emul8: all
	emul8 hello-cc2538.emul8

# name of your application
APPLICATION = hello-world

# If no BOARD is found in the environment, use this default:
BOARD ?= cc2538dk

# This has to be the absolute path to the RIOT base directory:
RIOTBASE ?= $(CURDIR)/RIOT

# Comment this out to disable code in RIOT that does safety checking
# which is not needed in a production environment but helps in the
# development process:
CFLAGS += -DDEVELHELP

# Change this to 0 show compiler invocation lines by default:
QUIET ?= 1

include $(RIOTBASE)/Makefile.include
