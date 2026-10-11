.class public final Lpr3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lwn3;

.field public final b:Ljava/lang/Object;

.field public final c:[Lg95;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lqr3;

.field public final h:[Z

.field public final i:[Z

.field public final j:[Lw30;

.field public final k:Lmb1;

.field public final l:Lax3;

.field public m:Lpr3;

.field public n:Lzg6;

.field public o:Ljh6;

.field public p:J


# direct methods
.method public constructor <init>([Lw30;JLmb1;Ldn0;Lax3;Lqr3;Ljh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr3;->j:[Lw30;

    .line 5
    .line 6
    iput-wide p2, p0, Lpr3;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lpr3;->k:Lmb1;

    .line 9
    .line 10
    iput-object p6, p0, Lpr3;->l:Lax3;

    .line 11
    .line 12
    iget-object p2, p7, Lqr3;->a:Ljw3;

    .line 13
    .line 14
    iget-object p3, p2, Ljw3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lpr3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lpr3;->g:Lqr3;

    .line 19
    .line 20
    sget-object p4, Lzg6;->d:Lzg6;

    .line 21
    .line 22
    iput-object p4, p0, Lpr3;->n:Lzg6;

    .line 23
    .line 24
    iput-object p8, p0, Lpr3;->o:Ljh6;

    .line 25
    .line 26
    array-length p4, p1

    .line 27
    new-array p4, p4, [Lg95;

    .line 28
    .line 29
    iput-object p4, p0, Lpr3;->c:[Lg95;

    .line 30
    .line 31
    array-length p4, p1

    .line 32
    new-array p4, p4, [Z

    .line 33
    .line 34
    iput-object p4, p0, Lpr3;->h:[Z

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    new-array p1, p1, [Z

    .line 38
    .line 39
    iput-object p1, p0, Lpr3;->i:[Z

    .line 40
    .line 41
    iget-wide p7, p7, Lqr3;->b:J

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget p1, Lhq4;->n:I

    .line 47
    .line 48
    check-cast p3, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljw3;->a(Ljava/lang/Object;)Ljw3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p6, Lax3;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lzw3;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p3, p6, Lax3;->h:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p6, Lax3;->g:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lyw3;

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    iget-object p4, p3, Lyw3;->a:Llw3;

    .line 85
    .line 86
    iget-object p3, p3, Lyw3;->b:Lsw3;

    .line 87
    .line 88
    check-cast p4, Lt30;

    .line 89
    .line 90
    invoke-virtual {p4, p3}, Lt30;->k(Lkw3;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p3, p1, Lzw3;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p3, p1, Lzw3;->a:Lzn3;

    .line 99
    .line 100
    invoke-virtual {p3, p2, p5, p7, p8}, Lzn3;->B(Ljw3;Ll7;J)Lwn3;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p6, Lax3;->d:Ljava/util/IdentityHashMap;

    .line 105
    .line 106
    invoke-virtual {p3, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Lax3;->c()V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lpr3;->a:Lwn3;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ljh6;JZ[Z)J
    .locals 11

    .line 1
    iget-object v0, p1, Ljh6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Ljz1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p1, Ljh6;->x:I

    .line 9
    .line 10
    iget-object v4, p0, Lpr3;->i:[Z

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lpr3;->o:Ljh6;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Ljh6;->c(Ljh6;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v0

    .line 27
    :goto_1
    aput-boolean v8, v4, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p4, v0

    .line 33
    :goto_2
    iget-object v9, p0, Lpr3;->j:[Lw30;

    .line 34
    .line 35
    array-length v1, v9

    .line 36
    const/4 v10, -0x2

    .line 37
    move-object v3, v4

    .line 38
    iget-object v4, p0, Lpr3;->c:[Lg95;

    .line 39
    .line 40
    if-ge p4, v1, :cond_3

    .line 41
    .line 42
    aget-object v1, v9, p4

    .line 43
    .line 44
    iget-byte v1, v1, Lw30;->y:B

    .line 45
    .line 46
    if-ne v1, v10, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v1, v4, p4

    .line 50
    .line 51
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lpr3;->b()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lpr3;->o:Ljh6;

    .line 59
    .line 60
    invoke-virtual {p0}, Lpr3;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lpr3;->a:Lwn3;

    .line 64
    .line 65
    move-wide v6, p2

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, Lwn3;->c([Ljz1;[Z[Lg95;[ZJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    move p4, v0

    .line 73
    :goto_3
    array-length v1, v9

    .line 74
    if-ge p4, v1, :cond_5

    .line 75
    .line 76
    aget-object v1, v9, p4

    .line 77
    .line 78
    iget-byte v1, v1, Lw30;->y:B

    .line 79
    .line 80
    if-ne v1, v10, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lpr3;->o:Ljh6;

    .line 83
    .line 84
    invoke-virtual {v1, p4}, Ljh6;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lm18;

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lm18;-><init>(B)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v4, p4

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-boolean v0, p0, Lpr3;->f:Z

    .line 103
    .line 104
    move p4, v0

    .line 105
    :goto_4
    array-length v1, v4

    .line 106
    if-ge p4, v1, :cond_9

    .line 107
    .line 108
    aget-object v1, v4, p4

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Ljh6;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lio3;->B(Z)V

    .line 117
    .line 118
    .line 119
    aget-object v1, v9, p4

    .line 120
    .line 121
    iget-byte v1, v1, Lw30;->y:B

    .line 122
    .line 123
    if-eq v1, v10, :cond_8

    .line 124
    .line 125
    iput-boolean v8, p0, Lpr3;->f:Z

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    aget-object v1, v2, p4

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v1, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v1, v0

    .line 135
    :goto_5
    invoke-static {v1}, Lio3;->B(Z)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr3;->m:Lpr3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lpr3;->o:Ljh6;

    .line 7
    .line 8
    iget v2, v1, Ljh6;->x:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljh6;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lpr3;->o:Ljh6;

    .line 17
    .line 18
    iget-object v2, v2, Ljh6;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ljz1;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljz1;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr3;->m:Lpr3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lpr3;->o:Ljh6;

    .line 7
    .line 8
    iget v2, v1, Ljh6;->x:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljh6;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lpr3;->o:Ljh6;

    .line 17
    .line 18
    iget-object v2, v2, Ljh6;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ljz1;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljz1;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpr3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpr3;->g:Lqr3;

    .line 6
    .line 7
    iget-wide v0, p0, Lqr3;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lpr3;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lpr3;->a:Lwn3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwn3;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lpr3;->g:Lqr3;

    .line 29
    .line 30
    iget-wide v0, p0, Lqr3;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lpr3;->g:Lqr3;

    .line 2
    .line 3
    iget-wide v0, v0, Lqr3;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lpr3;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLkf6;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpr3;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpr3;->a:Lwn3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwn3;->p()Lzg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpr3;->n:Lzg6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lpr3;->j(FLkf6;Z)Ljh6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lpr3;->g:Lqr3;

    .line 17
    .line 18
    iget-wide p2, p1, Lqr3;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lqr3;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lpr3;->j:[Lw30;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lpr3;->a(Ljh6;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lpr3;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lpr3;->g:Lqr3;

    .line 59
    .line 60
    iget-wide v2, v0, Lqr3;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lpr3;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lqr3;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lqr3;->b(JJ)Lqr3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lpr3;->g:Lqr3;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpr3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpr3;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpr3;->a:Lwn3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwn3;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpr3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpr3;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lpr3;->g:Lqr3;

    .line 16
    .line 17
    iget-wide v2, p0, Lqr3;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpr3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpr3;->l:Lax3;

    .line 5
    .line 6
    iget-object p0, p0, Lpr3;->a:Lwn3;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lax3;->d:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzw3;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lzw3;->a:Lzn3;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lzn3;->h(Lor3;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lzw3;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Lwn3;->x:Ljw3;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lax3;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Lax3;->d(Lzw3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "MediaPeriodHolder"

    .line 46
    .line 47
    const-string v1, "Period release failed."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(FLkf6;Z)Ljh6;
    .locals 6

    .line 1
    iget-object v0, p0, Lpr3;->n:Lzg6;

    .line 2
    .line 3
    iget-object v1, p0, Lpr3;->g:Lqr3;

    .line 4
    .line 5
    iget-object v1, v1, Lqr3;->a:Ljw3;

    .line 6
    .line 7
    iget-object v2, p0, Lpr3;->k:Lmb1;

    .line 8
    .line 9
    iget-object p0, p0, Lpr3;->j:[Lw30;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1, p2}, Lmb1;->m([Lw30;Lzg6;Ljw3;Lkf6;)Ljh6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Ljh6;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljz1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget v3, p2, Ljh6;->x:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljh6;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    iget-byte v3, v3, Lw30;->y:B

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v1

    .line 45
    :cond_1
    :goto_1
    invoke-static {v4}, Lio3;->B(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    aget-object v3, v0, v2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v1

    .line 55
    :goto_2
    invoke-static {v4}, Lio3;->B(Z)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    array-length p0, v0

    .line 62
    :goto_4
    if-ge v1, p0, :cond_6

    .line 63
    .line 64
    aget-object v2, v0, v1

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljz1;->q(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p3}, Ljz1;->g(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    return-object p2
.end method
