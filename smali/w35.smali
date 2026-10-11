.class public final Lw35;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lx35;


# direct methods
.method public constructor <init>(Lx35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw35;->c:Lx35;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw35;->c:Lx35;

    .line 2
    .line 3
    iget-object p1, p1, Lx35;->d:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lv35;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv35;-><init>(Lw35;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw35;->c:Lx35;

    .line 4
    .line 5
    iget-object p1, p1, Lx35;->d:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance p2, Lv35;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p0, v0}, Lv35;-><init>(Lw35;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lw35;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lw35;->c:Lx35;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean p2, p0, Lw35;->b:Z

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v1, Lx35;->d:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p2, Lv35;

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lv35;-><init>(Lw35;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lw35;->a:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lw35;->b:Z

    .line 35
    .line 36
    iget-object p1, v1, Lx35;->d:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p2, Lv35;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p0, v0}, Lv35;-><init>(Lw35;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw35;->c:Lx35;

    .line 2
    .line 3
    iget-object p1, p1, Lx35;->d:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lv35;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv35;-><init>(Lw35;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
