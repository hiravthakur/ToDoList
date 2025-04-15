project(MyTodoApp)

set(CMAKE_CXX_STANDARD 11)

#headers

include_directories(${PROJECT_SOURCE_DIR}/include)

add_executable(MyTodoApp
    src/main.cpp
    src/TodoList.cpp
    ui/cli.cpp
)


