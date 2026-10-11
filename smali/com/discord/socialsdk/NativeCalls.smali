.class public Lcom/discord/socialsdk/NativeCalls;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final TAG:Ljava/lang/String; = "DiscordSocialSdk"

.field private static audioManager:Lcom/discord/socialsdk/DiscordAudioManagerInterface;


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

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/socialsdk/NativeCalls;->lambda$setActiveCall$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static authorize(Ljava/lang/String;Lcom/discord/socialsdk/AuthenticationClientCallback;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf32;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/discord/socialsdk/NativeCalls;->lambda$stopForegroundService$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/discord/socialsdk/NativeCalls;->lambda$startForegroundService$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/discord/socialsdk/AuthenticationClientCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/discord/socialsdk/NativeCalls;->lambda$authorize$2(Ljava/lang/String;Lcom/discord/socialsdk/AuthenticationClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/socialsdk/NativeCalls;->lambda$setPreventCommsForBluetooth$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/socialsdk/NativeCalls;->lambda$openUrl$5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->getEngineActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static initializeAudioManager()V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/socialsdk/NativeCalls;->audioManager:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->getEngineActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/discord/socialsdk/DiscordAudioManager;->getInstance(Landroid/content/Context;)Lcom/discord/socialsdk/DiscordAudioManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/discord/socialsdk/NativeCalls;->audioManager:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->getEngineActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;->getInstance(Landroid/content/Context;)Lcom/discord/socialsdk/DiscordAudioManagerLegacy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/discord/socialsdk/NativeCalls;->audioManager:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static isDiscordAppInstalled()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->getEngineActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.discord"

    .line 6
    .line 7
    const-string v2, "com.discord.debug"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2
.end method

.method private static synthetic lambda$authorize$2(Ljava/lang/String;Lcom/discord/socialsdk/AuthenticationClientCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->getEngineActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/discord/socialsdk/AuthenticationActivity;->authorize(Landroid/app/Activity;Ljava/lang/String;Lcom/discord/socialsdk/AuthenticationClientCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$openUrl$5(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->getEngineActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$setActiveCall$0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/socialsdk/NativeCalls;->setActiveCallOnMainThread(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPreventCommsForBluetooth$1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/socialsdk/NativeCalls;->setPreventCommsForBluetoothOnMainThread(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startForegroundService$3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->getEngineActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/discord/socialsdk/ForegroundService;->start(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$stopForegroundService$4()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->getEngineActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/discord/socialsdk/ForegroundService;->stop(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static openUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La92;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La92;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setActiveCall(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lq64;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0}, Lq64;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static setActiveCallOnMainThread(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/socialsdk/NativeCalls;->audioManager:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/discord/socialsdk/NativeCalls;->initializeAudioManager()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/discord/socialsdk/NativeCalls;->audioManager:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->setActiveCall(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setPreventCommsForBluetooth(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lq64;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, Lq64;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static setPreventCommsForBluetoothOnMainThread(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/socialsdk/NativeCalls;->audioManager:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/discord/socialsdk/NativeCalls;->initializeAudioManager()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/discord/socialsdk/NativeCalls;->audioManager:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->setPreventCommsForBluetooth(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static startForegroundService()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lc7;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static stopForegroundService()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Lc7;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
