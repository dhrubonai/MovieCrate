.class public Lcom/discord/org/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;,
        Lcom/discord/org/webrtc/PeerConnectionFactory$InitializationOptions;,
        Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;,
        Lcom/discord/org/webrtc/PeerConnectionFactory$Options;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PeerConnectionFactory"

.field public static final TRIAL_ENABLED:Ljava/lang/String; = "Enabled"

.field private static final VIDEO_CAPTURER_THREAD_NAME:Ljava/lang/String; = "VideoCapturerThread"

.field public static final VIDEO_FRAME_EMIT_TRIAL:Ljava/lang/String; = "VideoFrameEmit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile internalTracerInitialized:Z

.field private static staticNetworkThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

.field private static staticSignalingThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

.field private static staticWorkerThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;


# instance fields
.field private nativeFactory:J

.field private volatile networkThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

.field private volatile signalingThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

.field private volatile workerThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Failed to initialize PeerConnectionFactory!"

    .line 17
    .line 18
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static bridge synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;Lcom/discord/org/webrtc/PeerConnectionFactory$Options;JJJLcom/discord/org/webrtc/VideoEncoderFactory;Lcom/discord/org/webrtc/VideoDecoderFactory;JJJJJ)Lcom/discord/org/webrtc/PeerConnectionFactory;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lcom/discord/org/webrtc/PeerConnectionFactory$Options;JJJLcom/discord/org/webrtc/VideoEncoderFactory;Lcom/discord/org/webrtc/VideoDecoderFactory;JJJJJ)Lcom/discord/org/webrtc/PeerConnectionFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static builder()Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static checkInitializeHasBeenCalled()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/NativeLibrary;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/discord/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    .line 15
    .line 16
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private checkPeerConnectionFactoryExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "PeerConnectionFactory has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/NativeLibrary;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public static initialize(Lcom/discord/org/webrtc/PeerConnectionFactory$InitializationOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Lcom/discord/org/webrtc/NativeLibraryLoader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/NativeLibrary;->initialize(Lcom/discord/org/webrtc/NativeLibraryLoader;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-boolean v0, Lcom/discord/org/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory;->initializeInternalTracer()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Lcom/discord/org/webrtc/Logging$Severity;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->injectLoggable(Lcom/discord/org/webrtc/Loggable;Lcom/discord/org/webrtc/Logging$Severity;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/discord/org/webrtc/JNILogging;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/JNILogging;-><init>(Lcom/discord/org/webrtc/Loggable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Lcom/discord/org/webrtc/Logging$Severity;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeInjectLoggable(Lcom/discord/org/webrtc/JNILogging;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "PeerConnectionFactory"

    .line 59
    .line 60
    const-string v0, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/discord/org/webrtc/Logging;->deleteInjectedLoggable()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static initializeFieldTrials(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static initializeInternalTracer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/discord/org/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeInitializeInternalTracer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nativeCreateAudioSource(JLcom/discord/org/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method private static native nativeCreatePeerConnection(JLcom/discord/org/webrtc/PeerConnection$RTCConfiguration;Lcom/discord/org/webrtc/MediaConstraints;JLcom/discord/org/webrtc/SSLCertificateVerifier;)J
.end method

.method private static native nativeCreatePeerConnectionFactory(Landroid/content/Context;Lcom/discord/org/webrtc/PeerConnectionFactory$Options;JJJLcom/discord/org/webrtc/VideoEncoderFactory;Lcom/discord/org/webrtc/VideoDecoderFactory;JJJJJ)Lcom/discord/org/webrtc/PeerConnectionFactory;
.end method

.method private static native nativeCreateVideoSource(JZZ)J
.end method

.method private static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeDeleteLoggable()V
.end method

.method private static native nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeGetNativePeerConnectionFactory(J)J
.end method

.method private static native nativeGetRtpReceiverCapabilities(JLcom/discord/org/webrtc/MediaStreamTrack$MediaType;)Lcom/discord/org/webrtc/RtpCapabilities;
.end method

.method private static native nativeGetRtpSenderCapabilities(JLcom/discord/org/webrtc/MediaStreamTrack$MediaType;)Lcom/discord/org/webrtc/RtpCapabilities;
.end method

.method private static native nativeInitializeAndroidGlobals()V
.end method

.method private static native nativeInitializeFieldTrials(Ljava/lang/String;)V
.end method

.method private static native nativeInitializeInternalTracer()V
.end method

.method private static native nativeInjectLoggable(Lcom/discord/org/webrtc/JNILogging;I)V
.end method

.method private static native nativePrintStackTrace(I)V
.end method

.method private static native nativeShutdownInternalTracer()V
.end method

.method private static native nativeStartAecDump(JII)Z
.end method

.method private static native nativeStartInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method private static native nativeStopAecDump(J)V
.end method

.method private static native nativeStopInternalTracingCapture()V
.end method

.method private onNetworkThreadReady()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->networkThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->networkThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 8
    .line 9
    sput-object p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->staticNetworkThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 10
    .line 11
    const-string p0, "PeerConnectionFactory"

    .line 12
    .line 13
    const-string v0, "onNetworkThreadReady"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onSignalingThreadReady()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->signalingThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->signalingThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 8
    .line 9
    sput-object p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->staticSignalingThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 10
    .line 11
    const-string p0, "PeerConnectionFactory"

    .line 12
    .line 13
    const-string v0, "onSignalingThreadReady"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onWorkerThreadReady()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->workerThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->workerThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 8
    .line 9
    sput-object p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->staticWorkerThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 10
    .line 11
    const-string p0, "PeerConnectionFactory"

    .line 12
    .line 13
    const-string v0, "onWorkerThreadReady"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static printStackTrace(Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const-string v3, "PeerConnectionFactory"

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " stacktrace:"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v2}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    array-length v2, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v2, :cond_1

    .line 44
    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v5}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string p1, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    .line 60
    .line 61
    invoke-static {v3, p1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    .line 69
    .line 70
    const-string v2, ", tid: "

    .line 71
    .line 72
    const-string v4, ", name: "

    .line 73
    .line 74
    const-string v5, "pid: "

    .line 75
    .line 76
    invoke-static {v5, p1, v2, v1, v4}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "  >>> WebRTC <<<"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    .line 96
    .line 97
    invoke-static {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativePrintStackTrace(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public static printStackTraces()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnectionFactory;->staticNetworkThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->printStackTrace(Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/discord/org/webrtc/PeerConnectionFactory;->staticWorkerThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->printStackTrace(Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/discord/org/webrtc/PeerConnectionFactory;->staticSignalingThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->printStackTrace(Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static shutdownInternalTracer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/discord/org/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeShutdownInternalTracer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static startInternalTracingCapture(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeStartInternalTracingCapture(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static stopInternalTracingCapture()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeStopInternalTracingCapture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAudioSource(Lcom/discord/org/webrtc/MediaConstraints;)Lcom/discord/org/webrtc/AudioSource;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/AudioSource;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLcom/discord/org/webrtc/MediaConstraints;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/AudioSource;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public createAudioTrack(Ljava/lang/String;Lcom/discord/org/webrtc/AudioSource;)Lcom/discord/org/webrtc/AudioTrack;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/AudioTrack;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/discord/org/webrtc/AudioSource;->getNativeAudioSource()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, p1, v3, v4}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/AudioTrack;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public createLocalMediaStream(Ljava/lang/String;)Lcom/discord/org/webrtc/MediaStream;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/MediaStream;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/MediaStream;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public createPeerConnection(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;Lcom/discord/org/webrtc/MediaConstraints;Lcom/discord/org/webrtc/PeerConnection$Observer;)Lcom/discord/org/webrtc/PeerConnection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;Lcom/discord/org/webrtc/MediaConstraints;Lcom/discord/org/webrtc/PeerConnection$Observer;Lcom/discord/org/webrtc/SSLCertificateVerifier;)Lcom/discord/org/webrtc/PeerConnection;

    move-result-object p0

    return-object p0
.end method

.method public createPeerConnection(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;Lcom/discord/org/webrtc/PeerConnection$Observer;)Lcom/discord/org/webrtc/PeerConnection;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/discord/org/webrtc/PeerConnectionFactory;->createPeerConnection(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;Lcom/discord/org/webrtc/MediaConstraints;Lcom/discord/org/webrtc/PeerConnection$Observer;)Lcom/discord/org/webrtc/PeerConnection;

    move-result-object p0

    return-object p0
.end method

.method public createPeerConnection(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;Lcom/discord/org/webrtc/PeerConnectionDependencies;)Lcom/discord/org/webrtc/PeerConnection;
    .locals 2

    .line 20
    invoke-virtual {p2}, Lcom/discord/org/webrtc/PeerConnectionDependencies;->getObserver()Lcom/discord/org/webrtc/PeerConnection$Observer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/org/webrtc/PeerConnectionDependencies;->getSSLCertificateVerifier()Lcom/discord/org/webrtc/SSLCertificateVerifier;

    move-result-object p2

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/discord/org/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;Lcom/discord/org/webrtc/MediaConstraints;Lcom/discord/org/webrtc/PeerConnection$Observer;Lcom/discord/org/webrtc/SSLCertificateVerifier;)Lcom/discord/org/webrtc/PeerConnection;

    move-result-object p0

    return-object p0
.end method

.method public createPeerConnection(Ljava/util/List;Lcom/discord/org/webrtc/MediaConstraints;Lcom/discord/org/webrtc/PeerConnection$Observer;)Lcom/discord/org/webrtc/PeerConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer;",
            ">;",
            "Lcom/discord/org/webrtc/MediaConstraints;",
            "Lcom/discord/org/webrtc/PeerConnection$Observer;",
            ")",
            "Lcom/discord/org/webrtc/PeerConnection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lcom/discord/org/webrtc/PeerConnectionFactory;->createPeerConnection(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;Lcom/discord/org/webrtc/MediaConstraints;Lcom/discord/org/webrtc/PeerConnection$Observer;)Lcom/discord/org/webrtc/PeerConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public createPeerConnection(Ljava/util/List;Lcom/discord/org/webrtc/PeerConnection$Observer;)Lcom/discord/org/webrtc/PeerConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer;",
            ">;",
            "Lcom/discord/org/webrtc/PeerConnection$Observer;",
            ")",
            "Lcom/discord/org/webrtc/PeerConnection;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 17
    sget-object p1, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    iput-object p1, v0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/discord/org/webrtc/PeerConnectionFactory;->createPeerConnection(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;Lcom/discord/org/webrtc/PeerConnection$Observer;)Lcom/discord/org/webrtc/PeerConnection;

    move-result-object p0

    return-object p0
.end method

.method public createPeerConnectionInternal(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;Lcom/discord/org/webrtc/MediaConstraints;Lcom/discord/org/webrtc/PeerConnection$Observer;Lcom/discord/org/webrtc/SSLCertificateVerifier;)Lcom/discord/org/webrtc/PeerConnection;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/discord/org/webrtc/PeerConnection;->createNativePeerConnectionObserver(Lcom/discord/org/webrtc/PeerConnection$Observer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long p3, v4, v7

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-object v9

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v6, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLcom/discord/org/webrtc/PeerConnection$RTCConfiguration;Lcom/discord/org/webrtc/MediaConstraints;JLcom/discord/org/webrtc/SSLCertificateVerifier;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long p2, p0, v7

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_1
    new-instance p2, Lcom/discord/org/webrtc/PeerConnection;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/discord/org/webrtc/PeerConnection;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public createVideoSource(Z)Lcom/discord/org/webrtc/VideoSource;
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->createVideoSource(ZZ)Lcom/discord/org/webrtc/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public createVideoSource(ZZ)Lcom/discord/org/webrtc/VideoSource;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/VideoSource;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 7
    .line 8
    invoke-static {v1, v2, p1, p2}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/VideoSource;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public createVideoTrack(Ljava/lang/String;Lcom/discord/org/webrtc/VideoSource;)Lcom/discord/org/webrtc/VideoTrack;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/VideoTrack;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/discord/org/webrtc/VideoSource;->getNativeVideoTrackSource()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, p1, v3, v4}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/VideoTrack;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFreeFactory(J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->networkThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->workerThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->signalingThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 19
    .line 20
    return-void
.end method

.method public getNativeOwnedFactoryAndThreads()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getNativePeerConnectionFactory()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeGetNativePeerConnectionFactory(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getRtpReceiverCapabilities(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;)Lcom/discord/org/webrtc/RtpCapabilities;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeGetRtpReceiverCapabilities(JLcom/discord/org/webrtc/MediaStreamTrack$MediaType;)Lcom/discord/org/webrtc/RtpCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getRtpSenderCapabilities(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;)Lcom/discord/org/webrtc/RtpCapabilities;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeGetRtpSenderCapabilities(JLcom/discord/org/webrtc/MediaStreamTrack$MediaType;)Lcom/discord/org/webrtc/RtpCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public printInternalStackTraces(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->signalingThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->printStackTrace(Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->workerThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->printStackTrace(Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->networkThread:Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->printStackTrace(Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startAecDump(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeStartAecDump(JII)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public stopAecDump()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/PeerConnectionFactory;->nativeStopAecDump(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
