.class public final Lct7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final x:Ljava/lang/String;

.field public final synthetic y:Let7;


# direct methods
.method public constructor <init>(Let7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lct7;->y:Let7;

    .line 8
    .line 9
    iput-object p2, p0, Lct7;->x:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lct7;->y:Let7;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v0, Lzm7;->e:I

    .line 6
    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lbn7;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lbn7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lym7;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p2, v0, v2}, Lsa7;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Let7;->x:Lgu7;

    .line 27
    .line 28
    iget-object v0, p2, Lgu7;->C:Les7;

    .line 29
    .line 30
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 34
    .line 35
    const-string v2, "Install Referrer Service connected"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbs7;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lgu7;->D:Lau7;

    .line 41
    .line 42
    invoke-static {p2}, Lgu7;->l(Lpv7;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lyc2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, p0}, Lyc2;-><init>(Lct7;Lbn7;Lct7;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lau7;->U(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    iget-object p1, p1, Let7;->x:Lgu7;

    .line 56
    .line 57
    iget-object p1, p1, Lgu7;->C:Les7;

    .line 58
    .line 59
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Les7;->F:Lbs7;

    .line 63
    .line 64
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p0, p1, Let7;->x:Lgu7;

    .line 71
    .line 72
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 73
    .line 74
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Les7;->F:Lbs7;

    .line 78
    .line 79
    const-string p1, "Install Referrer connection returned with null binder"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lct7;->y:Let7;

    .line 2
    .line 3
    iget-object p0, p0, Let7;->x:Lgu7;

    .line 4
    .line 5
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 6
    .line 7
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 11
    .line 12
    const-string p1, "Install Referrer Service disconnected"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
