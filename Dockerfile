#Changes arun-1
FROM python:3.8
#Changes arun-2
ADD main.py .
#Changes arun-3
RUN pip install requests beautifulsoup4
#Changes arun-4
CMD ["python","./main.py"]
#Changes arun-5