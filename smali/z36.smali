.class public final Lz36;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lud1;
.implements Lvz0;


# instance fields
.field public A:Loq4;

.field public final synthetic B:La46;

.field public final synthetic x:La46;

.field public final y:Lqg0;

.field public z:Lqg0;


# direct methods
.method public constructor <init>(La46;Lqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz36;->B:La46;

    .line 5
    .line 6
    iput-object p1, p0, Lz36;->x:La46;

    .line 7
    .line 8
    iput-object p2, p0, Lz36;->y:Lqg0;

    .line 9
    .line 10
    sget-object p1, Loq4;->y:Loq4;

    .line 11
    .line 12
    iput-object p1, p0, Lz36;->A:Loq4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->D0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final H0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->H0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->N(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final T(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->T(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-virtual {p0}, La46;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-virtual {p0}, La46;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Loq4;Lvz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg0;

    .line 2
    .line 3
    invoke-static {p2}, Lwc7;->z(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lqg0;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqg0;->t()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz36;->A:Loq4;

    .line 15
    .line 16
    iput-object v0, p0, Lz36;->z:Lqg0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqg0;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e()J
    .locals 9

    .line 1
    iget-object p0, p0, Lz36;->B:La46;

    .line 2
    .line 3
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lza3;->X:Lrv6;

    .line 8
    .line 9
    invoke-interface {v0}, Lrv6;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lud1;->D0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, La46;->V:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final f()Lrv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->B:La46;

    .line 2
    .line 3
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lza3;->X:Lrv6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-virtual {p0}, La46;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final getContext()Ll11;
    .locals 0

    .line 1
    sget-object p0, Lit1;->x:Lit1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-virtual {p0}, La46;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(JLic2;Lh30;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lw36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw36;

    .line 7
    .line 8
    iget v1, v0, Lw36;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw36;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw36;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw36;-><init>(Lz36;Lh30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw36;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw36;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lw36;->x:Lbx5;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p4, p1, v4

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    iget-object p4, p0, Lz36;->z:Lqg0;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    new-instance v1, Lpq4;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Lpq4;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ly45;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v4}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Lz36;->B:La46;

    .line 76
    .line 77
    invoke-virtual {p4}, Lxz3;->O0()Lv11;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lx36;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, p0, v2}, Lx36;-><init>(JLz36;Lvz0;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p4, v2, v2, v1, p1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    iput-object p1, v0, Lw36;->x:Lbx5;

    .line 92
    .line 93
    iput v3, v0, Lw36;->A:I

    .line 94
    .line 95
    invoke-interface {p3, p0, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    sget-object p0, Lw11;->x:Lw11;

    .line 100
    .line 101
    if-ne p4, p0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    move-object p0, p1

    .line 105
    :goto_1
    sget-object p1, Lng0;->y:Lng0;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_2
    sget-object p2, Lng0;->y:Lng0;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final j(JLic2;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ly36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly36;

    .line 7
    .line 8
    iget v1, v0, Ly36;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly36;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly36;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly36;-><init>(Lz36;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly36;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly36;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpq4; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Ly36;->z:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lz36;->i(JLic2;Lh30;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Lpq4; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lw11;->x:Lw11;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final p0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->p0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->r(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz36;->B:La46;

    .line 2
    .line 3
    iget-object v1, v0, La46;->S:Lz44;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, La46;->R:Lz44;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lz44;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lz36;->y:Lqg0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->x0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lz36;->x:La46;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->y(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
