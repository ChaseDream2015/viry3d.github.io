void vulkan_convert() {
#ifdef VR_VULKAN
	gl_Position.y = -gl_Position.y;
	gl_Position.z = (gl_Position.z + gl_Position.w) / 2.0;
#endif
}