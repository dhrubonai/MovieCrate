.class public final Lx35;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh5;

.field public final c:Lu35;

.field public final d:Landroid/os/Handler;

.field public e:Lo9;

.field public f:I

.field public g:Lw35;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5;Lu35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx35;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx35;->b:Lh5;

    .line 11
    .line 12
    iput-object p3, p0, Lx35;->c:Lu35;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Leq6;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx35;->d:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx35;->c:Lu35;

    .line 2
    .line 3
    iget-object v1, p0, Lx35;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu35;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lx35;->f:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lx35;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Lx35;->b:Lh5;

    .line 16
    .line 17
    iget-object v1, v1, Lh5;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lik1;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lik1;->b(Lx35;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx35;->c:Lu35;

    .line 2
    .line 3
    iget-object v1, p0, Lx35;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu35;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, Lx35;->f:I

    .line 10
    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lu35;->x:I

    .line 17
    .line 18
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "connectivity"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lw35;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lw35;-><init>(Lx35;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lx35;->g:Lw35;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    and-int/lit8 v3, v0, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    and-int/lit8 v3, v0, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    and-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v0, Lo9;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v0, p0, v3}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lx35;->e:Lo9;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iget-object v4, p0, Lx35;->d:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lx35;->f:I

    .line 95
    .line 96
    return p0
.end method
