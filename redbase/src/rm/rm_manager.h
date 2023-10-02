#pragma once

#include "rm/bitmap.h"
#include "rm/rm_defs.h"
#include "rm/rm_file_handle.h"

class RmManager {
  public:
    // client : QL (DDL) 
    static void create_file(const std::string &filename, int record_size);

    static void destroy_file(const std::string &filename);

    // client : SM (DML)
    static std::unique_ptr<RmFileHandle> open_file(const std::string &filename);

    static void close_file(const RmFileHandle *fh);
};
