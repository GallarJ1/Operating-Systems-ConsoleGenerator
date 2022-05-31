// Jeremy Gallardo
// gallarj@pnw.edu
// I'm not sure if we are supposed to compile in gcc or g++ so I char* and TCHAR* just incase 

#include <stdio.h>
#include <stdlib.h>
#include <windows.h>

// function prototype
void printError(char* functionName);

int main()
{
   int i, option;

   #define NUMBER_OF_PROCESSES 5
   LPTSTR lpCommandLine[NUMBER_OF_PROCESSES];
   PROCESS_INFORMATION processInfo[NUMBER_OF_PROCESSES];

   STARTUPINFO startInfo;
   ZeroMemory(&startInfo, sizeof(startInfo));
   startInfo.cb = sizeof(startInfo);
   startInfo.lpTitle = (CHAR*)"What is your Command?"; //Creates the title of the temp cmd
   startInfo.dwFillAttribute = FOREGROUND_RED| FOREGROUND_GREEN| FOREGROUND_INTENSITY | BACKGROUND_RED ; //Creates the color and text of the temp cmd
   startInfo.dwFlags = STARTF_USEFILLATTRIBUTE; //Checker to user the FillAttribute

   /* set up the command lines */
   lpCommandLine[0] = (TCHAR*)"C:\\Windows\\notepad.exe";
   lpCommandLine[1] = (TCHAR*)"C:\\Windows\\system32\\cmd.exe";
   lpCommandLine[2] = (TCHAR*)"C:\\Windows\\System32\\nslookup.exe";
   lpCommandLine[3] = (TCHAR*)"C:\\Windows\\System32\\charmap.exe";
   lpCommandLine[4] = (TCHAR*)"C:\\Windows\\System32\\write.exe";


   /* create the processes with user choice */   
  while(1) //Infinite loop
  {
      printf("\n Please choose from the following list\n");
      printf("  0.Quit\n");
      printf("  1.Run Notepad\n");
      printf(" *2.Run Cmd shell\n");
      printf(" #3: Run NS LookUp\n");
      printf("  4: Run Character Map\n");
      printf("  5: Run Wordpad\n");
      printf("Enter your choice now:");
      scanf("%d",&option); //user number imput referencing int option
      switch(option) //allows the user to switch the option everytime after looping
      {

      case 0:
      exit(0);
      break;
      default: printf("CreateProcess failed on error %d: The system cannot find the file specified", option); //If a unlisted number is entered it defaults
      break;
      case 1:
        if( !CreateProcess(NULL, lpCommandLine[0], NULL, 
                                                   NULL, 
                                                   FALSE,
                                                   HIGH_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
                                                   NULL, 
                                                   NULL, 
                                                   &startInfo, 
                                                   &processInfo[0]) )
      {
          printError((char*)"CreateProcess");
      }
      else
      {
         printf("Started program %d with pid = %d\n\n",1 , (int)processInfo[0].dwProcessId); //gets pid with .dwProcessID
      }
      break;
      case 2:
        if( !CreateProcess(NULL, lpCommandLine[1], NULL, 
                                                   NULL, 
                                                   FALSE,
                                                   HIGH_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
                                                   (LPVOID) ("PROMPT=Speak Up:$g\0\0"),  //Creates Speak Up as in the temp cmd prompt
                                                   NULL, 
                                                   &startInfo, 
                                                   &processInfo[1]) )
      {
       printError((char*)"CreateProcess");
      }
      else
      {
       printf("Started program %d with pid = %d\n\n",2 , (int)processInfo[1].dwProcessId);
       printf(" waiting for program %d to terminate...\n", option);
       if(0xFFFFFFFF == WaitForSingleObject(processInfo[1].hProcess, INFINITE)) //Creates pause using WaitForSingleObject with timer INFINITE
        {
         printError((char*)"WaitForSingleObject"); /* something went wrong with waiting */
        }
        DWORD rValue = 0;
       if(GetExitCodeProcess(processInfo[1].hProcess, &rValue))
       {
        printf(" program 2 exited with return value %ld\n", rValue); //If the programs sucessfully fetches rValue printf
       } 
       else
       {
        printf("Failure\n"); //If not Failure
       } 
      }
      break;
      case 3:
        if( !CreateProcess(NULL, lpCommandLine[2], NULL,
                                                   NULL, 
                                                   FALSE,
                                                   HIGH_PRIORITY_CLASS | FALSE, //Does not Create a new console and uses the same cmd
                                                   NULL, 
                                                   NULL, 
                                                   &startInfo, 
                                                   &processInfo[2]) )
      {
      printError((char*)"CreateProcess");
      }
      else
       {
        printf("Started program %d with pid = %d\n\n",3 , (int)processInfo[2].dwProcessId);
        if(0xFFFFFFFF == WaitForSingleObject(processInfo[2].hProcess, INFINITE))
        {
         printError((char*)"WaitForSingleObject"); /* something went wrong with waiting */
        }
       }
       break;
       case 4:
        if( !CreateProcess(NULL, lpCommandLine[3], NULL, 
                                                   NULL, 
                                                   FALSE,
                                                   HIGH_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
                                                   NULL, 
                                                   NULL, 
                                                   &startInfo, 
                                                   &processInfo[3]) )
      {
      printError((char*)"CreateProcess");
      }
      else
       {
         printf("Started program %d with pid = %d\n\n",4 , (int)processInfo[3].dwProcessId);
       }
       break;
       case 5:
        if( !CreateProcess(NULL, lpCommandLine[4], NULL, 
                                                   NULL, 
                                                   FALSE,
                                                   HIGH_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
                                                   NULL, 
                                                   NULL, 
                                                   &startInfo, 
                                                   &processInfo[4]) )
      {
       printError((char*)"CreateProcess");
      }
      else
       {
         printf("Started program %d with pid = %d\n\n",5 , (int)processInfo[4].dwProcessId);
       }
      break;
      }
  }

   /* close all the handles */
   for (i = 0; i < NUMBER_OF_PROCESSES; i++)
   {
      CloseHandle(processInfo[i].hThread);
      CloseHandle(processInfo[i].hProcess);
   }

   return 0;
}



/****************************************************************
   The following function can be used to print out "meaningfull"
   error messages. If you call a Win32 function and it returns
   with an error condition, then call this function right away and
   pass it a string containing the name of the Win32 function that
   failed. This function will print out a reasonable text message
   explaining the error and then (if chosen) terminate the program.
*/
void printError(char* functionName)
{
   LPVOID lpMsgBuf;
    int error_no;
    error_no = GetLastError();
    FormatMessage(
         FORMAT_MESSAGE_ALLOCATE_BUFFER | FORMAT_MESSAGE_FROM_SYSTEM,
         NULL,
         error_no,
         MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT), // Default language
         (LPTSTR) &lpMsgBuf,
         0,
         NULL
    );
    // Display the string.
    fprintf(stderr, "\n%s failed on error %d: ", functionName, error_no);
    fprintf(stderr, (const char*)lpMsgBuf);
    // Free the buffer.
    LocalFree( lpMsgBuf );
    //ExitProcess(1);  // terminate the program
}//printError