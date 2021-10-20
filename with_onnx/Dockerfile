FROM python:3.9-slim

# Prepare for ONNX runtime
ENV LC_ALL=en_US.UTF-8
ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US.UTF-8

RUN apt-get update && apt-get install -y locales && \
    locale-gen en_US.UTF-8 && \
    echo "en_US.UTF-8 UTF-8" > /etc/locale.gen && \
    locale-gen


# Install ONNX, Spacy and big english model
RUN pip install --upgrade pip && \
pip install "spacy>=2.3,<3.0" onnxruntime && \
python -m spacy download en_core_web_lg