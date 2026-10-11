.class public Lcom/discord/DiscordDecoderStreamManager;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static delegate:Lcom/discord/DiscordDecoderStreamManagerDelegate; = null

.field private static surfaceDirectPathEnabled:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addOnConsumerReadyListener(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/DiscordDecoderStreamManager;->checkDelegate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/discord/DiscordDecoderStreamManager;->delegate:Lcom/discord/DiscordDecoderStreamManagerDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/discord/DiscordDecoderStreamManagerDelegate;->addOnConsumerReadyListener(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static checkDelegate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/DiscordDecoderStreamManager;->delegate:Lcom/discord/DiscordDecoderStreamManagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "DiscordDecoderStreamManagerDelegate cannot be null."

    .line 7
    .line 8
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getStreamConsumer(Ljava/lang/String;)Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/DiscordDecoderStreamManager;->checkDelegate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/discord/DiscordDecoderStreamManager;->delegate:Lcom/discord/DiscordDecoderStreamManagerDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/discord/DiscordDecoderStreamManagerDelegate;->getStreamConsumer(Ljava/lang/String;)Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static isSurfaceDirectPathEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/discord/DiscordDecoderStreamManager;->surfaceDirectPathEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static registerStreamProducer(Ljava/lang/String;Lcom/discord/org/webrtc/AndroidVideoDecoder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/DiscordDecoderStreamManager;->checkDelegate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/discord/DiscordDecoderStreamManager;->delegate:Lcom/discord/DiscordDecoderStreamManagerDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/discord/DiscordDecoderStreamManagerDelegate;->registerStreamProducer(Ljava/lang/String;Lcom/discord/org/webrtc/AndroidVideoDecoder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static removeOnConsumerReadyListener(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/DiscordDecoderStreamManager;->checkDelegate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/discord/DiscordDecoderStreamManager;->delegate:Lcom/discord/DiscordDecoderStreamManagerDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/discord/DiscordDecoderStreamManagerDelegate;->removeOnConsumerReadyListener(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setDelegate(Lcom/discord/DiscordDecoderStreamManagerDelegate;)Lcom/discord/DiscordDecoderStreamManagerDelegate;
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/DiscordDecoderStreamManager;->delegate:Lcom/discord/DiscordDecoderStreamManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static setSurfaceDirectPathEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/discord/DiscordDecoderStreamManager;->surfaceDirectPathEnabled:Z

    .line 2
    .line 3
    return-void
.end method
