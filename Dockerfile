FROM CallmeVp/VisaXBot:latest

#clonning repo 
RUN git clone https://github.com/CallmeVp/VisaX-UB.git /root/DeadlyBot

#working directory 
WORKDIR /root/VisaXBot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","VisaXBot"]
