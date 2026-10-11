.class public final Lgw3;
.super Landroid/os/Binder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lst3;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Ln15;

.field public i:Lt15;

.field public j:I

.field public k:Lcw2;

.field public l:Lcw2;

.field public m:I

.field public n:Lkf6;

.field public o:Lfw3;

.field public p:Lew3;


# direct methods
.method public constructor <init>(Lbu3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Lst3;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lst3;-><init>(Lbu3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgw3;->f:Lst3;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgw3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    sget-object p1, Ln15;->F:Ln15;

    .line 31
    .line 32
    iput-object p1, p0, Lgw3;->h:Ln15;

    .line 33
    .line 34
    sget-object v0, Lt15;->D:Lt15;

    .line 35
    .line 36
    iput-object v0, p0, Lgw3;->i:Lt15;

    .line 37
    .line 38
    iput-object p1, p0, Lgw3;->k:Lcw2;

    .line 39
    .line 40
    iput-object p1, p0, Lgw3;->l:Lcw2;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lgw3;->m:I

    .line 44
    .line 45
    return-void
.end method

.method public static M(Lbu3;Ldt3;ILdw3;Lay0;)Lii3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbu3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Law2;->y:Law2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ldw3;->j(Lbu3;Ldt3;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lii3;

    .line 16
    .line 17
    new-instance v2, Lfl5;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Les3;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Les3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lqg1;->x:Lqg1;

    .line 31
    .line 32
    invoke-interface {v4, v0, p0}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static V(Lbu3;Ldt3;ILtk5;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Ldt3;->e:Lct3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2, p3}, Lct3;->f(ILtk5;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbu3;->c:Lyt3;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2, p2}, Lyt3;->a(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Failed to send result to controller "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "MediaSessionStub"

    .line 32
    .line 33
    invoke-static {p2, p1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static W(Lay0;)Lh5;
    .locals 2

    .line 1
    new-instance v0, Lxv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lh5;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final K(Ldt2;ILcw3;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbu3;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lbu3;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lct2;

    .line 23
    .line 24
    iget-object p1, p1, Lct2;->e:Landroid/os/IBinder;

    .line 25
    .line 26
    new-instance v2, Lrv3;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p3, p2}, Lrv3;-><init>(Lgw3;Landroid/os/IBinder;Lcw3;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lgw3;->Q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final L(Ldt2;ILlk5;ILdw3;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    :try_start_0
    iget-object v0, p0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lbu3;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Lbu3;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    check-cast v0, Lct2;

    .line 25
    .line 26
    iget-object v2, v0, Lct2;->e:Landroid/os/IBinder;

    .line 27
    .line 28
    new-instance v0, Lwv3;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v5, p2

    .line 32
    move-object v3, p3

    .line 33
    move v6, p4

    .line 34
    move-object v7, p5

    .line 35
    invoke-direct/range {v0 .. v7}, Lwv3;-><init>(Lgw3;Landroid/os/IBinder;Llk5;Lbu3;IILdw3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lgw3;->Q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final N(Ldt3;Lfq4;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lfq4;->t0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgw3;->f:Lst3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lst3;->x(Ldt3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lst3;->x(Ldt3;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lfq4;->s0()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p3

    .line 30
    return p0

    .line 31
    :cond_0
    return p3
.end method

.method public final O(Ldt2;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 9

    .line 1
    invoke-static {p4}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Llk5;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p3, Llk5;

    .line 23
    .line 24
    invoke-direct {p3, v0}, Llk5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v5, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Llk5;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Llk5;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v1, Llk5;

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 53
    .line 54
    :cond_2
    invoke-direct {v1, p3, v0}, Llk5;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    :goto_0
    iget-object p3, v5, Llk5;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lkq0;->i(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    :try_start_1
    iget-object p5, p0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    move-object v6, p5

    .line 77
    check-cast v6, Lbu3;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Lbu3;->i()Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p5, p1

    .line 89
    check-cast p5, Lct2;

    .line 90
    .line 91
    iget-object v4, p5, Lct2;->e:Landroid/os/IBinder;

    .line 92
    .line 93
    new-instance v2, Lbv3;

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    move-object v8, p1

    .line 97
    move v7, p2

    .line 98
    invoke-direct/range {v2 .. v8}, Lbv3;-><init>(Lgw3;Landroid/os/IBinder;Llk5;Lbu3;ILdt2;)V

    .line 99
    .line 100
    .line 101
    move-object p0, v2

    .line 102
    move-object v2, v3

    .line 103
    invoke-virtual {v2, p0}, Lgw3;->Q(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    move-object v2, p0

    .line 122
    move-object v3, p1

    .line 123
    move v4, p2

    .line 124
    new-instance p0, Lqi2;

    .line 125
    .line 126
    invoke-direct {p0, p5, v5, p4}, Lqi2;-><init>(ZLlk5;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lyv3;

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-direct {v7, p0, p1}, Lyv3;-><init>(Ldw3;B)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual/range {v2 .. v7}, Lgw3;->L(Ldt2;ILlk5;ILdw3;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    const-string p1, "MediaSessionStub"

    .line 143
    .line 144
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 145
    .line 146
    invoke-static {p1, p2, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    return-void
.end method

.method public final P(Ldt3;I)V
    .locals 2

    .line 1
    new-instance v0, Lfs0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbu3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbu3;->l:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {p0, p1}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final R(Ldt3;IILdw3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbu3;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lbu3;->l:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Lio3;->B(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbu3;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Lbu3;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p0, p0, Lgw3;->f:Lst3;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lst3;->v(Ldt3;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, p1, p3}, Lst3;->x(Ldt3;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    new-instance p0, Ltk5;

    .line 60
    .line 61
    const/4 p3, -0x4

    .line 62
    invoke-direct {p0, p3}, Ltk5;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p2, p0}, Lgw3;->V(Lbu3;Ldt3;ILtk5;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, v0, Lbu3;->e:Lat3;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbu3;->q(Ldt3;)Ldt3;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x1b

    .line 78
    .line 79
    if-ne p3, v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p4, v0, p1, p2}, Ldw3;->j(Lbu3;Ldt3;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p2, Lqv3;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p3, p2}, Lst3;->e(Ldt3;ILwv0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance v1, Luv3;

    .line 94
    .line 95
    invoke-direct {v1, p4, v0, p1, p2}, Luv3;-><init>(Ldw3;Lbu3;Ldt3;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p3, v1}, Lst3;->e(Ldt3;ILwv0;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgw3;->f:Lst3;

    .line 7
    .line 8
    iget-object v1, v0, Lst3;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lst3;->p()Lnw2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Ldt3;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lst3;->D(Ldt3;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Ldt3;->e:Lct3;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Lct3;->onDisconnected()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lgw3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ldt3;

    .line 62
    .line 63
    iget-object v1, v1, Ldt3;->e:Lct3;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lct3;->onDisconnected()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final T(Ljo4;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljo4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lgw3;->l:Lcw2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljo4;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljo4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lgw3;->k:Lcw2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Ldt2;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lhy1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p3, p4}, Lhy1;-><init>(BLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lqi2;

    .line 13
    .line 14
    const/16 p4, 0x12

    .line 15
    .line 16
    invoke-direct {p3, p4}, Lqi2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lfs0;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {p4, v0, p3, v1}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lyv3;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p3, p4, v0}, Lyv3;-><init>(Ldw3;B)V

    .line 30
    .line 31
    .line 32
    const/16 p4, 0x1f

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p4, p3}, Lgw3;->b(Ldt2;IILdw3;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ldt2;ILandroid/os/IBinder;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lhy1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p3, p4}, Lhy1;-><init>(BLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lqi2;

    .line 13
    .line 14
    const/16 p4, 0x12

    .line 15
    .line 16
    invoke-direct {p3, p4}, Lqi2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lfs0;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {p4, v0, p3, v2}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lyv3;

    .line 27
    .line 28
    invoke-direct {p3, p4, v1}, Lyv3;-><init>(Ldw3;B)V

    .line 29
    .line 30
    .line 31
    const/16 p4, 0x14

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p4, p3}, Lgw3;->b(Ldt2;IILdw3;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Lep4;)Lep4;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lep4;->j:Lkf6;

    .line 6
    .line 7
    iget-object v3, v1, Lep4;->d:Ljo4;

    .line 8
    .line 9
    iget-object v4, v1, Lep4;->e:Ljo4;

    .line 10
    .line 11
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkf6;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v6, v0, Lgw3;->n:Lkf6;

    .line 21
    .line 22
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v0, Lgw3;->o:Lfw3;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ljf6;

    .line 46
    .line 47
    invoke-direct {v10}, Ljf6;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    invoke-virtual {v2}, Lkf6;->o()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/16 v13, 0x24

    .line 56
    .line 57
    if-ge v11, v12, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v11, v10}, Lkf6;->n(ILjf6;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v10, Ljf6;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    iget-object v12, v0, Lgw3;->k:Lcw2;

    .line 73
    .line 74
    iget-object v14, v10, Ljf6;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v12, v14}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v10, Ljf6;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v12, v0, Lgw3;->m:I

    .line 88
    .line 89
    add-int/lit8 v15, v12, 0x1

    .line 90
    .line 91
    iput v15, v0, Lgw3;->m:I

    .line 92
    .line 93
    sget-object v15, Leq6;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_1
    invoke-virtual {v6, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v10, Lhf6;

    .line 106
    .line 107
    invoke-direct {v10}, Lhf6;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_2
    invoke-virtual {v2}, Lkf6;->h()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ge v11, v12, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2, v11, v10, v8}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 118
    .line 119
    .line 120
    iget-object v12, v10, Lhf6;->b:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    iget-object v12, v0, Lgw3;->l:Lcw2;

    .line 131
    .line 132
    iget-object v14, v10, Lhf6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v12, v14}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v14, v10, Lhf6;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget v12, v0, Lgw3;->m:I

    .line 146
    .line 147
    add-int/lit8 v15, v12, 0x1

    .line 148
    .line 149
    iput v15, v0, Lgw3;->m:I

    .line 150
    .line 151
    sget-object v15, Leq6;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :goto_3
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v12, v10, Lhf6;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_8

    .line 169
    .line 170
    iget-object v12, v0, Lgw3;->l:Lcw2;

    .line 171
    .line 172
    iget-object v14, v10, Lhf6;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v12, v14}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v10, Lhf6;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget v12, v0, Lgw3;->m:I

    .line 186
    .line 187
    add-int/lit8 v15, v12, 0x1

    .line 188
    .line 189
    iput v15, v0, Lgw3;->m:I

    .line 190
    .line 191
    sget-object v15, Leq6;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :goto_4
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    iget-object v10, v5, Lsk5;->a:Ljo4;

    .line 204
    .line 205
    invoke-virtual {v0, v10, v6}, Lgw3;->U(Ljo4;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3, v6}, Lgw3;->U(Ljo4;Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4, v6}, Lgw3;->U(Ljo4;Ljava/util/HashMap;)V

    .line 212
    .line 213
    .line 214
    iget-object v10, v5, Lsk5;->a:Ljo4;

    .line 215
    .line 216
    invoke-virtual {v0, v10, v9}, Lgw3;->T(Ljo4;Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v9}, Lgw3;->T(Ljo4;Ljava/util/HashMap;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4, v9}, Lgw3;->T(Ljo4;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lcw2;->j(Ljava/util/HashMap;)Lcw2;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, v0, Lgw3;->k:Lcw2;

    .line 230
    .line 231
    invoke-static {v9}, Lcw2;->j(Ljava/util/HashMap;)Lcw2;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v0, Lgw3;->l:Lcw2;

    .line 236
    .line 237
    iput-object v2, v0, Lgw3;->n:Lkf6;

    .line 238
    .line 239
    new-instance v6, Lfw3;

    .line 240
    .line 241
    iget-object v9, v0, Lgw3;->k:Lcw2;

    .line 242
    .line 243
    iget-object v10, v0, Lgw3;->l:Lcw2;

    .line 244
    .line 245
    invoke-direct {v6, v2, v9, v10}, Lfw3;-><init>(Lkf6;Lcw2;Lcw2;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v0, Lgw3;->o:Lfw3;

    .line 249
    .line 250
    :goto_5
    new-instance v14, Lsk5;

    .line 251
    .line 252
    iget-object v2, v5, Lsk5;->a:Ljo4;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lgw3;->a(Ljo4;)Ljo4;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-boolean v11, v5, Lsk5;->b:Z

    .line 259
    .line 260
    iget-wide v12, v5, Lsk5;->c:J

    .line 261
    .line 262
    move-object v9, v14

    .line 263
    iget-wide v14, v5, Lsk5;->d:J

    .line 264
    .line 265
    iget-wide v7, v5, Lsk5;->e:J

    .line 266
    .line 267
    iget v2, v5, Lsk5;->f:I

    .line 268
    .line 269
    move-wide/from16 v16, v7

    .line 270
    .line 271
    iget-wide v7, v5, Lsk5;->g:J

    .line 272
    .line 273
    move-wide/from16 v19, v7

    .line 274
    .line 275
    iget-wide v7, v5, Lsk5;->h:J

    .line 276
    .line 277
    move-wide/from16 v21, v7

    .line 278
    .line 279
    iget-wide v7, v5, Lsk5;->i:J

    .line 280
    .line 281
    move-wide/from16 v23, v7

    .line 282
    .line 283
    iget-wide v7, v5, Lsk5;->j:J

    .line 284
    .line 285
    move/from16 v18, v2

    .line 286
    .line 287
    move-wide/from16 v25, v7

    .line 288
    .line 289
    invoke-direct/range {v9 .. v26}, Lsk5;-><init>(Ljo4;ZJJJIJJJJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lgw3;->a(Ljo4;)Ljo4;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v0, v4}, Lgw3;->a(Ljo4;)Ljo4;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    iget-object v12, v1, Lep4;->a:Lyx1;

    .line 301
    .line 302
    iget v13, v1, Lep4;->b:I

    .line 303
    .line 304
    iget v0, v1, Lep4;->f:I

    .line 305
    .line 306
    iget-object v2, v1, Lep4;->g:Lrn4;

    .line 307
    .line 308
    iget v3, v1, Lep4;->h:I

    .line 309
    .line 310
    iget-boolean v4, v1, Lep4;->i:Z

    .line 311
    .line 312
    iget v5, v1, Lep4;->k:I

    .line 313
    .line 314
    iget-object v7, v1, Lep4;->l:Lhv6;

    .line 315
    .line 316
    iget-object v8, v1, Lep4;->m:Ljr3;

    .line 317
    .line 318
    iget v10, v1, Lep4;->n:F

    .line 319
    .line 320
    iget v11, v1, Lep4;->o:F

    .line 321
    .line 322
    iget v14, v1, Lep4;->p:I

    .line 323
    .line 324
    move/from16 v17, v0

    .line 325
    .line 326
    iget-object v0, v1, Lep4;->q:Lru;

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    iget-object v0, v1, Lep4;->r:Lc31;

    .line 331
    .line 332
    move-object/from16 v29, v0

    .line 333
    .line 334
    iget-object v0, v1, Lep4;->s:Lrf1;

    .line 335
    .line 336
    move-object/from16 v30, v0

    .line 337
    .line 338
    iget v0, v1, Lep4;->t:I

    .line 339
    .line 340
    move/from16 v31, v0

    .line 341
    .line 342
    iget-boolean v0, v1, Lep4;->u:Z

    .line 343
    .line 344
    move/from16 v32, v0

    .line 345
    .line 346
    iget-boolean v0, v1, Lep4;->v:Z

    .line 347
    .line 348
    move/from16 v33, v0

    .line 349
    .line 350
    iget v0, v1, Lep4;->w:I

    .line 351
    .line 352
    move/from16 v34, v0

    .line 353
    .line 354
    iget-boolean v0, v1, Lep4;->x:Z

    .line 355
    .line 356
    move/from16 v37, v0

    .line 357
    .line 358
    iget-boolean v0, v1, Lep4;->y:Z

    .line 359
    .line 360
    move/from16 v38, v0

    .line 361
    .line 362
    iget v0, v1, Lep4;->z:I

    .line 363
    .line 364
    move/from16 v35, v0

    .line 365
    .line 366
    iget v0, v1, Lep4;->A:I

    .line 367
    .line 368
    move/from16 v36, v0

    .line 369
    .line 370
    iget-object v0, v1, Lep4;->B:Ljr3;

    .line 371
    .line 372
    move-object/from16 v19, v2

    .line 373
    .line 374
    move/from16 v20, v3

    .line 375
    .line 376
    iget-wide v2, v1, Lep4;->C:J

    .line 377
    .line 378
    move-wide/from16 v40, v2

    .line 379
    .line 380
    iget-wide v2, v1, Lep4;->D:J

    .line 381
    .line 382
    move-wide/from16 v42, v2

    .line 383
    .line 384
    iget-wide v2, v1, Lep4;->E:J

    .line 385
    .line 386
    move-object/from16 v39, v0

    .line 387
    .line 388
    iget-object v0, v1, Lep4;->F:Lqh6;

    .line 389
    .line 390
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 391
    .line 392
    invoke-virtual {v6}, Lkf6;->p()Z

    .line 393
    .line 394
    .line 395
    move-result v21

    .line 396
    move-object/from16 v46, v0

    .line 397
    .line 398
    if-nez v21, :cond_b

    .line 399
    .line 400
    iget-object v0, v9, Lsk5;->a:Ljo4;

    .line 401
    .line 402
    iget v0, v0, Ljo4;->b:I

    .line 403
    .line 404
    move-object/from16 v47, v1

    .line 405
    .line 406
    iget-object v1, v6, Lfw3;->e:Lkf6;

    .line 407
    .line 408
    invoke-virtual {v1}, Lkf6;->o()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-ge v0, v1, :cond_a

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_a
    const/16 v27, 0x0

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    move-object/from16 v47, v1

    .line 419
    .line 420
    :goto_6
    const/16 v27, 0x1

    .line 421
    .line 422
    :goto_7
    invoke-static/range {v27 .. v27}, Lio3;->B(Z)V

    .line 423
    .line 424
    .line 425
    move/from16 v26, v11

    .line 426
    .line 427
    new-instance v11, Lep4;

    .line 428
    .line 429
    move-wide/from16 v44, v2

    .line 430
    .line 431
    move/from16 v23, v5

    .line 432
    .line 433
    move-object/from16 v22, v6

    .line 434
    .line 435
    move-object/from16 v21, v7

    .line 436
    .line 437
    move-object/from16 v24, v8

    .line 438
    .line 439
    move/from16 v25, v10

    .line 440
    .line 441
    move/from16 v28, v14

    .line 442
    .line 443
    move-object/from16 v27, v18

    .line 444
    .line 445
    move-object/from16 v18, v19

    .line 446
    .line 447
    move/from16 v19, v20

    .line 448
    .line 449
    move/from16 v20, v4

    .line 450
    .line 451
    move-object v14, v9

    .line 452
    invoke-direct/range {v11 .. v47}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 453
    .line 454
    .line 455
    return-object v11
.end method

.method public final a(Ljo4;)Ljo4;
    .locals 12

    .line 1
    new-instance v0, Ljo4;

    .line 2
    .line 3
    iget-object v1, p1, Ljo4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v3, p0, Lgw3;->k:Lcw2;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v3

    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    :goto_1
    iget v2, p1, Ljo4;->b:I

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget-object v3, p1, Ljo4;->c:Lar3;

    .line 28
    .line 29
    iget-object v5, p1, Ljo4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p0, p0, Lgw3;->l:Lcw2;

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    move-object p0, v5

    .line 45
    :cond_3
    move-object v4, p0

    .line 46
    :goto_2
    iget v5, p1, Ljo4;->e:I

    .line 47
    .line 48
    iget-wide v6, p1, Ljo4;->f:J

    .line 49
    .line 50
    iget-wide v8, p1, Ljo4;->g:J

    .line 51
    .line 52
    iget v10, p1, Ljo4;->h:I

    .line 53
    .line 54
    iget v11, p1, Ljo4;->i:I

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Ljo4;-><init>(Ljava/lang/Object;ILar3;Ljava/lang/Object;IJJII)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final a0(Lep4;)Lep4;
    .locals 9

    .line 1
    iget-object v0, p1, Lep4;->F:Lqh6;

    .line 2
    .line 3
    iget-object v0, v0, Lqh6;->a:Lnw2;

    .line 4
    .line 5
    new-instance v1, Lbw2;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Leb2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrw2;->a()Leb2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lph6;

    .line 28
    .line 29
    iget-object v5, v5, Lph6;->b:Lyg6;

    .line 30
    .line 31
    iget-object v6, p0, Lgw3;->h:Ln15;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ln15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v7, p0, Lgw3;->j:I

    .line 47
    .line 48
    add-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    iput v8, p0, Lgw3;->j:I

    .line 51
    .line 52
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v8, 0x24

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, "-"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, Lyg6;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_0
    invoke-virtual {v1, v5, v6}, Lbw2;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Lyg6;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v6}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Lbw2;->G()Ln15;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lgw3;->h:Ln15;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Leb2;->e(Z)Lt15;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lgw3;->i:Lt15;

    .line 99
    .line 100
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v3, v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lph6;

    .line 115
    .line 116
    iget-object v4, v2, Lph6;->b:Lyg6;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lgw3;->b0(Lyg6;)Lyg6;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lph6;

    .line 123
    .line 124
    iget-boolean v6, v2, Lph6;->c:Z

    .line 125
    .line 126
    iget-object v7, v2, Lph6;->d:[I

    .line 127
    .line 128
    iget-object v2, v2, Lph6;->e:[Z

    .line 129
    .line 130
    invoke-direct {v5, v4, v6, v7, v2}, Lph6;-><init>(Lyg6;Z[I[Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lew2;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, Lqh6;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljw2;->g()Lo15;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Lqh6;-><init>(Lo15;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lep4;->a(Lqh6;)Lep4;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p1, Lep4;->G:Lhh6;

    .line 153
    .line 154
    iget-object v1, v0, Lhh6;->H:Lrw2;

    .line 155
    .line 156
    invoke-virtual {v1}, Lrw2;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    invoke-virtual {v0}, Lhh6;->a()Lgh6;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lgh6;->c()Lgh6;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, Lhh6;->H:Lrw2;

    .line 172
    .line 173
    invoke-virtual {v0}, Lrw2;->i()Lgw2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lgw2;->i()Lho6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ldh6;

    .line 192
    .line 193
    iget-object v3, v2, Ldh6;->a:Lyg6;

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lgw3;->b0(Lyg6;)Lyg6;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Ldh6;

    .line 200
    .line 201
    iget-object v2, v2, Ldh6;->b:Lnw2;

    .line 202
    .line 203
    invoke-direct {v4, v3, v2}, Ldh6;-><init>(Lyg6;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lgh6;->a(Ldh6;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v1}, Lgh6;->b()Lhh6;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p1, p0}, Lep4;->d(Lhh6;)Lep4;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ldt2;IILdw3;)V
    .locals 1

    .line 1
    new-instance v0, Lvv3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4}, Lvv3;-><init>(Lgw3;ILdw3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lgw3;->K(Ldt2;ILcw3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0(Lyg6;)Lyg6;
    .locals 7

    .line 1
    iget-object v0, p0, Lgw3;->h:Ln15;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lyg6;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p1, Lyg6;->a:I

    .line 16
    .line 17
    iget-object v4, p1, Lyg6;->d:[Lea2;

    .line 18
    .line 19
    if-ge v2, v3, :cond_5

    .line 20
    .line 21
    aget-object v5, v4, v2

    .line 22
    .line 23
    iget-object v5, v5, Lea2;->n:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    new-array v2, v3, [Lea2;

    .line 28
    .line 29
    :goto_1
    iget v3, p1, Lyg6;->a:I

    .line 30
    .line 31
    if-ge v1, v3, :cond_3

    .line 32
    .line 33
    aget-object v3, v4, v1

    .line 34
    .line 35
    iget-object v5, v3, Lea2;->n:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lgw3;->i:Lt15;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lt15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lea2;->a()Lda2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v5, v3, Lda2;->m:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Lea2;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Lea2;-><init>(Lda2;)V

    .line 60
    .line 61
    .line 62
    aput-object v5, v2, v1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    aput-object v3, v2, v1

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Lyg6;

    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Lyg6;-><init>(Ljava/lang/String;[Lea2;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p0, Lyg6;

    .line 80
    .line 81
    invoke-direct {p0, v0, v4}, Lyg6;-><init>(Ljava/lang/String;[Lea2;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v6, 0x1

    if-lt v0, v6, :cond_0

    const v3, 0xffffff

    if-gt v0, v3, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne v0, v3, :cond_1

    move-object/from16 v3, p3

    .line 3
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    :cond_1
    move-object/from16 v3, p3

    const/16 v7, 0x19

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/4 v13, 0x3

    const/4 v14, 0x6

    const/16 v17, 0x0

    const/16 v15, 0xa

    .line 4
    const-string v2, "Ignoring malformed Bundle for Rating"

    const/4 v4, 0x2

    const/16 v10, 0x18

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const-string v5, "MediaSessionStub"

    packed-switch v0, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1

    .line 5
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto/16 :goto_12

    .line 9
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 11
    :cond_3
    new-instance v3, Lqi2;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lqi2;-><init>(Ljava/lang/Object;B)V

    .line 12
    new-instance v5, Lyv3;

    invoke-direct {v5, v3, v12}, Lyv3;-><init>(Ldw3;B)V

    const/4 v3, 0x0

    const v4, 0xc352

    move-object v1, v0

    move-object/from16 v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lgw3;->L(Ldt2;ILlk5;ILdw3;)V

    return v6

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v0

    move-object v3, v2

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 17
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v1, v8}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_12

    .line 20
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 21
    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    :try_start_0
    invoke-static {v1}, Ldr3;->a(Landroid/os/Bundle;)Ldr3;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    new-instance v1, Lov3;

    invoke-direct {v1, v4, v7, v15}, Lov3;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    .line 24
    new-instance v5, Lyv3;

    invoke-direct {v5, v1, v12}, Lyv3;-><init>(Ldw3;B)V

    const/4 v3, 0x0

    const v4, 0xc351

    move-object v1, v0

    move-object/from16 v0, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lgw3;->L(Ldt2;ILlk5;ILdw3;)V

    goto/16 :goto_12

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v5, v3, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_2
    move-object v3, v2

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 32
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {v1, v10}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_12

    .line 35
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 36
    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_8
    if-gez v8, :cond_9

    .line 37
    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_9
    if-ge v9, v6, :cond_a

    .line 38
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    .line 39
    :cond_b
    :try_start_1
    invoke-static {v1}, Ldr3;->a(Landroid/os/Bundle;)Ldr3;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :goto_1
    new-instance v1, Lov3;

    invoke-direct {v1, v4, v8, v9, v7}, Lov3;-><init>(Ljava/lang/String;IILdr3;)V

    .line 41
    new-instance v5, Lyv3;

    invoke-direct {v5, v1, v12}, Lyv3;-><init>(Ldw3;B)V

    const/4 v3, 0x0

    const v4, 0xc356

    move-object v1, v0

    move-object/from16 v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lgw3;->L(Ldt2;ILlk5;ILdw3;)V

    goto/16 :goto_12

    :catch_1
    move-exception v0

    .line 43
    invoke-static {v5, v3, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_3
    move-object v3, v2

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 47
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v1, v8}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_12

    .line 50
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 51
    const-string v0, "search(): Ignoring empty query"

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_d
    if-nez v1, :cond_e

    goto :goto_2

    .line 52
    :cond_e
    :try_start_2
    invoke-static {v1}, Ldr3;->a(Landroid/os/Bundle;)Ldr3;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :goto_2
    new-instance v1, Lov3;

    const/16 v3, 0xc

    invoke-direct {v1, v4, v7, v3}, Lov3;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    .line 54
    new-instance v5, Lyv3;

    invoke-direct {v5, v1, v12}, Lyv3;-><init>(Ldw3;B)V

    const/4 v3, 0x0

    const v4, 0xc355

    move-object v1, v0

    move-object/from16 v0, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lgw3;->L(Ldt2;ILlk5;ILdw3;)V

    goto/16 :goto_12

    :catch_2
    move-exception v0

    .line 56
    invoke-static {v5, v3, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_4
    move-object v3, v2

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 62
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {v1, v10}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_12

    .line 65
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 66
    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_10
    if-gez v8, :cond_11

    .line 67
    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_11
    if-ge v9, v6, :cond_12

    .line 68
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_12
    if-nez v1, :cond_13

    goto :goto_3

    .line 69
    :cond_13
    :try_start_3
    invoke-static {v1}, Ldr3;->a(Landroid/os/Bundle;)Ldr3;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    :goto_3
    new-instance v1, Lqi2;

    invoke-direct {v1, v4, v8, v9, v7}, Lqi2;-><init>(Ljava/lang/String;IILdr3;)V

    .line 71
    new-instance v5, Lyv3;

    invoke-direct {v5, v1, v12}, Lyv3;-><init>(Ldw3;B)V

    const/4 v3, 0x0

    const v4, 0xc353

    move-object v1, v0

    move-object/from16 v0, p0

    .line 72
    invoke-virtual/range {v0 .. v5}, Lgw3;->L(Ldt2;ILlk5;ILdw3;)V

    goto/16 :goto_12

    :catch_3
    move-exception v0

    .line 73
    invoke-static {v5, v3, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 74
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v0

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_14

    goto/16 :goto_12

    .line 77
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 78
    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 79
    :cond_15
    new-instance v3, Lov3;

    invoke-direct {v3, v1, v4}, Lov3;-><init>(Ljava/lang/Object;B)V

    .line 80
    new-instance v5, Lyv3;

    invoke-direct {v5, v3, v12}, Lyv3;-><init>(Ldw3;B)V

    const/4 v3, 0x0

    const v4, 0xc354

    move-object v1, v0

    move-object/from16 v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lgw3;->L(Ldt2;ILlk5;ILdw3;)V

    return v6

    :pswitch_6
    move-object v3, v2

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 84
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_12

    :cond_16
    if-nez v1, :cond_17

    goto :goto_4

    .line 87
    :cond_17
    :try_start_4
    invoke-static {v1}, Ldr3;->a(Landroid/os/Bundle;)Ldr3;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 88
    :goto_4
    new-instance v1, Lov3;

    invoke-direct {v1, v7, v9}, Lov3;-><init>(Ljava/lang/Object;B)V

    .line 89
    new-instance v5, Lyv3;

    invoke-direct {v5, v1, v12}, Lyv3;-><init>(Ldw3;B)V

    const/4 v3, 0x0

    const v4, 0xc350

    move-object v1, v0

    move-object/from16 v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Lgw3;->L(Ldt2;ILlk5;ILdw3;)V

    goto/16 :goto_12

    :catch_4
    move-exception v0

    .line 91
    invoke-static {v5, v3, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v0, p0

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_18

    goto/16 :goto_12

    .line 96
    :cond_18
    new-instance v5, Lgv3;

    invoke-direct {v5, v0, v4, v1}, Lgv3;-><init>(Lgw3;II)V

    .line 97
    invoke-static {v5}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v2, v3, v11, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_8
    move-object/from16 v0, p0

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 101
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Landroid/view/Surface;

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_19

    goto/16 :goto_12

    .line 106
    :cond_19
    new-instance v7, Llv3;

    invoke-direct {v7, v0, v4, v5, v1}, Llv3;-><init>(Lgw3;Landroid/view/Surface;II)V

    .line 107
    invoke-static {v7}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v2, v3, v11, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_9
    move-object/from16 v0, p0

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    move-object v3, v2

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 111
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Landroid/os/Bundle;

    .line 114
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Landroid/os/Bundle;

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    move-object v1, v3

    move-object v3, v5

    move v5, v6

    goto :goto_5

    :cond_1a
    move-object v1, v3

    move-object v3, v5

    move v5, v12

    .line 117
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lgw3;->O(Ldt2;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v6

    :pswitch_a
    move-object/from16 v0, p0

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_1b

    goto/16 :goto_12

    .line 120
    :cond_1b
    new-instance v3, Lov3;

    invoke-direct {v3, v8}, Lov3;-><init>(B)V

    .line 121
    invoke-static {v3}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v1, v10, v3}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_b
    move-object/from16 v0, p0

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_1c

    goto/16 :goto_12

    .line 125
    :cond_1c
    new-instance v3, Lqi2;

    invoke-direct {v3, v7}, Lqi2;-><init>(B)V

    .line 126
    invoke-static {v3}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v3

    .line 127
    invoke-virtual {v0, v2, v1, v10, v3}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_c
    move-object/from16 v0, p0

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 130
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, Landroid/os/Bundle;

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    move v12, v6

    :cond_1d
    if-eqz v2, :cond_67

    if-nez v4, :cond_1e

    goto/16 :goto_12

    .line 134
    :cond_1e
    :try_start_5
    invoke-static {v4}, Lru;->a(Landroid/os/Bundle;)Lru;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 135
    new-instance v4, Lhy1;

    invoke-direct {v4, v13, v1, v12}, Lhy1;-><init>(BLjava/lang/Object;Z)V

    .line 136
    invoke-static {v4}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/16 v4, 0x23

    .line 137
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    goto/16 :goto_12

    :catch_5
    move-exception v0

    .line 138
    const-string v1, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {v5, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_d
    move-object/from16 v0, p0

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v2, :cond_67

    if-eqz v1, :cond_67

    if-ltz v4, :cond_67

    if-ge v5, v4, :cond_1f

    goto/16 :goto_12

    .line 144
    :cond_1f
    new-instance v7, Ljv3;

    invoke-direct {v7, v1, v12}, Ljv3;-><init>(Landroid/os/IBinder;B)V

    new-instance v1, Lgv3;

    invoke-direct {v1, v0, v4, v5}, Lgv3;-><init>(Lgw3;II)V

    .line 145
    new-instance v4, Lfs0;

    invoke-direct {v4, v7, v1, v14}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    new-instance v1, Lyv3;

    invoke-direct {v1, v4, v6}, Lyv3;-><init>(Ldw3;B)V

    const/16 v4, 0x14

    .line 147
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_e
    move-object/from16 v0, p0

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 151
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    invoke-static {v1, v5}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_67

    if-eqz v1, :cond_67

    if-gez v4, :cond_20

    goto/16 :goto_12

    .line 154
    :cond_20
    new-instance v5, Lmv3;

    invoke-direct {v5, v1, v6}, Lmv3;-><init>(Landroid/os/Bundle;B)V

    new-instance v1, Lhv3;

    invoke-direct {v1, v0, v4, v13}, Lhv3;-><init>(Lgw3;IB)V

    .line 155
    new-instance v4, Lfs0;

    invoke-direct {v4, v5, v1, v14}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    new-instance v1, Lyv3;

    invoke-direct {v1, v4, v6}, Lyv3;-><init>(Ldw3;B)V

    const/16 v4, 0x14

    .line 157
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_f
    move-object/from16 v0, p0

    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_21

    move v4, v6

    goto :goto_6

    :cond_21
    move v4, v12

    .line 161
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_22

    goto/16 :goto_12

    .line 162
    :cond_22
    new-instance v5, Lsv3;

    invoke-direct {v5, v4, v1, v12}, Lsv3;-><init>(ZIB)V

    .line 163
    invoke-static {v5}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/16 v4, 0x22

    .line 164
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_10
    const/16 v4, 0x22

    move-object/from16 v0, p0

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_23

    goto/16 :goto_12

    .line 168
    :cond_23
    new-instance v5, Lx61;

    invoke-direct {v5, v1, v13}, Lx61;-><init>(IB)V

    .line 169
    invoke-static {v5}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_11
    const/16 v4, 0x22

    move-object/from16 v0, p0

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_24

    goto/16 :goto_12

    .line 174
    :cond_24
    new-instance v5, Lx61;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7}, Lx61;-><init>(IB)V

    .line 175
    invoke-static {v5}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_12
    move-object/from16 v0, p0

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_67

    if-gez v5, :cond_25

    goto/16 :goto_12

    .line 181
    :cond_25
    new-instance v7, Lgy1;

    invoke-direct {v7, v5, v1, v4}, Lgy1;-><init>(IIB)V

    .line 182
    invoke-static {v7}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/16 v4, 0x21

    .line 183
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_13
    move-object/from16 v0, p0

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v3

    move-object v4, v2

    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 186
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-static {v1, v7}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Landroid/os/Bundle;

    if-eqz v3, :cond_67

    if-nez v1, :cond_26

    goto/16 :goto_12

    .line 189
    :cond_26
    :try_start_6
    invoke-static {v1}, Lyx4;->a(Landroid/os/Bundle;)Lyx4;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 190
    new-instance v4, Lqi2;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5}, Lqi2;-><init>(Ljava/lang/Object;B)V

    .line 191
    new-instance v5, Lyv3;

    invoke-direct {v5, v4, v6}, Lyv3;-><init>(Ldw3;B)V

    move-object v1, v3

    const/4 v3, 0x0

    const v4, 0x9c4a

    .line 192
    invoke-virtual/range {v0 .. v5}, Lgw3;->L(Ldt2;ILlk5;ILdw3;)V

    goto/16 :goto_12

    :catch_6
    move-exception v0

    .line 193
    invoke-static {v5, v4, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_14
    move-object v4, v2

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v0

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 197
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-static {v1, v7}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_67

    if-eqz v3, :cond_67

    if-nez v1, :cond_27

    goto/16 :goto_12

    .line 200
    :cond_27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 201
    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 202
    :cond_28
    :try_start_7
    invoke-static {v1}, Lyx4;->a(Landroid/os/Bundle;)Lyx4;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 203
    new-instance v4, Lov3;

    invoke-direct {v4, v3, v1, v13}, Lov3;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    .line 204
    new-instance v5, Lyv3;

    invoke-direct {v5, v4, v6}, Lyv3;-><init>(Ldw3;B)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v1, v0

    move-object/from16 v0, p0

    .line 205
    invoke-virtual/range {v0 .. v5}, Lgw3;->L(Ldt2;ILlk5;ILdw3;)V

    goto/16 :goto_12

    :catch_7
    move-exception v0

    .line 206
    invoke-static {v5, v4, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_15
    move-object/from16 v0, p0

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 209
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_67

    if-nez v1, :cond_29

    goto/16 :goto_12

    .line 212
    :cond_29
    :try_start_8
    invoke-static {v1}, Lhh6;->b(Landroid/os/Bundle;)Lhh6;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 213
    new-instance v4, Lfs0;

    invoke-direct {v4, v0, v1, v8}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    invoke-static {v4}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/16 v4, 0x1d

    .line 215
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    goto/16 :goto_12

    :catch_8
    move-exception v0

    .line 216
    const-string v1, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {v5, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_16
    move-object/from16 v0, p0

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_2a

    goto/16 :goto_12

    .line 219
    :cond_2a
    new-instance v3, Lkv3;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lkv3;-><init>(Lgw3;B)V

    invoke-virtual {v0, v2, v1, v3}, Lgw3;->K(Ldt2;ILcw3;)V

    return v6

    :pswitch_17
    move-object/from16 v0, p0

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_2b

    goto/16 :goto_12

    .line 222
    :cond_2b
    new-instance v3, Lkv3;

    invoke-direct {v3, v0, v14}, Lkv3;-><init>(Lgw3;B)V

    invoke-virtual {v0, v2, v1, v3}, Lgw3;->K(Ldt2;ILcw3;)V

    return v6

    :pswitch_18
    move-object/from16 v0, p0

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_12

    .line 224
    :cond_2c
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 225
    :try_start_9
    iget-object v4, v0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu3;

    if-eqz v4, :cond_2e

    .line 226
    invoke-virtual {v4}, Lbu3;->i()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_7

    .line 227
    :cond_2d
    check-cast v1, Lct2;

    .line 228
    iget-object v1, v1, Lct2;->e:Landroid/os/IBinder;

    .line 229
    new-instance v4, Liv3;

    invoke-direct {v4, v0, v1, v6}, Liv3;-><init>(Lgw3;Landroid/os/IBinder;B)V

    invoke-virtual {v0, v4}, Lgw3;->Q(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_2e
    :goto_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v6

    :goto_8
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 231
    throw v0

    :pswitch_19
    move-object/from16 v0, p0

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 234
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Landroid/view/Surface;

    if-nez v2, :cond_2f

    goto/16 :goto_12

    .line 237
    :cond_2f
    new-instance v4, Lfs0;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v5}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    invoke-static {v4}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v2, v3, v11, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_1a
    move-object/from16 v0, p0

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_30

    goto/16 :goto_12

    .line 242
    :cond_30
    new-instance v3, Lqi2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lqi2;-><init>(B)V

    .line 243
    invoke-static {v3}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v3

    .line 244
    invoke-virtual {v0, v2, v1, v9, v3}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_1b
    move-object/from16 v0, p0

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_31

    goto/16 :goto_12

    .line 247
    :cond_31
    new-instance v3, Lov3;

    invoke-direct {v3, v12}, Lov3;-><init>(B)V

    .line 248
    invoke-static {v3}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v3

    .line 249
    invoke-virtual {v0, v2, v1, v14, v3}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_1c
    move-object/from16 v0, p0

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_32

    goto/16 :goto_12

    .line 252
    :cond_32
    new-instance v3, Lkv3;

    invoke-direct {v3, v0, v13}, Lkv3;-><init>(Lgw3;B)V

    invoke-virtual {v0, v2, v1, v3}, Lgw3;->K(Ldt2;ILcw3;)V

    return v6

    :pswitch_1d
    move-object/from16 v0, p0

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_33

    goto/16 :goto_12

    .line 255
    :cond_33
    new-instance v3, Lkv3;

    invoke-direct {v3, v0, v12}, Lkv3;-><init>(Lgw3;B)V

    invoke-virtual {v0, v2, v1, v3}, Lgw3;->K(Ldt2;ILcw3;)V

    return v6

    :pswitch_1e
    move-object/from16 v0, p0

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    if-eqz v2, :cond_67

    if-gez v4, :cond_34

    goto/16 :goto_12

    .line 260
    :cond_34
    new-instance v1, Lz61;

    invoke-direct {v1, v0, v4, v7, v8}, Lz61;-><init>(Landroid/os/IBinder;IJ)V

    .line 261
    new-instance v4, Lh5;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 262
    invoke-virtual {v0, v2, v3, v15, v4}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_1f
    move-object/from16 v0, p0

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    if-nez v2, :cond_35

    goto/16 :goto_12

    .line 266
    :cond_35
    new-instance v1, Ltw;

    invoke-direct {v1, v4, v5}, Ltw;-><init>(J)V

    .line 267
    invoke-static {v1}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/4 v4, 0x5

    .line 268
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_20
    move-object/from16 v0, p0

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_67

    if-gez v1, :cond_36

    goto/16 :goto_12

    .line 272
    :cond_36
    new-instance v4, Lhv3;

    invoke-direct {v4, v0, v1, v6}, Lhv3;-><init>(Lgw3;IB)V

    .line 273
    new-instance v1, Lh5;

    const/16 v5, 0x1d

    invoke-direct {v1, v4, v5}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 274
    invoke-virtual {v0, v2, v3, v15, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_21
    move-object/from16 v0, p0

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_37

    goto/16 :goto_12

    .line 277
    :cond_37
    new-instance v3, Lqi2;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lqi2;-><init>(B)V

    .line 278
    invoke-static {v3}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v3

    const/4 v7, 0x4

    .line 279
    invoke-virtual {v0, v2, v1, v7, v3}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_22
    move-object/from16 v0, p0

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    if-nez v2, :cond_38

    goto/16 :goto_12

    .line 282
    :cond_38
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 283
    :try_start_a
    iget-object v1, v0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu3;

    if-eqz v1, :cond_3a

    .line 284
    invoke-virtual {v1}, Lbu3;->i()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_9

    .line 285
    :cond_39
    check-cast v2, Lct2;

    .line 286
    iget-object v1, v2, Lct2;->e:Landroid/os/IBinder;

    .line 287
    new-instance v2, Liv3;

    invoke-direct {v2, v0, v1, v12}, Liv3;-><init>(Lgw3;Landroid/os/IBinder;B)V

    invoke-virtual {v0, v2}, Lgw3;->Q(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 288
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v6

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_3a
    :goto_9
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v6

    :goto_a
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 289
    throw v0

    :pswitch_23
    move-object/from16 v0, p0

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_3b

    goto/16 :goto_12

    .line 292
    :cond_3b
    new-instance v3, Lkv3;

    invoke-direct {v3, v0, v4}, Lkv3;-><init>(Lgw3;B)V

    invoke-virtual {v0, v2, v1, v3}, Lgw3;->K(Ldt2;ILcw3;)V

    return v6

    :pswitch_24
    move-object/from16 v0, p0

    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 295
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 297
    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_67

    if-nez v1, :cond_3c

    goto/16 :goto_12

    .line 298
    :cond_3c
    new-instance v4, Lmv3;

    invoke-direct {v4, v1, v13}, Lmv3;-><init>(Landroid/os/Bundle;B)V

    .line 299
    new-instance v1, Lyv3;

    invoke-direct {v1, v4, v6}, Lyv3;-><init>(Ldw3;B)V

    const/16 v4, 0x13

    .line 300
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_25
    move-object/from16 v0, p0

    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v2, :cond_67

    if-eqz v1, :cond_67

    if-gez v4, :cond_3d

    goto/16 :goto_12

    .line 305
    :cond_3d
    new-instance v5, Ljv3;

    invoke-direct {v5, v1, v6}, Ljv3;-><init>(Landroid/os/IBinder;B)V

    new-instance v1, Lhv3;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v4, v7}, Lhv3;-><init>(Lgw3;IB)V

    .line 306
    new-instance v4, Lfs0;

    invoke-direct {v4, v5, v1, v14}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    new-instance v1, Lyv3;

    invoke-direct {v1, v4, v6}, Lyv3;-><init>(Ldw3;B)V

    const/16 v4, 0x14

    .line 308
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_26
    move-object/from16 v0, p0

    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v2, :cond_67

    if-nez v1, :cond_3e

    goto/16 :goto_12

    .line 312
    :cond_3e
    new-instance v5, Ljv3;

    invoke-direct {v5, v1, v4}, Ljv3;-><init>(Landroid/os/IBinder;B)V

    new-instance v1, Lov3;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Lov3;-><init>(B)V

    .line 313
    new-instance v4, Lfs0;

    invoke-direct {v4, v5, v1, v14}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    new-instance v1, Lyv3;

    invoke-direct {v1, v4, v6}, Lyv3;-><init>(Ldw3;B)V

    const/16 v4, 0x14

    .line 315
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_27
    move-object/from16 v0, p0

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 319
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    invoke-static {v1, v7}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 321
    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_67

    if-eqz v1, :cond_67

    if-gez v5, :cond_3f

    goto/16 :goto_12

    .line 322
    :cond_3f
    new-instance v7, Lmv3;

    invoke-direct {v7, v1, v12}, Lmv3;-><init>(Landroid/os/Bundle;B)V

    new-instance v1, Lhv3;

    invoke-direct {v1, v0, v5, v4}, Lhv3;-><init>(Lgw3;IB)V

    .line 323
    new-instance v4, Lfs0;

    invoke-direct {v4, v7, v1, v14}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 324
    new-instance v1, Lyv3;

    invoke-direct {v1, v4, v6}, Lyv3;-><init>(Ldw3;B)V

    const/16 v4, 0x14

    .line 325
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_28
    move-object/from16 v0, p0

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 328
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    invoke-static {v1, v5}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 330
    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_67

    if-nez v1, :cond_40

    goto/16 :goto_12

    .line 331
    :cond_40
    new-instance v5, Lmv3;

    invoke-direct {v5, v1, v4}, Lmv3;-><init>(Landroid/os/Bundle;B)V

    new-instance v1, Lov3;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lov3;-><init>(B)V

    .line 332
    new-instance v4, Lfs0;

    invoke-direct {v4, v5, v1, v14}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 333
    new-instance v1, Lyv3;

    invoke-direct {v1, v4, v6}, Lyv3;-><init>(Ldw3;B)V

    const/16 v4, 0x14

    .line 334
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_29
    move-object/from16 v0, p0

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    if-eqz v2, :cond_67

    cmpl-float v4, v1, v17

    if-gtz v4, :cond_41

    goto/16 :goto_12

    .line 338
    :cond_41
    new-instance v4, Lky1;

    invoke-direct {v4, v1, v6}, Lky1;-><init>(FB)V

    .line 339
    invoke-static {v4}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/16 v4, 0xd

    .line 340
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_2a
    move-object/from16 v0, p0

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 343
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 345
    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_67

    if-nez v1, :cond_42

    goto/16 :goto_12

    .line 346
    :cond_42
    :try_start_b
    sget-object v4, Lrn4;->e:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 347
    sget-object v8, Lrn4;->f:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 348
    new-instance v7, Lrn4;

    invoke-direct {v7, v4, v1}, Lrn4;-><init>(FF)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9

    .line 349
    new-instance v1, Lnv3;

    invoke-direct {v1, v7}, Lnv3;-><init>(Lrn4;)V

    .line 350
    invoke-static {v1}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/16 v4, 0xd

    .line 351
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    goto/16 :goto_12

    :catch_9
    move-exception v0

    .line 352
    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v5, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object/from16 v0, p0

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_43

    goto/16 :goto_12

    .line 355
    :cond_43
    new-instance v3, Lov3;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lov3;-><init>(B)V

    .line 356
    invoke-static {v3}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v3

    .line 357
    invoke-virtual {v0, v2, v1, v4, v3}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_2c
    move-object/from16 v0, p0

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_44

    goto/16 :goto_12

    .line 360
    :cond_44
    new-instance v3, Lkv3;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v7}, Lkv3;-><init>(Lgw3;B)V

    invoke-virtual {v0, v2, v1, v3}, Lgw3;->K(Ldt2;ILcw3;)V

    return v6

    :pswitch_2d
    move-object/from16 v0, p0

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_45

    goto/16 :goto_12

    .line 363
    :cond_45
    new-instance v3, Lkv3;

    invoke-direct {v3, v0, v6}, Lkv3;-><init>(Lgw3;B)V

    invoke-virtual {v0, v2, v1, v3}, Lgw3;->K(Ldt2;ILcw3;)V

    return v6

    :pswitch_2e
    move-object/from16 v0, p0

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_67

    if-ltz v4, :cond_67

    if-lt v5, v4, :cond_67

    if-gez v1, :cond_46

    goto/16 :goto_12

    .line 369
    :cond_46
    new-instance v7, Lpv3;

    invoke-direct {v7, v4, v5, v1}, Lpv3;-><init>(III)V

    .line 370
    invoke-static {v7}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/16 v4, 0x14

    .line 371
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_2f
    move-object/from16 v0, p0

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_67

    if-ltz v4, :cond_67

    if-gez v1, :cond_47

    goto/16 :goto_12

    .line 376
    :cond_47
    new-instance v5, Lgy1;

    invoke-direct {v5, v4, v1, v13}, Lgy1;-><init>(IIB)V

    .line 377
    invoke-static {v5}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/16 v4, 0x14

    .line 378
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_30
    move-object/from16 v0, p0

    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_48

    goto/16 :goto_12

    .line 381
    :cond_48
    new-instance v3, Lov3;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lov3;-><init>(B)V

    .line 382
    invoke-static {v3}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v3

    const/16 v4, 0x14

    .line 383
    invoke-virtual {v0, v2, v1, v4, v3}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_31
    move-object/from16 v0, p0

    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_67

    if-ltz v4, :cond_67

    if-ge v1, v4, :cond_49

    goto/16 :goto_12

    .line 388
    :cond_49
    new-instance v5, Lgv3;

    invoke-direct {v5, v0, v4, v1}, Lgv3;-><init>(Lgw3;II)V

    .line 389
    new-instance v1, Lh5;

    const/16 v4, 0x1d

    invoke-direct {v1, v5, v4}, Lh5;-><init>(Ljava/lang/Object;B)V

    const/16 v4, 0x14

    .line 390
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_32
    move-object/from16 v0, p0

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_67

    if-gez v1, :cond_4a

    goto/16 :goto_12

    .line 394
    :cond_4a
    new-instance v4, Lhv3;

    invoke-direct {v4, v0, v1, v12}, Lhv3;-><init>(Lgw3;IB)V

    .line 395
    new-instance v1, Lh5;

    const/16 v5, 0x1d

    invoke-direct {v1, v4, v5}, Lh5;-><init>(Ljava/lang/Object;B)V

    const/16 v4, 0x14

    .line 396
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_33
    move-object/from16 v0, p0

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4b

    move v12, v6

    :cond_4b
    if-nez v2, :cond_4c

    goto/16 :goto_12

    .line 400
    :cond_4c
    new-instance v1, Ljy1;

    const/4 v7, 0x4

    invoke-direct {v1, v7, v12}, Ljy1;-><init>(BZ)V

    .line 401
    invoke-static {v1}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/16 v4, 0xe

    .line 402
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_34
    move-object/from16 v0, p0

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_4d

    goto/16 :goto_12

    :cond_4d
    if-eq v1, v4, :cond_4e

    if-eqz v1, :cond_4e

    if-eq v1, v6, :cond_4e

    goto/16 :goto_12

    .line 406
    :cond_4e
    new-instance v4, Lx61;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lx61;-><init>(IB)V

    .line 407
    invoke-static {v4}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/16 v4, 0xf

    .line 408
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_35
    move-object/from16 v0, p0

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    move-object v3, v2

    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 411
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    .line 413
    check-cast v5, Landroid/os/Bundle;

    .line 414
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 415
    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    .line 416
    invoke-virtual/range {v0 .. v5}, Lgw3;->O(Ldt2;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v6

    :pswitch_36
    move-object/from16 v0, p0

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v4

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 419
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    invoke-static {v1, v2}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 421
    check-cast v1, Landroid/os/Bundle;

    .line 422
    iget-object v2, v0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu3;

    if-eqz v4, :cond_57

    if-eqz v1, :cond_57

    if-nez v3, :cond_4f

    goto/16 :goto_10

    .line 423
    :cond_4f
    :try_start_c
    iget-object v3, v3, Lbu3;->f:Landroid/content/Context;

    .line 424
    invoke-static {v1}, Lgw0;->a(Landroid/os/Bundle;)Lgw0;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    .line 425
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 426
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    .line 427
    iget-object v9, v1, Lgw0;->c:Ljava/lang/String;

    .line 428
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 429
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_53

    .line 430
    array-length v11, v10

    if-nez v11, :cond_50

    goto :goto_c

    .line 431
    :cond_50
    array-length v11, v10

    :goto_b
    if-ge v12, v11, :cond_52

    aget-object v13, v10, v12

    .line 432
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    goto :goto_c

    :cond_51
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 433
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring connection from invalid package name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {v4}, Lv94;->q(Ldt2;)V

    goto/16 :goto_12

    .line 435
    :cond_53
    :goto_c
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    if-eqz v8, :cond_54

    goto :goto_d

    .line 436
    :cond_54
    iget v8, v1, Lgw0;->d:I

    .line 437
    :goto_d
    :try_start_d
    new-instance v13, Lxu3;

    invoke-direct {v13, v9, v8, v7}, Lxu3;-><init>(Ljava/lang/String;II)V

    .line 438
    invoke-static {v3}, Laf2;->h(Landroid/content/Context;)Laf2;

    move-result-object v3

    .line 439
    invoke-virtual {v3, v13}, Laf2;->k(Lxu3;)Z

    move-result v16

    .line 440
    new-instance v12, Ldt3;

    iget v14, v1, Lgw0;->a:I

    iget v15, v1, Lgw0;->b:I

    new-instance v3, Lzv3;

    invoke-direct {v3, v4, v15}, Lzv3;-><init>(Ldt2;I)V

    iget-object v1, v1, Lgw0;->e:Landroid/os/Bundle;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Ldt3;-><init>(Lxu3;IIZLct3;Landroid/os/Bundle;)V

    .line 441
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbu3;

    if-eqz v2, :cond_56

    .line 442
    invoke-virtual {v2}, Lbu3;->i()Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_e

    .line 443
    :cond_55
    iget-object v1, v0, Lgw3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v7, v2, Lbu3;->l:Landroid/os/Handler;

    .line 445
    new-instance v0, Les3;

    const/4 v5, 0x6

    move-object/from16 v1, p0

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Les3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 446
    invoke-static {v7, v0}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_f

    .line 447
    :cond_56
    :goto_e
    invoke-static {v4}, Lv94;->q(Ldt2;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 448
    :goto_f
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 449
    throw v0

    :catch_a
    move-exception v0

    .line 450
    const-string v1, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v5, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 451
    :cond_57
    :goto_10
    invoke-static {v4}, Lv94;->q(Ldt2;)V

    goto/16 :goto_12

    :pswitch_37
    move-object/from16 v0, p0

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    move-object v3, v2

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 454
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 456
    check-cast v1, Landroid/os/Bundle;

    if-eqz v3, :cond_67

    if-nez v1, :cond_58

    goto/16 :goto_12

    .line 457
    :cond_58
    :try_start_e
    invoke-static {v1}, Ltk5;->a(Landroid/os/Bundle;)Ltk5;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_b

    .line 458
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 459
    :try_start_f
    iget-object v1, v0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu3;

    if-eqz v1, :cond_5a

    .line 460
    invoke-virtual {v1}, Lbu3;->i()Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_11

    .line 461
    :cond_59
    move-object v1, v3

    check-cast v1, Lct2;

    .line 462
    iget-object v4, v1, Lct2;->e:Landroid/os/IBinder;

    .line 463
    new-instance v0, Lrv3;

    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lrv3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v3

    invoke-virtual {v0, v1}, Lgw3;->Q(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 464
    :cond_5a
    :goto_11
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 465
    throw v0

    :catch_b
    move-exception v0

    .line 466
    const-string v1, "Ignoring malformed Bundle for SessionResult"

    invoke-static {v5, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_38
    move-object/from16 v0, p0

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5b

    move v12, v6

    :cond_5b
    if-nez v2, :cond_5c

    goto/16 :goto_12

    .line 470
    :cond_5c
    new-instance v1, Ljy1;

    invoke-direct {v1, v4, v12}, Ljy1;-><init>(BZ)V

    .line 471
    invoke-static {v1}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    .line 472
    invoke-virtual {v0, v2, v3, v6, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_39
    move-object/from16 v0, p0

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    if-eqz v2, :cond_67

    if-eqz v4, :cond_67

    const/4 v1, -0x1

    if-eq v5, v1, :cond_5d

    if-gez v5, :cond_5d

    goto/16 :goto_12

    .line 478
    :cond_5d
    new-instance v1, Lz61;

    invoke-direct {v1, v4, v5, v7, v8}, Lz61;-><init>(Landroid/os/IBinder;IJ)V

    new-instance v4, Lqi2;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lqi2;-><init>(B)V

    .line 479
    new-instance v5, Lfs0;

    invoke-direct {v5, v1, v4, v15}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 480
    new-instance v1, Lyv3;

    invoke-direct {v1, v5, v6}, Lyv3;-><init>(Ldw3;B)V

    const/16 v4, 0x14

    .line 481
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_3a
    move-object/from16 v0, p0

    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5e

    move v12, v6

    .line 486
    :cond_5e
    invoke-virtual {v0, v2, v3, v4, v12}, Lgw3;->Y(Ldt2;ILandroid/os/IBinder;Z)V

    return v6

    :pswitch_3b
    move-object/from16 v0, p0

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 490
    invoke-virtual {v0, v2, v3, v1, v6}, Lgw3;->Y(Ldt2;ILandroid/os/IBinder;Z)V

    return v6

    :pswitch_3c
    move-object/from16 v0, p0

    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 493
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    .line 495
    check-cast v4, Landroid/os/Bundle;

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5f

    move v12, v6

    .line 497
    :cond_5f
    invoke-virtual {v0, v2, v3, v4, v12}, Lgw3;->X(Ldt2;ILandroid/os/Bundle;Z)V

    return v6

    :pswitch_3d
    move-object/from16 v0, p0

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 500
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    .line 502
    check-cast v4, Landroid/os/Bundle;

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    if-eqz v2, :cond_67

    if-nez v4, :cond_60

    goto/16 :goto_12

    .line 504
    :cond_60
    new-instance v1, Ltv3;

    invoke-direct {v1, v4, v7, v8}, Ltv3;-><init>(Landroid/os/Bundle;J)V

    new-instance v4, Lqi2;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lqi2;-><init>(B)V

    .line 505
    new-instance v5, Lfs0;

    invoke-direct {v5, v1, v4, v15}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 506
    new-instance v1, Lyv3;

    invoke-direct {v1, v5, v6}, Lyv3;-><init>(Ldw3;B)V

    const/16 v4, 0x1f

    .line 507
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_3e
    move-object/from16 v0, p0

    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 510
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    invoke-static {v1, v4}, Lnx7;->Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 512
    check-cast v1, Landroid/os/Bundle;

    .line 513
    invoke-virtual {v0, v2, v3, v1, v6}, Lgw3;->X(Ldt2;ILandroid/os/Bundle;Z)V

    return v6

    :pswitch_3f
    move-object/from16 v0, p0

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_61

    move v12, v6

    :cond_61
    if-nez v2, :cond_62

    goto/16 :goto_12

    .line 517
    :cond_62
    new-instance v1, Ljy1;

    invoke-direct {v1, v13, v12}, Ljy1;-><init>(BZ)V

    .line 518
    invoke-static {v1}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    const/16 v4, 0x1a

    .line 519
    invoke-virtual {v0, v2, v3, v4, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_40
    const/16 v4, 0x1a

    move-object/from16 v0, p0

    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_63

    goto/16 :goto_12

    .line 522
    :cond_63
    new-instance v3, Lqi2;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lqi2;-><init>(B)V

    .line 523
    invoke-static {v3}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v3

    .line 524
    invoke-virtual {v0, v2, v1, v4, v3}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_41
    const/16 v4, 0x1a

    move-object/from16 v0, p0

    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_64

    goto :goto_12

    .line 527
    :cond_64
    new-instance v3, Lqi2;

    const/16 v5, 0x1c

    invoke-direct {v3, v5}, Lqi2;-><init>(B)V

    .line 528
    invoke-static {v3}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v3

    .line 529
    invoke-virtual {v0, v2, v1, v4, v3}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_42
    move-object/from16 v0, p0

    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_67

    if-gez v1, :cond_65

    goto :goto_12

    .line 533
    :cond_65
    new-instance v4, Lx61;

    invoke-direct {v4, v1, v14}, Lx61;-><init>(IB)V

    .line 534
    invoke-static {v4}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    .line 535
    invoke-virtual {v0, v2, v3, v7, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    return v6

    :pswitch_43
    move-object/from16 v0, p0

    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lgq3;->a(Landroid/os/IBinder;)Ldt2;

    move-result-object v2

    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    if-eqz v2, :cond_67

    cmpl-float v5, v1, v17

    if-ltz v5, :cond_67

    const/high16 v18, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v18

    if-lez v5, :cond_66

    goto :goto_12

    .line 539
    :cond_66
    new-instance v5, Lky1;

    invoke-direct {v5, v1, v4}, Lky1;-><init>(FB)V

    .line 540
    invoke-static {v5}, Lgw3;->W(Lay0;)Lh5;

    move-result-object v1

    .line 541
    invoke-virtual {v0, v2, v3, v10, v1}, Lgw3;->b(Ldt2;IILdw3;)V

    :cond_67
    :goto_12
    return v6

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
