.class Lcom/discord/socialsdk/DiscordRpcClient$2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/socialsdk/DiscordRpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/socialsdk/DiscordRpcClient;


# direct methods
.method public constructor <init>(Lcom/discord/socialsdk/DiscordRpcClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/discord/socialsdk/rpc/IDiscordRpcService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/discord/socialsdk/rpc/IDiscordRpcService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/discord/socialsdk/DiscordRpcClient;->j(Lcom/discord/socialsdk/DiscordRpcClient;Lcom/discord/socialsdk/rpc/IDiscordRpcService;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/discord/socialsdk/DiscordRpcClient;->e(Lcom/discord/socialsdk/DiscordRpcClient;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/discord/socialsdk/DiscordRpcClient;->l(Lcom/discord/socialsdk/DiscordRpcClient;J)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3ee

    .line 20
    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/discord/socialsdk/DiscordRpcClient;->h(Lcom/discord/socialsdk/DiscordRpcClient;)Lcom/discord/socialsdk/rpc/IDiscordRpcService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/discord/socialsdk/DiscordRpcClient;->f(Lcom/discord/socialsdk/DiscordRpcClient;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    iget-object v4, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/discord/socialsdk/DiscordRpcClient;->d(Lcom/discord/socialsdk/DiscordRpcClient;)Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Stub;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/discord/socialsdk/rpc/IDiscordRpcService;->connect(JLjava/lang/String;Lcom/discord/socialsdk/rpc/IDiscordRpcCallback;)Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lcom/discord/socialsdk/DiscordRpcClient;->i(Lcom/discord/socialsdk/DiscordRpcClient;Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/discord/socialsdk/DiscordRpcClient;->g(Lcom/discord/socialsdk/DiscordRpcClient;)Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/discord/socialsdk/DiscordRpcClient;->e(Lcom/discord/socialsdk/DiscordRpcClient;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-string v2, "handshake rejected"

    .line 63
    .line 64
    invoke-static {p2, v0, v1, p1, v2}, Lcom/discord/socialsdk/DiscordRpcClient;->k(Lcom/discord/socialsdk/DiscordRpcClient;JILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :goto_0
    const-string v0, "DiscordSocialSdk"

    .line 72
    .line 73
    const-string v1, "Failed to handshake with Discord RPC service"

    .line 74
    .line 75
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/discord/socialsdk/DiscordRpcClient;->e(Lcom/discord/socialsdk/DiscordRpcClient;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-string p2, "handshake failed"

    .line 85
    .line 86
    invoke-static {p0, v0, v1, p1, p2}, Lcom/discord/socialsdk/DiscordRpcClient;->k(Lcom/discord/socialsdk/DiscordRpcClient;JILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/discord/socialsdk/DiscordRpcClient;->j(Lcom/discord/socialsdk/DiscordRpcClient;Lcom/discord/socialsdk/rpc/IDiscordRpcService;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/discord/socialsdk/DiscordRpcClient;->i(Lcom/discord/socialsdk/DiscordRpcClient;Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordRpcClient$2;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/discord/socialsdk/DiscordRpcClient;->e(Lcom/discord/socialsdk/DiscordRpcClient;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 p1, 0x3ee

    .line 19
    .line 20
    const-string v2, "service disconnected"

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1, v2}, Lcom/discord/socialsdk/DiscordRpcClient;->k(Lcom/discord/socialsdk/DiscordRpcClient;JILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
