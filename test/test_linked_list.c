//
// Created by Michal Ziobro on 28/08/2016.
//

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "test_linked_list.h"
#include "linked_list/linked_list.h"
#include "test/assertion.h"

static linked_list_t *list;

static void test_create(void) {

    linked_list_init(&list, NULL);

    for(int i=0; i<10; i++) {
        char *str = malloc(256);
        sprintf(str, "test %d", i);
        linked_list_push_front(list, str, strlen(str));
    }
}

static void test_create_with_allocator(void) {

    allocator_t *allocator;
    allocator_init(&allocator, string_allocate_handler, string_deallocate_handler);

    linked_list_init(&list, allocator);

    for(int i=0; i<10; i++) {
        char *str = malloc(256);
        sprintf(str, "test %d", i);
        linked_list_push_front(list, str, strlen(str));
        free(str);
    }
}

static void test_clean(void) {

    linked_list_travers(list, free_data_handler); // deallocate all data stored in the list
    linked_list_free(list);
}

static void test_clean_with_allocator(void) {

    linked_list_free(list);
}

static void test_travers(void) {
    test_create();
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean();
}

static void test_travers_with_allocator(void) {
    test_create_with_allocator();
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean_with_allocator();
}

static void test_find_first(void) {
    test_create();
    linked_node_t *found_node = linked_list_find_first(list, "test 5", str_cmp_func);
    assert_not_null(found_node, __func__);
    test_clean();
}

static void test_find_first_with_allocator(void) {
    test_create_with_allocator();
    linked_node_t *found_node = linked_list_find_first(list, "test 5", str_cmp_func);
    assert_not_null(found_node, __func__);
    test_clean_with_allocator();
}

static void test_insert_after(void) {
    test_create();
    linked_node_t *found_node = linked_list_find_first(list, "test 5", str_cmp_func);
    char *data = malloc(256);
    strcpy(data, "new test");
    linked_list_insert_after(list, found_node, data, strlen(data));
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean();
}

static void test_insert_after_with_allocator(void) {
    test_create_with_allocator();
    linked_node_t *found_node = linked_list_find_first(list, "test 5", str_cmp_func);
    char *data = malloc(256);
    strcpy(data, "new test");
    linked_list_insert_after(list, found_node, data, strlen(data));
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean_with_allocator();
}

static void test_insert_node_after(void) {
    test_create();
    linked_node_t *found_node = linked_list_find_first(list, "test 5", str_cmp_func);
    linked_node_t *new_node;
    char *data = malloc(256);
    strcpy(data, "new node");
    linked_node_init(&new_node);
    linked_node_wrap_data(list, new_node, data, strlen(data));
    linked_list_insert_node_after(list, found_node, new_node);
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean();
}

static void test_insert_node_after_with_allocator(void) {
    test_create_with_allocator();
    linked_node_t *found_node = linked_list_find_first(list, "test 5", str_cmp_func);
    linked_node_t *new_node;
    char *data = malloc(256);
    strcpy(data, "new node");
    linked_node_init(&new_node);
    linked_node_wrap_data(list, new_node, data, strlen(data));
    linked_list_insert_node_after(list, found_node, new_node);
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean_with_allocator();
}

static void test_push_front(void) {
    test_create();
    char *data =  malloc(256);
    strcpy(data, "front test");
    linked_list_push_front(list, data, strlen(data));
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean();
}

static void test_push_front_with_allocator(void) {
    test_create_with_allocator();
    char *data =  malloc(256);
    strcpy(data, "front test");
    linked_list_push_front(list, data, strlen(data));
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean_with_allocator();
}

static void test_push_node_front(void) {
    test_create();
    linked_node_t *front_node;
    char *data = malloc(256);
    strcpy(data, "front node");
    linked_node_init(&front_node);
    linked_node_wrap_data(list, front_node, data, strlen(data));
    linked_list_push_node_front(list, front_node);
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean();
}

static void test_push_node_front_with_allocator(void) {
    test_create_with_allocator();
    linked_node_t *front_node;
    char *data = malloc(256);
    strcpy(data, "front node");
    linked_node_init(&front_node);
    linked_node_wrap_data(list, front_node, data, strlen(data));
    linked_list_push_node_front(list, front_node);
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean_with_allocator();
}

