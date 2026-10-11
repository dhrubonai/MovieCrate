.class public Lcom/discord/socialsdk/DiscordAudioManager;
.super Lcom/discord/socialsdk/DiscordAudioManagerInterface;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static instance:Lcom/discord/socialsdk/DiscordAudioManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/discord/socialsdk/DiscordAudioManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/socialsdk/DiscordAudioManager;->instance:Lcom/discord/socialsdk/DiscordAudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DiscordSocialSdk"

    .line 6
    .line 7
    const-string v1, "Creating new DiscordAudioManager instance"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/discord/socialsdk/DiscordAudioManager;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/discord/socialsdk/DiscordAudioManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/discord/socialsdk/DiscordAudioManager;->instance:Lcom/discord/socialsdk/DiscordAudioManager;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public androidGetAudioDevices()[Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {p0}, Lza;->n(Landroid/media/AudioManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    return-object p0
.end method

.method public setActiveCall(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->isActiveCall:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateAudioDevices()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateAudioModeForCurrentState()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateActiveAudioDevice()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-static {p1}, Lza;->r(Landroid/media/AudioManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateAudioModeForCurrentState()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setActiveDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "setActiveDevice to type: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DiscordSocialSdk"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lza;->w(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
