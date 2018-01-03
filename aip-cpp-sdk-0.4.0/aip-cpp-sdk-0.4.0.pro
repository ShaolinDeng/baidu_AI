#####################################################################
# Automatically generated by qtpromaker
#####################################################################

TEMPLATE = app
TARGET = aip-cpp-sdk-0

HEADERS *= \
    ./base/base.h \
    ./base/base64.h \
    ./base/http.h \
    ./base/utils.h \
    ./face.h \
    ./image_censor.h \
    ./image_classify.h \
    ./image_search.h \
    ./kg.h \
    ./nlp.h \
    ./ocr.h \
    ./speech.h \
    ../alsa_pcm/wav_parser.h \
    ../alsa_pcm/sndwav_common.h

PATHS *= \
    . \
    ./base \
    /home/pengjialing/github/jsoncpp/include

DEPENDPATH *= $$PATHS

INCLUDEPATH *= $$PATHS

SOURCES += \
    #base/main.cpp \
    ../alsa_pcm/wav_parser.cpp \
    ../alsa_pcm/sndwav_common.cpp \
    ../alsa_pcm/main.cpp

QMAKE_CXXFLAGS += -std=c++11
QMAKE_CFLAGS += -fPIC

LIBS += -L/usr/local/lib -lcurl \
        -L/usr/lib/x86_64-linux-gnu -lcrypto \
        -L//home/pengjialing/github/jsoncpp/build/debug/src/lib_json -ljsoncpp \
        -lasound \
