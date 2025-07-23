use wasm_bindgen::prelude::*;
use typst_ansi_hl::Highlighter;

#[wasm_bindgen]
pub fn highlight(input: &str) -> String {
    Highlighter::default().highlight(input).unwrap_or_default()
}
