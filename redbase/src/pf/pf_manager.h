#pragma once

#include "error.h"
#include "pf/pf_pager.h"
#include <algorithm>
#include <fcntl.h>
#include <sys/stat.h>
#include <unistd.h>
#include <unordered_map>

class PfManager {
  public:
    static PfPager pager;

    static bool is_file(const std::string &path);

    static void create_file(const std::string &path);

    static void destroy_file(const std::string &path);

    static int open_file(const std::string &path);

    static void close_file(int fd);

    // where is AllocateBlock and DisposeBlock
    // the return code is not used here

  private:
    static std::unordered_map<std::string, int> _path2fd;
    static std::unordered_map<int, std::string> _fd2path;
};

// RC OpenFile (const char *fileName, PF_FileHandle &fileHandle)
// This method opens the paged file whose name is fileName. The file must already exist and it must have been created using the CreateFile method. If the method is successful, the fileHandle object whose address is passed as a parameter becomes a "handle" for the open file. The file handle is used to manipulate the pages of the file (see the PF_FileHandle class description below). It is a (positive) error if fileHandle is already a handle for an open file when it is passed to the OpenFile method. It is not an error to open the same file more than once if desired, using a different fileHandle object each time. Each call to the OpenFile method creates a new "instance" of the open file.

// Warning

// Opening a file more than once for data modification is not prevented by the PF component, but doing so is likely to corrupt the file structure and may crash the PF component. Opening a file more than once for reading is no problem.

// class PF_Manager
// {
//   public:
//        PF_Manager    ();                           // Constructor
//        ~PF_Manager   ();                           // Destructor
//     RC CreateFile    (const char *fileName);       // Create a new file
//     RC DestroyFile   (const char *fileName);       // Destroy a file
//     RC OpenFile      (const char *fileName, PF_FileHandle &fileHandle);  
//                                                    // Open a file
//     RC CloseFile     (PF_FileHandle &fileHandle);  // Close a file
//     RC AllocateBlock (char *&buffer);              // Allocate a new scratch page in buffer
//     RC DisposeBlock  (char *buffer);               // Dispose of a scratch page
// };