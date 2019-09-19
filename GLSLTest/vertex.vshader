#version 330 core

layout(location = 0) in vec3 aPos;
layout(location = 1) in vec2 aTexCoord;

out vec2 TexCoord;

uniform mat4 transform;

uniform mat4 model, view, projection;

void main()
{
	//transform = projection * view * model;
	//gl_Position = transform * vec4(aPos, 1.0f);
	gl_Position = projection * view * model * vec4(aPos, 1.0f);
	//gl_Position = vec4(aPos, 1.0f);
	TexCoord = aTexCoord;
}