.class public final Lmi6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzs;


# instance fields
.field public final a:I

.field public final b:Lqr1;

.field public final c:Lou0;

.field public final d:Lbi6;

.field public final e:Li18;

.field public final f:Lfc1;

.field public final g:Lkz;

.field public final h:Landroid/media/metrics/LogSessionId;

.field public i:J

.field public final synthetic j:Lni6;


# direct methods
.method public constructor <init>(Lni6;ILou0;Lbi6;Li18;Lfc1;Lkz;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi6;->j:Lni6;

    .line 5
    .line 6
    iput p2, p0, Lmi6;->a:I

    .line 7
    .line 8
    iget-object p1, p3, Lou0;->b:Lnw2;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrr1;

    .line 15
    .line 16
    iget-object p1, p1, Lrr1;->a:Lo15;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lo15;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqr1;

    .line 24
    .line 25
    iput-object p1, p0, Lmi6;->b:Lqr1;

    .line 26
    .line 27
    iput-object p3, p0, Lmi6;->c:Lou0;

    .line 28
    .line 29
    iput-object p4, p0, Lmi6;->d:Lbi6;

    .line 30
    .line 31
    iput-object p5, p0, Lmi6;->e:Li18;

    .line 32
    .line 33
    iput-object p6, p0, Lmi6;->f:Lfc1;

    .line 34
    .line 35
    iput-object p7, p0, Lmi6;->g:Lkz;

    .line 36
    .line 37
    iput-object p8, p0, Lmi6;->h:Landroid/media/metrics/LogSessionId;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lea2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lea2;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lyu5;->g(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lmi6;->j:Lni6;

    .line 12
    .line 13
    iget-object v7, v4, Lni6;->d:Ldn0;

    .line 14
    .line 15
    iget-object v11, v4, Lni6;->l:Lzp2;

    .line 16
    .line 17
    iget-object v5, v11, Lzp2;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lc95;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move v5, v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    invoke-static {v5}, Lio3;->B(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v11, Lzp2;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v8, v0, Lmi6;->a:I

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lji6;

    .line 48
    .line 49
    iget-object v5, v5, Lji6;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ltz v8, :cond_1

    .line 58
    .line 59
    move v8, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v6

    .line 62
    :goto_1
    invoke-static {v8}, Lio3;->B(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lea2;

    .line 70
    .line 71
    invoke-static {v1}, Lqy3;->i(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v15, v0, Lmi6;->g:Lkz;

    .line 76
    .line 77
    iget-object v8, v0, Lmi6;->c:Lou0;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljw;

    .line 82
    .line 83
    iget-object v5, v8, Lou0;->d:Lxr1;

    .line 84
    .line 85
    iget-object v5, v5, Lxr1;->a:Lnw2;

    .line 86
    .line 87
    iget-object v8, v4, Lni6;->n:Lt54;

    .line 88
    .line 89
    iget-object v10, v0, Lmi6;->h:Landroid/media/metrics/LogSessionId;

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    move-object v1, v3

    .line 93
    iget-object v3, v0, Lmi6;->d:Lbi6;

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    iget-object v4, v0, Lmi6;->b:Lqr1;

    .line 97
    .line 98
    move-object v9, v6

    .line 99
    iget-object v6, v0, Lmi6;->e:Li18;

    .line 100
    .line 101
    move-object v0, v9

    .line 102
    move-object v9, v15

    .line 103
    invoke-direct/range {v0 .. v10}, Ljw;-><init>(Lea2;Lea2;Lbi6;Lqr1;Lnw2;Li18;Lho0;Lt54;Lkz;Landroid/media/metrics/LogSessionId;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v12, v0}, Lzp2;->F(ILc95;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-static {v1}, Lqy3;->m(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    iget-object v1, v0, Lmi6;->d:Lbi6;

    .line 117
    .line 118
    iget v1, v1, Lbi6;->d:I

    .line 119
    .line 120
    if-ne v1, v12, :cond_3

    .line 121
    .line 122
    move v1, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v1, v6

    .line 125
    :goto_2
    iget-object v2, v3, Lea2;->H:Lhp0;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lhp0;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    :cond_4
    sget-object v2, Lhp0;->h:Lhp0;

    .line 136
    .line 137
    :cond_5
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {v2}, Lhp0;->h(Lhp0;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    sget-object v2, Lhp0;->h:Lhp0;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v3}, Lea2;->a()Lda2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v2, v1, Lda2;->G:Lhp0;

    .line 152
    .line 153
    new-instance v2, Lea2;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lea2;-><init>(Lda2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {v1}, Lqy3;->k(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v2}, Lea2;->a()Lda2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v2, Lea2;->H:Lhp0;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, Lhp0;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    :cond_8
    sget-object v2, Lhp0;->h:Lhp0;

    .line 180
    .line 181
    :cond_9
    iput-object v2, v1, Lda2;->G:Lhp0;

    .line 182
    .line 183
    new-instance v2, Lea2;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lea2;-><init>(Lda2;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    new-instance v5, Lnt6;

    .line 189
    .line 190
    move v1, v6

    .line 191
    iget-object v6, v4, Lni6;->a:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v9, v8, Lou0;->c:Ll68;

    .line 194
    .line 195
    iget-object v3, v8, Lou0;->d:Lxr1;

    .line 196
    .line 197
    iget-object v10, v3, Lxr1;->b:Lnw2;

    .line 198
    .line 199
    iget-object v13, v4, Lni6;->n:Lt54;

    .line 200
    .line 201
    new-instance v14, Lxv3;

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    invoke-direct {v14, v0, v3}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    move-object/from16 p1, v2

    .line 209
    .line 210
    iget-wide v1, v4, Lni6;->g:J

    .line 211
    .line 212
    iget-object v8, v11, Lzp2;->x:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v12, 0x2

    .line 221
    if-ge v3, v12, :cond_b

    .line 222
    .line 223
    move-wide/from16 v19, v1

    .line 224
    .line 225
    move v1, v12

    .line 226
    :cond_a
    const/16 v18, 0x0

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const/4 v3, 0x0

    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-ge v3, v12, :cond_d

    .line 237
    .line 238
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lji6;

    .line 243
    .line 244
    iget-object v12, v12, Lji6;->a:Landroid/util/SparseArray;

    .line 245
    .line 246
    move-wide/from16 v19, v1

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ltz v2, :cond_c

    .line 254
    .line 255
    move/from16 v2, v21

    .line 256
    .line 257
    add-int/lit8 v21, v2, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    move/from16 v2, v21

    .line 261
    .line 262
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    move-wide/from16 v1, v19

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    move-wide/from16 v19, v1

    .line 268
    .line 269
    move/from16 v2, v21

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    const/4 v3, 0x1

    .line 273
    if-le v2, v3, :cond_a

    .line 274
    .line 275
    move/from16 v18, v3

    .line 276
    .line 277
    :goto_6
    iget-object v2, v4, Lni6;->t:Lnw2;

    .line 278
    .line 279
    iget-object v3, v0, Lmi6;->h:Landroid/media/metrics/LogSessionId;

    .line 280
    .line 281
    iget-object v8, v0, Lmi6;->d:Lbi6;

    .line 282
    .line 283
    iget-object v0, v0, Lmi6;->f:Lfc1;

    .line 284
    .line 285
    move-object v12, v11

    .line 286
    move-object v11, v0

    .line 287
    move-object v0, v12

    .line 288
    move-object v12, v7

    .line 289
    move-wide/from16 v16, v19

    .line 290
    .line 291
    move-object/from16 v7, p1

    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    move-object/from16 v20, v3

    .line 296
    .line 297
    invoke-direct/range {v5 .. v20}, Lnt6;-><init>(Landroid/content/Context;Lea2;Lbi6;Ll68;Ljava/util/List;Lfc1;Lho0;Lt54;Lxv3;Lkz;JZLnw2;Landroid/media/metrics/LogSessionId;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v5}, Lzp2;->F(ILc95;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Loz1;->d(Ljava/lang/Exception;)Loz1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
.end method

.method public final b(Loz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi6;->j:Lni6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lni6;->d(Loz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "AssetLoader instances must provide at least 1 track."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    invoke-static {p1, v0}, Loz1;->a(Ljava/lang/Throwable;I)Loz1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lmi6;->b(Loz1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lmi6;->j:Lni6;

    .line 21
    .line 22
    iget-object v0, v0, Lni6;->k:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lmi6;->j:Lni6;

    .line 26
    .line 27
    iget-object v1, v1, Lni6;->l:Lzp2;

    .line 28
    .line 29
    iget p0, p0, Lmi6;->a:I

    .line 30
    .line 31
    iget-object v1, v1, Lzp2;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lji6;

    .line 40
    .line 41
    iput p1, p0, Lji6;->b:I

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final d(Lea2;)Lb95;
    .locals 11

    .line 1
    iget-object v0, p0, Lmi6;->j:Lni6;

    .line 2
    .line 3
    iget-object v0, v0, Lni6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lmi6;->j:Lni6;

    .line 7
    .line 8
    iget-object v1, v1, Lni6;->l:Lzp2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzp2;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lea2;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lyu5;->g(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lmi6;->j:Lni6;

    .line 29
    .line 30
    iget-object v3, v3, Lni6;->l:Lzp2;

    .line 31
    .line 32
    iget-object v3, v3, Lzp2;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_0
    invoke-static {v4}, Lio3;->B(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Lmi6;->j:Lni6;

    .line 57
    .line 58
    iget-object v3, v3, Lni6;->l:Lzp2;

    .line 59
    .line 60
    iget-object v4, v3, Lzp2;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Lzp2;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v7, "Primary track can only be queried after all tracks are added."

    .line 69
    .line 70
    invoke-static {v7, v3}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    move v3, v5

    .line 74
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v3, v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lji6;

    .line 85
    .line 86
    iget-object v7, v7, Lji6;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ltz v7, :cond_2

    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v7, v5

    .line 97
    :goto_2
    if-eqz v7, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, -0x1

    .line 104
    :goto_3
    iget v4, p0, Lmi6;->a:I

    .line 105
    .line 106
    if-ne v3, v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lmi6;->a(Lea2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {p0, v1}, Lmi6;->e(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    iget-object v3, p0, Lmi6;->j:Lni6;

    .line 116
    .line 117
    iget-object v3, v3, Lni6;->l:Lzp2;

    .line 118
    .line 119
    iget-object v3, v3, Lzp2;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lc95;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-object v2

    .line 133
    :cond_7
    iget-object v2, p0, Lmi6;->b:Lqr1;

    .line 134
    .line 135
    iget v4, p0, Lmi6;->a:I

    .line 136
    .line 137
    invoke-virtual {v3, v2, p1, v4}, Lc95;->j(Lqr1;Lea2;I)Lbi2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lli6;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1, p1}, Lli6;-><init>(Lmi6;ILbi2;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lmi6;->j:Lni6;

    .line 147
    .line 148
    iget-object v4, v4, Lni6;->j:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget v7, p0, Lmi6;->a:I

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lqi5;

    .line 157
    .line 158
    iget-object v4, v4, Lqi5;->h:Ljava/util/HashMap;

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    if-eq v1, v6, :cond_9

    .line 162
    .line 163
    if-ne v1, v7, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v8, v5

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    :goto_5
    move v8, v6

    .line 169
    :goto_6
    invoke-static {v8}, Lio3;->n(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_a

    .line 181
    .line 182
    move v8, v6

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move v8, v5

    .line 185
    :goto_7
    invoke-static {v8}, Lio3;->n(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lmi6;->j:Lni6;

    .line 196
    .line 197
    iget-object v2, v2, Lni6;->l:Lzp2;

    .line 198
    .line 199
    iget-object v2, v2, Lzp2;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/util/SparseIntArray;

    .line 202
    .line 203
    sget-object v4, Leq6;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ltz v4, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v4, v6

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move v4, v6

    .line 218
    :goto_8
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lmi6;->j:Lni6;

    .line 222
    .line 223
    iget-object v2, v2, Lni6;->l:Lzp2;

    .line 224
    .line 225
    iget-object v4, v2, Lzp2;->x:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    move v8, v5

    .line 230
    move v9, v8

    .line 231
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-ge v8, v10, :cond_e

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lji6;

    .line 242
    .line 243
    iget-object v10, v10, Lji6;->a:Landroid/util/SparseArray;

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-ltz v10, :cond_c

    .line 250
    .line 251
    move v10, v6

    .line 252
    goto :goto_a

    .line 253
    :cond_c
    move v10, v5

    .line 254
    :goto_a
    if-eqz v10, :cond_d

    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    iget-object v2, v2, Lzp2;->A:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Landroid/util/SparseIntArray;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v9, :cond_f

    .line 270
    .line 271
    iget-object v1, p0, Lmi6;->j:Lni6;

    .line 272
    .line 273
    invoke-virtual {v1}, Lni6;->g()V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lmi6;->j:Lni6;

    .line 277
    .line 278
    iget-object p0, p0, Lni6;->i:Lk46;

    .line 279
    .line 280
    invoke-virtual {p0, v7, v3}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lj46;->b()V

    .line 285
    .line 286
    .line 287
    :cond_f
    monitor-exit v0

    .line 288
    return-object p1

    .line 289
    :goto_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    throw p0
.end method

.method public final e(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmi6;->j:Lni6;

    .line 2
    .line 3
    iget-object v1, v0, Lni6;->l:Lzp2;

    .line 4
    .line 5
    iget-object v2, v1, Lzp2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc95;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    invoke-static {v2}, Lio3;->B(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lmi6;->c:Lou0;

    .line 26
    .line 27
    iget-object v2, v2, Lou0;->b:Lnw2;

    .line 28
    .line 29
    iget v5, p0, Lmi6;->a:I

    .line 30
    .line 31
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lrr1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lrr1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v2, v4

    .line 42
    const-string v6, "Gaps can not be transmuxed."

    .line 43
    .line 44
    invoke-static {v6, v2}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lvt1;

    .line 48
    .line 49
    iget-object v2, v1, Lzp2;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lji6;

    .line 58
    .line 59
    iget-object v2, v2, Lji6;->a:Landroid/util/SparseArray;

    .line 60
    .line 61
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :cond_1
    invoke-static {v3}, Lio3;->B(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v8, v2

    .line 78
    check-cast v8, Lea2;

    .line 79
    .line 80
    iget-object v10, v0, Lni6;->n:Lt54;

    .line 81
    .line 82
    iget-object v11, p0, Lmi6;->g:Lkz;

    .line 83
    .line 84
    iget-wide v12, v0, Lni6;->g:J

    .line 85
    .line 86
    iget-object v9, p0, Lmi6;->d:Lbi6;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v13}, Lvt1;-><init>(Lea2;Lbi6;Lt54;Lkz;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, v7}, Lzp2;->F(ILc95;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILea2;)Z
    .locals 11

    .line 1
    iget-object v0, p2, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyu5;->g(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmi6;->j:Lni6;

    .line 8
    .line 9
    iget-object v1, v1, Lni6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lmi6;->j:Lni6;

    .line 13
    .line 14
    iget-object v2, v2, Lni6;->l:Lzp2;

    .line 15
    .line 16
    iget v3, p0, Lmi6;->a:I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lea2;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Lyu5;->g(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v2, v2, Lzp2;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lji6;

    .line 36
    .line 37
    iget-object v2, v2, Lji6;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v5

    .line 50
    :goto_0
    xor-int/2addr v3, v6

    .line 51
    invoke-static {v3}, Lio3;->B(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lmi6;->j:Lni6;

    .line 58
    .line 59
    iget-object v2, v2, Lni6;->l:Lzp2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lzp2;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lmi6;->j:Lni6;

    .line 69
    .line 70
    iget-object v2, v2, Lni6;->l:Lzp2;

    .line 71
    .line 72
    iget-object v2, v2, Lzp2;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    move v4, v5

    .line 77
    move v7, v4

    .line 78
    move v8, v7

    .line 79
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v4, v9, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lji6;

    .line 90
    .line 91
    iget-object v9, v9, Lji6;->a:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ltz v10, :cond_1

    .line 98
    .line 99
    move v10, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v10, v5

    .line 102
    :goto_2
    if-eqz v10, :cond_2

    .line 103
    .line 104
    move v7, v6

    .line 105
    :cond_2
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ltz v9, :cond_3

    .line 110
    .line 111
    move v8, v6

    .line 112
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    add-int/2addr v7, v8

    .line 116
    iget-object v2, p0, Lmi6;->j:Lni6;

    .line 117
    .line 118
    iget-object v2, v2, Lni6;->n:Lt54;

    .line 119
    .line 120
    iget-byte v4, v2, Lt54;->m:B

    .line 121
    .line 122
    if-ne v4, v3, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v4, v2, Lt54;->d:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    move v4, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v4, v5

    .line 136
    :goto_3
    const-string v8, "The track count cannot be changed after adding track formats."

    .line 137
    .line 138
    invoke-static {v8, v4}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    iput v7, v2, Lt54;->s:I

    .line 142
    .line 143
    :goto_4
    iget-object v2, p0, Lmi6;->g:Lkz;

    .line 144
    .line 145
    iget-object v2, v2, Lkz;->A:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_7
    :goto_5
    invoke-virtual {p0, p1, p2}, Lmi6;->h(ILea2;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    iget-object v2, p2, Lea2;->p:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, Lyu5;->g(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v2, v3, :cond_b

    .line 169
    .line 170
    iget-object v2, p0, Lmi6;->j:Lni6;

    .line 171
    .line 172
    iget-object v2, v2, Lni6;->n:Lt54;

    .line 173
    .line 174
    iget-object v3, p0, Lmi6;->b:Lqr1;

    .line 175
    .line 176
    iget-object v3, v3, Lqr1;->f:Lxr1;

    .line 177
    .line 178
    iget-object v3, v3, Lxr1;->b:Lnw2;

    .line 179
    .line 180
    invoke-static {p2, v3}, Lyu5;->j(Lea2;Lnw2;)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/high16 v3, 0x42b40000    # 90.0f

    .line 185
    .line 186
    cmpl-float v3, p2, v3

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    const/high16 v3, 0x43340000    # 180.0f

    .line 191
    .line 192
    cmpl-float v3, p2, v3

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    const/high16 v3, 0x43870000    # 270.0f

    .line 197
    .line 198
    cmpl-float v3, p2, v3

    .line 199
    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    rsub-int p2, p2, 0x168

    .line 207
    .line 208
    iget-object v3, v2, Lt54;->d:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    iget v3, v2, Lt54;->r:I

    .line 217
    .line 218
    if-ne v3, p2, :cond_9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move v3, v5

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    :goto_6
    move v3, v6

    .line 224
    :goto_7
    const-string v4, "The additional rotation cannot be changed after adding track formats."

    .line 225
    .line 226
    invoke-static {v4, v3}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 227
    .line 228
    .line 229
    iput p2, v2, Lt54;->r:I

    .line 230
    .line 231
    :cond_b
    iget-object p0, p0, Lmi6;->j:Lni6;

    .line 232
    .line 233
    iget-object p0, p0, Lni6;->l:Lzp2;

    .line 234
    .line 235
    iget-object p0, p0, Lzp2;->z:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-ltz p2, :cond_c

    .line 244
    .line 245
    move p2, v6

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move p2, v5

    .line 248
    :goto_8
    if-eqz p2, :cond_e

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-ne p1, p0, :cond_d

    .line 255
    .line 256
    move v5, v6

    .line 257
    :cond_d
    invoke-static {v5}, Lio3;->B(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 262
    .line 263
    .line 264
    :goto_9
    monitor-exit v1

    .line 265
    return p1

    .line 266
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    throw p0
.end method

.method public final h(ILea2;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmi6;->j:Lni6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lni6;->u:Z

    .line 4
    .line 5
    iget-object v2, v0, Lni6;->d:Ldn0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr p1, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v4

    .line 15
    :goto_0
    iget-object v5, p2, Lea2;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, Lyu5;->g(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lmi6;->d:Lbi6;

    .line 26
    .line 27
    iget v6, p0, Lmi6;->a:I

    .line 28
    .line 29
    iget-object v7, p0, Lmi6;->c:Lou0;

    .line 30
    .line 31
    if-ne v5, v3, :cond_a

    .line 32
    .line 33
    iget-object p0, v0, Lni6;->n:Lt54;

    .line 34
    .line 35
    iget-object v0, v7, Lou0;->b:Lnw2;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gt v1, v3, :cond_1a

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lrr1;

    .line 48
    .line 49
    iget-object v1, v1, Lrr1;->a:Lo15;

    .line 50
    .line 51
    iget v1, v1, Lo15;->A:I

    .line 52
    .line 53
    if-le v1, v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_2
    iget-object v1, v7, Lou0;->b:Lnw2;

    .line 58
    .line 59
    move v5, v4

    .line 60
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v5, v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lrr1;

    .line 71
    .line 72
    invoke-virtual {v8}, Lrr1;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v1, v4

    .line 84
    :goto_2
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_5
    invoke-interface {v2}, Lho0;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_6
    iget-object v1, p1, Lbi6;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v2, p2, Lea2;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_7
    iget-object p1, p1, Lbi6;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p2, Lea2;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lt54;->d(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lrr1;

    .line 129
    .line 130
    iget-object p0, p0, Lrr1;->a:Lo15;

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lo15;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lqr1;

    .line 137
    .line 138
    iget-object p0, p0, Lqr1;->f:Lxr1;

    .line 139
    .line 140
    iget-object p0, p0, Lxr1;->a:Lnw2;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_9
    iget-object p0, v7, Lou0;->d:Lxr1;

    .line 151
    .line 152
    iget-object p0, p0, Lxr1;->a:Lnw2;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_19

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_a
    const/4 v8, 0x2

    .line 163
    if-ne v5, v8, :cond_19

    .line 164
    .line 165
    iget-object v0, v0, Lni6;->n:Lt54;

    .line 166
    .line 167
    iget-object v5, v7, Lou0;->b:Lnw2;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-gt v8, v3, :cond_13

    .line 174
    .line 175
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lrr1;

    .line 180
    .line 181
    iget-object v8, v8, Lrr1;->a:Lo15;

    .line 182
    .line 183
    iget v8, v8, Lo15;->A:I

    .line 184
    .line 185
    if-le v8, v3, :cond_b

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_b
    invoke-interface {v2}, Lho0;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_c
    iget v2, p1, Lbi6;->d:I

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    iget-object p1, p1, Lbi6;->c:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    iget-object v2, p2, Lea2;->p:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    invoke-static {p2}, Lup3;->c(Lea2;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_11

    .line 223
    .line 224
    :cond_e
    if-nez p1, :cond_f

    .line 225
    .line 226
    iget-object p1, p2, Lea2;->p:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lt54;->d(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_f

    .line 233
    .line 234
    invoke-static {p2}, Lup3;->c(Lea2;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lt54;->d(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_f

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_f
    iget p1, p2, Lea2;->E:F

    .line 246
    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    .line 249
    cmpl-float p1, p1, v0

    .line 250
    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_10
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lrr1;

    .line 259
    .line 260
    iget-object p1, p1, Lrr1;->a:Lo15;

    .line 261
    .line 262
    invoke-virtual {p1, v4}, Lo15;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lqr1;

    .line 267
    .line 268
    new-instance v0, Ljw2;

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    invoke-direct {v0, v2}, Lew2;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lqr1;->f:Lxr1;

    .line 275
    .line 276
    iget-object p1, p1, Lxr1;->b:Lnw2;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v7, Lou0;->d:Lxr1;

    .line 282
    .line 283
    iget-object p1, p1, Lxr1;->b:Lnw2;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljw2;->g()Lo15;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_12

    .line 297
    .line 298
    invoke-static {p2, p1}, Lyu5;->j(Lea2;Lnw2;)F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    const/high16 v0, -0x40800000    # -1.0f

    .line 303
    .line 304
    cmpl-float p1, p1, v0

    .line 305
    .line 306
    if-nez p1, :cond_12

    .line 307
    .line 308
    :cond_11
    :goto_3
    move p1, v3

    .line 309
    goto :goto_5

    .line 310
    :cond_12
    move p1, v4

    .line 311
    goto :goto_5

    .line 312
    :cond_13
    :goto_4
    iget-boolean p1, v7, Lou0;->e:Z

    .line 313
    .line 314
    xor-int/2addr p1, v3

    .line 315
    :goto_5
    if-nez p1, :cond_16

    .line 316
    .line 317
    iget-object p0, p0, Lmi6;->b:Lqr1;

    .line 318
    .line 319
    iget-object p0, p0, Lqr1;->a:Lar3;

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_14
    iget-object p0, p0, Lar3;->e:Lqq3;

    .line 325
    .line 326
    iget-wide v5, p0, Lpq3;->a:J

    .line 327
    .line 328
    const-wide/16 v7, 0x0

    .line 329
    .line 330
    cmp-long p1, v5, v7

    .line 331
    .line 332
    if-lez p1, :cond_15

    .line 333
    .line 334
    iget-boolean p0, p0, Lpq3;->g:Z

    .line 335
    .line 336
    if-nez p0, :cond_15

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_15
    :goto_6
    move p0, v4

    .line 340
    goto :goto_8

    .line 341
    :cond_16
    :goto_7
    move p0, v3

    .line 342
    :goto_8
    if-eqz v1, :cond_18

    .line 343
    .line 344
    if-nez p0, :cond_17

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_17
    move v3, v4

    .line 348
    :cond_18
    :goto_9
    const-string p1, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    .line 349
    .line 350
    invoke-static {v3, p1, p2}, Lio3;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move v3, p0

    .line 354
    goto :goto_a

    .line 355
    :cond_19
    move v3, v4

    .line 356
    :cond_1a
    :goto_a
    return v3
.end method
