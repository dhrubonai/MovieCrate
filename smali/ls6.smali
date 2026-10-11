.class public final Lls6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lho0;

.field public final b:Lea2;

.field public final c:Lnw2;

.field public final d:Ljava/util/List;

.field public final e:Lbi6;

.field public final f:Lkz;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Li36;

.field public volatile k:Lp71;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lho0;Lea2;Lnw2;Lnw2;Lbi6;Lkz;Landroid/media/metrics/LogSessionId;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lea2;->H:Lhp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-static {v2}, Lio3;->n(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lls6;->a:Lho0;

    .line 16
    .line 17
    iput-object p2, p0, Lls6;->b:Lea2;

    .line 18
    .line 19
    iput-object p3, p0, Lls6;->c:Lnw2;

    .line 20
    .line 21
    iput-object p4, p0, Lls6;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object p5, p0, Lls6;->e:Lbi6;

    .line 24
    .line 25
    iput-object p6, p0, Lls6;->f:Lkz;

    .line 26
    .line 27
    iput-object p7, p0, Lls6;->i:Landroid/media/metrics/LogSessionId;

    .line 28
    .line 29
    iget-object p1, p2, Lea2;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "video/hevc"

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p3, p5, Lbi6;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    move-object p1, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lqy3;->k(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :cond_2
    :goto_1
    if-nez p5, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget v1, p5, Lbi6;->d:I

    .line 55
    .line 56
    :goto_2
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Lhp0;->h(Lhp0;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-static {p1, v0}, Lzt1;->e(Ljava/lang/String;Lhp0;)Lo15;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-static {p2, v0}, Lzt1;->e(Ljava/lang/String;Lhp0;)Lo15;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v1, 0x2

    .line 86
    :cond_5
    move-object p2, p1

    .line 87
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p0, Lls6;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lls6;->h:I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(II)Li36;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lls6;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lls6;->j:Li36;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-ge p1, p2, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    iput v0, p0, Lls6;->l:I

    .line 17
    .line 18
    move v9, p2

    .line 19
    move p2, p1

    .line 20
    move p1, v9

    .line 21
    :cond_2
    iget-object v0, p0, Lls6;->b:Lea2;

    .line 22
    .line 23
    iget v0, v0, Lea2;->C:I

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0xb4

    .line 26
    .line 27
    iget v1, p0, Lls6;->l:I

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0xb4

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lls6;->b:Lea2;

    .line 34
    .line 35
    iget v0, v0, Lea2;->C:I

    .line 36
    .line 37
    iput v0, p0, Lls6;->l:I

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lls6;->c:Lnw2;

    .line 40
    .line 41
    iget v1, p0, Lls6;->l:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lnw2;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget v0, p0, Lls6;->l:I

    .line 55
    .line 56
    add-int/lit16 v0, v0, 0xb4

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x168

    .line 59
    .line 60
    iget-object v2, p0, Lls6;->c:Lnw2;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lnw2;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iput v0, p0, Lls6;->l:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lls6;->c:Lnw2;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lls6;->l:I

    .line 88
    .line 89
    move v9, p2

    .line 90
    move p2, p1

    .line 91
    move p1, v9

    .line 92
    :cond_5
    :goto_0
    new-instance v0, Lda2;

    .line 93
    .line 94
    invoke-direct {v0}, Lda2;-><init>()V

    .line 95
    .line 96
    .line 97
    iput p1, v0, Lda2;->v:I

    .line 98
    .line 99
    iput p2, v0, Lda2;->w:I

    .line 100
    .line 101
    iput v1, v0, Lda2;->B:I

    .line 102
    .line 103
    iget-object p1, p0, Lls6;->b:Lea2;

    .line 104
    .line 105
    iget p1, p1, Lea2;->B:F

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lda2;->a(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lls6;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lda2;->o:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lls6;->b:Lea2;

    .line 119
    .line 120
    iget-object p2, p1, Lea2;->H:Lhp0;

    .line 121
    .line 122
    invoke-static {p2}, Lhp0;->h(Lhp0;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget p2, p0, Lls6;->h:I

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    sget-object p1, Lhp0;->h:Lhp0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object p2, Lhp0;->i:Lhp0;

    .line 136
    .line 137
    iget-object v2, p1, Lea2;->H:Lhp0;

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    sget-object p1, Lhp0;->h:Lhp0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget-object p1, p1, Lea2;->H:Lhp0;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :goto_1
    iput-object p1, v0, Lda2;->G:Lhp0;

    .line 154
    .line 155
    new-instance p1, Lea2;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lea2;-><init>(Lda2;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lls6;->a:Lho0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lls6;->d:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p1, v2}, Lc95;->i(Lea2;Ljava/util/List;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lda2;->o:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Lea2;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lea2;-><init>(Lda2;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lls6;->i:Landroid/media/metrics/LogSessionId;

    .line 184
    .line 185
    invoke-interface {p2, v2, v0}, Lho0;->m(Lea2;Landroid/media/metrics/LogSessionId;)Lp71;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lls6;->k:Lp71;

    .line 190
    .line 191
    iget-object p2, p0, Lls6;->k:Lp71;

    .line 192
    .line 193
    iget-object p2, p2, Lp71;->c:Lea2;

    .line 194
    .line 195
    iget-object v0, p0, Lls6;->e:Lbi6;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v2, p0, Lls6;->f:Lkz;

    .line 200
    .line 201
    iget v3, p0, Lls6;->l:I

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_8
    iget v3, p0, Lls6;->h:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lbi6;->a()Lwp;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget v0, v0, Lbi6;->d:I

    .line 213
    .line 214
    if-eq v0, v3, :cond_9

    .line 215
    .line 216
    iput v3, v4, Lwp;->c:I

    .line 217
    .line 218
    :cond_9
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p2, Lea2;->p:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    iget-object v0, p2, Lea2;->p:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lwp;->x(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iget p1, p1, Lea2;->w:I

    .line 236
    .line 237
    iget v0, p2, Lea2;->w:I

    .line 238
    .line 239
    if-eq p1, v0, :cond_c

    .line 240
    .line 241
    iput v0, v4, Lwp;->b:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    iget p1, p1, Lea2;->x:I

    .line 245
    .line 246
    iget v0, p2, Lea2;->x:I

    .line 247
    .line 248
    if-eq p1, v0, :cond_c

    .line 249
    .line 250
    iput v0, v4, Lwp;->b:I

    .line 251
    .line 252
    :cond_c
    :goto_2
    invoke-virtual {v4}, Lwp;->b()Lbi6;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v2, p1}, Lkz;->C(Lbi6;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    new-instance v3, Li36;

    .line 260
    .line 261
    iget-object p1, p0, Lls6;->k:Lp71;

    .line 262
    .line 263
    iget-object v4, p1, Lp71;->e:Landroid/view/Surface;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v5, p2, Lea2;->w:I

    .line 269
    .line 270
    iget v6, p2, Lea2;->x:I

    .line 271
    .line 272
    iget v7, p0, Lls6;->l:I

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    invoke-direct/range {v3 .. v8}, Li36;-><init>(Landroid/view/Surface;IIIZ)V

    .line 276
    .line 277
    .line 278
    iput-object v3, p0, Lls6;->j:Li36;

    .line 279
    .line 280
    iget-boolean p1, p0, Lls6;->m:Z

    .line 281
    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    iget-object p1, p0, Lls6;->k:Lp71;

    .line 285
    .line 286
    invoke-virtual {p1}, Lp71;->h()V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object p0, p0, Lls6;->j:Li36;

    .line 290
    .line 291
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lls6;->k:Lp71;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lls6;->k:Lp71;

    .line 6
    .line 7
    iget-object v0, p0, Lp71;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, La61;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-class v0, La61;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    monitor-enter v0

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    :try_start_2
    iget-object v0, p0, Lp71;->d:Landroid/media/MediaCodec;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-string v1, "DefaultCodec"

    .line 44
    .line 45
    const-string v2, "MediaCodec error"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lkb0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lp71;->b(Ljava/lang/RuntimeException;)Loz1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    return-void
.end method
