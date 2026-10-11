.class public final Lg48;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr26;

.field public final c:Lr26;

.field public final d:Lr26;

.field public final e:Lr26;

.field public final f:Lr26;

.field public final g:Landroid/net/Uri;

.field public volatile h:Lxz7;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg48;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg48;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr26;Lr26;Lr26;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg48;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg48;->c:Lr26;

    .line 7
    .line 8
    iput-object p4, p0, Lg48;->b:Lr26;

    .line 9
    .line 10
    iput-object p3, p0, Lg48;->d:Lr26;

    .line 11
    .line 12
    sget-object p3, Lc58;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance p3, Ltp;

    .line 15
    .line 16
    const/16 p4, 0xd

    .line 17
    .line 18
    invoke-direct {p3, p1, p4}, Ltp;-><init>(Landroid/content/Context;B)V

    .line 19
    .line 20
    .line 21
    const-string v0, "phenotype_storage_info"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ltp;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "storage-info.pb"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ltp;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ltp;->x()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lg48;->g:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance p3, Ltp;

    .line 38
    .line 39
    invoke-direct {p3, p1, p4}, Ltp;-><init>(Landroid/content/Context;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ltp;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "device-encrypted-storage-info.pb"

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ltp;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lc58;->d:Ljava/util/Set;

    .line 51
    .line 52
    const-string p4, "directboot-files"

    .line 53
    .line 54
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "The only supported locations are %s: %s"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lxt5;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p3, Ltp;->z:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p3}, Ltp;->x()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lg48;->i:Landroid/net/Uri;

    .line 74
    .line 75
    new-instance p1, Lwx7;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-direct {p1, p0, p3}, Lwx7;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lmv5;->e(Lr26;)Lr26;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lg48;->e:Lr26;

    .line 86
    .line 87
    new-instance p1, Lay7;

    .line 88
    .line 89
    invoke-direct {p1, p2, p3}, Lay7;-><init>(Lr26;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lmv5;->e(Lr26;)Lr26;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lg48;->f:Lr26;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg48;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbx7;->S(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lg48;->c()Lxz7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxz7;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x5265c00

    .line 19
    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lg48;->c:Lr26;

    .line 31
    .line 32
    invoke-interface {v0}, Lr26;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp04;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lg48;->f:Lr26;

    .line 42
    .line 43
    invoke-interface {v1}, Lr26;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lii3;

    .line 48
    .line 49
    invoke-static {v1}, Lwc7;->G(Lii3;)Lii3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Ly62;->E:I

    .line 54
    .line 55
    instance-of v2, v1, Ly62;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Ly62;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lfa2;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lfa2;-><init>(Lii3;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :goto_0
    new-instance v2, Lk18;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, p0, v3}, Lk18;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lh3;->r(Lii3;Lgt;Ljava/util/concurrent/Executor;)Lf3;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_1
    sget-object p0, Law2;->y:Law2;

    .line 79
    .line 80
    return-void
.end method

.method public final b()Lh38;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lg48;->c()Lxz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxz7;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lxz7;->y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lxz7;->s()Lwe7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lxz7;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lxz7;->w()Lyf7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lxz7;->x()Lyf7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lxz7;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lxz7;->A()Lb08;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lb08;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v10, v0

    .line 58
    cmp-long v0, v8, v10

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lxz7;->A()Lb08;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lb08;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lxz7;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {p0}, Lxz7;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {p0}, Lxz7;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p0}, Lxz7;->D()Luz7;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v0, Lh38;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v11}, Lh38;-><init>(ZLnw2;Lwe7;Ljava/lang/String;Ljava/lang/String;Lnw2;Lnw2;ZZZLuz7;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final c()Lxz7;
    .locals 7

    .line 1
    iget-object v0, p0, Lg48;->h:Lxz7;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lg48;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lg48;->h:Lxz7;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lxz7;->F()Lxz7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lg48;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lbx7;->S(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, Lmf7;->q(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lsg7;

    .line 30
    .line 31
    sget-object v3, Lff7;->a:Lff7;

    .line 32
    .line 33
    sget v3, Lse7;->a:I

    .line 34
    .line 35
    sget-object v3, Lff7;->b:Lff7;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v5, p0, Lg48;->d:Lr26;

    .line 58
    .line 59
    invoke-interface {v5}, Lr26;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lu48;

    .line 64
    .line 65
    iget-object v6, p0, Lg48;->g:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lu48;->b(Landroid/net/Uri;)Lq48;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lnu5;->s(Lq48;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    check-cast v2, Llf7;

    .line 76
    .line 77
    invoke-virtual {v2, v5, v3}, Llf7;->a(Ljava/io/InputStream;Lff7;)Lmf7;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_0
    check-cast v2, Lxz7;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v2

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_3
    move-exception v3

    .line 105
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :goto_1
    :try_start_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catch_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iput-object v0, p0, Lg48;->h:Lxz7;

    .line 117
    .line 118
    :cond_2
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_3
    return-object v0
.end method
