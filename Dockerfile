FROM python:3.7.7

# Install Spacy and big model
RUN pip install --upgrade pip && \
pip install spacy && \
python -m spacy download en_core_web_lg