# Change anju-1
FROM python:3.8
# Change anju-2
ADD main.py .
# Change anju-3
RUN pip install requests beautifulsoup4
# Change anju-4
CMD ["python","./main.py"]
# Change anju-5