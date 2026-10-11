.class public final Lbo4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgv6;


# instance fields
.field public final a:I

.field public b:Lnw2;

.field public c:Lea2;

.field public d:Z

.field public e:J

.field public f:J

.field public g:I

.field public h:Ldv6;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Leo4;


# direct methods
.method public constructor <init>(Leo4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo4;->k:Leo4;

    .line 5
    .line 6
    invoke-static {p2}, Leq6;->O(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    iput p1, p0, Lbo4;->a:I

    .line 16
    .line 17
    sget-object p1, Lnw2;->y:Lz62;

    .line 18
    .line 19
    sget-object p1, Lo15;->B:Lo15;

    .line 20
    .line 21
    iput-object p1, p0, Lbo4;->b:Lnw2;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lbo4;->f:J

    .line 29
    .line 30
    sget-object p1, Ldv6;->a:Lcv6;

    .line 31
    .line 32
    iput-object p1, p0, Lbo4;->h:Ldv6;

    .line 33
    .line 34
    sget-object p1, Leo4;->B:Lqr;

    .line 35
    .line 36
    iput-object p1, p0, Lbo4;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo4;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio3;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 7
    .line 8
    iget-object p0, p0, Leo4;->p:Lht6;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lht6;->j(I)Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbo4;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 4
    .line 5
    iput-wide v0, p0, Leo4;->x:J

    .line 6
    .line 7
    iget-wide v2, p0, Leo4;->w:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Leo4;->e:Lkc1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkc1;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Leo4;->y:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 2
    .line 3
    iget-object v0, p0, Leo4;->j:Lzs6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzs6;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leo4;->e:Lkc1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkc1;->c(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 6
    .line 7
    iget v0, p0, Leo4;->u:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Leo4;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Leo4;->e:Lkc1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkc1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbo4;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 7
    .line 8
    iget-wide v0, p0, Leo4;->w:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Leo4;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Leo4;->p:Lht6;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lht6;->e()V

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Leo4;->w:J

    .line 23
    .line 24
    return-void
.end method

.method public final f(JLev6;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbo4;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio3;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbo4;->e:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lbo4;->k:Leo4;

    .line 10
    .line 11
    iget-object v1, v0, Leo4;->j:Lzs6;

    .line 12
    .line 13
    iget-wide v2, v1, Lzs6;->a:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    move-wide v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v6, v1, Lzs6;->b:J

    .line 27
    .line 28
    long-to-double v6, v6

    .line 29
    sub-long v2, p1, v2

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    iget-wide v8, v1, Lzs6;->c:D

    .line 33
    .line 34
    mul-double/2addr v2, v8

    .line 35
    add-double/2addr v2, v6

    .line 36
    double-to-long v1, v2

    .line 37
    :goto_0
    cmp-long v3, v1, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v7, v0, Leo4;->i:J

    .line 43
    .line 44
    cmp-long v3, v7, v4

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    cmp-long v1, v1, v7

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lbo4;->g:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    add-int/2addr v1, v6

    .line 58
    iput v1, p0, Lbo4;->g:I

    .line 59
    .line 60
    check-cast p3, Lxp3;

    .line 61
    .line 62
    invoke-virtual {p3}, Lxp3;->b()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_1
    iget v1, v0, Leo4;->z:I

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    iget v2, v0, Leo4;->A:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Leo4;->p:Lht6;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Lht6;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, p0, Lbo4;->a:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, v0, Leo4;->p:Lht6;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Lht6;->f(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-wide p1, p0, Lbo4;->f:J

    .line 103
    .line 104
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    mul-long/2addr p1, v0

    .line 107
    check-cast p3, Lxp3;

    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Lxp3;->a(J)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Lbo4;->g:I

    .line 113
    .line 114
    return v6

    .line 115
    :cond_4
    :goto_1
    return v3
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 2
    .line 3
    iget-boolean v0, p0, Leo4;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Leo4;->e:Lkc1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkc1;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 2
    .line 3
    iget-boolean v0, p0, Leo4;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Leo4;->e:Lkc1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkc1;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbo4;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo4;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 2
    .line 3
    iget-object p0, p0, Leo4;->e:Lkc1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkc1;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lsq5;->c:Lsq5;

    .line 2
    .line 3
    iget v1, v0, Lsq5;->a:I

    .line 4
    .line 5
    iget v0, v0, Lsq5;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Leo4;->g(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Leo4;->t:Landroid/util/Pair;

    .line 14
    .line 15
    return-void
.end method

.method public final l(Lwp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo4;->h:Ldv6;

    .line 2
    .line 3
    sget-object p1, Lqg1;->x:Lqg1;

    .line 4
    .line 5
    iput-object p1, p0, Lbo4;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Lea2;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbo4;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lio3;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lbo4;->k:Leo4;

    .line 9
    .line 10
    iget-object v0, v5, Leo4;->e:Lkc1;

    .line 11
    .line 12
    const-string v2, "Color transfer "

    .line 13
    .line 14
    iget-byte v3, v5, Leo4;->v:B

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v10

    .line 22
    :goto_0
    invoke-static {v3}, Lio3;->B(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lea2;->H:Lhp0;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lhp0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Lhp0;->h:Lhp0;

    .line 37
    .line 38
    :goto_1
    iget v4, v3, Lhp0;->c:I

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x7

    .line 42
    if-ne v4, v7, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x22

    .line 47
    .line 48
    if-ge v8, v9, :cond_3

    .line 49
    .line 50
    invoke-static {}, La34;->h0()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lhp0;->a()Lgp0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v6, v2, Lgp0;->c:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lgp0;->a()Lhp0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_2
    move-object v4, v3

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    invoke-static {}, La34;->h0()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-ne v4, v7, :cond_5

    .line 80
    .line 81
    const-string v6, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 82
    .line 83
    invoke-static {v6}, La34;->i0(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v6, v1

    .line 89
    :goto_3
    if-nez v6, :cond_6

    .line 90
    .line 91
    const-string v3, "PlaybackVidGraphWrapper"

    .line 92
    .line 93
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " is not supported. Falling back to OpenGl tone mapping."

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lhp0;->h:Lhp0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v2, 0x2

    .line 119
    if-eq v4, v2, :cond_7

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    if-ne v4, v2, :cond_2

    .line 124
    .line 125
    :cond_7
    sget-object v3, Lhp0;->h:Lhp0;
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_4
    iget-object v2, v5, Leo4;->g:Lf46;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {v2, v3, v6}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v5, Leo4;->o:Lk46;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    :try_start_1
    iget-object v2, v5, Leo4;->b:Ltp5;

    .line 146
    .line 147
    move-object v6, v3

    .line 148
    iget-object v3, v5, Leo4;->a:Landroid/content/Context;

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    new-instance v6, Luy1;

    .line 152
    .line 153
    invoke-direct {v6, v7, v10}, Luy1;-><init>(Lk46;B)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual/range {v2 .. v9}, Ltp5;->a(Landroid/content/Context;Lhp0;Lgt6;Ljava/util/concurrent/Executor;JZ)Lht6;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v5, Leo4;->p:Lht6;

    .line 164
    .line 165
    iget-object v3, v5, Leo4;->n:Lo15;

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lht6;->h(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v5, Leo4;->p:Lht6;

    .line 171
    .line 172
    iget-object v3, v5, Leo4;->m:Ll68;

    .line 173
    .line 174
    invoke-interface {v2, v3}, Lht6;->m(Ll68;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v5, Leo4;->p:Lht6;

    .line 178
    .line 179
    invoke-interface {v2}, Lht6;->initialize()V
    :try_end_1
    .catch Lns6; {:try_start_1 .. :try_end_1} :catch_2

    .line 180
    .line 181
    .line 182
    iget-object v2, v5, Leo4;->t:Landroid/util/Pair;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Landroid/view/Surface;

    .line 189
    .line 190
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lsq5;

    .line 193
    .line 194
    iget v4, v2, Lsq5;->a:I

    .line 195
    .line 196
    iget v2, v2, Lsq5;->b:I

    .line 197
    .line 198
    invoke-virtual {v5, v3, v4, v2}, Leo4;->g(Landroid/view/Surface;II)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v2, Lzn4;

    .line 205
    .line 206
    invoke-direct {v2, v5}, Lzn4;-><init>(Leo4;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v5, Leo4;->o:Lk46;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v4, Luy1;

    .line 215
    .line 216
    invoke-direct {v4, v3, v1}, Luy1;-><init>(Lk46;B)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lkc1;->i:Ldv6;

    .line 220
    .line 221
    iput-object v4, v0, Lkc1;->j:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    iput-byte v1, v5, Leo4;->v:B

    .line 224
    .line 225
    :try_start_2
    iget-object v0, v5, Leo4;->p:Lht6;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v10}, Lht6;->i(I)V
    :try_end_2
    .catch Lns6; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    .line 232
    .line 233
    iget p1, v5, Leo4;->A:I

    .line 234
    .line 235
    add-int/2addr p1, v1

    .line 236
    iput p1, v5, Leo4;->A:I

    .line 237
    .line 238
    iput-boolean v1, p0, Lbo4;->j:Z

    .line 239
    .line 240
    return v1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    new-instance v0, Lfv6;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1}, Lfv6;-><init>(Ljava/lang/Throwable;Lea2;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :catch_2
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    new-instance v0, Lfv6;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1}, Lfv6;-><init>(Ljava/lang/Throwable;Lea2;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :goto_5
    new-instance v0, Lfv6;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1}, Lfv6;-><init>(Ljava/lang/Throwable;Lea2;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbo4;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbo4;->k:Leo4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Leo4;->p:Lht6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lht6;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lbo4;->f:J

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Leo4;->e(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo4;->b:Lnw2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnw2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbo4;->b:Lnw2;

    .line 15
    .line 16
    iget-object p1, p0, Lbo4;->c:Lea2;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbo4;->w(Lea2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo4;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 5
    .line 6
    iget-object p0, p0, Leo4;->e:Lkc1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lkc1;->p(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 2
    .line 3
    iget-boolean v0, p0, Leo4;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Leo4;->e:Lkc1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkc1;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lbo4;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 13
    .line 14
    iget-object v2, p0, Leo4;->e:Lkc1;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p0, p0, Leo4;->u:I

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, v2, Lkc1;->a:Lys6;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lys6;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 2
    .line 3
    iget-byte v0, p0, Leo4;->v:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Leo4;->o:Lk46;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lk46;->h()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Leo4;->p:Lht6;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lht6;->release()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Leo4;->t:Landroid/util/Pair;

    .line 25
    .line 26
    iput-byte v1, p0, Leo4;->v:B

    .line 27
    .line 28
    return-void
.end method

.method public final s(Lms6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 2
    .line 3
    iput-object p1, p0, Leo4;->q:Lms6;

    .line 4
    .line 5
    iget-object p0, p0, Leo4;->e:Lkc1;

    .line 6
    .line 7
    iput-object p1, p0, Lkc1;->k:Lms6;

    .line 8
    .line 9
    return-void
.end method

.method public final t(Landroid/view/Surface;Lsq5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 2
    .line 3
    iget-object v0, p0, Leo4;->t:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Leo4;->t:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsq5;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lsq5;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Leo4;->t:Landroid/util/Pair;

    .line 35
    .line 36
    iget v0, p2, Lsq5;->a:I

    .line 37
    .line 38
    iget p2, p2, Lsq5;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Leo4;->g(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(IJLea2;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbo4;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio3;->B(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Lbo4;->b:Lnw2;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    iput-boolean p5, p0, Lbo4;->d:Z

    .line 14
    .line 15
    iput-object p4, p0, Lbo4;->c:Lea2;

    .line 16
    .line 17
    iget-object v0, p0, Lbo4;->k:Leo4;

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Leo4;->x:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v0, Leo4;->y:Z

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lbo4;->w(Lea2;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lbo4;->f:J

    .line 33
    .line 34
    cmp-long p4, v4, v1

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, v3

    .line 40
    :goto_0
    iget-boolean p4, v0, Leo4;->d:Z

    .line 41
    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 51
    .line 52
    :goto_2
    move-wide v5, p4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const-wide/16 p4, 0x1

    .line 55
    .line 56
    add-long/2addr p4, v4

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object p4, v0, Leo4;->k:Lwp;

    .line 59
    .line 60
    new-instance v1, Ldo4;

    .line 61
    .line 62
    iget-wide v2, p0, Lbo4;->e:J

    .line 63
    .line 64
    add-long/2addr v2, p2

    .line 65
    move v4, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Ldo4;-><init>(JIJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v5, v6, v1}, Lwp;->a(JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-object p0, p0, Lbo4;->k:Leo4;

    .line 2
    .line 3
    iget-object v0, p0, Leo4;->e:Lkc1;

    .line 4
    .line 5
    iget-object v1, p0, Leo4;->k:Lwp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwp;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkc1;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lwp;

    .line 18
    .line 19
    invoke-direct {v1}, Lwp;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Leo4;->k:Lwp;

    .line 25
    .line 26
    invoke-virtual {v4}, Lwp;->y()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Leo4;->k:Lwp;

    .line 33
    .line 34
    invoke-virtual {v4}, Lwp;->r()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ldo4;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v3, v4, Ldo4;->b:I

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lkc1;->v()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    new-instance v5, Ldo4;

    .line 57
    .line 58
    iget-wide v6, v4, Ldo4;->a:J

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    iget-wide v9, v4, Ldo4;->c:J

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Ldo4;-><init>(JIJ)V

    .line 64
    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :goto_2
    const/4 v3, 0x0

    .line 68
    :cond_3
    iget-wide v5, v4, Ldo4;->c:J

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6, v4}, Lwp;->a(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-object v1, p0, Leo4;->k:Lwp;

    .line 75
    .line 76
    return-void
.end method

.method public final w(Lea2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lea2;->H:Lhp0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhp0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lhp0;->h:Lhp0;

    .line 17
    .line 18
    :goto_0
    iput-object p1, v0, Lda2;->G:Lhp0;

    .line 19
    .line 20
    new-instance v4, Lea2;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lea2;-><init>(Lda2;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lbo4;->d:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    :goto_1
    move v3, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    iget-object p1, p0, Lbo4;->k:Leo4;

    .line 35
    .line 36
    iget-object v1, p1, Leo4;->p:Lht6;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lbo4;->b:Lnw2;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface/range {v1 .. v7}, Lht6;->l(IILea2;Ljava/util/List;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
