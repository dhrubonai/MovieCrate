.class public Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioSamples"
.end annotation


# instance fields
.field private final audioFormat:I

.field private final channelCount:I

.field private final data:[B

.field private final sampleRate:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->audioFormat:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->channelCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->sampleRate:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->data:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAudioFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->audioFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->channelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method
