
import { main_BANG_ } from "./js-out/cirru-writer.main.mjs"

main_BANG_()

if (import.meta.hot) {
  import.meta.hot.accept('./js-out/cirru-writer.main.mjs', (main) => {
    main.reload_BANG_()
  })
}
