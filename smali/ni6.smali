.class public final Lni6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Lou0;

.field public final c:Z

.field public final d:Ldn0;

.field public final e:Lki6;

.field public final f:Lk46;

.field public final g:J

.field public final h:Landroid/os/HandlerThread;

.field public final i:Lk46;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Lzp2;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lt54;

.field public final o:Lnv0;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Lmm5;

.field public final s:Ljava/lang/Object;

.field public final t:Lnw2;

.field public final u:Z

.field public v:Z

.field public w:J

.field public x:I

.field public y:Ljava/lang/RuntimeException;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lou0;Lbi6;Lys;Li18;Lfc1;Lho0;Lnw2;Lt54;Lki6;Lkz;Lk46;JLandroid/media/metrics/LogSessionId;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lni6;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v3, v1, Lni6;->b:Lou0;

    .line 13
    .line 14
    new-instance v2, Ldn0;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-direct {v2, v5, v4}, Ldn0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lni6;->d:Ldn0;

    .line 24
    .line 25
    move-object/from16 v2, p8

    .line 26
    .line 27
    iput-object v2, v1, Lni6;->t:Lnw2;

    .line 28
    .line 29
    move-object/from16 v2, p10

    .line 30
    .line 31
    iput-object v2, v1, Lni6;->e:Lki6;

    .line 32
    .line 33
    move-object/from16 v2, p12

    .line 34
    .line 35
    iput-object v2, v1, Lni6;->f:Lk46;

    .line 36
    .line 37
    move-wide/from16 v4, p13

    .line 38
    .line 39
    iput-wide v4, v1, Lni6;->g:J

    .line 40
    .line 41
    move-object/from16 v2, p9

    .line 42
    .line 43
    iput-object v2, v1, Lni6;->n:Lt54;

    .line 44
    .line 45
    move/from16 v2, p16

    .line 46
    .line 47
    iput-boolean v2, v1, Lni6;->u:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "Init "

    .line 58
    .line 59
    const-string v5, " [AndroidXMedia3/1.11.1] ["

    .line 60
    .line 61
    invoke-static {v4, v2, v5}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Leq6;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "]"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "TransformerInternal"

    .line 80
    .line 81
    invoke-static {v4, v2}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/os/HandlerThread;

    .line 85
    .line 86
    const-string v4, "Transformer:Internal"

    .line 87
    .line 88
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lni6;->h:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, Lni6;->j:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v2, Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lni6;->k:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Lzp2;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, v2, Lzp2;->x:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move v4, v11

    .line 128
    :goto_0
    iget-object v5, v3, Lou0;->b:Lnw2;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v4, v5, :cond_0

    .line 135
    .line 136
    iget-object v5, v2, Lzp2;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v6, Lji6;

    .line 141
    .line 142
    invoke-direct {v6}, Lji6;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v4, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v4, v2, Lzp2;->y:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v4, v2, Lzp2;->z:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v4, Landroid/util/SparseIntArray;

    .line 166
    .line 167
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v4, v2, Lzp2;->A:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v12, v3, Lou0;->b:Lnw2;

    .line 173
    .line 174
    iput-object v2, v1, Lni6;->l:Lzp2;

    .line 175
    .line 176
    if-nez p17, :cond_2

    .line 177
    .line 178
    if-nez p4, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object/from16 v9, p4

    .line 182
    .line 183
    move-object/from16 v8, p15

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    :goto_1
    new-instance v2, Ltp;

    .line 187
    .line 188
    new-instance v4, Lrt3;

    .line 189
    .line 190
    const/16 v5, 0xf

    .line 191
    .line 192
    invoke-direct {v4, v0, v5}, Lrt3;-><init>(Landroid/content/Context;B)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lc41;

    .line 196
    .line 197
    invoke-direct {v5, v4}, Lc41;-><init>(Lrt3;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v8, p15

    .line 201
    .line 202
    invoke-direct {v2, v0, v5, v8}, Ltp;-><init>(Landroid/content/Context;Lc41;Landroid/media/metrics/LogSessionId;)V

    .line 203
    .line 204
    .line 205
    move-object v9, v2

    .line 206
    :goto_2
    move v2, v11

    .line 207
    :goto_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v13, 0x1

    .line 212
    if-ge v2, v0, :cond_3

    .line 213
    .line 214
    new-instance v0, Lmi6;

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p5

    .line 219
    .line 220
    move-object/from16 v6, p6

    .line 221
    .line 222
    move-object/from16 v7, p11

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lmi6;-><init>(Lni6;ILou0;Lbi6;Li18;Lfc1;Lkz;Landroid/media/metrics/LogSessionId;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v6, v4

    .line 232
    check-cast v6, Lrr1;

    .line 233
    .line 234
    iget-object v4, v1, Lni6;->j:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v5, Lqi5;

    .line 237
    .line 238
    new-instance v8, Lex1;

    .line 239
    .line 240
    move-object/from16 v14, p3

    .line 241
    .line 242
    iget v7, v14, Lbi6;->d:I

    .line 243
    .line 244
    iget-boolean v15, v3, Lou0;->f:Z

    .line 245
    .line 246
    invoke-direct {v8, v7, v15}, Lex1;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    move-object v7, v9

    .line 250
    move-object v9, v0

    .line 251
    invoke-direct/range {v5 .. v10}, Lqi5;-><init>(Lrr1;Lys;Lex1;Lmi6;Landroid/os/Looper;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget v0, v1, Lni6;->x:I

    .line 258
    .line 259
    add-int/2addr v0, v13

    .line 260
    iput v0, v1, Lni6;->x:I

    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    move-object/from16 v8, p15

    .line 265
    .line 266
    move-object v9, v7

    .line 267
    goto :goto_3

    .line 268
    :cond_3
    iget v0, v1, Lni6;->x:I

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eq v0, v2, :cond_4

    .line 275
    .line 276
    move v11, v13

    .line 277
    :cond_4
    iput-boolean v11, v1, Lni6;->c:Z

    .line 278
    .line 279
    new-instance v0, Ljava/lang/Object;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v1, Lni6;->p:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v0, Lnv0;

    .line 287
    .line 288
    invoke-direct {v0}, Lnv0;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, Lni6;->o:Lnv0;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/Object;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, Lni6;->q:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v0, Lmm5;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, Lni6;->r:Lmm5;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/Object;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, Lni6;->s:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, Lni6;->m:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v0, Ljj1;

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    invoke-direct {v0, v1, v2}, Ljj1;-><init>(Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lk46;

    .line 328
    .line 329
    new-instance v3, Landroid/os/Handler;

    .line 330
    .line 331
    invoke-direct {v3, v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3}, Lk46;-><init>(Landroid/os/Handler;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v1, Lni6;->i:Lk46;

    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lni6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lni6;->B:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lni6;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lni6;->i:Lk46;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v3, v4, v5, v2}, Lk46;->d(Ljava/lang/Object;III)Lj46;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj46;->b()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lni6;->o:Lnv0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnv0;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lni6;->o:Lnv0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnv0;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lni6;->y:Ljava/lang/RuntimeException;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    throw p0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lni6;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v2, v3, :cond_11

    .line 14
    .line 15
    :goto_1
    iget-object v3, v0, Lni6;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lc95;

    .line 22
    .line 23
    iget-boolean v6, v3, Lc95;->d:Z

    .line 24
    .line 25
    const/16 v7, 0x1b59

    .line 26
    .line 27
    if-nez v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Lc95;->l()Lea2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    :cond_0
    move/from16 v23, v2

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    iget-object v8, v3, Lc95;->c:Lfy3;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Lea2;->a()Lda2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v8, v3, Lc95;->c:Lfy3;

    .line 48
    .line 49
    iput-object v8, v6, Lda2;->l:Lfy3;

    .line 50
    .line 51
    new-instance v8, Lea2;

    .line 52
    .line 53
    invoke-direct {v8, v6}, Lea2;-><init>(Lda2;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v8

    .line 57
    :cond_2
    iget-object v8, v3, Lc95;->a:Lt54;

    .line 58
    .line 59
    iget-object v9, v6, Lea2;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Lt54;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v6}, Lup3;->c(Lea2;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, v3, Lc95;->a:Lt54;

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Lt54;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Lea2;->a()Lda2;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v8}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v6, Lda2;->o:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v8, Lea2;

    .line 90
    .line 91
    invoke-direct {v8, v6}, Lea2;-><init>(Lda2;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v8

    .line 95
    :cond_3
    :try_start_0
    iget-object v8, v3, Lc95;->a:Lt54;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Lt54;->a(Lea2;)V
    :try_end_0
    .catch Lp54; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    iput-boolean v5, v3, Lc95;->d:Z

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    new-instance v2, Loz1;

    .line 108
    .line 109
    const-string v3, "Muxer error"

    .line 110
    .line 111
    const/16 v4, 0x1b5b

    .line 112
    .line 113
    invoke-direct {v2, v3, v0, v4, v1}, Loz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :goto_3
    new-instance v2, Loz1;

    .line 118
    .line 119
    const-string v3, "Muxer error"

    .line 120
    .line 121
    invoke-direct {v2, v3, v0, v7, v1}, Loz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lc95;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    iget-object v6, v3, Lc95;->a:Lt54;

    .line 132
    .line 133
    iget v7, v3, Lc95;->b:I

    .line 134
    .line 135
    iget-boolean v8, v6, Lt54;->f:Z

    .line 136
    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    iget-object v8, v6, Lt54;->d:Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ltz v8, :cond_0

    .line 146
    .line 147
    iget-object v8, v6, Lt54;->d:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ls54;

    .line 154
    .line 155
    iget-wide v9, v6, Lt54;->j:J

    .line 156
    .line 157
    iget-wide v11, v8, Ls54;->c:J

    .line 158
    .line 159
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    iput-wide v9, v6, Lt54;->j:J

    .line 170
    .line 171
    iget-wide v9, v6, Lt54;->k:J

    .line 172
    .line 173
    iget-wide v13, v8, Ls54;->f:J

    .line 174
    .line 175
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iput-wide v9, v6, Lt54;->k:J

    .line 180
    .line 181
    iget-object v9, v6, Lt54;->c:Lr54;

    .line 182
    .line 183
    iget-object v10, v8, Ls54;->a:Lea2;

    .line 184
    .line 185
    iget-wide v13, v8, Ls54;->f:J

    .line 186
    .line 187
    cmp-long v15, v13, v11

    .line 188
    .line 189
    if-lez v15, :cond_6

    .line 190
    .line 191
    move-wide v15, v11

    .line 192
    iget-wide v11, v8, Ls54;->d:J

    .line 193
    .line 194
    cmp-long v15, v11, v15

    .line 195
    .line 196
    if-lez v15, :cond_6

    .line 197
    .line 198
    move/from16 v23, v2

    .line 199
    .line 200
    iget-wide v1, v8, Ls54;->c:J

    .line 201
    .line 202
    cmp-long v16, v13, v1

    .line 203
    .line 204
    if-nez v16, :cond_5

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    sub-long v20, v13, v1

    .line 208
    .line 209
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 210
    .line 211
    const-wide/32 v18, 0x7a1200

    .line 212
    .line 213
    .line 214
    move-wide/from16 v16, v11

    .line 215
    .line 216
    invoke-static/range {v16 .. v22}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    long-to-int v1, v1

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move/from16 v23, v2

    .line 223
    .line 224
    :goto_5
    const v1, -0x7fffffff

    .line 225
    .line 226
    .line 227
    :goto_6
    iget v2, v8, Ls54;->e:I

    .line 228
    .line 229
    invoke-interface {v9, v7, v10, v1, v2}, Lr54;->g(ILea2;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Leq6;->J(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    sget-object v1, La61;->a:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    const-class v1, La61;

    .line 238
    .line 239
    monitor-enter v1

    .line 240
    monitor-exit v1

    .line 241
    iget-byte v1, v6, Lt54;->m:B

    .line 242
    .line 243
    if-ne v1, v5, :cond_8

    .line 244
    .line 245
    if-ne v7, v4, :cond_7

    .line 246
    .line 247
    iput-boolean v5, v6, Lt54;->n:Z

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    if-ne v7, v5, :cond_9

    .line 251
    .line 252
    iput-boolean v5, v6, Lt54;->o:Z

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    iget-object v1, v6, Lt54;->d:Landroid/util/SparseArray;

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v6, Lt54;->d:Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    iput-boolean v5, v6, Lt54;->g:Z

    .line 269
    .line 270
    invoke-static {}, La61;->a()V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_7
    iget-wide v1, v6, Lt54;->k:J

    .line 274
    .line 275
    iget-wide v7, v6, Lt54;->j:J

    .line 276
    .line 277
    sub-long/2addr v1, v7

    .line 278
    invoke-static {v1, v2}, Leq6;->l0(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    iget-byte v7, v6, Lt54;->m:B

    .line 283
    .line 284
    if-ne v7, v5, :cond_b

    .line 285
    .line 286
    iget-boolean v7, v6, Lt54;->n:Z

    .line 287
    .line 288
    if-eqz v7, :cond_b

    .line 289
    .line 290
    iget-boolean v7, v6, Lt54;->o:Z

    .line 291
    .line 292
    if-nez v7, :cond_a

    .line 293
    .line 294
    iget v7, v6, Lt54;->s:I

    .line 295
    .line 296
    if-ne v7, v5, :cond_b

    .line 297
    .line 298
    :cond_a
    iget-object v6, v6, Lt54;->c:Lr54;

    .line 299
    .line 300
    invoke-interface {v6, v1, v2}, Lr54;->b(J)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    iget-boolean v7, v6, Lt54;->g:Z

    .line 305
    .line 306
    if-eqz v7, :cond_e

    .line 307
    .line 308
    iget-object v6, v6, Lt54;->c:Lr54;

    .line 309
    .line 310
    invoke-interface {v6, v1, v2}, Lr54;->b(J)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    move/from16 v23, v2

    .line 315
    .line 316
    invoke-virtual {v3}, Lc95;->k()Lq61;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    :try_start_1
    iget-object v8, v3, Lc95;->a:Lt54;

    .line 324
    .line 325
    iget v9, v3, Lc95;->b:I

    .line 326
    .line 327
    iget-object v10, v1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5}, Lqa0;->d(I)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    iget-wide v12, v1, Lq61;->D:J

    .line 337
    .line 338
    invoke-virtual/range {v8 .. v13}, Lt54;->e(ILjava/nio/ByteBuffer;ZJ)Z

    .line 339
    .line 340
    .line 341
    move-result v1
    :try_end_1
    .catch Lp54; {:try_start_1 .. :try_end_1} :catch_2

    .line 342
    if-nez v1, :cond_10

    .line 343
    .line 344
    :cond_e
    :goto_8
    invoke-virtual {v3}, Lc95;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_f

    .line 349
    .line 350
    invoke-virtual {v3}, Lc95;->n()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    add-int/lit8 v2, v23, 0x1

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_10
    invoke-virtual {v3}, Lc95;->p()V

    .line 363
    .line 364
    .line 365
    :goto_9
    move/from16 v2, v23

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :catch_2
    move-exception v0

    .line 371
    new-instance v1, Loz1;

    .line 372
    .line 373
    const-string v2, "Muxer error"

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-direct {v1, v2, v0, v7, v15}, Loz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_11
    iget-boolean v1, v0, Lni6;->B:Z

    .line 381
    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_12
    const/4 v1, 0x0

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    :goto_a
    iget-object v6, v0, Lni6;->j:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-ge v1, v6, :cond_14

    .line 395
    .line 396
    iget-object v6, v0, Lni6;->b:Lou0;

    .line 397
    .line 398
    iget-object v6, v6, Lou0;->b:Lnw2;

    .line 399
    .line 400
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lrr1;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v6, v0, Lni6;->r:Lmm5;

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    iput v15, v6, Lmm5;->x:I

    .line 413
    .line 414
    iget-object v6, v0, Lni6;->j:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lqi5;

    .line 421
    .line 422
    iget-object v7, v0, Lni6;->r:Lmm5;

    .line 423
    .line 424
    invoke-virtual {v6, v7}, Lqi5;->a(Lmm5;)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eq v6, v4, :cond_13

    .line 429
    .line 430
    iget-object v7, v0, Lni6;->q:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v7

    .line 433
    :try_start_2
    iput v6, v0, Lni6;->z:I

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    iput v15, v0, Lni6;->A:I

    .line 437
    .line 438
    monitor-exit v7

    .line 439
    goto :goto_b

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    throw v0

    .line 443
    :cond_13
    const/4 v15, 0x0

    .line 444
    iget-object v6, v0, Lni6;->r:Lmm5;

    .line 445
    .line 446
    iget v6, v6, Lmm5;->x:I

    .line 447
    .line 448
    add-int/2addr v2, v6

    .line 449
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_14
    iget-object v1, v0, Lni6;->q:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v1

    .line 457
    :try_start_3
    iput v4, v0, Lni6;->z:I

    .line 458
    .line 459
    div-int/2addr v2, v3

    .line 460
    iput v2, v0, Lni6;->A:I

    .line 461
    .line 462
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    :goto_b
    iget-object v1, v0, Lni6;->n:Lt54;

    .line 464
    .line 465
    iget-boolean v2, v1, Lt54;->g:Z

    .line 466
    .line 467
    if-nez v2, :cond_16

    .line 468
    .line 469
    iget-byte v2, v1, Lt54;->m:B

    .line 470
    .line 471
    if-ne v2, v5, :cond_15

    .line 472
    .line 473
    iget-boolean v2, v1, Lt54;->n:Z

    .line 474
    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    iget-boolean v2, v1, Lt54;->o:Z

    .line 478
    .line 479
    if-nez v2, :cond_16

    .line 480
    .line 481
    iget v1, v1, Lt54;->s:I

    .line 482
    .line 483
    if-ne v1, v5, :cond_15

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_15
    iget-object v0, v0, Lni6;->i:Lk46;

    .line 487
    .line 488
    const/4 v1, 0x3

    .line 489
    const/16 v2, 0xa

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Lk46;->k(II)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_c
    return-void

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 497
    throw v0
.end method

.method public final c(ILoz1;)V
    .locals 9

    .line 1
    new-instance v0, Ljw2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lni6;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lni6;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqi5;

    .line 24
    .line 25
    invoke-virtual {v3}, Lqi5;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lqi5;->i:Ljw2;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljw2;->g()Lo15;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v1

    .line 46
    :goto_1
    iget-boolean v4, p0, Lni6;->B:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_a

    .line 50
    .line 51
    iget-object v6, p0, Lni6;->s:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v6

    .line 54
    :try_start_0
    iput-boolean v2, p0, Lni6;->B:Z

    .line 55
    .line 56
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v6, "TransformerInternal"

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "Release "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, " [AndroidXMedia3/1.11.1] ["

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, "] ["

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcr3;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, "]"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move v6, v1

    .line 112
    :goto_2
    iget-object v7, p0, Lni6;->m:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v6, v7, :cond_3

    .line 119
    .line 120
    :try_start_1
    iget-object v7, p0, Lni6;->m:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lc95;

    .line 127
    .line 128
    invoke-virtual {v7}, Lc95;->o()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception v7

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    invoke-static {v7}, Loz1;->d(Ljava/lang/Exception;)Loz1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v7, p0, Lni6;->y:Ljava/lang/RuntimeException;

    .line 140
    .line 141
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v6, v1

    .line 145
    :goto_4
    iget-object v7, p0, Lni6;->j:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ge v6, v7, :cond_5

    .line 152
    .line 153
    :try_start_2
    iget-object v7, p0, Lni6;->j:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lqi5;

    .line 160
    .line 161
    invoke-virtual {v7}, Lqi5;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_1
    move-exception v7

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    invoke-static {v7}, Loz1;->d(Ljava/lang/Exception;)Loz1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v7, p0, Lni6;->y:Ljava/lang/RuntimeException;

    .line 173
    .line 174
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :try_start_3
    iget-object v6, p0, Lni6;->n:Lt54;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    :goto_6
    move v2, v1

    .line 182
    goto :goto_7

    .line 183
    :cond_6
    if-ne p1, v2, :cond_7

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    const/4 v2, 0x2

    .line 187
    if-ne p1, v2, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    const-string v2, "Unexpected end reason "

    .line 191
    .line 192
    invoke-static {p1, v2}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lze0;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_7
    invoke-virtual {v6, v2}, Lt54;->b(I)V
    :try_end_3
    .catch Lp54; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :catch_2
    move-exception p1

    .line 205
    goto :goto_8

    .line 206
    :catch_3
    move-exception p1

    .line 207
    goto :goto_9

    .line 208
    :goto_8
    if-nez v5, :cond_9

    .line 209
    .line 210
    invoke-static {p1}, Loz1;->d(Ljava/lang/Exception;)Loz1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object p1, p0, Lni6;->y:Ljava/lang/RuntimeException;

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    goto :goto_a

    .line 218
    :goto_9
    if-nez v5, :cond_9

    .line 219
    .line 220
    new-instance v5, Loz1;

    .line 221
    .line 222
    const-string v2, "Muxer error"

    .line 223
    .line 224
    const/16 v6, 0x1b59

    .line 225
    .line 226
    invoke-direct {v5, v2, p1, v6, v1}, Loz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_a
    iget-object p1, p0, Lni6;->i:Lk46;

    .line 230
    .line 231
    iget-object v1, p0, Lni6;->h:Landroid/os/HandlerThread;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v2, La92;

    .line 237
    .line 238
    const/16 v6, 0x1b

    .line 239
    .line 240
    invoke-direct {v2, v1, v6}, La92;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :catchall_0
    move-exception p0

    .line 248
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    throw p0

    .line 250
    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    .line 251
    .line 252
    iget-object p0, p0, Lni6;->o:Lnv0;

    .line 253
    .line 254
    invoke-virtual {p0}, Lnv0;->f()Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    if-nez p2, :cond_c

    .line 259
    .line 260
    move-object p2, v5

    .line 261
    :cond_c
    if-eqz p2, :cond_e

    .line 262
    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    const-string p0, "TransformerInternal"

    .line 266
    .line 267
    const-string p1, "Export error after export ended"

    .line 268
    .line 269
    invoke-static {p0, p1, p2}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    iget-object p1, p0, Lni6;->f:Lk46;

    .line 274
    .line 275
    new-instance v1, Lze;

    .line 276
    .line 277
    const/16 v2, 0x15

    .line 278
    .line 279
    invoke-direct {v1, p0, v0, p2, v2}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p1, Lk46;->a:Landroid/os/Handler;

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Lio3;->B(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_e
    if-eqz v4, :cond_f

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_f
    iget-object p1, p0, Lni6;->f:Lk46;

    .line 296
    .line 297
    new-instance p2, Lsp5;

    .line 298
    .line 299
    const/4 v1, 0x5

    .line 300
    invoke-direct {p2, p0, v0, v1}, Lsp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p1, Lk46;->a:Landroid/os/Handler;

    .line 304
    .line 305
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Lio3;->B(Z)V

    .line 310
    .line 311
    .line 312
    :goto_c
    return-void
.end method

.method public final d(Loz1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lni6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lni6;->B:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "TransformerInternal"

    .line 9
    .line 10
    const-string v1, "Export error after export ended"

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lni6;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lni6;->i:Lk46;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {p0, p1, v3, v1, v2}, Lk46;->d(Ljava/lang/Object;III)Lj46;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lj46;->b()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final e(Lmm5;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lni6;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lni6;->z:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lni6;->A:I

    .line 10
    .line 11
    iput p0, p1, Lmm5;->x:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lni6;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lni6;->i:Lk46;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lk46;->j(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lni6;->q:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iput v1, p0, Lni6;->z:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lni6;->A:I

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p0, Leq6;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p0, La61;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-class p0, La61;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lni6;->h:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "Internal thread is dead."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
