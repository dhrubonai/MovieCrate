.class public Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDecoderFactoryFactory:Lcom/discord/org/webrtc/AudioDecoderFactoryFactory;

.field private audioDeviceModule:Lcom/discord/org/webrtc/audio/AudioDeviceModule;

.field private audioEncoderFactoryFactory:Lcom/discord/org/webrtc/AudioEncoderFactoryFactory;

.field private audioProcessingFactory:Lcom/discord/org/webrtc/AudioProcessingFactory;

.field private fecControllerFactoryFactory:Lcom/discord/org/webrtc/FecControllerFactoryFactoryInterface;

.field private neteqFactoryFactory:Lcom/discord/org/webrtc/NetEqFactoryFactory;

.field private networkControllerFactoryFactory:Lcom/discord/org/webrtc/NetworkControllerFactoryFactory;

.field private networkStatePredictorFactoryFactory:Lcom/discord/org/webrtc/NetworkStatePredictorFactoryFactory;

.field private options:Lcom/discord/org/webrtc/PeerConnectionFactory$Options;

.field private videoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

.field private videoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/BuiltinAudioEncoderFactoryFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/discord/org/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lcom/discord/org/webrtc/AudioEncoderFactoryFactory;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/BuiltinAudioDecoderFactoryFactory;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/discord/org/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lcom/discord/org/webrtc/AudioDecoderFactoryFactory;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeerConnectionFactory()Lcom/discord/org/webrtc/PeerConnectionFactory;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnectionFactory;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lcom/discord/org/webrtc/audio/AudioDeviceModule;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/discord/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lcom/discord/org/webrtc/audio/AudioDeviceModule;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/discord/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->options:Lcom/discord/org/webrtc/PeerConnectionFactory$Options;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lcom/discord/org/webrtc/audio/AudioDeviceModule;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/discord/org/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v1, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lcom/discord/org/webrtc/AudioEncoderFactoryFactory;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/discord/org/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v1, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lcom/discord/org/webrtc/AudioDecoderFactoryFactory;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/discord/org/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object v10, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 49
    .line 50
    iget-object v11, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lcom/discord/org/webrtc/AudioProcessingFactory;

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-wide v14, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Lcom/discord/org/webrtc/AudioProcessingFactory;->createNative()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    :goto_0
    iget-object v1, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lcom/discord/org/webrtc/FecControllerFactoryFactoryInterface;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move-wide/from16 v16, v12

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v1}, Lcom/discord/org/webrtc/FecControllerFactoryFactoryInterface;->createNative()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    :goto_1
    iget-object v1, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lcom/discord/org/webrtc/NetworkControllerFactoryFactory;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move-wide/from16 v18, v12

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v1}, Lcom/discord/org/webrtc/NetworkControllerFactoryFactory;->createNativeNetworkControllerFactory()J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    :goto_2
    iget-object v1, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lcom/discord/org/webrtc/NetworkStatePredictorFactoryFactory;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    move-wide/from16 v20, v12

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {v1}, Lcom/discord/org/webrtc/NetworkStatePredictorFactoryFactory;->createNativeNetworkStatePredictorFactory()J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    :goto_3
    iget-object v0, v0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lcom/discord/org/webrtc/NetEqFactoryFactory;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :goto_4
    move-wide/from16 v22, v20

    .line 102
    .line 103
    move-wide/from16 v20, v12

    .line 104
    .line 105
    move-wide v12, v14

    .line 106
    move-wide/from16 v14, v16

    .line 107
    .line 108
    move-wide/from16 v16, v18

    .line 109
    .line 110
    move-wide/from16 v18, v22

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-interface {v0}, Lcom/discord/org/webrtc/NetEqFactoryFactory;->createNativeNetEqFactory()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    invoke-static/range {v2 .. v21}, Lcom/discord/org/webrtc/PeerConnectionFactory;->b(Landroid/content/Context;Lcom/discord/org/webrtc/PeerConnectionFactory$Options;JJJLcom/discord/org/webrtc/VideoEncoderFactory;Lcom/discord/org/webrtc/VideoDecoderFactory;JJJJJ)Lcom/discord/org/webrtc/PeerConnectionFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public setAudioDecoderFactoryFactory(Lcom/discord/org/webrtc/AudioDecoderFactoryFactory;)Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lcom/discord/org/webrtc/AudioDecoderFactoryFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."

    .line 7
    .line 8
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setAudioDeviceModule(Lcom/discord/org/webrtc/audio/AudioDeviceModule;)Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lcom/discord/org/webrtc/audio/AudioDeviceModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioEncoderFactoryFactory(Lcom/discord/org/webrtc/AudioEncoderFactoryFactory;)Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lcom/discord/org/webrtc/AudioEncoderFactoryFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."

    .line 7
    .line 8
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setAudioProcessingFactory(Lcom/discord/org/webrtc/AudioProcessingFactory;)Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lcom/discord/org/webrtc/AudioProcessingFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    .line 7
    .line 8
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setFecControllerFactoryFactoryInterface(Lcom/discord/org/webrtc/FecControllerFactoryFactoryInterface;)Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lcom/discord/org/webrtc/FecControllerFactoryFactoryInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetEqFactoryFactory(Lcom/discord/org/webrtc/NetEqFactoryFactory;)Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lcom/discord/org/webrtc/NetEqFactoryFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkControllerFactoryFactory(Lcom/discord/org/webrtc/NetworkControllerFactoryFactory;)Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lcom/discord/org/webrtc/NetworkControllerFactoryFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkStatePredictorFactoryFactory(Lcom/discord/org/webrtc/NetworkStatePredictorFactoryFactory;)Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lcom/discord/org/webrtc/NetworkStatePredictorFactoryFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptions(Lcom/discord/org/webrtc/PeerConnectionFactory$Options;)Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->options:Lcom/discord/org/webrtc/PeerConnectionFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoDecoderFactory(Lcom/discord/org/webrtc/VideoDecoderFactory;)Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lcom/discord/org/webrtc/VideoDecoderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoEncoderFactory(Lcom/discord/org/webrtc/VideoEncoderFactory;)Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    return-object p0
.end method
