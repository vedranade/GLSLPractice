#version 330 core

out vec4 FragColor;

in vec3 ourColor;
in vec2 TexCoord;

uniform sampler2D ourTexture;

void main()
{
	//gl_FragColor = vec4(0.5f, 0.2f, 0.1f, 1.0f);
	//gl_FragColor = vec4(ourColor, 1.0f);
	FragColor = texture(ourTexture, TexCoord);
}