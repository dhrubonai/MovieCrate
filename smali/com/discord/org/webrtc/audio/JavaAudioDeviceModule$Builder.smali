.class public Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroid/media/AudioAttributes;

.field private audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecordErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field private audioRecordStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

.field private audioSource:I

.field private audioTrackErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field private audioTrackStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

.field private final context:Landroid/content/Context;

.field private enableVolumeLogger:Z

.field private inputSampleRate:I

.field private outputSampleRate:I

.field private samplesReadyCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private useHardwareAcousticEchoCanceler:Z

.field private useHardwareNoiseSuppressor:Z

.field private useLowLatency:Z

.field private useStereoInput:Z

.field private useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 9
    .line 10
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "audio"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/media/AudioManager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->enableVolumeLogger:Z

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createAudioDeviceModule()Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
    .locals 14

    .line 1
    const-string v0, "createAudioDeviceModule"

    .line 2
    .line 3
    const-string v1, "JavaAudioDeviceModule"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "HW NS will be used."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Overriding default behavior; now using WebRTC NS!"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "HW NS will not be used."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "HW AEC will be used."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "Overriding default behavior; now using WebRTC AEC!"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v0, "HW AEC will not be used."

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "Low latency mode will be used."

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_5
    move-object v3, v0

    .line 78
    new-instance v1, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 83
    .line 84
    iget v5, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 85
    .line 86
    iget v6, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 87
    .line 88
    iget-object v7, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 93
    .line 94
    iget-boolean v10, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 95
    .line 96
    iget-boolean v11, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 97
    .line 98
    invoke-direct/range {v1 .. v11}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioAttributes:Landroid/media/AudioAttributes;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 112
    .line 113
    iget-boolean v8, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    .line 114
    .line 115
    iget-boolean v9, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->enableVolumeLogger:Z

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZZ)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 125
    .line 126
    iget v9, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 127
    .line 128
    iget v10, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 129
    .line 130
    iget-boolean v11, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    .line 131
    .line 132
    iget-boolean v12, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v7, v1

    .line 136
    move-object v8, v2

    .line 137
    invoke-direct/range {v4 .. v13}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;IIZZI)V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioFormat(I)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioRecordErrorCallback(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioRecordStateCallback(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioSource(I)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioTrackErrorCallback(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioTrackStateCallback(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableVolumeLogger(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->enableVolumeLogger:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputSampleRate(I)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 1
    const-string v0, "JavaAudioDeviceModule"

    .line 2
    .line 3
    const-string v1, "Input sample rate overridden to: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setOutputSampleRate(I)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 1
    const-string v0, "JavaAudioDeviceModule"

    .line 2
    .line 3
    const-string v1, "Output sample rate overridden to: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setSampleRate(I)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 1
    const-string v0, "JavaAudioDeviceModule"

    .line 2
    .line 3
    const-string v1, "Input/Output sample rate overridden to: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 9
    .line 10
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 11
    .line 12
    return-object p0
.end method

.method public setSamplesReadyCallback(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScheduler(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseHardwareAcousticEchoCanceler(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "JavaAudioDeviceModule"

    .line 10
    .line 11
    const-string v0, "HW AEC not supported"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public setUseHardwareNoiseSuppressor(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "JavaAudioDeviceModule"

    .line 10
    .line 11
    const-string v0, "HW NS not supported"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public setUseLowLatency(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseStereoInput(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseStereoOutput(Z)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    .line 2
    .line 3
    return-object p0
.end method
