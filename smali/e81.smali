.class public final Le81;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxp1;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lv71;

.field public final d:Ltu;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lpz2;

.field public final j:Lq18;

.field public final k:Laf2;

.field public final l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:Lxx1;

.field public r:Lb81;

.field public s:Lb81;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:[B

.field public w:Lcp4;

.field public volatile x:Lfu;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ltu;Ljava/util/HashMap;Z[IZLq18;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lce0;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le81;->b:Ljava/util/UUID;

    .line 21
    .line 22
    sget-object p1, Leb2;->B:Lv71;

    .line 23
    .line 24
    iput-object p1, p0, Le81;->c:Lv71;

    .line 25
    .line 26
    iput-object p2, p0, Le81;->d:Ltu;

    .line 27
    .line 28
    iput-object p3, p0, Le81;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-boolean p4, p0, Le81;->f:Z

    .line 31
    .line 32
    iput-object p5, p0, Le81;->g:[I

    .line 33
    .line 34
    iput-boolean p6, p0, Le81;->h:Z

    .line 35
    .line 36
    iput-object p7, p0, Le81;->j:Lq18;

    .line 37
    .line 38
    new-instance p1, Lpz2;

    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lpz2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Le81;->i:Lpz2;

    .line 46
    .line 47
    new-instance p1, Laf2;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Laf2;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Le81;->k:Laf2;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Le81;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Le81;->n:Ljava/util/Set;

    .line 73
    .line 74
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Le81;->o:Ljava/util/Set;

    .line 84
    .line 85
    const p1, 0x493e0

    .line 86
    .line 87
    .line 88
    iput p1, p0, Le81;->l:I

    .line 89
    .line 90
    return-void
.end method

.method public static g(Lb81;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb81;->n()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lb81;->p:B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lb81;->getError()Lpp1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Loi4;->x(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public static j(Lop1;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lop1;->A:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lop1;->A:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lop1;->x:[Lnp1;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lnp1;->a(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lce0;->d:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lce0;->c:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lnp1;->a(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lnp1;->B:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le81;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Le81;->p:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Le81;->p:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Le81;->q:Lxx1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Le81;->b:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v1, p0, Le81;->c:Lv71;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, Leb2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Leb2;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    new-instance v2, Lwo6;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, Lwo6;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catch Lwo6; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "FrameworkMediaDrm"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Li18;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-direct {v1, v0}, Li18;-><init>(B)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iput-object v1, p0, Le81;->q:Lxx1;

    .line 79
    .line 80
    new-instance v0, Li75;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Lxx1;->w(Li75;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget v0, p0, Le81;->l:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_3
    iget-object v1, p0, Le81;->m:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v0, v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lb81;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Lb81;->d(Ltp1;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    :goto_4
    return-void
.end method

.method public final b(Ltp1;Lea2;)Lqp1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le81;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Le81;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le81;->t:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le81;->t:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Le81;->f(Landroid/os/Looper;Ltp1;Lea2;Z)Lqp1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Ltp1;Lea2;)Lwp1;
    .locals 2

    .line 1
    iget v0, p0, Le81;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le81;->t:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld81;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ld81;-><init>(Le81;Ltp1;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le81;->u:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgb;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {p1, v0, p2, v1}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Landroid/os/Looper;Lcp4;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le81;->t:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Le81;->t:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le81;->u:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lio3;->B(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Le81;->u:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Le81;->w:Lcp4;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(Lea2;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le81;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Le81;->q:Lxx1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lxx1;->E()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lea2;->t:Lop1;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lea2;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lqy3;->h(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Le81;->g:[I

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget v3, v3, v2

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p1, p0, Le81;->v:[B

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p0, p0, Le81;->b:Ljava/util/UUID;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {v2, p0, p1}, Le81;->j(Lop1;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget v3, v2, Lop1;->A:I

    .line 63
    .line 64
    if-ne v3, p1, :cond_8

    .line 65
    .line 66
    iget-object v3, v2, Lop1;->x:[Lnp1;

    .line 67
    .line 68
    aget-object v0, v3, v0

    .line 69
    .line 70
    sget-object v3, Lce0;->c:Ljava/util/UUID;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lnp1;->a(Ljava/util/UUID;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 81
    .line 82
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "DefaultDrmSessionMgr"

    .line 93
    .line 94
    invoke-static {v0, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p0, v2, Lop1;->z:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    const-string v0, "cenc"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "cbcs"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const-string v0, "cbc1"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const-string v0, "cens"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    :cond_8
    return p1

    .line 136
    :cond_9
    :goto_2
    return v1
.end method

.method public final f(Landroid/os/Looper;Ltp1;Lea2;Z)Lqp1;
    .locals 6

    .line 1
    iget-object v0, p0, Le81;->x:Lfu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfu;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lfu;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le81;->x:Lfu;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p3, Lea2;->t:Lop1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p3, Lea2;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lqy3;->h(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Le81;->q:Lxx1;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lxx1;->E()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, v1, :cond_1

    .line 35
    .line 36
    sget-object p3, Lcr3;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    sget-boolean p3, Lcb2;->c:Z

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object p3, p0, Le81;->g:[I

    .line 44
    .line 45
    :goto_0
    array-length v1, p3

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    aget v1, p3, v0

    .line 50
    .line 51
    if-ne v1, p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, v3

    .line 58
    :goto_1
    if-eq v0, v3, :cond_6

    .line 59
    .line 60
    invoke-interface {p2}, Lxx1;->E()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x1

    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p1, p0, Le81;->r:Lb81;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lnw2;->y:Lz62;

    .line 73
    .line 74
    sget-object p1, Lo15;->B:Lo15;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v2, p4}, Le81;->i(Ljava/util/List;ZLtp1;Z)Lb81;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Le81;->m:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Le81;->r:Lb81;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1, v2}, Lb81;->d(Ltp1;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p0, p0, Le81;->r:Lb81;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    :goto_3
    return-object v2

    .line 95
    :cond_7
    iget-object p3, p0, Le81;->v:[B

    .line 96
    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    iget-object p3, p0, Le81;->b:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-static {p1, p3, v0}, Le81;->j(Lop1;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_9

    .line 110
    .line 111
    new-instance p1, Lc81;

    .line 112
    .line 113
    iget-object p0, p0, Le81;->b:Ljava/util/UUID;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p4, "Media does not support uuid: "

    .line 118
    .line 119
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "DefaultDrmSessionMgr"

    .line 133
    .line 134
    const-string p3, "DRM error"

    .line 135
    .line 136
    invoke-static {p0, p3, p1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ltp1;->d(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lkw1;

    .line 143
    .line 144
    new-instance p2, Lpp1;

    .line 145
    .line 146
    const/16 p3, 0x1773

    .line 147
    .line 148
    invoke-direct {p2, p1, p3}, Lpp1;-><init>(Ljava/lang/Throwable;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2}, Lkw1;-><init>(Lpp1;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    move-object p1, v2

    .line 156
    :cond_9
    iget-boolean p3, p0, Le81;->f:Z

    .line 157
    .line 158
    if-nez p3, :cond_a

    .line 159
    .line 160
    iget-object v2, p0, Le81;->s:Lb81;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    iget-object p3, p0, Le81;->m:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move v3, v0

    .line 170
    :cond_b
    if-ge v3, v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    check-cast v4, Lb81;

    .line 179
    .line 180
    iget-object v5, v4, Lb81;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    move-object v2, v4

    .line 189
    :cond_c
    :goto_4
    if-nez v2, :cond_e

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0, p2, p4}, Le81;->i(Ljava/util/List;ZLtp1;Z)Lb81;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-boolean p2, p0, Le81;->f:Z

    .line 196
    .line 197
    if-nez p2, :cond_d

    .line 198
    .line 199
    iput-object p1, p0, Le81;->s:Lb81;

    .line 200
    .line 201
    :cond_d
    iget-object p0, p0, Le81;->m:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_e
    invoke-virtual {v2, p2}, Lb81;->d(Ltp1;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method

.method public final h(Ljava/util/List;ZLtp1;)Lb81;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le81;->q:Lxx1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Le81;->h:Z

    .line 9
    .line 10
    or-int v8, v1, p2

    .line 11
    .line 12
    new-instance v2, Lb81;

    .line 13
    .line 14
    iget-object v4, v0, Le81;->q:Lxx1;

    .line 15
    .line 16
    iget-object v10, v0, Le81;->v:[B

    .line 17
    .line 18
    iget-object v13, v0, Le81;->t:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v15, v0, Le81;->w:Lcp4;

    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Le81;->b:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v5, v0, Le81;->i:Lpz2;

    .line 31
    .line 32
    iget-object v6, v0, Le81;->k:Laf2;

    .line 33
    .line 34
    iget-object v11, v0, Le81;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v12, v0, Le81;->d:Ltu;

    .line 37
    .line 38
    iget-object v14, v0, Le81;->j:Lq18;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    invoke-direct/range {v2 .. v15}, Lb81;-><init>(Ljava/util/UUID;Lxx1;Lpz2;Laf2;Ljava/util/List;ZZ[BLjava/util/HashMap;Ltu;Landroid/os/Looper;Lq18;Lcp4;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lb81;->d(Ltp1;)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Le81;->l:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v3

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Lb81;->d(Ltp1;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v2
.end method

.method public final i(Ljava/util/List;ZLtp1;Z)Lb81;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le81;->h(Ljava/util/List;ZLtp1;)Lb81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le81;->g(Lb81;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget v4, p0, Le81;->l:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Le81;->o:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, Lzw2;->m(Ljava/util/Collection;)Lzw2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lgw2;->i()Lho6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lqp1;

    .line 46
    .line 47
    invoke-interface {v7, v5}, Lqp1;->c(Ltp1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Lb81;->c(Ltp1;)V

    .line 52
    .line 53
    .line 54
    int-to-long v7, v4

    .line 55
    cmp-long v1, v7, v2

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lb81;->c(Ltp1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le81;->h(Ljava/util/List;ZLtp1;)Lb81;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-static {v0}, Le81;->g(Lb81;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    iget-object p4, p0, Le81;->n:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-static {p4}, Lzw2;->m(Ljava/util/Collection;)Lzw2;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Lgw2;->i()Lho6;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ld81;

    .line 101
    .line 102
    invoke-virtual {v1}, Ld81;->release()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Lzw2;->m(Ljava/util/Collection;)Lzw2;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4}, Lgw2;->i()Lho6;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lqp1;

    .line 131
    .line 132
    invoke-interface {v1, v5}, Lqp1;->c(Ltp1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0, p3}, Lb81;->c(Ltp1;)V

    .line 137
    .line 138
    .line 139
    int-to-long v6, v4

    .line 140
    cmp-long p4, v6, v2

    .line 141
    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lb81;->c(Ltp1;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Le81;->h(Ljava/util/List;ZLtp1;)Lb81;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Le81;->q:Lxx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le81;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le81;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le81;->n:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Le81;->q:Lxx1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lxx1;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Le81;->q:Lxx1;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le81;->t:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Le81;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nExpected thread: "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Le81;->t:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le81;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Le81;->p:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Le81;->p:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Le81;->l:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Le81;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lb81;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Lb81;->c(Ltp1;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Le81;->n:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0}, Lzw2;->m(Ljava/util/Collection;)Lzw2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lgw2;->i()Lho6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ld81;

    .line 73
    .line 74
    invoke-virtual {v1}, Ld81;->release()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Le81;->k()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
