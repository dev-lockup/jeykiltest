FROM jekyll/jekyll:latest
ENV PAGES_REPO_NWO dev-lockup/jeykiltest
RUN gem install webrick