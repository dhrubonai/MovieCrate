.class public Lcom/discord/socialsdk/ForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "DiscordSocialSDKChannel"

.field private static final NOTIFICATION_ID:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "Discord Social SDK Service"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "DiscordSocialSDKChannel"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static start(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "DiscordSocialSdk"

    .line 2
    .line 3
    const-string v1, "Starting ForegroundService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/discord/socialsdk/ForegroundService;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static stop(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "DiscordSocialSdk"

    .line 2
    .line 3
    const-string v1, "Stopping ForegroundService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/discord/socialsdk/ForegroundService;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/socialsdk/ForegroundService;->createNotificationChannel()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgb4;

    .line 5
    .line 6
    const-string p2, "DiscordSocialSDKChannel"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lgb4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "Discord Social SDK"

    .line 12
    .line 13
    invoke-static {p2}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lgb4;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string p2, "Voice connected"

    .line 20
    .line 21
    invoke-static {p2}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lgb4;->f:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const p2, 0x108009b

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Lgb4;->u:Landroid/app/Notification;

    .line 31
    .line 32
    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lgb4;->b()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    invoke-static {p0, p2}, Lt80;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/16 p2, 0x82

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x2

    .line 50
    :goto_0
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p0, p3, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 52
    .line 53
    .line 54
    return p3
.end method
