# typst-ansi-web
Small website to highlight some Typst code using ANSI escape codes with [@frolozotl](https://github.com/frozolotl)'s amazing https://github.com/frozolotl/typst-ansi-hl

You can **try it in your browser:** https://pgbiel.github.io/typst-ansi-web/

This was inspired by the author's other project, [typst-ansi-gui](https://github.com/PgBiel/typst-ansi-gui) (a desktop application for the same purpose).

## Usage

Open the website, paste your Typst code at the top, and press `Highlight`. Then, press `Copy` to copy the generated ANSI.

You can then paste the copied highlighted code on Discord as such:

````
```ansi
PASTE IT HERE
```
````

You should now see your Typst code with proper syntax highlighting.

## Building

Just run `./bin/build.sh`, and the built website will be at `_site/`.

## Formatting and Checking

To format the code, run `cargo fmt`. To check, run `cargo clippy`.

## License

Licensed under MIT or Apache-2.0, at your choice.
