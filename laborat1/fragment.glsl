#version 460 core
out vec4 FragColor;

uniform vec3 lightColor; // ÷вет модели, передаваемый из main.cpp

void main()
{
    FragColor = vec4(lightColor, 1.0);
}
