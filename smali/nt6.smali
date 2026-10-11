.class public final Lnt6;
.super Lc95;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final e:Lmt6;

.field public final f:Lls6;

.field public final g:Lq61;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea2;Lbi6;Ll68;Ljava/util/List;Lfc1;Lho0;Lt54;Lxv3;Lkz;JZLnw2;Landroid/media/metrics/LogSessionId;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct {v1, v0, v3}, Lc95;-><init>(Lea2;Lt54;)V

    .line 10
    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v4, v1, Lnt6;->h:J

    .line 18
    .line 19
    iput-wide v4, v1, Lnt6;->i:J

    .line 20
    .line 21
    iget-object v4, v0, Lea2;->H:Lhp0;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lea2;->p:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "image/jpeg_r"

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v5, v4, Lhp0;->c:I

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    new-instance v7, Lhp0;

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x7

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    move v13, v12

    .line 49
    invoke-direct/range {v7 .. v13}, Lhp0;-><init>(III[BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v5, v4, Lhp0;->c:I

    .line 54
    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    if-ne v5, v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v7, Lhp0;->h:Lhp0;

    .line 65
    .line 66
    :goto_1
    new-instance v8, Lls6;

    .line 67
    .line 68
    invoke-virtual {v0}, Lea2;->a()Lda2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v7, v0, Lda2;->G:Lhp0;

    .line 73
    .line 74
    new-instance v10, Lea2;

    .line 75
    .line 76
    invoke-direct {v10, v0}, Lea2;-><init>(Lda2;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lt54;->b:Lcn7;

    .line 80
    .line 81
    iget-object v0, v0, Lcn7;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Llx2;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Llx2;->a(I)Lo15;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object/from16 v13, p3

    .line 90
    .line 91
    move-object/from16 v9, p7

    .line 92
    .line 93
    move-object/from16 v14, p10

    .line 94
    .line 95
    move-object/from16 v11, p14

    .line 96
    .line 97
    move-object/from16 v15, p15

    .line 98
    .line 99
    invoke-direct/range {v8 .. v15}, Lls6;-><init>(Lho0;Lea2;Lnw2;Lnw2;Lbi6;Lkz;Landroid/media/metrics/LogSessionId;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v1, Lnt6;->f:Lls6;

    .line 103
    .line 104
    new-instance v0, Lq61;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v0, v3}, Lq61;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lnt6;->g:Lq61;

    .line 111
    .line 112
    iget v0, v8, Lls6;->h:I

    .line 113
    .line 114
    if-ne v0, v6, :cond_3

    .line 115
    .line 116
    invoke-static {v4}, Lhp0;->h(Lhp0;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v7, Lhp0;->h:Lhp0;

    .line 123
    .line 124
    :cond_3
    move-object v4, v7

    .line 125
    :try_start_0
    new-instance v0, Lmt6;

    .line 126
    .line 127
    if-eqz p13, :cond_4

    .line 128
    .line 129
    new-instance v3, Ltp5;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v3, v2, v5}, Ltp5;-><init>(Lfc1;B)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v5, Ltp5;

    .line 137
    .line 138
    invoke-direct {v5, v2, v3}, Ltp5;-><init>(Lfc1;B)V

    .line 139
    .line 140
    .line 141
    move-object v3, v5

    .line 142
    :goto_2
    const/4 v10, 0x1

    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    move-object/from16 v6, p5

    .line 148
    .line 149
    move-object/from16 v7, p9

    .line 150
    .line 151
    move-wide/from16 v8, p11

    .line 152
    .line 153
    invoke-direct/range {v0 .. v10}, Lmt6;-><init>(Lnt6;Landroid/content/Context;Ltp5;Lhp0;Ll68;Ljava/util/List;Lxv3;JZ)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lnt6;->e:Lmt6;

    .line 157
    .line 158
    iget-object v0, v0, Lmt6;->a:Lht6;

    .line 159
    .line 160
    invoke-interface {v0}, Lht6;->initialize()V
    :try_end_0
    .catch Lns6; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Loz1;->e(Lns6;)Loz1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method


# virtual methods
.method public final j(Lqr1;Lea2;I)Lbi2;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt6;->e:Lmt6;

    .line 2
    .line 3
    iget-object p1, p0, Lmt6;->a:Lht6;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lht6;->i(I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljs6;

    .line 9
    .line 10
    iget-wide v0, p0, Lmt6;->e:J

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, v0, v1}, Ljs6;-><init>(Lht6;IJ)V
    :try_end_0
    .catch Lns6; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Loz1;->e(Lns6;)Loz1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final k()Lq61;
    .locals 6

    .line 1
    iget-object v0, p0, Lnt6;->g:Lq61;

    .line 2
    .line 3
    iget-object v1, p0, Lnt6;->f:Lls6;

    .line 4
    .line 5
    iget-object v2, v1, Lls6;->k:Lp71;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lls6;->k:Lp71;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp71;->c()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    iput-object v1, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v0, p0, Lnt6;->g:Lq61;

    .line 21
    .line 22
    iget-object v0, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p0, Lnt6;->f:Lls6;

    .line 28
    .line 29
    iget-object v1, v0, Lls6;->k:Lp71;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lls6;->k:Lp71;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lp71;->f(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lp71;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lnt6;->e:Lmt6;

    .line 56
    .line 57
    iget-object v0, v0, Lmt6;->a:Lht6;

    .line 58
    .line 59
    invoke-interface {v0}, Lht6;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v1, p0, Lnt6;->j:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Lnt6;->h:J

    .line 68
    .line 69
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v0, v0, v4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    iget-wide v0, p0, Lnt6;->h:J

    .line 83
    .line 84
    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lnt6;->g:Lq61;

    .line 87
    .line 88
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    iput-wide v1, v0, Lq61;->D:J

    .line 91
    .line 92
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    iput v3, v0, Lqa0;->y:I

    .line 95
    .line 96
    iput-wide v1, p0, Lnt6;->i:J

    .line 97
    .line 98
    return-object v0
.end method

.method public final l()Lea2;
    .locals 2

    .line 1
    iget-object p0, p0, Lnt6;->f:Lls6;

    .line 2
    .line 3
    iget-object v0, p0, Lls6;->k:Lp71;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lls6;->k:Lp71;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lp71;->f(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp71;->j:Lea2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lls6;->l:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lea2;->a()Lda2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lls6;->l:I

    .line 28
    .line 29
    iput p0, v0, Lda2;->B:I

    .line 30
    .line 31
    new-instance p0, Lea2;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lea2;-><init>(Lda2;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnt6;->f:Lls6;

    .line 2
    .line 3
    iget-object v1, v0, Lls6;->k:Lp71;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lls6;->k:Lp71;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp71;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object p0, p0, Lnt6;->e:Lmt6;

    .line 18
    .line 19
    iget-boolean v0, p0, Lmt6;->d:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lmt6;->h:Lnt6;

    .line 27
    .line 28
    iget-wide v3, v0, Lnt6;->h:J

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lmt6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget p0, p0, Lmt6;->f:I

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p0, v1

    .line 54
    :goto_1
    monitor-exit v3

    .line 55
    :goto_2
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :goto_3
    return v2

    .line 58
    :cond_4
    return v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt6;->e:Lmt6;

    .line 2
    .line 3
    iget-object v0, v0, Lmt6;->a:Lht6;

    .line 4
    .line 5
    invoke-interface {v0}, Lht6;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnt6;->f:Lls6;

    .line 9
    .line 10
    iget-object v0, p0, Lls6;->k:Lp71;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lls6;->k:Lp71;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp71;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lls6;->m:Z

    .line 21
    .line 22
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnt6;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lnt6;->j:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnt6;->f:Lls6;

    .line 13
    .line 14
    iget-object v2, v0, Lls6;->k:Lp71;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lls6;->k:Lp71;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp71;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lnt6;->e:Lmt6;

    .line 24
    .line 25
    iget-boolean v0, p0, Lmt6;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lmt6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget v2, p0, Lmt6;->f:I

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Lio3;->B(Z)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lmt6;->f:I

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    iput v2, p0, Lmt6;->f:I

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lmt6;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    return-void
.end method
