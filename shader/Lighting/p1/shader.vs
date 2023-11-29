#version 330

layout (location = 0) in vec3 aPos;

uniform mat4 model, view, projection;

void main(){
    gl_Position = projection * view * model * vec4(aPos, 1.0f);
    gl_Position=vec4(aPos, 1.0f);
}
