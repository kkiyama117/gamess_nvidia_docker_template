FROM nvcr.io/hpc/gamess:17.09-r2-libcchem as nvidia-gamess
RUN echo "OVERRIDE rungms in nvidia-gamess"
COPY rungms /usr/local/bin/rungms
