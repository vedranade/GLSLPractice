#include <GL/glew.h>
#include <GLFW/glfw3.h>

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtx/projection.hpp>
#include <glm/gtc/type_ptr.hpp>

#define OUT
#define VERTEX_STRIDE 5

const unsigned int screenWidth = 1024;
const unsigned int screenHeight = 768;

extern float deltaTime;
extern float lastFrame;

void generateBuffers(GLuint &VAO, GLuint &VBO, GLuint &EBO, GLfloat vertices[], GLuint indices[]);
glm::mat4 setTranformations();
GLFWwindow* setupGLFW();
void handleInput(GLFWwindow *window);