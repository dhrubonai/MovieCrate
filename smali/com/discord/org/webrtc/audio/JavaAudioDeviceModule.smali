.class public Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/audio/AudioDeviceModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;,
        Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaAudioDeviceModule"


# instance fields
.field private final audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioOutput:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

.field private final context:Landroid/content/Context;

.field private final inputSampleRate:I

.field private nativeAudioDeviceModule:J

.field private final nativeLock:Ljava/lang/Object;

.field private final outputSampleRate:I

.field private final useStereoInput:Z

.field private final useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 18
    .line 19
    iput p5, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 20
    .line 21
    iput p6, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZI)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static isBuiltInAcousticEchoCancelerSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isBuiltInNoiseSuppressorSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZ)J
.end method


# virtual methods
.method public getNativeAudioDeviceModulePointer()J
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 19
    .line 20
    iget v8, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 21
    .line 22
    iget v9, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 23
    .line 24
    iget-boolean v10, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 25
    .line 26
    iget-boolean v11, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    .line 27
    .line 28
    invoke-static/range {v4 .. v11}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    return-wide v2

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMicrophoneMute: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNoiseSuppressorEnabled(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setNoiseSuppressorEnabled: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->setNoiseSuppressorEnabled(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public setPreferredInputDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPreferredInputDevice: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSpeakerMute: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
