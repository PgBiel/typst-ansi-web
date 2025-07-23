use typst_ansi_hl::Highlighter;
use wasm_bindgen::prelude::*;

#[wasm_bindgen]
pub fn highlight(input: &str) -> String {
    Highlighter::default().highlight(input).unwrap_or_default()
}
