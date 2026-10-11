.class Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/socialsdk/DiscordAudioManagerInterface;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;


# direct methods
.method public constructor <init>(Lcom/discord/socialsdk/DiscordAudioManagerInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDevices:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateAudioModeForCurrentState()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateActiveAudioDevice()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDevices:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateAudioModeForCurrentState()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateActiveAudioDevice()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
