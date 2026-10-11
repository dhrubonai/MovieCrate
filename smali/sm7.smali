.class public final Lsm7;
.super Lph2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final G:Lzk3;

.field public static final H:Lrt3;


# instance fields
.field public final A:Lcom/google/android/gms/cast/CastDevice;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Lm25;

.field public final E:Ljava/util/List;

.field public F:B

.field public final k:Lpm7;

.field public l:Lh15;

.field public m:Z

.field public n:Z

.field public o:Lp76;

.field public p:Lp76;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Lmr;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lkk7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsm7;->G:Lzk3;

    .line 10
    .line 11
    new-instance v0, Lqa7;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lqa7;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrt3;

    .line 18
    .line 19
    const-string v2, "Cast.API_CXLESS"

    .line 20
    .line 21
    sget-object v3, Lyj7;->a:Lq18;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lrt3;-><init>(Ljava/lang/String;Lte4;Lq18;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lsm7;->H:Lrt3;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lih0;)V
    .locals 2

    .line 1
    sget-object v0, Lsm7;->H:Lrt3;

    .line 2
    .line 3
    sget-object v1, Loh2;->c:Loh2;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lph2;-><init>(Landroid/content/Context;Lrt3;Lqo;Loh2;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpm7;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lpm7;-><init>(Lsm7;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsm7;->k:Lpm7;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsm7;->r:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsm7;->s:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lsm7;->E:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p2, Lih0;->c:Lm25;

    .line 41
    .line 42
    iput-object p1, p0, Lsm7;->D:Lm25;

    .line 43
    .line 44
    iget-object p1, p2, Lih0;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 45
    .line 46
    iput-object p1, p0, Lsm7;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsm7;->B:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lsm7;->C:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsm7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-byte p1, p0, Lsm7;->F:B

    .line 73
    .line 74
    invoke-virtual {p0}, Lsm7;->m()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsm7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsm7;->p:Lp76;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lp76;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbp;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Lbp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lp76;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, p0, Lsm7;->p:Lp76;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsm7;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lp76;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lp76;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lbp;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lbp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Lp76;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final g()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lsm7;->l:Lh15;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh15;

    .line 6
    .line 7
    iget-object v1, p0, Lph2;->g:Landroid/os/Looper;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v2}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsm7;->l:Lh15;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final h(Lig7;)V
    .locals 3

    .line 1
    const-string v0, "castDeviceControllerListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;)Lgs1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lgs1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lqi3;

    .line 10
    .line 11
    const-string v0, "Key must not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lph2;->j:Luh2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp76;

    .line 22
    .line 23
    invoke-direct {v1}, Lp76;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20df

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p0}, Luh2;->b(Lp76;ILph2;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lnb7;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lnb7;-><init>(Lqi3;Lp76;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Luh2;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v1, Lfb7;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v1, v2, p1, p0}, Lfb7;-><init>(Leb7;ILph2;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Luh2;->J:Lh15;

    .line 48
    .line 49
    const/16 p1, 0xd

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lsm7;->G:Lzk3;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsm7;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsm7;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v0, p0}, La34;->A(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lsm7;->F:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsm7;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsm7;->o:Lp76;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbp;

    .line 15
    .line 16
    invoke-direct {p1, v3}, Lbp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp76;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, Lsm7;->o:Lp76;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsm7;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->F:Lmm5;

    .line 4
    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmm5;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lmm5;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lmm5;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Chromecast Audio"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
