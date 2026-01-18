mod plugin;
#[cfg(feature = "2d")]
mod svg2d;
#[cfg(feature = "3d")]
mod svg3d;
pub mod tessellation;
mod vertex_buffer;

pub use plugin::SvgPlugin;
#[cfg(feature = "2d")]
pub use svg2d::Svg2d;
#[cfg(feature = "3d")]
pub use svg3d::Svg3d;
