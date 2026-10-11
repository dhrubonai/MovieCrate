.class public final Lpm7;
.super Lig7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic g:Lsm7;


# direct methods
.method public constructor <init>(Lsm7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lig7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm7;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfm7;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lfm7;-><init>(Lpm7;IB)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm7;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfm7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lfm7;-><init>(Lpm7;IB)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm7;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfm7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lfm7;-><init>(Lpm7;IB)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(Lmr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    iput-object p1, p0, Lsm7;->t:Lmr;

    .line 4
    .line 5
    iput-object p2, p0, Lsm7;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ly38;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v1, v2, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Ly38;-><init>(Lcom/google/android/gms/common/api/Status;Lmr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsm7;->r:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, p0, Lsm7;->o:Lp76;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lp76;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput-object v6, p0, Lsm7;->o:Lp76;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsm7;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsm7;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsm7;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsm7;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lsm7;->D:Lm25;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsm7;->g()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lfm7;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lfm7;-><init>(Lpm7;IB)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final U(Lle7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm7;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyc2;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Lfc7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm7;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyc2;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsm7;->G:Lzk3;

    .line 6
    .line 7
    const-string v2, "Receive (type=text, ns=%s) %s"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpm7;->g:Lsm7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsm7;->g()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lt35;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Lt35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Y(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsm7;->f(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpm7;->g:Lsm7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lsm7;->f(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
