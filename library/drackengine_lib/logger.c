/*****************************************************************************/
/*\|/~---~---~---~---~---~---~---~---~---~---~---~---~---~---~---~---~---~\|/*/
/* |             ---------------------------------------------             | */
/* |             *--*  PROJET: DrackEngine PAR: Dracken24 *--*             | */
/* |             ---------------------------------------------             | */
/* |             *--*  DATE:		 25-03-2023  		  *--*             | */
/* |             ---------------------------------------------             | */
/* |             *--*  FILE: 	     logger.cpp           *--*             | */
/* |             ---------------------------------------------             | */
/*/|\~---~---~---~---~---~---~---~---~---~---~---~---~---~---~---~---~---~/|\*/
/*****************************************************************************/

#include "logger.h"
// #include "defines.h"
#include "utility/colors.h"

void	console_write(char *message, uint8 color)
{
	// WARN,INFO,DEBUG,TRACE
	char *colorStr[] = {T_YELLOW, T_GREEN, T_BLUE, T_CYAN};

	printf("%s%s%s", colorStr[color - 2], message, T_RESET);
}
void	console_write_error(char *message, uint8 color)
{
	// FATAL,ERROR
	char *colorStr[] = {T_RED, T_MAGENTA};

	printf("%s%s%s", colorStr[color], message, T_RESET);
}

void	log_message(logLevel level, const char *message, ...)
{
	const char	*levelStr[6] = {"[*FATAL*]   : ", "[*ERROR*]   : ", "[*WARNING*] : ",
		"[*INFO*]    : ", "[*DEBUG*]   : ", "[*TRACE*]   : "};
	bl8 shouldLog = level < DE_LOG_LEVEL_WARNING;

	char outMessage[32000];
	memset(outMessage, 0, sizeof(outMessage));

	va_list args;
	va_start(args, message);
	vsnprintf(outMessage, 32000, message, args);
	va_end(args);

	char outBuffer[32000];
	memset(outBuffer, 0, sizeof(outBuffer));
	strcat(outBuffer, levelStr[level]);
	strcat(outBuffer, outMessage);
	strcat(outBuffer, "\n");

	if (shouldLog)
	{
		console_write_error(outBuffer, level);
	}
	else
	{
		console_write(outBuffer, level);
	}
}

// From Code/includes/core/assert.hpp
void	report_assertion_failure( char *expression, char *message,
			char *file, sint32 line)
{
	log_message(DE_LOG_LEVEL_FATAL, "Assertion failed: %s, message: %s, file: %s, line: %d\n",
		expression, message, file, line);
}
