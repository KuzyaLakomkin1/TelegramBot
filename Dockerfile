FROM python:3.11
WORKDIR /app
COPY requirments.txt requirments.txt
ENV TOKEN="6498532972:AAFK7_UgY3nVo6CO-3kD3GkEbLvwVArpCmQ"
RUN pip3 install --upgrade setuptools
RUN pip3 install -r requirments.txt
RUN chmod 775 .
COPY . .

