#version 330 core

out vec4 FragColor;

in vec2 TexCoord;

uniform sampler2D ourTexture;

void main()
{
	//FragColor = texture(ourTexture, TexCoord) * vec4(ourColor, 1.0f);										//Textures and transforms, with color
	//FragColor = vec4(ourColor, 1.0f);																		//No textures, only color
	FragColor = texture(ourTexture, TexCoord);															//No color, only textures
}