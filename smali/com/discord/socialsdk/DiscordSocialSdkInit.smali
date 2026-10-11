.class public Lcom/discord/socialsdk/DiscordSocialSdkInit;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic a:I

.field private static engineActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiscordSocialSdk"

    .line 2
    .line 3
    const-string v1, "Loading native library"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "discord_partner_sdk"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/socialsdk/DiscordSocialSdkInit;->engineActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getEngineActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/socialsdk/DiscordSocialSdkInit;->engineActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static native nativeSetContext(Landroid/content/Context;)V
.end method

.method public static setEngineActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/socialsdk/DiscordSocialSdkInit;->engineActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/discord/org/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->nativeSetContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
