FROM python:3.8

# Install Spacy and big model
RUN pip install --upgrade pip && \
pip install "spacy>=2.3,<2.4" && \
python -m spacy download en_core_web_lg