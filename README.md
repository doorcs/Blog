## About

- Blog URL: [doorcs.github.io](https://doorcs.github.io)
- [Ghost](https://github.com/TryGhost/Ghost) 도커 인스턴스에서 포스팅 후, [ghost static site generator](https://github.com/SimonMo88/ghost-static-site-generator)를 통해 Static Page로 변환
- [Edition](https://github.com/TryGhost/Edition) ([MIT license](https://github.com/TryGhost/Edition/blob/main/LICENSE)) 테마를 커스텀해 사용 <!-- handlebars 삽질 -->

## References

- Docker
  - General:
    - https://docs.docker.com/compose/gettingstarted
    - https://docs.docker.com/compose/how-tos/environment-variables/variable-interpolation
    - https://docs.docker.com/reference/compose-file/services/#healthcheck
  - Ghost:
    - https://hub.docker.com/_/ghost - `docker-compose.yml` 예시 참고
    - https://ghost.org/docs/config/#configuration-options

- Theme custom
  - Basic concepts:
    - https://youtu.be/qKpXkJdt428
    - https://ghost.org/docs/themes
    - https://ghost.org/docs/themes/structure
    - https://ghost.org/docs/themes/helpers
  - CSS build:
    - https://ghost.org/tutorials/build-css-files
    - https://ghost.org/docs/faq/node-versions - `node 20.18.1` 버전 활용
  - Syntax highlighting with PrismJS:
    - https://ghost.org/tutorials/code-snippets-in-ghost
  - Tags page:
    - https://forum.ghost.org/t/ghost-tips-tricks-4-create-a-tags-list-page/15653
  - Darkmode:
    - https://www.spectralwebservices.com/blog/adding-a-dark-mode-button-to-your-ghost-blog
  - Remove unused features:
    - https://forum.ghost.org/t/ghost-4-0-really-terrible-for-personal-blog/20811/10
