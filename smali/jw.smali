.class public final Ljw;
.super Lc95;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final e:Lp71;

.field public final f:Lvv;

.field public final g:Lq61;

.field public final h:Lq61;

.field public final i:Lfv;

.field public final j:Lhv;

.field public final k:Lea2;

.field public l:Z

.field public m:J

.field public n:Lq61;


# direct methods
.method public constructor <init>(Lea2;Lea2;Lbi6;Lqr1;Lnw2;Li18;Lho0;Lt54;Lkz;Landroid/media/metrics/LogSessionId;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0, v1, v4}, Lc95;-><init>(Lea2;Lt54;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lxu5;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v6}, Lxu5;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lfv;

    .line 21
    .line 22
    new-instance v8, Ljw2;

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    invoke-direct {v8, v9}, Lew2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Lew2;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljw2;->g()Lo15;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    invoke-direct {v7, v9, v8}, Lfv;-><init>(Li18;Lo15;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v0, Ljw;->i:Lfv;

    .line 46
    .line 47
    iput-object v2, v0, Ljw;->k:Lea2;

    .line 48
    .line 49
    invoke-virtual {v7, v3, v2}, Lfv;->c(Lqr1;Lea2;)Lhv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v7, Lfv;->c:Luv;

    .line 54
    .line 55
    iget-object v10, v9, Luv;->d:Lvv;

    .line 56
    .line 57
    sget-object v11, Lvv;->e:Lvv;

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Lvv;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget v12, v10, Lvv;->a:I

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    xor-int/2addr v11, v13

    .line 67
    invoke-static {v11}, Lio3;->B(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lda2;

    .line 71
    .line 72
    invoke-direct {v11}, Lda2;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    iget-object v15, v14, Lbi6;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v15, v1, Lea2;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v15}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v11, Lda2;->o:Ljava/lang/String;

    .line 92
    .line 93
    iput v12, v11, Lda2;->K:I

    .line 94
    .line 95
    iget v1, v10, Lvv;->b:I

    .line 96
    .line 97
    iput v1, v11, Lda2;->I:I

    .line 98
    .line 99
    iget v1, v10, Lvv;->c:I

    .line 100
    .line 101
    iput v1, v11, Lda2;->L:I

    .line 102
    .line 103
    new-instance v1, Lea2;

    .line 104
    .line 105
    invoke-direct {v1, v11}, Lea2;-><init>(Lda2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lea2;->a()Lda2;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v4, v4, Lt54;->b:Lcn7;

    .line 113
    .line 114
    iget-object v4, v4, Lcn7;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Llx2;

    .line 117
    .line 118
    invoke-virtual {v4, v13}, Llx2;->a(I)Lo15;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v4}, Lc95;->i(Lea2;Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v11, Lda2;->o:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v4, Lea2;

    .line 133
    .line 134
    invoke-direct {v4, v11}, Lea2;-><init>(Lda2;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v11, p7

    .line 138
    .line 139
    move-object/from16 v15, p10

    .line 140
    .line 141
    invoke-interface {v11, v4, v15}, Lho0;->b(Lea2;Landroid/media/metrics/LogSessionId;)Lp71;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v11, v4, Lp71;->c:Lea2;

    .line 146
    .line 147
    iput-object v4, v0, Ljw;->e:Lp71;

    .line 148
    .line 149
    new-instance v15, Lvv;

    .line 150
    .line 151
    :try_start_0
    iget-object v13, v4, Lp71;->d:Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-boolean v6, v4, Lp71;->g:Z

    .line 158
    .line 159
    move-object/from16 p6, v8

    .line 160
    .line 161
    iget-object v8, v11, Lea2;->m:Lfy3;

    .line 162
    .line 163
    invoke-static {v13, v6, v8}, Lp71;->a(Landroid/media/MediaFormat;ZLfy3;)Lea2;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    invoke-direct {v15, v4}, Lvv;-><init>(Lea2;)V

    .line 168
    .line 169
    .line 170
    iget v4, v15, Lvv;->a:I

    .line 171
    .line 172
    if-eq v4, v12, :cond_3

    .line 173
    .line 174
    invoke-virtual {v7}, Lfv;->d()V

    .line 175
    .line 176
    .line 177
    const/4 v6, -0x1

    .line 178
    if-eq v4, v6, :cond_2

    .line 179
    .line 180
    if-lez v4, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/4 v13, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 186
    :goto_2
    invoke-static {v13}, Lio3;->n(Z)V

    .line 187
    .line 188
    .line 189
    iput v4, v5, Lxu5;->c:I

    .line 190
    .line 191
    invoke-virtual {v7, v3, v2}, Lfv;->c(Lqr1;Lea2;)Lhv;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v10, v9, Luv;->d:Lvv;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object/from16 v8, p6

    .line 199
    .line 200
    :goto_3
    iput-object v8, v0, Ljw;->j:Lhv;

    .line 201
    .line 202
    iput-object v10, v0, Ljw;->f:Lvv;

    .line 203
    .line 204
    new-instance v2, Lq61;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v3}, Lq61;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Ljw;->g:Lq61;

    .line 211
    .line 212
    new-instance v2, Lq61;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lq61;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, Ljw;->h:Lq61;

    .line 218
    .line 219
    iget-object v0, v1, Lea2;->p:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v11, Lea2;->p:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    :goto_4
    move-object/from16 v0, p9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    invoke-virtual {v14}, Lbi6;->a()Lwp;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v11, Lea2;->p:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lwp;->w(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lwp;->b()Lbi6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v14, v0

    .line 246
    goto :goto_4

    .line 247
    :goto_5
    invoke-virtual {v0, v14}, Lkz;->C(Lbi6;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "DefaultCodec"

    .line 253
    .line 254
    const-string v2, "MediaCodec error"

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Lkb0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lp71;->b(Ljava/lang/RuntimeException;)Loz1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method


# virtual methods
.method public final j(Lqr1;Lea2;I)Lbi2;
    .locals 0

    .line 1
    iget-boolean p3, p0, Ljw;->l:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ljw;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Ljw;->k:Lea2;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lea2;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lio3;->B(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljw;->j:Lhv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Ljw;->i:Lfv;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lfv;->c(Lqr1;Lea2;)Lhv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final k()Lq61;
    .locals 3

    .line 1
    iget-object v0, p0, Ljw;->e:Lp71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp71;->c()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ljw;->h:Lq61;

    .line 8
    .line 9
    iput-object v1, p0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lp71;->f(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lp71;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    iput-wide v0, p0, Lq61;->D:J

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lqa0;->y:I

    .line 33
    .line 34
    return-object p0
.end method

.method public final l()Lea2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ljw;->e:Lp71;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp71;->f(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp71;->j:Lea2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljw;->e:Lp71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp71;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljw;->n:Lq61;

    .line 2
    .line 3
    iget-object v1, p0, Ljw;->g:Lq61;

    .line 4
    .line 5
    iget-object v2, p0, Ljw;->e:Lp71;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lp71;->e(Lq61;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v0, p0, Ljw;->i:Lfv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfv;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ljw;->n:Lq61;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljw;->q()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, La61;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljw;->n:Lq61;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v3

    .line 53
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Ljw;->m:J

    .line 57
    .line 58
    iget-object p0, p0, Ljw;->f:Lvv;

    .line 59
    .line 60
    iget v0, p0, Lvv;->d:I

    .line 61
    .line 62
    int-to-long v6, v0

    .line 63
    div-long/2addr v4, v6

    .line 64
    const-wide/32 v6, 0xf4240

    .line 65
    .line 66
    .line 67
    mul-long/2addr v4, v6

    .line 68
    iget p0, p0, Lvv;->a:I

    .line 69
    .line 70
    int-to-long v6, p0

    .line 71
    div-long/2addr v4, v6

    .line 72
    iput-wide v4, v1, Lq61;->D:J

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    invoke-virtual {v1, p0}, Lqa0;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lq61;->k()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lp71;->g(Lq61;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    invoke-virtual {p0}, Ljw;->q()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw;->i:Lfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljw;->e:Lp71;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp71;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw;->e:Lp71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp71;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljw;->n:Lq61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljw;->g:Lq61;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Ljw;->i:Lfv;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfv;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lfv;->a()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lfv;->a()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v3

    .line 61
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lfv;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v0, p0, Ljw;->n:Lq61;

    .line 86
    .line 87
    return v4

    .line 88
    :cond_3
    :goto_1
    iget-wide v2, p0, Ljw;->m:J

    .line 89
    .line 90
    iget-object v5, p0, Ljw;->f:Lvv;

    .line 91
    .line 92
    iget v6, v5, Lvv;->d:I

    .line 93
    .line 94
    int-to-long v6, v6

    .line 95
    div-long v6, v2, v6

    .line 96
    .line 97
    const-wide/32 v8, 0xf4240

    .line 98
    .line 99
    .line 100
    mul-long/2addr v6, v8

    .line 101
    iget v5, v5, Lvv;->a:I

    .line 102
    .line 103
    int-to-long v8, v5

    .line 104
    div-long/2addr v6, v8

    .line 105
    iput-wide v6, v0, Lq61;->D:J

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v5, v1

    .line 112
    add-long/2addr v2, v5

    .line 113
    iput-wide v2, p0, Ljw;->m:J

    .line 114
    .line 115
    iput v4, v0, Lqa0;->y:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lq61;->k()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ljw;->e:Lp71;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lp71;->g(Lq61;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Ljw;->n:Lq61;

    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    return p0
.end method
