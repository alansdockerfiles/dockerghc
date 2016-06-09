FROM debian:unstable                                                                                                                                         
                                                                                                                                                             
RUN echo deb http://httpredir.debian.org/debian experimental main >> /etc/apt/sources.list                                                                   
                                                                                                                                                             
RUN apt-get update                                                                                                                                           
RUN apt-get update                                                                                                                                           
                                                                                                                                                             
RUN apt-get install -y haskell-platform                                                                                                                      
                                                                                                                                                             
RUN apt-get install -y wget                                                                                                                                  
RUN wget https://haskell.org/platform/download/8.0.1/haskell-platform-8.0.1-unknown-posix--full-x86_64.tar.gz                                                
RUN tar xf haskell-platform-8.0.1-unknown-posix--full-x86_64.tar.gz                                                                                          
RUN sh ./install-haskell-platform.sh       
