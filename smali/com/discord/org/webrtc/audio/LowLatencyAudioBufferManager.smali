.class Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final TAG:Ljava/lang/String; = "LowLatencyAudioBufferManager"


# instance fields
.field private bufferIncreaseCounter:I

.field private keepLoweringBufferSize:Z

.field private prevUnderrunCount:I

.field private ticksUntilNextDecrease:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public maybeAdjustBufferSize(Landroid/media/AudioTrack;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const-string v3, " to "

    .line 10
    .line 11
    const-string v4, "LowLatencyAudioBufferManager"

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    div-int/lit8 v5, v5, 0x64

    .line 29
    .line 30
    add-int/2addr v5, v1

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "Underrun detected! Increasing AudioTrack buffer size from "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 65
    .line 66
    iput v0, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    .line 67
    .line 68
    iput v2, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    iput v0, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 80
    .line 81
    if-gtz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-int/lit8 v0, v0, 0x64

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int v5, v1, v0

    .line 94
    .line 95
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v1, :cond_2

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "Lowering AudioTrack buffer size from "

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 125
    .line 126
    .line 127
    :cond_2
    iput v2, p0, Lcom/discord/org/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 128
    .line 129
    :cond_3
    return-void
.end method
