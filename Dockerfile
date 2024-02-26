FROM node:current-alpine
LABEL maintainer="Andreas Pfeiffer - Netstack GmbH <pfeiffer@netstack.de>"

#Install Bash & git
RUN apk add bash
RUN apk add git
RUN apk add sed

CMD ["/bin/bash"]