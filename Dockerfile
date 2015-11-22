FROM debian
MAINTAINER Joern Hees

COPY virtuoso_deb /virtuoso_deb
RUN echo "deb file:/virtuoso_deb ./" >> /etc/apt/sources.list

RUN apt-get update && apt-get install -y --force-yes \
		virtuoso-server \
		virtuoso-vad-bpel \
		virtuoso-vad-conductor \
		virtuoso-vad-demo \
		virtuoso-vad-doc \
		virtuoso-vad-isparql \
		virtuoso-vad-ods \
		virtuoso-vad-rdfmappers \
		virtuoso-vad-sparqldemo \
		virtuoso-vad-syncml \
		virtuoso-vad-tutorial \
	&& cp /virtuoso_deb/dbpedia_dav.vad /usr/share/virtuoso-opensource-7/vad/ \
	&& sed -i '/^DirsAllowed\s*=/ s_\s*$_, /import_' /etc/virtuoso-opensource-7/virtuoso.ini \
	&& /etc/init.d/virtuoso-opensource-7 start \
	&& /etc/init.d/virtuoso-opensource-7 stop

# sadly it seems host mounted volumes aren't initialized, so back it up to
# handle this inside start.sh
RUN cp -a /var/lib/virtuoso-opensource-7 /var/lib/virtuoso-opensource-7.orig

VOLUME "/var/lib/virtuoso-opensource-7"
VOLUME "/import"

EXPOSE 1111
EXPOSE 8890

# you can override the following default values via env vars and start.sh will
# replace them in the virtuoso.ini:
# ENV NumberOfBuffers=10000 MaxDirtyBuffers=6000 MaxCheckpointRemap=2000

COPY start.sh README.md /
COPY wait_ready /usr/local/sbin/
ENTRYPOINT ["/start.sh"]

