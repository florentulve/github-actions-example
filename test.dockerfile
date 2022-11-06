FROM public.ecr.aws/lts/ubuntu:22.04_stable

RUN apt-get update && apt-get -y install zip

