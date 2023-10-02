#pragma once

#include "defs.h"
#include "pf/pf.h"

constexpr int RM_NO_PAGE = -1;
constexpr int RM_FILE_HDR_PAGE = 0;
constexpr int RM_FIRST_RECORD_PAGE = 1;
constexpr int RM_MAX_RECORD_SIZE = 512;

struct RmFileHdr {
    int record_size;
    int num_pages;
    int num_records_per_page;
    int first_free;
    int bitmap_size;
};

struct RmPageHdr {
    int next_free;
    int num_records;
};

// RmRecord 是buffer pool 中的copy 而不是本身！
struct RmRecord {
    uint8_t *data; // 8
    int size; // 4

    RmRecord(const RmRecord &other) = delete;

    RmRecord &operator=(const RmRecord &other) = delete;

    RmRecord(int size_) {
        size = size_;
        data = new uint8_t[size_];
    }

    ~RmRecord() { delete[] data; }
};

// sizeof(RmRecord) == 16
