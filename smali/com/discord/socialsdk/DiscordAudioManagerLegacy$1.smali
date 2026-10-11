.class Lcom/discord/socialsdk/DiscordAudioManagerLegacy$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/socialsdk/DiscordAudioManagerLegacy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/socialsdk/DiscordAudioManagerLegacy;


# direct methods
.method public constructor <init>(Lcom/discord/socialsdk/DiscordAudioManagerLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const-string p1, "DiscordSocialSdk"

    .line 32
    .line 33
    const-string p2, "SCO connection failed, updating audio routing"

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerLegacy;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateActiveAudioDevice()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
