.class public Lcom/discord/org/webrtc/Logging;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/Logging$Severity;,
        Lcom/discord/org/webrtc/Logging$ExternalReporter;,
        Lcom/discord/org/webrtc/Logging$TraceLevel;
    }
.end annotation


# static fields
.field public static externalReporter:Lcom/discord/org/webrtc/Logging$ExternalReporter;

.field private static final fallbackLogger:Ljava/util/logging/Logger;

.field private static loggable:Lcom/discord/org/webrtc/Loggable;

.field private static loggableSeverity:Lcom/discord/org/webrtc/Logging$Severity;

.field private static volatile loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/Logging;->createFallbackLogger()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/discord/org/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createFallbackLogger()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    const-string v0, "org.webrtc.Logging"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_INFO:Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static deleteInjectedLoggable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/discord/org/webrtc/Logging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_ERROR:Lcom/discord/org/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/discord/org/webrtc/Logging;->externalReporter:Lcom/discord/org/webrtc/Logging$ExternalReporter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p0, p1, v1}, Lcom/discord/org/webrtc/Logging$ExternalReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_ERROR:Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, p0, v1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/discord/org/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p0, v1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/discord/org/webrtc/Logging;->externalReporter:Lcom/discord/org/webrtc/Logging$ExternalReporter;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p0, p1, p2}, Lcom/discord/org/webrtc/Logging$ExternalReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static enableLogThreads()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/Logging;->nativeEnableLogThreads()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableLogTimeStamps()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/Logging;->nativeEnableLogTimeStamps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized enableLogToDebugOutput(Lcom/discord/org/webrtc/Logging$Severity;)V
    .locals 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/Logging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/discord/org/webrtc/Logging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/discord/org/webrtc/Logging;->nativeEnableLogToDebugOutput(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lcom/discord/org/webrtc/Logging;->loggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Logging to native debug output not supported while Loggable is injected. Delete the Loggable before calling this method."

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static enableTracing(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/discord/org/webrtc/Logging$TraceLevel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static injectLoggable(Lcom/discord/org/webrtc/Loggable;Lcom/discord/org/webrtc/Logging$Severity;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/discord/org/webrtc/Logging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 4
    .line 5
    sput-object p1, Lcom/discord/org/webrtc/Logging;->loggableSeverity:Lcom/discord/org/webrtc/Logging$Severity;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object v0, Lcom/discord/org/webrtc/Logging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/discord/org/webrtc/Logging;->loggableSeverity:Lcom/discord/org/webrtc/Logging$Severity;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/discord/org/webrtc/Logging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 23
    .line 24
    invoke-interface {v0, p2, p0, p1}, Lcom/discord/org/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-boolean v0, Lcom/discord/org/webrtc/Logging;->loggingEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Lcom/discord/org/webrtc/Logging$1;->$SwitchMap$org$webrtc$Logging$Severity:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v0, p0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 67
    .line 68
    :goto_0
    sget-object v0, Lcom/discord/org/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, ": "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const-string p0, "Logging tag or message may not be null."

    .line 92
    .line 93
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static native nativeEnableLogThreads()V
.end method

.method private static native nativeEnableLogTimeStamps()V
.end method

.method private static native nativeEnableLogToDebugOutput(I)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_VERBOSE:Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_WARNING:Lcom/discord/org/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$Severity;->LS_WARNING:Lcom/discord/org/webrtc/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/discord/org/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/Logging;->log(Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
