FROM public.ecr.aws/amazonlinux/amazonlinux:latest

COPY ./queens /usr/local/bin/queens

# program execute
CMD /usr/local/bin/queens 15