static void test_remove_node(void) {
    test_create();
    linked_node_t *old_node1 = linked_list_find_first(list, "test 5", str_cmp_func);
    linked_node_t *old_node2 = linked_list_find_first(list, "test 4", str_cmp_func);
    linked_node_t *old_node3 = linked_list_find_first(list, "test 9", str_cmp_func);
    free(linked_node_unwrap_data(old_node1, NULL));
    free(linked_node_unwrap_data(old_node2, NULL));
    free(linked_node_unwrap_data(old_node3, NULL));
    linked_list_remove_node(list, old_node1);
    linked_list_remove_node(list, old_node2);
    linked_list_remove_node(list, old_node3);
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean();
}

static void test_remove_node_with_allocator(void) {
    test_create_with_allocator();
    linked_node_t *old_node1 = linked_list_find_first(list, "test 5", str_cmp_func);
    linked_node_t *old_node2 = linked_list_find_first(list, "test 4", str_cmp_func);
    linked_node_t *old_node3 = linked_list_find_first(list, "test 9", str_cmp_func);
    linked_list_remove_node(list, old_node1);
    linked_list_remove_node(list, old_node2);
    linked_list_remove_node(list, old_node3);
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean_with_allocator();
}

static void test_front(void) {
    test_create();
    linked_node_t *front_node = linked_list_front(list);
    assert_equal(linked_node_unwrap_data(front_node, NULL), "test 9", (compare_func_t) strcmp, __func__);
    test_clean();
}

static void test_front_with_allocator(void) {
    test_create_with_allocator();
    linked_node_t *front_node = linked_list_front(list);
    assert_equal(linked_node_unwrap_data(front_node, NULL), "test 9", (compare_func_t) strcmp, __func__);
    test_clean_with_allocator();
}

static void test_pop_front(void) {
    test_create();
    free(linked_node_unwrap_data(linked_list_front(list), NULL));
    linked_list_pop_front(list);
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean();
}

static void test_pop_front_with_allocator(void) {
    test_create_with_allocator();
    linked_list_pop_front(list);
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    test_clean_with_allocator();
}

static void test_pop_front_all(void) {
    test_create();
    while(linked_list_front(list)) {
        free(linked_node_unwrap_data(linked_list_front(list), NULL));
        linked_list_pop_front(list);
    }
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    assert_null(linked_list_front(list), "test_pop_front_all - head is null");
    test_clean();
}

static void test_pop_front_all_with_allocator(void) {
    test_create_with_allocator();
    while(linked_list_front(list)) {
        linked_list_pop_front(list);
    }
    printf("%s: ", __func__); linked_list_travers(list, print_string_data_handler); printf("\n");
    assert_null(linked_list_front(list), "test_pop_front_all_with_allocator - head is null");
    test_clean_with_allocator();
}

static void test_next(void) {
    test_create();
    printf("%s: ", __func__);
    for(linked_node_t *node = linked_list_front(list); node != NULL; node = linked_list_next(node)) {
        linked_node_handle(node, print_string_data_handler);
    }
    printf("\n");
    test_clean();
}

static void test_next_with_allocator(void) {
    test_create_with_allocator();
    printf("%s: ", __func__);
    for(linked_node_t *node = linked_list_front(list); node != NULL; node = linked_list_next(node)) {
        linked_node_handle(node, print_string_data_handler);
    }
    printf("\n");
    test_clean_with_allocator();
}

static void run_tests(void) {
    test_travers();
    test_travers_with_allocator();
    test_find_first();
    test_find_first_with_allocator();
    test_insert_after();
    test_insert_after_with_allocator();
    test_insert_node_after();
    test_insert_node_after_with_allocator();
    test_push_front();
    test_push_front_with_allocator();
    test_push_node_front();
    test_push_node_front_with_allocator();
    test_remove_node();
    test_remove_node_with_allocator();
    test_front();
    test_front_with_allocator();
    test_pop_front();
    test_pop_front_with_allocator();
    test_pop_front_all();
    test_pop_front_all_with_allocator();
    test_next();
    test_next_with_allocator();
}

test_linked_list_t test_linked_list = { .run_tests = run_tests };