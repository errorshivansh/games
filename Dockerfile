FROM errorshivansh/game-backup:latest

#clonning repo 
RUN git clone https://github.com/errorshivansh/Game-Backup.git /root/Game-backup

#working directory 
WORKDIR /root/game-backup

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","Eivabot"]
