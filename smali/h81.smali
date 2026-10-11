.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lk81;
.implements Lay0;
.implements Lxe2;
.implements Lri3;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh81;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lh81;->x:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lye2;Lwe2;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh81;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll34;

    .line 4
    .line 5
    iget p0, p0, Lh81;->x:I

    .line 6
    .line 7
    invoke-static {}, La61;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ll34;->o:Lyb1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ll34;->b:Lhp0;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v1, Lyb1;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {v2, p0}, Leq6;->l(Landroid/util/SparseArray;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lio3;->B(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lyb1;->f:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxb1;

    .line 34
    .line 35
    iget-boolean v3, v2, Lxb1;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    xor-int/2addr v3, v4

    .line 39
    invoke-static {v3}, Lio3;->B(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lhp0;->h(Lhp0;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v3, v4

    .line 47
    const-string v5, "HDR input is not supported."

    .line 48
    .line 49
    invoke-static {v5, v3}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lyb1;->l:Lhp0;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iput-object v0, v1, Lyb1;->l:Lhp0;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v3, "Mixing different ColorInfos is not supported."

    .line 67
    .line 68
    invoke-static {v3, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lwb1;

    .line 72
    .line 73
    new-instance v3, Lef6;

    .line 74
    .line 75
    invoke-direct {v3, p2, p3, p4}, Lef6;-><init>(Lwe2;J)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v1, Lyb1;->k:Ll68;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Log5;

    .line 84
    .line 85
    const/4 p3, 0x7

    .line 86
    invoke-direct {p2, p3}, Log5;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v3, p2}, Lwb1;-><init>(Lye2;Lef6;Log5;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lxb1;->a:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget p1, v1, Lyb1;->o:I

    .line 98
    .line 99
    if-ne p0, p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lyb1;->d()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1, v2}, Lyb1;->e(Lxb1;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p0, v1, Lyb1;->e:Lts6;

    .line 109
    .line 110
    new-instance p1, Lub1;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p1, v1, p2}, Lub1;-><init>(Lyb1;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v4}, Lts6;->f(Lss6;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "no error message provided"

    .line 2
    .line 3
    iget-object v1, p0, Lh81;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldt3;

    .line 6
    .line 7
    iget p0, p0, Lh81;->x:I

    .line 8
    .line 9
    check-cast p1, Lii3;

    .line 10
    .line 11
    const-string v2, "MediaSessionStub"

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lag3;

    .line 18
    .line 19
    const-string v3, "LibraryResult must not be null"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    const-string v3, "Library operation failed"

    .line 30
    .line 31
    invoke-static {v2, v3, p1}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lag3;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lok5;

    .line 37
    .line 38
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {p1, v4, v3, v0}, Lok5;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lag3;

    .line 45
    .line 46
    iget v3, p1, Lok5;->a:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-direct {v0, v3, v4, v5, p1}, Lag3;-><init>(IJLok5;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    const-string v3, "Library operation cancelled"

    .line 58
    .line 59
    invoke-static {v2, v3, p1}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lag3;->d:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lok5;

    .line 65
    .line 66
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {p1, v4, v3, v0}, Lok5;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lag3;

    .line 73
    .line 74
    iget v3, p1, Lok5;->a:I

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-direct {v0, v3, v4, v5, p1}, Lag3;-><init>(IJLok5;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_3
    :try_start_1
    iget-object v0, v1, Ldt3;->e:Lct3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p0, p1}, Lct3;->d(ILag3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_2
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Failed to send result to browser "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void
.end method

.method public b(Landroid/media/MediaCodecInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh81;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lzt1;->a:Lcs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Lh81;->x:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, p0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljp5;

    .line 4
    .line 5
    check-cast p1, Lio4;

    .line 6
    .line 7
    iget-object v0, v0, Ljp5;->A:Lkf6;

    .line 8
    .line 9
    iget p0, p0, Lh81;->x:I

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lio4;->H(Lkf6;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
