mod plugin;
mod svg2d;
mod svg3d;
pub mod tessellation;
mod vertex_buffer;

pub use crate::render::{plugin::SvgPlugin, svg2d::Svg2d, svg3d::Svg3d};
