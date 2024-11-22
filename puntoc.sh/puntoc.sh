h

   groups vagrant
      id
         sudo systemctl enable --now docker
	    sudo systemctl status docker
	       sudo ls -l /var/lib/docker/

	          git clone https://github.com/upszot/UTN-FRA_SO_Docker.git
		     mkdir ~/docker2Parcial
		        cd ~/docker2Parcial
			   mkdir ~/appHomeBanking
			      cd ~/appHomeBanking
			         touch index.html contacto.html
				    nano index.html
				       nano contacto.html
				          echo -e "FROM nginx\nCOPY appHomeBanking /usr/share/nginx/html" > Dockerfile
					     cd ~/appHomeBanking

					        docker login -u luciacicchelli1712
						   docker build -t luciacicchelli1712/2parcial-ayso:v1.0 .
						      docker image list
						         docker push luciacicchelli1712/2parcial-ayso:v1.0
							    docker build -t luciacicchelli1712/2parcial-ayso:v1.0 .
							       FROM nginx
							          COPY . /usr/share/nginx/html
								     
								     FROM nginx
								        COPY . /usr/share/nginx/html
									   cd ~/appHomeBanking
									      nano Dockerfile
									         docker build -t luciacicchelli1712/2parcial-ayso:v1.0 .
										    docker --version
										       sudo systemctl status docker
										          docker build -t luciacicchelli1712/2parcial-ayso:v1.0 .
											     ls -la

											        chmod -R 755 ~/appHomeBanking
												   docker build -t luciacicchelli1712/2parcial-ayso:v1.0 .
												      docker image list

												         docker push luciacicchelli1712/2parcial-ayso:v1.0
													    docker run -d -p 8080:80 LUCIACICCHELLI1712/2parcial-ayso:v1.0
													       docker container ls

													          docker run -d -p 8080:80 luciacicchelli1712/2parcial-ayso:v1.0
														     docker container ls

