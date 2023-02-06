#include "imgui/imgui.h"
#include "includes.h"
#include <cstdio>
#define GL_SILENCE_DEPRECATION


void CText(std::string text) {
    auto windowWidth = ImGui::GetWindowSize().x;
    auto textWidth   = ImGui::CalcTextSize(text.c_str()).x;

    ImGui::SetCursorPosX((windowWidth - textWidth) * 0.5f);
    ImGui::Text("%s", text.c_str());
}

static void glfw_error_callback(int error, const char* description)
{
    fprintf(stderr, "GLFW Error %d: %s\n", error, description);
}

int main(int, char**)
{
    glfwSetErrorCallback(glfw_error_callback);
    if (!glfwInit())
        return 1;

    const char* glsl_version = "#version 130";
    printf("[imguimenu] launch glsl version: %s", glsl_version);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);

    GLFWwindow* window = glfwCreateWindow(1280, 720, "Dear ImGui GLFW+OpenGL3 example", NULL, NULL);
    if (window == NULL)
        return 1;
    glfwMakeContextCurrent(window);
    glfwSwapInterval(1);

    
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO& io = ImGui::GetIO(); (void)io;
    io.Fonts->AddFontFromFileTTF("/home/q/projects/imguimenu/Montserrat-Regular.ttf", 18.0f);
    //ImGui::StyleColorsDark();
    
    ImGui_ImplGlfw_InitForOpenGL(window, true);
    ImGui_ImplOpenGL3_Init(glsl_version);

    
    ImVec4 clear_color = ImVec4(0.50f, 0.50f, 0.50f, 0.50f);


    while (!glfwWindowShouldClose(window))
    {
        glfwPollEvents();

        ImGui_ImplOpenGL3_NewFrame();
        ImGui_ImplGlfw_NewFrame();
        ImGui::NewFrame();

        
        {
            static float f = 0.0f;
            static int counter = 0;
            //ImGui::ShowStyleEditor();
            ImVec2 windowsize = ImVec2(600, 300);
            ImGui::SetNextWindowSize(windowsize);
            ImGui::Begin("menu", nullptr, ImGuiWindowFlags_NoTitleBar || ImGuiWindowFlags_NoResize);
            //Another needs
            ImDrawList *drawlist = ImGui::GetWindowDrawList();
            ImStyle();
            ImColors();

            CText("Axelerate me");
            // Draw "Telegram @cloudlyh"
            drawlist->AddText(ImVec2(ImGui::GetWindowPos().x + 3, ImGui::GetWindowPos().y + 3), ImColor(225, 225, 225, 225), "Telegram @cloudlyh");
            //Draw Title Line
            drawlist->AddLine(ImVec2(ImGui::GetWindowPos().x + 600, ImGui::GetWindowPos().y + 30), ImVec2(ImGui::GetWindowPos().x, ImGui::GetWindowPos().y + 30), ImColor(228, 228, 228));
            //Draw Categories Line
            drawlist->AddLine(ImVec2(ImGui::GetWindowPos().x + 160, ImGui::GetWindowPos().y + 300), ImVec2(ImGui::GetWindowPos().x + 160, ImGui::GetWindowPos().y), ImColor(228, 228, 228));
            ImGui::Spacing();
            // Categories
            static bool aimcategoty = true;
            static bool visuals_category = false;
            static bool config_category = false;
            static bool idk_category = false;
            //148 (x value) = x window size/category count - 2
            if (ImGui::Button("Aimbot", ImVec2(148, 56))) {
                aimcategoty = true;
                visuals_category = false;
                config_category = false;
                idk_category = false;
            }

            if (ImGui::Button("Visuals", ImVec2(148, 56))) {
                aimcategoty = false;
                visuals_category = true;
                config_category = false;
                idk_category = false;
            }

            if (ImGui::Button("Configs", ImVec2(148, 56))) {
                aimcategoty = false;
                visuals_category = false;
                config_category = true;
                idk_category = false;
            }

            if (ImGui::Button("IDK", ImVec2(148, 56))) {
                aimcategoty = false;
                visuals_category = false;
                config_category = false;
                idk_category = true;
            }
            
            
            ImGui::End();
        }

        

        // Rendering
        ImGui::Render();
        int display_w, display_h;
        glfwGetFramebufferSize(window, &display_w, &display_h);
        glViewport(0, 0, display_w, display_h);
        glClearColor(clear_color.x * clear_color.w, clear_color.y * clear_color.w, clear_color.z * clear_color.w, clear_color.w);
        glClear(GL_COLOR_BUFFER_BIT);
        ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());

        glfwSwapBuffers(window);
    }

    ImGui_ImplOpenGL3_Shutdown();
    ImGui_ImplGlfw_Shutdown();
    ImGui::DestroyContext();

    glfwDestroyWindow(window);
    glfwTerminate();

    return 0;
}
