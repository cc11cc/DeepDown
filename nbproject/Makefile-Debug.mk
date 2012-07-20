#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1150044396/send_udp.o \
	${OBJECTDIR}/_ext/1150044396/network_manager.o \
	${OBJECTDIR}/_ext/1150044396/send_tcp.o \
	${OBJECTDIR}/_ext/1150044396/udp_server.o \
	${OBJECTDIR}/_ext/1150044396/tcp_server.o \
	${OBJECTDIR}/_ext/1150044396/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lcurses /usr/lib/libev.so

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/deepdown

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/deepdown: /usr/lib/libev.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/deepdown: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/deepdown ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/1150044396/send_udp.o: /d/wo/c/DeepDown/src/send_udp.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1150044396
	${RM} $@.d
	$(COMPILE.c) -g -I/d/wo/c/DeepDown/include -I/d/wo/c/lib/libev/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1150044396/send_udp.o /d/wo/c/DeepDown/src/send_udp.c

${OBJECTDIR}/_ext/1150044396/network_manager.o: /d/wo/c/DeepDown/src/network_manager.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1150044396
	${RM} $@.d
	$(COMPILE.c) -g -I/d/wo/c/DeepDown/include -I/d/wo/c/lib/libev/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1150044396/network_manager.o /d/wo/c/DeepDown/src/network_manager.c

${OBJECTDIR}/_ext/1150044396/send_tcp.o: /d/wo/c/DeepDown/src/send_tcp.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1150044396
	${RM} $@.d
	$(COMPILE.c) -g -I/d/wo/c/DeepDown/include -I/d/wo/c/lib/libev/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1150044396/send_tcp.o /d/wo/c/DeepDown/src/send_tcp.c

${OBJECTDIR}/_ext/1150044396/udp_server.o: /d/wo/c/DeepDown/src/udp_server.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1150044396
	${RM} $@.d
	$(COMPILE.c) -g -I/d/wo/c/DeepDown/include -I/d/wo/c/lib/libev/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1150044396/udp_server.o /d/wo/c/DeepDown/src/udp_server.c

${OBJECTDIR}/_ext/1150044396/tcp_server.o: /d/wo/c/DeepDown/src/tcp_server.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1150044396
	${RM} $@.d
	$(COMPILE.c) -g -I/d/wo/c/DeepDown/include -I/d/wo/c/lib/libev/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1150044396/tcp_server.o /d/wo/c/DeepDown/src/tcp_server.c

${OBJECTDIR}/_ext/1150044396/main.o: /d/wo/c/DeepDown/src/main.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1150044396
	${RM} $@.d
	$(COMPILE.c) -g -I/d/wo/c/DeepDown/include -I/d/wo/c/lib/libev/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1150044396/main.o /d/wo/c/DeepDown/src/main.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/deepdown

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
