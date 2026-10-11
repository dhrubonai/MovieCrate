.class public Lcom/discord/socialsdk/DiscordRpcClient;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final CLOSE_ABNORMAL:I = 0x3ee

.field private static final DISCORD_PACKAGES:[Ljava/lang/String;

.field private static final INVALID_CLIENTID:I = 0xfa0

.field private static final RPC_SERVICE_ACTION:Ljava/lang/String; = "com.discord.socialsdk.rpc.IDiscordRpcService"

.field private static final RPC_VERSION:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "DiscordSocialSdk"


# instance fields
.field private bound:Z

.field private final callback:Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Stub;

.field private final connection:Landroid/content/ServiceConnection;

.field private final mainHandler:Landroid/os/Handler;

.field private final nativeContext:J

.field private pendingApplicationId:J

.field private rpcConnection:Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;

.field private service:Lcom/discord/socialsdk/rpc/IDiscordRpcService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.discord"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/discord/socialsdk/DiscordRpcClient;->DISCORD_PACKAGES:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->bound:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->pendingApplicationId:J

    .line 21
    .line 22
    new-instance v0, Lcom/discord/socialsdk/DiscordRpcClient$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/discord/socialsdk/DiscordRpcClient$1;-><init>(Lcom/discord/socialsdk/DiscordRpcClient;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->callback:Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Stub;

    .line 28
    .line 29
    new-instance v0, Lcom/discord/socialsdk/DiscordRpcClient$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/discord/socialsdk/DiscordRpcClient$2;-><init>(Lcom/discord/socialsdk/DiscordRpcClient;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->connection:Landroid/content/ServiceConnection;

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/discord/socialsdk/DiscordRpcClient;->nativeContext:J

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/discord/socialsdk/DiscordRpcClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/socialsdk/DiscordRpcClient;->lambda$sendFrame$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/discord/socialsdk/DiscordRpcClient;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/socialsdk/DiscordRpcClient;->lambda$connect$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/discord/socialsdk/DiscordRpcClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/socialsdk/DiscordRpcClient;->lambda$disconnect$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/discord/socialsdk/DiscordRpcClient;)Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->callback:Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Stub;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/discord/socialsdk/DiscordRpcClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->nativeContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/discord/socialsdk/DiscordRpcClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->pendingApplicationId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/discord/socialsdk/DiscordRpcClient;)Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->rpcConnection:Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/discord/socialsdk/DiscordRpcClient;)Lcom/discord/socialsdk/rpc/IDiscordRpcService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->service:Lcom/discord/socialsdk/rpc/IDiscordRpcService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/discord/socialsdk/DiscordRpcClient;Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordRpcClient;->rpcConnection:Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/discord/socialsdk/DiscordRpcClient;Lcom/discord/socialsdk/rpc/IDiscordRpcService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordRpcClient;->service:Lcom/discord/socialsdk/rpc/IDiscordRpcService;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/discord/socialsdk/DiscordRpcClient;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/socialsdk/DiscordRpcClient;->nativeOnClose(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/discord/socialsdk/DiscordRpcClient;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/socialsdk/DiscordRpcClient;->nativeOnConnected(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$connect$0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/discord/socialsdk/DiscordRpcClient;->pendingApplicationId:J

    .line 2
    .line 3
    invoke-static {}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->getEngineActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/socialsdk/DiscordRpcClient;->resolveServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Lcom/discord/socialsdk/DiscordRpcClient;->nativeContext:J

    .line 14
    .line 15
    const/16 v0, 0xfa0

    .line 16
    .line 17
    const-string v1, "Discord client not installed"

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/discord/socialsdk/DiscordRpcClient;->nativeOnClose(JILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x3ee

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/discord/socialsdk/DiscordRpcClient;->connection:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/discord/socialsdk/DiscordRpcClient;->bound:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/discord/socialsdk/DiscordRpcClient;->nativeContext:J

    .line 37
    .line 38
    const-string v1, "bindService returned false"

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/discord/socialsdk/DiscordRpcClient;->nativeOnClose(JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_0
    const-string p2, "DiscordSocialSdk"

    .line 48
    .line 49
    const-string v1, "bindService denied"

    .line 50
    .line 51
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    iget-wide p1, p0, Lcom/discord/socialsdk/DiscordRpcClient;->nativeContext:J

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/discord/socialsdk/DiscordRpcClient;->nativeOnClose(JILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$disconnect$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->rpcConnection:Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->bound:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->getEngineActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/discord/socialsdk/DiscordRpcClient;->connection:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->bound:Z

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->rpcConnection:Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->service:Lcom/discord/socialsdk/rpc/IDiscordRpcService;

    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$sendFrame$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->rpcConnection:Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;->sendFrame(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "DiscordSocialSdk"

    .line 12
    .line 13
    const-string v0, "sendFrame failed"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic m(Lcom/discord/socialsdk/DiscordRpcClient;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/socialsdk/DiscordRpcClient;->nativeOnFrame(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeOnClose(JILjava/lang/String;)V
.end method

.method private native nativeOnConnected(J)V
.end method

.method private native nativeOnFrame(JLjava/lang/String;)V
.end method

.method private resolveServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    sget-object p0, Lcom/discord/socialsdk/DiscordRpcClient;->DISCORD_PACKAGES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    new-instance v4, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v5, "com.discord.socialsdk.rpc.IDiscordRpcService"

    .line 13
    .line 14
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public connect(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lfw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lfw;-><init>(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lp0;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->nativeContext:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/discord/socialsdk/DiscordRpcClient;->nativeFinalize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native nativeFinalize(J)V
.end method

.method public sendFrame(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordRpcClient;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lgb;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
