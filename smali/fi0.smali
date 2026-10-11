.class public final Lfi0;
.super Lv30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Lui3;

.field public final c:Landroid/os/Looper;

.field public final d:Lk46;

.field public final e:Ljava/util/Set;

.field public final f:Lhf6;

.field public g:Ljp5;

.field public h:Z

.field public final i:Lka2;

.field public j:Lko4;

.field public k:Lkz;

.field public l:Lfy3;

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public final q:Lvy1;

.field public final r:Lp25;

.field public final s:Lxv3;


# direct methods
.method public constructor <init>(Lvy1;Lp25;Lko4;Lxv3;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Lko4;->J0()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lv30;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lfi0;->c:Landroid/os/Looper;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lf46;->a:Lf46;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lfi0;->d:Lk46;

    .line 18
    .line 19
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lfi0;->e:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, Lhf6;

    .line 31
    .line 32
    invoke-direct {v1}, Lhf6;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfi0;->f:Lhf6;

    .line 36
    .line 37
    new-instance v1, Lui3;

    .line 38
    .line 39
    new-instance v3, Lxv3;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Lui3;-><init>(Landroid/os/Looper;Lf46;Lsi3;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lfi0;->b:Lui3;

    .line 50
    .line 51
    iput-object p3, p0, Lfi0;->j:Lko4;

    .line 52
    .line 53
    new-instance v0, Lfy3;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ley3;

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v1}, Lfy3;-><init>(J[Ley3;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lfi0;->l:Lfy3;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lfi0;->m:I

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iput v0, p0, Lfi0;->n:I

    .line 73
    .line 74
    new-instance v0, Lkz;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Lkz;-><init>(Lko4;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lfi0;->k:Lkz;

    .line 80
    .line 81
    new-instance v0, Lka2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lka2;-><init>(Lfi0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lfi0;->i:Lka2;

    .line 87
    .line 88
    invoke-interface {p3, v0}, Lko4;->v(Lio4;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lfi0;->q:Lvy1;

    .line 92
    .line 93
    iput-object p2, p0, Lfi0;->r:Lp25;

    .line 94
    .line 95
    iput-object p4, p0, Lfi0;->s:Lxv3;

    .line 96
    .line 97
    new-instance p1, Li75;

    .line 98
    .line 99
    invoke-direct {p1, p0, v4}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p2, Lp25;->o:Li75;

    .line 103
    .line 104
    return-void
.end method

.method public static B1(Ljp5;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljp5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljp5;->d:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Ljp5;->e:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static h1(Ljp5;Lhf6;Ljf6;)Ljava/util/ArrayList;
    .locals 21

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
    iget-object v3, v0, Ljp5;->A:Lkf6;

    .line 8
    .line 9
    instance-of v4, v3, Lfp5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast v3, Lfp5;

    .line 16
    .line 17
    iget-object v1, v3, Lfp5;->e:Lnw2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkf6;->o()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    invoke-virtual {v3}, Lkf6;->o()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_f

    .line 39
    .line 40
    iget v7, v0, Ljp5;->E:I

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v5

    .line 47
    :goto_1
    const/4 v8, 0x1

    .line 48
    if-ne v7, v6, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v5

    .line 53
    :goto_2
    invoke-virtual {v3, v6, v2}, Lkf6;->n(ILjf6;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget v10, v2, Ljf6;->n:I

    .line 61
    .line 62
    :goto_3
    iget v11, v2, Ljf6;->o:I

    .line 63
    .line 64
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    if-gt v10, v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3, v10, v1, v8}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 74
    .line 75
    .line 76
    new-instance v11, Lcp5;

    .line 77
    .line 78
    move/from16 v16, v8

    .line 79
    .line 80
    iget-object v8, v1, Lhf6;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v11, Lcp5;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v14, v11, Lcp5;->b:J

    .line 91
    .line 92
    sget-object v8, Ly5;->c:Ly5;

    .line 93
    .line 94
    iput-boolean v5, v11, Lcp5;->d:Z

    .line 95
    .line 96
    iget-object v8, v1, Lhf6;->g:Ly5;

    .line 97
    .line 98
    iput-object v8, v11, Lcp5;->c:Ly5;

    .line 99
    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    iget-wide v5, v1, Lhf6;->d:J

    .line 103
    .line 104
    cmp-long v12, v5, v12

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    cmp-long v12, v5, v14

    .line 109
    .line 110
    if-ltz v12, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/4 v12, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    :goto_4
    move/from16 v12, v16

    .line 116
    .line 117
    :goto_5
    invoke-static {v12}, Lio3;->n(Z)V

    .line 118
    .line 119
    .line 120
    iput-wide v5, v11, Lcp5;->b:J

    .line 121
    .line 122
    iget-boolean v5, v1, Lhf6;->f:Z

    .line 123
    .line 124
    iput-boolean v5, v11, Lcp5;->d:Z

    .line 125
    .line 126
    new-instance v5, Ldp5;

    .line 127
    .line 128
    invoke-direct {v5, v11}, Ldp5;-><init>(Lcp5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5}, Lew2;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    move/from16 v8, v16

    .line 137
    .line 138
    move/from16 v6, v17

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move/from16 v17, v6

    .line 143
    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    new-instance v5, Lap5;

    .line 147
    .line 148
    iget-object v6, v2, Ljf6;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {v5, v6}, Lap5;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-wide v10, v2, Ljf6;->l:J

    .line 154
    .line 155
    cmp-long v6, v10, v14

    .line 156
    .line 157
    if-ltz v6, :cond_6

    .line 158
    .line 159
    move/from16 v6, v16

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    const/4 v6, 0x0

    .line 163
    :goto_6
    invoke-static {v6}, Lio3;->n(Z)V

    .line 164
    .line 165
    .line 166
    iput-wide v10, v5, Lap5;->l:J

    .line 167
    .line 168
    iget-wide v10, v2, Ljf6;->m:J

    .line 169
    .line 170
    cmp-long v6, v10, v12

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    cmp-long v6, v10, v14

    .line 175
    .line 176
    if-ltz v6, :cond_7

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    const/4 v6, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    :goto_7
    move/from16 v6, v16

    .line 182
    .line 183
    :goto_8
    invoke-static {v6}, Lio3;->n(Z)V

    .line 184
    .line 185
    .line 186
    iput-wide v10, v5, Lap5;->m:J

    .line 187
    .line 188
    iget-wide v10, v2, Ljf6;->g:J

    .line 189
    .line 190
    iput-wide v10, v5, Lap5;->i:J

    .line 191
    .line 192
    iget-boolean v6, v2, Ljf6;->i:Z

    .line 193
    .line 194
    iput-boolean v6, v5, Lap5;->k:Z

    .line 195
    .line 196
    iget-boolean v6, v2, Ljf6;->k:Z

    .line 197
    .line 198
    iput-boolean v6, v5, Lap5;->o:Z

    .line 199
    .line 200
    iget-boolean v6, v2, Ljf6;->h:Z

    .line 201
    .line 202
    iput-boolean v6, v5, Lap5;->j:Z

    .line 203
    .line 204
    iget-object v6, v2, Ljf6;->j:Luq3;

    .line 205
    .line 206
    iput-object v6, v5, Lap5;->f:Luq3;

    .line 207
    .line 208
    iget-object v6, v2, Ljf6;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v5, Lap5;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, v2, Ljf6;->c:Lar3;

    .line 213
    .line 214
    iput-object v6, v5, Lap5;->c:Lar3;

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    iget-object v6, v0, Ljp5;->C:Ljr3;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    const/4 v6, 0x0

    .line 222
    :goto_9
    iput-object v6, v5, Lap5;->d:Ljr3;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljw2;->g()Lo15;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget v9, v6, Lo15;->A:I

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :goto_a
    add-int/lit8 v11, v9, -0x1

    .line 232
    .line 233
    if-ge v10, v11, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Lo15;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ldp5;

    .line 240
    .line 241
    move-wide/from16 v18, v12

    .line 242
    .line 243
    iget-wide v12, v11, Ldp5;->b:J

    .line 244
    .line 245
    cmp-long v11, v12, v18

    .line 246
    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    move/from16 v11, v16

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_a
    const/4 v11, 0x0

    .line 253
    :goto_b
    const-string v12, "Periods other than last need a duration"

    .line 254
    .line 255
    invoke-static {v12, v11}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v11, v10, 0x1

    .line 259
    .line 260
    move v12, v11

    .line 261
    :goto_c
    if-ge v12, v9, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6, v10}, Lo15;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Ldp5;

    .line 268
    .line 269
    iget-object v13, v13, Ldp5;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v6, v12}, Lo15;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    move-object/from16 v8, v20

    .line 276
    .line 277
    check-cast v8, Ldp5;

    .line 278
    .line 279
    iget-object v8, v8, Ldp5;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    xor-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    const-string v13, "Duplicate PeriodData UIDs in period list"

    .line 288
    .line 289
    invoke-static {v13, v8}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_b
    move v10, v11

    .line 296
    move-wide/from16 v12, v18

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    invoke-static {v6}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iput-object v6, v5, Lap5;->p:Lnw2;

    .line 304
    .line 305
    iget-wide v8, v2, Ljf6;->p:J

    .line 306
    .line 307
    cmp-long v6, v8, v14

    .line 308
    .line 309
    if-ltz v6, :cond_d

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_d
    const/16 v16, 0x0

    .line 313
    .line 314
    :goto_d
    invoke-static/range {v16 .. v16}, Lio3;->n(Z)V

    .line 315
    .line 316
    .line 317
    iput-wide v8, v5, Lap5;->n:J

    .line 318
    .line 319
    iget-wide v8, v2, Ljf6;->e:J

    .line 320
    .line 321
    iput-wide v8, v5, Lap5;->g:J

    .line 322
    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    iget-object v6, v0, Ljp5;->B:Lqh6;

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_e
    sget-object v6, Lqh6;->b:Lqh6;

    .line 329
    .line 330
    :goto_e
    iput-object v6, v5, Lap5;->b:Lqh6;

    .line 331
    .line 332
    iget-wide v6, v2, Ljf6;->f:J

    .line 333
    .line 334
    iput-wide v6, v5, Lap5;->h:J

    .line 335
    .line 336
    new-instance v6, Lbp5;

    .line 337
    .line 338
    invoke-direct {v6, v5}, Lbp5;-><init>(Lap5;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v6, v17, 0x1

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_f
    return-object v4
.end method

.method public static i1(Lip5;Ljp5;JLkf6;IJZLjf6;)Ljp5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-wide/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-static {v4, v5, v1, v6}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2}, Lkf6;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v11, -0x1

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    if-eq v3, v11, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lkf6;->o()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v3, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    move-wide v12, v8

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide/from16 v12, p6

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lkf6;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    cmp-long v7, v12, v8

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3, v6, v14, v15}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v7, v7, Ljf6;->l:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Leq6;->l0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    :cond_2
    iget-object v7, v1, Ljp5;->A:Lkf6;

    .line 65
    .line 66
    iget-object v8, v1, Ljp5;->J:Lhp5;

    .line 67
    .line 68
    invoke-virtual {v7}, Lkf6;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lkf6;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 84
    :goto_2
    if-nez v7, :cond_6

    .line 85
    .line 86
    iget-object v9, v1, Ljp5;->A:Lkf6;

    .line 87
    .line 88
    iget v10, v1, Ljp5;->E:I

    .line 89
    .line 90
    if-eq v10, v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v10, 0x0

    .line 94
    :goto_3
    invoke-virtual {v9, v10, v6, v14, v15}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v9, v9, Ljf6;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v6, v14, v15}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v10, v10, Ljf6;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v9, 0x0

    .line 115
    :goto_4
    invoke-virtual {v2}, Lkf6;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v14, 0x0

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    sget-object v10, Lqh6;->b:Lqh6;

    .line 123
    .line 124
    iput-object v14, v0, Lip5;->A:Lnw2;

    .line 125
    .line 126
    iput-object v2, v0, Lip5;->B:Lkf6;

    .line 127
    .line 128
    iput-object v10, v0, Lip5;->C:Lqh6;

    .line 129
    .line 130
    iput-object v14, v0, Lip5;->D:Ljr3;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_7
    instance-of v10, v2, Lfp5;

    .line 134
    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    move-object v10, v2

    .line 138
    check-cast v10, Lfp5;

    .line 139
    .line 140
    iget-object v10, v10, Lfp5;->e:Lnw2;

    .line 141
    .line 142
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lbp5;

    .line 147
    .line 148
    iget-object v15, v10, Lbp5;->b:Lqh6;

    .line 149
    .line 150
    iget-object v10, v10, Lbp5;->d:Ljr3;

    .line 151
    .line 152
    iput-object v14, v0, Lip5;->A:Lnw2;

    .line 153
    .line 154
    iput-object v2, v0, Lip5;->B:Lkf6;

    .line 155
    .line 156
    iput-object v15, v0, Lip5;->C:Lqh6;

    .line 157
    .line 158
    iput-object v10, v0, Lip5;->D:Ljr3;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    if-nez v7, :cond_9

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/4 v10, 0x0

    .line 168
    :goto_5
    if-eqz v10, :cond_a

    .line 169
    .line 170
    iget-object v15, v1, Ljp5;->B:Lqh6;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    sget-object v15, Lqh6;->b:Lqh6;

    .line 174
    .line 175
    :goto_6
    if-eqz v10, :cond_b

    .line 176
    .line 177
    iget-object v10, v1, Ljp5;->C:Ljr3;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-object v10, v14

    .line 181
    :goto_7
    iput-object v14, v0, Lip5;->A:Lnw2;

    .line 182
    .line 183
    iput-object v2, v0, Lip5;->B:Lkf6;

    .line 184
    .line 185
    iput-object v15, v0, Lip5;->C:Lqh6;

    .line 186
    .line 187
    iput-object v10, v0, Lip5;->D:Ljr3;

    .line 188
    .line 189
    :goto_8
    if-nez v7, :cond_f

    .line 190
    .line 191
    if-nez v9, :cond_f

    .line 192
    .line 193
    cmp-long v2, v12, v4

    .line 194
    .line 195
    if-gez v2, :cond_c

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    if-nez v2, :cond_e

    .line 199
    .line 200
    iput v3, v0, Lip5;->F:I

    .line 201
    .line 202
    iget v2, v1, Ljp5;->F:I

    .line 203
    .line 204
    if-eq v2, v11, :cond_d

    .line 205
    .line 206
    if-eqz p8, :cond_d

    .line 207
    .line 208
    iget-object v2, v1, Ljp5;->K:Lhp5;

    .line 209
    .line 210
    invoke-interface {v2}, Lhp5;->get()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v1, v1, Ljp5;->I:Lhp5;

    .line 215
    .line 216
    invoke-interface {v1}, Lhp5;->get()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    sub-long/2addr v2, v4

    .line 221
    new-instance v1, Ltw;

    .line 222
    .line 223
    invoke-direct {v1, v2, v3}, Ltw;-><init>(J)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lip5;->N:Lhp5;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_d
    invoke-virtual {v0, v11, v11}, Lip5;->a(II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Lhp5;->get()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3, v1, v6}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    sub-long/2addr v1, v4

    .line 241
    new-instance v3, Ltw;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Ltw;-><init>(J)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v0, Lip5;->N:Lhp5;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_e
    invoke-interface {v8}, Lhp5;->get()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-static {v7, v8, v1, v6}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    iget-object v1, v1, Ljp5;->L:Lhp5;

    .line 262
    .line 263
    invoke-interface {v1}, Lhp5;->get()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    sub-long v4, v12, v4

    .line 268
    .line 269
    sub-long/2addr v1, v4

    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput v3, v0, Lip5;->F:I

    .line 277
    .line 278
    invoke-virtual {v0, v11, v11}, Lip5;->a(II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v0, Lip5;->I:Ljava/lang/Long;

    .line 286
    .line 287
    new-instance v3, Ltw;

    .line 288
    .line 289
    invoke-direct {v3, v6, v7}, Ltw;-><init>(J)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Lip5;->L:Lhp5;

    .line 293
    .line 294
    new-instance v3, Ltw;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2}, Ltw;-><init>(J)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, Lip5;->N:Lhp5;

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    :goto_9
    iput v3, v0, Lip5;->F:I

    .line 303
    .line 304
    invoke-virtual {v0, v11, v11}, Lip5;->a(II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v0, Lip5;->I:Ljava/lang/Long;

    .line 312
    .line 313
    new-instance v1, Ltw;

    .line 314
    .line 315
    invoke-direct {v1, v12, v13}, Ltw;-><init>(J)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lip5;->L:Lhp5;

    .line 319
    .line 320
    sget-object v1, Lhp5;->l:Ltw;

    .line 321
    .line 322
    iput-object v1, v0, Lip5;->N:Lhp5;

    .line 323
    .line 324
    :goto_a
    new-instance v1, Ljp5;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljp5;-><init>(Lip5;)V

    .line 327
    .line 328
    .line 329
    return-object v1
.end method

.method public static k1(Ljp5;Ljf6;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljp5;->H:Lhp5;

    .line 2
    .line 3
    invoke-interface {v0}, Lhp5;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static l1(Ljp5;Lhf6;Ljf6;)I
    .locals 7

    .line 1
    iget v0, p0, Ljp5;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Ljp5;->A:Lkf6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v1, p0, Ljp5;->A:Lkf6;

    .line 20
    .line 21
    iget-object v0, p0, Ljp5;->H:Lhp5;

    .line 22
    .line 23
    invoke-interface {v0}, Lhp5;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, p0, p2}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Leq6;->U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-object v3, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lkf6;->i(Ljf6;Lhf6;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lkf6;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static m1(Ljp5;Ljava/lang/Object;Lhf6;Ljf6;)J
    .locals 2

    .line 1
    iget v0, p0, Ljp5;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->I:Lhp5;

    .line 7
    .line 8
    invoke-interface {p0}, Lhp5;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Ljp5;->H:Lhp5;

    .line 14
    .line 15
    invoke-interface {v0}, Lhp5;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p0, p3}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Ljp5;->A:Lkf6;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide p0, p0, Lhf6;->e:J

    .line 30
    .line 31
    invoke-static {p0, p1}, Leq6;->l0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-long/2addr v0, p0

    .line 36
    return-wide v0
.end method

.method public static n1(Lkf6;Lfp5;ILhf6;Ljf6;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkf6;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lfp5;->e:Lnw2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p2, p0, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p4, v2, v3}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Ljf6;->n:I

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p0, p2, p3, p4}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lhf6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lfp5;->b(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    invoke-virtual {p1, p0, p3}, Lfp5;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 43
    .line 44
    .line 45
    iget p0, p3, Lhf6;->c:I

    .line 46
    .line 47
    return p0
.end method

.method public static o1(Lar3;)Lbp5;
    .locals 2

    .line 1
    new-instance v0, Lap5;

    .line 2
    .line 3
    new-instance v1, Lep5;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lap5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lap5;->c:Lar3;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lap5;->k:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lap5;->o:Z

    .line 17
    .line 18
    new-instance p0, Lbp5;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbp5;-><init>(Lap5;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static p1(Ljp5;ZLjf6;Lhf6;)Ljo4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Ljp5;->E:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    :goto_0
    move v7, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v3, v0, Ljp5;->H:Lhp5;

    .line 17
    .line 18
    iget v5, v0, Ljp5;->F:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lfi0;->l1(Ljp5;Lhf6;Ljf6;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v6, v0, Ljp5;->A:Lkf6;

    .line 25
    .line 26
    invoke-virtual {v6}, Lkf6;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual {v6, v10, v2, v8}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lhf6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    invoke-virtual {v6, v7, v1, v8, v9}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Ljf6;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v1, Ljf6;->c:Lar3;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    move-object v6, v2

    .line 53
    move-object v8, v6

    .line 54
    move-object v9, v8

    .line 55
    :goto_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-wide v11, v0, Ljp5;->O:J

    .line 58
    .line 59
    if-ne v5, v4, :cond_2

    .line 60
    .line 61
    move-wide v1, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v3}, Lhp5;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3, v0, v1}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_3
    move-wide v13, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-interface {v3}, Lhp5;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3, v0, v1}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    if-eq v5, v4, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, Ljp5;->I:Lhp5;

    .line 84
    .line 85
    invoke-interface {v3}, Lhp5;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    move-wide v11, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-wide v11, v1

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    new-instance v5, Ljo4;

    .line 94
    .line 95
    iget v15, v0, Ljp5;->F:I

    .line 96
    .line 97
    iget v0, v0, Ljp5;->G:I

    .line 98
    .line 99
    move/from16 v16, v0

    .line 100
    .line 101
    invoke-direct/range {v5 .. v16}, Ljo4;-><init>(Ljava/lang/Object;ILar3;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object v5
.end method

.method public static q1(JLjp5;Ljf6;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Ljp5;->A:Lkf6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkf6;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-object p0, p2, Ljp5;->A:Lkf6;

    .line 23
    .line 24
    iget p1, p2, Ljp5;->E:I

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide p0, p0, Ljf6;->l:J

    .line 36
    .line 37
    invoke-static {p0, p1}, Leq6;->l0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static s1(Ljp5;Ljava/util/ArrayList;Lhf6;Ljf6;)Ljp5;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljp5;->a()Lip5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lfp5;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Lfp5;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljp5;->A:Lkf6;

    .line 11
    .line 12
    iget-object v1, p0, Ljp5;->H:Lhp5;

    .line 13
    .line 14
    invoke-interface {v1}, Lhp5;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget v1, p0, Ljp5;->E:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v5

    .line 26
    :goto_0
    invoke-static {p1, v4, v1, p2, p3}, Lfi0;->n1(Lkf6;Lfp5;ILhf6;Ljf6;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v6, :cond_1

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v8, v2

    .line 39
    :goto_1
    const/4 v10, 0x1

    .line 40
    add-int/2addr v1, v10

    .line 41
    :goto_2
    if-ne v7, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lkf6;->o()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ge v1, v11, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v4, v1, p2, p3}, Lfi0;->n1(Lkf6;Lfp5;ILhf6;Ljf6;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget p1, p0, Ljp5;->d:I

    .line 57
    .line 58
    if-eq p1, v10, :cond_3

    .line 59
    .line 60
    if-ne v7, v6, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    iput p1, v0, Lip5;->d:I

    .line 64
    .line 65
    iput-boolean v5, v0, Lip5;->i:Z

    .line 66
    .line 67
    :cond_3
    move v5, v7

    .line 68
    move-wide v6, v8

    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v1, p0

    .line 71
    move-object v9, p3

    .line 72
    invoke-static/range {v0 .. v9}, Lfi0;->i1(Lip5;Ljp5;JLkf6;IJZLjf6;)Ljp5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static t1(Ljp5;Ljava/util/ArrayList;IJLjf6;)Ljp5;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljp5;->a()Lip5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljp5;->A:Lkf6;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lfp5;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lfp5;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v1

    .line 17
    :goto_0
    iget p1, p0, Ljp5;->d:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4}, Lkf6;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lkf6;->o()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt p2, p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    iput p1, v0, Lip5;->d:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x4

    .line 43
    iput p1, v0, Lip5;->d:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, v0, Lip5;->i:Z

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object p1, p0, Ljp5;->H:Lhp5;

    .line 49
    .line 50
    invoke-interface {p1}, Lhp5;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move v5, p2

    .line 57
    move-wide v6, p3

    .line 58
    move-object v9, p5

    .line 59
    invoke-static/range {v0 .. v9}, Lfi0;->i1(Lip5;Ljp5;JLkf6;IJZLjf6;)Ljp5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static u1(Landroid/view/SurfaceHolder;)Lsq5;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsq5;->d:Lsq5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lsq5;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Lsq5;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final A1(IF)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lko4;->U(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 13
    .line 14
    invoke-interface {p0}, Lko4;->L0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x2

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 22
    .line 23
    invoke-interface {p0}, Lko4;->d0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Law2;->y:Law2;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "Unknown volume operation type: "

    .line 30
    .line 31
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B0(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-static {v1}, Lio3;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lfi0;->g:Ljp5;

    .line 18
    .line 19
    iget-object v1, v4, Ljp5;->A:Lkf6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkf6;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lfi0;->D1(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-lt p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int p2, v6, p1

    .line 43
    .line 44
    sub-int/2addr v1, p2

    .line 45
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq p1, v6, :cond_4

    .line 50
    .line 51
    if-ne v7, p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 p2, p1, 0x1

    .line 55
    .line 56
    iget-object p3, p0, Lfi0;->j:Lko4;

    .line 57
    .line 58
    if-ne v6, p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p3, p1, v7}, Lko4;->A0(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p3, p1, v6, v7}, Lko4;->B0(III)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p2, Law2;->y:Law2;

    .line 68
    .line 69
    sget-object p2, Law2;->y:Law2;

    .line 70
    .line 71
    new-instance v2, Lyo5;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move v5, p1

    .line 75
    invoke-direct/range {v2 .. v7}, Lyo5;-><init>(Lfi0;Ljp5;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2, v2, v0, v0}, Lfi0;->G1(Lii3;Lr26;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public final C()Lru;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->o:Lru;

    .line 7
    .line 8
    return-object p0
.end method

.method public final C1(Ljava/util/List;IJ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p2, v2, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v3, v0

    .line 12
    :goto_1
    invoke-static {v3}, Lio3;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lfi0;->g:Ljp5;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lfi0;->D1(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lfi0;->D1(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lfi0;->j:Lko4;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lko4;->t0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v1

    .line 56
    :goto_2
    iget-object v3, p0, Lfi0;->j:Lko4;

    .line 57
    .line 58
    if-ne p2, v2, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lar3;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Lko4;->x0(Lar3;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-interface {v3, p1}, Lko4;->q0(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lar3;

    .line 83
    .line 84
    invoke-interface {v3, v0, p3, p4}, Lko4;->m(Lar3;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-interface {v3, p1, p2, p3, p4}, Lko4;->W(Ljava/util/List;IJ)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object v0, Law2;->y:Law2;

    .line 92
    .line 93
    new-instance v4, Lwo5;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    move-object v6, p1

    .line 97
    move v8, p2

    .line 98
    move-wide v9, p3

    .line 99
    invoke-direct/range {v4 .. v10}, Lwo5;-><init>(Lfi0;Ljava/util/List;Ljp5;IJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0, v4, v1, v1}, Lfi0;->G1(Lii3;Lr26;ZZ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final D(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfi0;->x1(IZ)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Law2;->y:Law2;

    .line 19
    .line 20
    iget-object v1, p0, Lfi0;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean p2, v0, Lip5;->w:Z

    .line 45
    .line 46
    new-instance p2, Ljp5;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljp5;-><init>(Lip5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lf32;

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final D0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget p0, p0, Ljp5;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final D1(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfi0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 6
    .line 7
    iget-object p0, p0, Ljp5;->a:Lgo4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgo4;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lfi0;->v1(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Law2;->y:Law2;

    .line 20
    .line 21
    new-instance v3, Lxo5;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Lxo5;-><init>(Ljp5;B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v2, v3, v0, v0}, Lfi0;->G1(Lii3;Lr26;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E1()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfi0;->j:Lko4;

    .line 4
    .line 5
    iget-object v2, v0, Lfi0;->r:Lp25;

    .line 6
    .line 7
    iget-object v3, v2, Lp25;->w:Ls25;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lfi0;->q:Lvy1;

    .line 13
    .line 14
    :goto_0
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_1
    iget-object v3, v0, Lfi0;->s:Lxv3;

    .line 19
    .line 20
    iget-object v3, v3, Lxv3;->y:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lv27;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v5, Lv27;->n:Lsx5;

    .line 32
    .line 33
    invoke-interface {v1}, Lko4;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-interface {v2}, Lko4;->getDeviceInfo()Lrf1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v4, v4, Lrf1;->a:Z

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-ne v4, v12, :cond_6

    .line 49
    .line 50
    iput-boolean v9, v5, Lv27;->S:Z

    .line 51
    .line 52
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lym6;

    .line 57
    .line 58
    iget-object v8, v4, Lym6;->b:Lcom/anistation/model/Episode;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/anistation/model/Episode;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    new-instance v10, Lv17;

    .line 67
    .line 68
    iget-boolean v14, v4, Lym6;->h:Z

    .line 69
    .line 70
    invoke-direct {v10, v8, v14}, Lv17;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v5, Lv27;->J:Lv17;

    .line 74
    .line 75
    iget-object v8, v5, Lv27;->L:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v8, v4, Lym6;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lv27;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v4, v4, Lym6;->b:Lcom/anistation/model/Episode;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v4, v13

    .line 100
    :goto_1
    if-eqz v10, :cond_6

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Lko4;->Z0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    cmp-long v16, v14, v6

    .line 109
    .line 110
    if-gez v16, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-wide v6, v14

    .line 114
    :goto_2
    invoke-interface {v1}, Lko4;->J()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lv30;->o()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v10}, Lv27;->a0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move-object v15, v14

    .line 128
    move-object v14, v15

    .line 129
    check-cast v14, Lym6;

    .line 130
    .line 131
    const/16 v51, -0x11

    .line 132
    .line 133
    const/16 v52, 0xf

    .line 134
    .line 135
    move-object/from16 v16, v15

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move-object/from16 v17, v16

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v18, v17

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v19, v18

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    const/16 v31, 0x0

    .line 173
    .line 174
    const/16 v32, 0x0

    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    const/16 v34, 0x0

    .line 179
    .line 180
    const/16 v35, 0x0

    .line 181
    .line 182
    const/16 v36, 0x0

    .line 183
    .line 184
    const/16 v37, 0x0

    .line 185
    .line 186
    const/16 v38, 0x0

    .line 187
    .line 188
    const/16 v39, 0x0

    .line 189
    .line 190
    const/16 v40, 0x0

    .line 191
    .line 192
    const/16 v41, 0x0

    .line 193
    .line 194
    const/16 v42, 0x0

    .line 195
    .line 196
    const/16 v43, 0x0

    .line 197
    .line 198
    const/16 v44, 0x0

    .line 199
    .line 200
    const/16 v45, 0x0

    .line 201
    .line 202
    const/16 v46, 0x0

    .line 203
    .line 204
    const/16 v47, 0x0

    .line 205
    .line 206
    const/16 v48, 0x0

    .line 207
    .line 208
    const/16 v49, 0x0

    .line 209
    .line 210
    const/16 v50, 0x0

    .line 211
    .line 212
    move-object/from16 v53, v19

    .line 213
    .line 214
    move-object/from16 v19, v10

    .line 215
    .line 216
    move-object/from16 v10, v53

    .line 217
    .line 218
    invoke-static/range {v14 .. v52}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object/from16 v15, v19

    .line 223
    .line 224
    invoke-virtual {v3, v10, v14}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_5

    .line 229
    .line 230
    invoke-virtual {v5, v8, v15}, Lv27;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lzz;->J(Lvv6;)Lbo0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-wide v7, v6

    .line 238
    move-object v6, v4

    .line 239
    new-instance v4, Ls27;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-direct/range {v4 .. v10}, Ls27;-><init>(Lv27;Ljava/lang/Integer;JZLvz0;)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    invoke-static {v3, v13, v13, v4, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 247
    .line 248
    .line 249
    :goto_4
    move v3, v12

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_5
    move-object v10, v15

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    move v8, v11

    .line 264
    :goto_5
    invoke-interface {v1}, Lko4;->P()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ge v8, v9, :cond_7

    .line 269
    .line 270
    invoke-interface {v1, v8}, Lko4;->t(I)Lar3;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    new-instance v8, Lbq4;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-boolean v11, v8, Lbq4;->a:Z

    .line 286
    .line 287
    iput v11, v8, Lbq4;->b:I

    .line 288
    .line 289
    iput-boolean v11, v8, Lbq4;->c:Z

    .line 290
    .line 291
    iput v11, v8, Lbq4;->d:I

    .line 292
    .line 293
    iput-wide v6, v8, Lbq4;->e:J

    .line 294
    .line 295
    sget-object v6, Lnw2;->y:Lz62;

    .line 296
    .line 297
    sget-object v6, Lo15;->B:Lo15;

    .line 298
    .line 299
    iput-object v6, v8, Lbq4;->f:Lnw2;

    .line 300
    .line 301
    sget-object v6, Lrn4;->d:Lrn4;

    .line 302
    .line 303
    iput-object v6, v8, Lbq4;->g:Lrn4;

    .line 304
    .line 305
    sget-object v6, Lhh6;->J:Lhh6;

    .line 306
    .line 307
    iput-object v6, v8, Lbq4;->h:Lhh6;

    .line 308
    .line 309
    invoke-interface {v1}, Lko4;->n()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iput-boolean v6, v8, Lbq4;->a:Z

    .line 314
    .line 315
    invoke-interface {v1}, Lko4;->F0()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iput v6, v8, Lbq4;->b:I

    .line 320
    .line 321
    invoke-interface {v1}, Lko4;->O0()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iput-boolean v6, v8, Lbq4;->c:Z

    .line 326
    .line 327
    invoke-interface {v1}, Lko4;->s0()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iput v6, v8, Lbq4;->d:I

    .line 332
    .line 333
    invoke-interface {v1}, Lko4;->Z0()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    iput-wide v6, v8, Lbq4;->e:J

    .line 338
    .line 339
    invoke-static {v4}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v8, Lbq4;->f:Lnw2;

    .line 344
    .line 345
    invoke-interface {v1}, Lko4;->e()Lrn4;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iput-object v4, v8, Lbq4;->g:Lrn4;

    .line 353
    .line 354
    invoke-interface {v1}, Lko4;->P0()Lhh6;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iput-object v4, v8, Lbq4;->h:Lhh6;

    .line 362
    .line 363
    new-instance v4, Lcq4;

    .line 364
    .line 365
    invoke-direct {v4, v8}, Lcq4;-><init>(Lbq4;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Lko4;->getDeviceInfo()Lrf1;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-boolean v6, v6, Lrf1;->a:Z

    .line 373
    .line 374
    if-ne v6, v12, :cond_12

    .line 375
    .line 376
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lym6;

    .line 381
    .line 382
    invoke-virtual {v6}, Lym6;->c()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v8, v6, Lym6;->k:Lcom/anistation/model/watch/Track;

    .line 387
    .line 388
    new-instance v9, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_9

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    move-object v14, v10

    .line 408
    check-cast v14, Lcom/anistation/model/watch/Track;

    .line 409
    .line 410
    invoke-static {v14}, Lv27;->r(Lcom/anistation/model/watch/Track;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_8

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    iget-object v7, v6, Lym6;->l:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v8, :cond_a

    .line 423
    .line 424
    invoke-static {v8}, Lv27;->r(Lcom/anistation/model/watch/Track;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_a

    .line 429
    .line 430
    move-object v7, v8

    .line 431
    goto :goto_7

    .line 432
    :cond_a
    invoke-static {v7, v9}, Lh98;->R(Ljava/lang/String;Ljava/util/List;)Lcom/anistation/model/watch/Track;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    :goto_7
    invoke-static {v7, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_c

    .line 441
    .line 442
    :goto_8
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    move-object v14, v8

    .line 447
    check-cast v14, Lym6;

    .line 448
    .line 449
    const/16 v51, -0x401

    .line 450
    .line 451
    const/16 v52, 0xf

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const/16 v31, 0x0

    .line 483
    .line 484
    const/16 v32, 0x0

    .line 485
    .line 486
    const/16 v33, 0x0

    .line 487
    .line 488
    const/16 v34, 0x0

    .line 489
    .line 490
    const/16 v35, 0x0

    .line 491
    .line 492
    const/16 v36, 0x0

    .line 493
    .line 494
    const/16 v37, 0x0

    .line 495
    .line 496
    const/16 v38, 0x0

    .line 497
    .line 498
    const/16 v39, 0x0

    .line 499
    .line 500
    const/16 v40, 0x0

    .line 501
    .line 502
    const/16 v41, 0x0

    .line 503
    .line 504
    const/16 v42, 0x0

    .line 505
    .line 506
    const/16 v43, 0x0

    .line 507
    .line 508
    const/16 v44, 0x0

    .line 509
    .line 510
    const/16 v45, 0x0

    .line 511
    .line 512
    const/16 v46, 0x0

    .line 513
    .line 514
    const/16 v47, 0x0

    .line 515
    .line 516
    const/16 v48, 0x0

    .line 517
    .line 518
    const/16 v49, 0x0

    .line 519
    .line 520
    const/16 v50, 0x0

    .line 521
    .line 522
    move-object/from16 v25, v7

    .line 523
    .line 524
    invoke-static/range {v14 .. v52}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v3, v8, v7}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_b

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_b
    move-object/from16 v7, v25

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_c
    move-object/from16 v25, v7

    .line 539
    .line 540
    :goto_9
    if-eqz v25, :cond_d

    .line 541
    .line 542
    invoke-virtual/range {v25 .. v25}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_d

    .line 547
    .line 548
    iget-boolean v7, v6, Lym6;->j:Z

    .line 549
    .line 550
    if-eqz v7, :cond_d

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_d
    move-object v3, v13

    .line 554
    :goto_a
    iget-object v7, v4, Lcq4;->f:Lnw2;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v8, Ljava/util/ArrayList;

    .line 560
    .line 561
    const/16 v9, 0xa

    .line 562
    .line 563
    invoke-static {v7, v9}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    move v10, v11

    .line 575
    :goto_b
    if-ge v10, v9, :cond_10

    .line 576
    .line 577
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    add-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    check-cast v14, Lar3;

    .line 584
    .line 585
    iget-object v15, v5, Lv27;->j:Lci0;

    .line 586
    .line 587
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v11, v6, Lym6;->o:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v15, v14, v3, v11}, Lci0;->A(Lar3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-static {v11}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    if-nez v14, :cond_e

    .line 601
    .line 602
    check-cast v11, Lar3;

    .line 603
    .line 604
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    goto :goto_b

    .line 609
    :cond_e
    invoke-interface {v1}, Lko4;->J()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lv30;->o()V

    .line 613
    .line 614
    .line 615
    iget-object v3, v5, Lv27;->p:Lza0;

    .line 616
    .line 617
    new-instance v4, Ls17;

    .line 618
    .line 619
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-nez v5, :cond_f

    .line 624
    .line 625
    const-string v5, "This source cannot be sent to the Cast device."

    .line 626
    .line 627
    :cond_f
    invoke-direct {v4, v5}, Ls17;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3, v4}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_10
    invoke-static {v8}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lar3;

    .line 640
    .line 641
    iput-object v3, v5, Lv27;->E:Lar3;

    .line 642
    .line 643
    iget-object v3, v6, Lym6;->b:Lcom/anistation/model/Episode;

    .line 644
    .line 645
    if-eqz v3, :cond_11

    .line 646
    .line 647
    new-instance v17, Lt17;

    .line 648
    .line 649
    iget-object v9, v6, Lym6;->e:Ljava/lang/String;

    .line 650
    .line 651
    new-instance v10, Lv17;

    .line 652
    .line 653
    invoke-virtual {v3}, Lcom/anistation/model/Episode;->getNumber()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iget-boolean v6, v6, Lym6;->h:Z

    .line 658
    .line 659
    invoke-direct {v10, v3, v6}, Lv17;-><init>(IZ)V

    .line 660
    .line 661
    .line 662
    iget-wide v13, v5, Lv27;->c0:J

    .line 663
    .line 664
    move-wide/from16 v20, v13

    .line 665
    .line 666
    iget-wide v12, v5, Lv27;->M:J

    .line 667
    .line 668
    const-wide/16 v14, 0x1

    .line 669
    .line 670
    add-long/2addr v12, v14

    .line 671
    iput-wide v12, v5, Lv27;->M:J

    .line 672
    .line 673
    move-object/from16 v18, v9

    .line 674
    .line 675
    move-object/from16 v19, v10

    .line 676
    .line 677
    move-wide/from16 v22, v12

    .line 678
    .line 679
    invoke-direct/range {v17 .. v23}, Lt17;-><init>(Ljava/lang/String;Lv17;JJ)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v13, v17

    .line 683
    .line 684
    :cond_11
    iput-object v13, v5, Lv27;->K:Lt17;

    .line 685
    .line 686
    new-instance v6, Lbq4;

    .line 687
    .line 688
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    iget-boolean v9, v4, Lcq4;->a:Z

    .line 692
    .line 693
    iput-boolean v9, v6, Lbq4;->a:Z

    .line 694
    .line 695
    iget v9, v4, Lcq4;->b:I

    .line 696
    .line 697
    iput v9, v6, Lbq4;->b:I

    .line 698
    .line 699
    iget-boolean v9, v4, Lcq4;->c:Z

    .line 700
    .line 701
    iput-boolean v9, v6, Lbq4;->c:Z

    .line 702
    .line 703
    iget v9, v4, Lcq4;->d:I

    .line 704
    .line 705
    iput v9, v6, Lbq4;->d:I

    .line 706
    .line 707
    iget-wide v9, v4, Lcq4;->e:J

    .line 708
    .line 709
    iput-wide v9, v6, Lbq4;->e:J

    .line 710
    .line 711
    iput-object v7, v6, Lbq4;->f:Lnw2;

    .line 712
    .line 713
    iget-object v7, v4, Lcq4;->g:Lrn4;

    .line 714
    .line 715
    iput-object v7, v6, Lbq4;->g:Lrn4;

    .line 716
    .line 717
    iget-object v4, v4, Lcq4;->h:Lhh6;

    .line 718
    .line 719
    iput-object v4, v6, Lbq4;->h:Lhh6;

    .line 720
    .line 721
    invoke-static {v8}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iput-object v4, v6, Lbq4;->f:Lnw2;

    .line 726
    .line 727
    new-instance v4, Lcq4;

    .line 728
    .line 729
    invoke-direct {v4, v6}, Lcq4;-><init>(Lbq4;)V

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_12
    iput-object v13, v5, Lv27;->E:Lar3;

    .line 734
    .line 735
    iput-object v13, v5, Lv27;->K:Lt17;

    .line 736
    .line 737
    :goto_c
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, Lko4;->l()Lgo4;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    const/4 v3, 0x1

    .line 745
    invoke-virtual {v6, v3}, Lgo4;->a(I)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_13

    .line 750
    .line 751
    iget-boolean v6, v4, Lcq4;->a:Z

    .line 752
    .line 753
    invoke-interface {v2, v6}, Lko4;->Y(Z)V

    .line 754
    .line 755
    .line 756
    :cond_13
    invoke-interface {v2}, Lko4;->l()Lgo4;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const/16 v7, 0xf

    .line 761
    .line 762
    invoke-virtual {v6, v7}, Lgo4;->a(I)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_14

    .line 767
    .line 768
    iget v6, v4, Lcq4;->b:I

    .line 769
    .line 770
    invoke-interface {v2, v6}, Lko4;->u0(I)V

    .line 771
    .line 772
    .line 773
    :cond_14
    invoke-interface {v2}, Lko4;->l()Lgo4;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    const/16 v7, 0xe

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Lgo4;->a(I)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_15

    .line 784
    .line 785
    iget-boolean v6, v4, Lcq4;->c:Z

    .line 786
    .line 787
    invoke-interface {v2, v6}, Lko4;->r(Z)V

    .line 788
    .line 789
    .line 790
    :cond_15
    invoke-interface {v2}, Lko4;->l()Lgo4;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    const/16 v7, 0x1f

    .line 795
    .line 796
    invoke-virtual {v6, v7}, Lgo4;->a(I)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_16

    .line 801
    .line 802
    iget v6, v4, Lcq4;->d:I

    .line 803
    .line 804
    iget-wide v7, v4, Lcq4;->e:J

    .line 805
    .line 806
    iget-object v9, v4, Lcq4;->f:Lnw2;

    .line 807
    .line 808
    invoke-interface {v2, v9, v6, v7, v8}, Lko4;->W(Ljava/util/List;IJ)V

    .line 809
    .line 810
    .line 811
    :cond_16
    invoke-interface {v2}, Lko4;->l()Lgo4;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    const/16 v7, 0xd

    .line 816
    .line 817
    invoke-virtual {v6, v7}, Lgo4;->a(I)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_17

    .line 822
    .line 823
    iget-object v6, v4, Lcq4;->g:Lrn4;

    .line 824
    .line 825
    invoke-interface {v2, v6}, Lko4;->b(Lrn4;)V

    .line 826
    .line 827
    .line 828
    :cond_17
    invoke-interface {v2}, Lko4;->l()Lgo4;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const/16 v7, 0x1d

    .line 833
    .line 834
    invoke-virtual {v6, v7}, Lgo4;->a(I)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_18

    .line 839
    .line 840
    iget-object v4, v4, Lcq4;->h:Lhh6;

    .line 841
    .line 842
    invoke-interface {v2, v4}, Lko4;->L(Lhh6;)V

    .line 843
    .line 844
    .line 845
    :cond_18
    invoke-interface {v2}, Lko4;->getDeviceInfo()Lrf1;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    iget-boolean v4, v4, Lrf1;->a:Z

    .line 850
    .line 851
    const/4 v3, 0x1

    .line 852
    if-ne v4, v3, :cond_19

    .line 853
    .line 854
    invoke-virtual {v5}, Lv27;->g()V

    .line 855
    .line 856
    .line 857
    :cond_19
    :goto_d
    invoke-interface {v1}, Lko4;->h0()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eq v4, v3, :cond_1a

    .line 862
    .line 863
    invoke-interface {v2}, Lko4;->a()V

    .line 864
    .line 865
    .line 866
    :cond_1a
    invoke-interface {v1}, Lko4;->stop()V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lfi0;->j:Lko4;

    .line 870
    .line 871
    if-ne v1, v2, :cond_1b

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_1b
    invoke-interface {v2}, Lko4;->J0()Landroid/os/Looper;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-interface {v1}, Lko4;->J0()Landroid/os/Looper;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    if-ne v4, v5, :cond_1e

    .line 883
    .line 884
    iget-object v4, v0, Lfi0;->i:Lka2;

    .line 885
    .line 886
    invoke-interface {v1, v4}, Lko4;->w0(Lio4;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v2, v4}, Lko4;->v(Lio4;)V

    .line 890
    .line 891
    .line 892
    iput-object v2, v0, Lfi0;->j:Lko4;

    .line 893
    .line 894
    new-instance v1, Lfy3;

    .line 895
    .line 896
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    new-array v7, v6, [Ley3;

    .line 903
    .line 904
    invoke-direct {v1, v4, v5, v7}, Lfy3;-><init>(J[Ley3;)V

    .line 905
    .line 906
    .line 907
    iput-object v1, v0, Lfi0;->l:Lfy3;

    .line 908
    .line 909
    const/4 v3, 0x1

    .line 910
    iput v3, v0, Lfi0;->m:I

    .line 911
    .line 912
    const/4 v1, 0x5

    .line 913
    iput v1, v0, Lfi0;->n:I

    .line 914
    .line 915
    new-instance v1, Lkz;

    .line 916
    .line 917
    invoke-direct {v1, v2}, Lkz;-><init>(Lko4;)V

    .line 918
    .line 919
    .line 920
    iput-object v1, v0, Lfi0;->k:Lkz;

    .line 921
    .line 922
    invoke-interface {v2}, Lko4;->Z0()J

    .line 923
    .line 924
    .line 925
    move-result-wide v1

    .line 926
    iput-wide v1, v0, Lfi0;->o:J

    .line 927
    .line 928
    invoke-virtual {v0}, Lfi0;->H1()V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lfi0;->e:Ljava/util/Set;

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_1d

    .line 938
    .line 939
    iget-boolean v1, v0, Lfi0;->h:Z

    .line 940
    .line 941
    if-eqz v1, :cond_1c

    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_1c
    invoke-virtual {v0}, Lfi0;->r1()Ljp5;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-virtual {v0, v1, v6, v6}, Lfi0;->F1(Ljp5;ZZ)V

    .line 950
    .line 951
    .line 952
    :cond_1d
    :goto_e
    return-void

    .line 953
    :cond_1e
    const-string v0, "Trying to swap players with non-matching loopers."

    .line 954
    .line 955
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-void
.end method

.method public final F(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfi0;->y1(II)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Law2;->y:Law2;

    .line 19
    .line 20
    iget-object v1, p0, Lfi0;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lip5;->b(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljp5;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lf32;

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final F0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget p0, p0, Ljp5;->g:I

    .line 7
    .line 8
    return p0
.end method

.method public final F1(Ljp5;ZZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfi0;->g:Ljp5;

    .line 6
    .line 7
    iput-object v1, v0, Lfi0;->g:Ljp5;

    .line 8
    .line 9
    iget-boolean v3, v1, Ljp5;->M:Z

    .line 10
    .line 11
    iget-object v4, v1, Ljp5;->z:Lfy3;

    .line 12
    .line 13
    iget-object v5, v1, Ljp5;->f:Lyx1;

    .line 14
    .line 15
    iget v6, v1, Ljp5;->E:I

    .line 16
    .line 17
    iget-boolean v7, v1, Ljp5;->y:Z

    .line 18
    .line 19
    iget-object v8, v1, Ljp5;->A:Lkf6;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljp5;->a()Lip5;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iput-boolean v9, v10, Lip5;->O:Z

    .line 31
    .line 32
    iput-boolean v9, v10, Lip5;->y:Z

    .line 33
    .line 34
    new-instance v11, Ljp5;

    .line 35
    .line 36
    invoke-direct {v11, v10}, Ljp5;-><init>(Lip5;)V

    .line 37
    .line 38
    .line 39
    iput-object v11, v0, Lfi0;->g:Ljp5;

    .line 40
    .line 41
    :cond_1
    iget-boolean v10, v2, Ljp5;->b:Z

    .line 42
    .line 43
    iget v11, v2, Ljp5;->G:I

    .line 44
    .line 45
    iget v12, v2, Ljp5;->F:I

    .line 46
    .line 47
    iget-object v13, v2, Ljp5;->A:Lkf6;

    .line 48
    .line 49
    iget-boolean v14, v1, Ljp5;->b:Z

    .line 50
    .line 51
    if-eq v10, v14, :cond_2

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v10, v9

    .line 56
    :goto_0
    iget v14, v2, Ljp5;->d:I

    .line 57
    .line 58
    iget v9, v1, Ljp5;->d:I

    .line 59
    .line 60
    if-eq v14, v9, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v9, 0x0

    .line 65
    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iget-object v14, v0, Lfi0;->f:Lhf6;

    .line 71
    .line 72
    iget-object v15, v0, Lv30;->a:Ljf6;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget v11, v1, Ljp5;->N:I

    .line 77
    .line 78
    move/from16 v18, v7

    .line 79
    .line 80
    move/from16 v19, v9

    .line 81
    .line 82
    move/from16 v20, v10

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    move/from16 v18, v7

    .line 89
    .line 90
    move/from16 v19, v9

    .line 91
    .line 92
    move/from16 v20, v10

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_6

    .line 102
    .line 103
    move/from16 v18, v7

    .line 104
    .line 105
    move/from16 v19, v9

    .line 106
    .line 107
    move/from16 v20, v10

    .line 108
    .line 109
    :goto_2
    const/4 v11, -0x1

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v8}, Lkf6;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-eqz v18, :cond_7

    .line 117
    .line 118
    move/from16 v18, v7

    .line 119
    .line 120
    move/from16 v19, v9

    .line 121
    .line 122
    move/from16 v20, v10

    .line 123
    .line 124
    :goto_3
    const/4 v11, 0x4

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    move/from16 v18, v7

    .line 128
    .line 129
    invoke-static {v2, v14, v15}, Lfi0;->l1(Ljp5;Lhf6;Ljf6;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v13, v7}, Lkf6;->l(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move/from16 v19, v9

    .line 138
    .line 139
    invoke-static {v1, v14, v15}, Lfi0;->l1(Ljp5;Lhf6;Ljf6;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v8, v9}, Lkf6;->l(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move/from16 v20, v10

    .line 148
    .line 149
    instance-of v10, v7, Lep5;

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    instance-of v10, v9, Lep5;

    .line 154
    .line 155
    if-nez v10, :cond_8

    .line 156
    .line 157
    :goto_4
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_d

    .line 163
    .line 164
    iget v10, v1, Ljp5;->F:I

    .line 165
    .line 166
    if-ne v12, v10, :cond_d

    .line 167
    .line 168
    iget v10, v1, Ljp5;->G:I

    .line 169
    .line 170
    if-eq v11, v10, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-static {v2, v7, v14, v15}, Lfi0;->m1(Ljp5;Ljava/lang/Object;Lhf6;Ljf6;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    invoke-static {v1, v9, v14, v15}, Lfi0;->m1(Ljp5;Ljava/lang/Object;Lhf6;Ljf6;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    sub-long v9, v21, v9

    .line 182
    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    const-wide/16 v23, 0x3e8

    .line 188
    .line 189
    cmp-long v9, v9, v23

    .line 190
    .line 191
    if-gez v9, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v13, v7, v14}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 195
    .line 196
    .line 197
    const/4 v7, -0x1

    .line 198
    if-ne v12, v7, :cond_b

    .line 199
    .line 200
    iget-wide v9, v14, Lhf6;->d:J

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-virtual {v14, v12, v11}, Lhf6;->a(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    :goto_5
    invoke-static {v9, v10}, Leq6;->l0(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    cmp-long v7, v9, v16

    .line 212
    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    cmp-long v7, v21, v9

    .line 216
    .line 217
    if-ltz v7, :cond_c

    .line 218
    .line 219
    :goto_6
    const/4 v11, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    const/4 v11, 0x5

    .line 222
    goto :goto_9

    .line 223
    :cond_d
    :goto_7
    invoke-virtual {v8, v7}, Lkf6;->b(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v10, -0x1

    .line 228
    if-ne v9, v10, :cond_e

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    invoke-static {v2, v7, v14, v15}, Lfi0;->m1(Ljp5;Ljava/lang/Object;Lhf6;Ljf6;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v21

    .line 235
    invoke-virtual {v13, v7, v14}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 236
    .line 237
    .line 238
    if-ne v12, v10, :cond_f

    .line 239
    .line 240
    iget-wide v9, v14, Lhf6;->d:J

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_f
    invoke-virtual {v14, v12, v11}, Lhf6;->a(II)J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    :goto_8
    invoke-static {v9, v10}, Leq6;->l0(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    cmp-long v7, v9, v16

    .line 252
    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    cmp-long v7, v21, v9

    .line 256
    .line 257
    if-ltz v7, :cond_10

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    const/4 v11, 0x3

    .line 261
    :goto_9
    invoke-virtual {v13, v8}, Lkf6;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v8}, Lkf6;->p()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move/from16 p2, v11

    .line 270
    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    if-eqz v9, :cond_12

    .line 274
    .line 275
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_12

    .line 280
    .line 281
    :goto_a
    move/from16 v11, p2

    .line 282
    .line 283
    :cond_11
    const/4 v9, -0x1

    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_12
    invoke-virtual {v8}, Lkf6;->p()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eq v9, v12, :cond_14

    .line 295
    .line 296
    move/from16 v11, p2

    .line 297
    .line 298
    :cond_13
    const/4 v9, 0x3

    .line 299
    goto :goto_e

    .line 300
    :cond_14
    iget v9, v2, Ljp5;->E:I

    .line 301
    .line 302
    const/4 v12, -0x1

    .line 303
    if-eq v9, v12, :cond_15

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_15
    const/4 v9, 0x0

    .line 307
    :goto_b
    invoke-virtual {v13, v9, v15, v10, v11}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v9, v9, Ljf6;->a:Ljava/lang/Object;

    .line 312
    .line 313
    if-eq v6, v12, :cond_16

    .line 314
    .line 315
    move v12, v6

    .line 316
    goto :goto_c

    .line 317
    :cond_16
    const/4 v12, 0x0

    .line 318
    :goto_c
    invoke-virtual {v8, v12, v15, v10, v11}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iget-object v12, v12, Ljf6;->a:Ljava/lang/Object;

    .line 323
    .line 324
    instance-of v10, v9, Lep5;

    .line 325
    .line 326
    if-eqz v10, :cond_17

    .line 327
    .line 328
    instance-of v10, v12, Lep5;

    .line 329
    .line 330
    if-nez v10, :cond_17

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_17
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_19

    .line 338
    .line 339
    if-nez p2, :cond_18

    .line 340
    .line 341
    move/from16 v11, p2

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    goto :goto_e

    .line 345
    :cond_18
    move/from16 v11, p2

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    if-ne v11, v9, :cond_13

    .line 349
    .line 350
    :goto_d
    const/4 v9, 0x2

    .line 351
    goto :goto_e

    .line 352
    :cond_19
    move/from16 v11, p2

    .line 353
    .line 354
    if-nez v11, :cond_1a

    .line 355
    .line 356
    iget-object v9, v2, Ljp5;->H:Lhp5;

    .line 357
    .line 358
    invoke-interface {v9}, Lhp5;->get()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    invoke-static {v9, v10, v2, v15}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    iget-object v12, v1, Ljp5;->H:Lhp5;

    .line 367
    .line 368
    move-wide/from16 v24, v9

    .line 369
    .line 370
    invoke-interface {v12}, Lhp5;->get()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v9, v10, v1, v15}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    cmp-long v9, v24, v9

    .line 379
    .line 380
    if-lez v9, :cond_1a

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    goto :goto_e

    .line 384
    :cond_1a
    const/4 v9, 0x1

    .line 385
    if-ne v11, v9, :cond_11

    .line 386
    .line 387
    if-eqz p3, :cond_11

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :goto_e
    iget-object v0, v0, Lfi0;->b:Lui3;

    .line 391
    .line 392
    if-nez v7, :cond_1f

    .line 393
    .line 394
    invoke-virtual {v13}, Lkf6;->o()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v8}, Lkf6;->o()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eq v7, v10, :cond_1b

    .line 403
    .line 404
    move-object/from16 p0, v4

    .line 405
    .line 406
    move-object/from16 p2, v5

    .line 407
    .line 408
    :goto_f
    const/4 v4, 0x0

    .line 409
    goto :goto_12

    .line 410
    :cond_1b
    const/4 v7, 0x0

    .line 411
    :goto_10
    invoke-virtual {v13}, Lkf6;->o()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-ge v7, v10, :cond_1e

    .line 416
    .line 417
    move-object/from16 p0, v4

    .line 418
    .line 419
    move-object v12, v5

    .line 420
    const-wide/16 v4, 0x0

    .line 421
    .line 422
    invoke-virtual {v13, v7, v15, v4, v5}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    iget-object v10, v10, Ljf6;->a:Ljava/lang/Object;

    .line 427
    .line 428
    move-object/from16 p2, v12

    .line 429
    .line 430
    invoke-virtual {v8, v7, v15, v4, v5}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget-object v4, v12, Ljf6;->a:Ljava/lang/Object;

    .line 435
    .line 436
    instance-of v5, v10, Lep5;

    .line 437
    .line 438
    if-eqz v5, :cond_1c

    .line 439
    .line 440
    instance-of v5, v4, Lep5;

    .line 441
    .line 442
    if-nez v5, :cond_1c

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_1c
    const/4 v5, 0x0

    .line 447
    :goto_11
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1d

    .line 452
    .line 453
    if-nez v5, :cond_1d

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    move-object/from16 v4, p0

    .line 459
    .line 460
    move-object/from16 v5, p2

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1e
    move-object/from16 p0, v4

    .line 464
    .line 465
    move-object/from16 p2, v5

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    :goto_12
    new-instance v5, Lh81;

    .line 469
    .line 470
    invoke-direct {v5, v1, v4}, Lh81;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-virtual {v0, v4, v5}, Lui3;->c(ILri3;)V

    .line 475
    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1f
    move-object/from16 p0, v4

    .line 479
    .line 480
    move-object/from16 p2, v5

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    :goto_13
    const/16 v5, 0xb

    .line 484
    .line 485
    const/4 v12, -0x1

    .line 486
    if-eq v11, v12, :cond_20

    .line 487
    .line 488
    invoke-static {v2, v4, v15, v14}, Lfi0;->p1(Ljp5;ZLjf6;Lhf6;)Ljo4;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v1, v3, v15, v14}, Lfi0;->p1(Ljp5;ZLjf6;Lhf6;)Ljo4;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v4, Lly1;

    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    invoke-direct {v4, v11, v7, v3, v10}, Lly1;-><init>(ILjo4;Ljo4;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v5, v4}, Lui3;->c(ILri3;)V

    .line 503
    .line 504
    .line 505
    :cond_20
    if-eq v9, v12, :cond_23

    .line 506
    .line 507
    invoke-virtual {v8}, Lkf6;->p()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_21

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    goto :goto_16

    .line 515
    :cond_21
    if-eq v6, v12, :cond_22

    .line 516
    .line 517
    :goto_14
    const-wide/16 v3, 0x0

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_22
    const/4 v6, 0x0

    .line 521
    goto :goto_14

    .line 522
    :goto_15
    invoke-virtual {v8, v6, v15, v3, v4}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v3, v3, Ljf6;->c:Lar3;

    .line 527
    .line 528
    :goto_16
    new-instance v4, Lmy1;

    .line 529
    .line 530
    const/4 v10, 0x1

    .line 531
    invoke-direct {v4, v3, v9, v10}, Lmy1;-><init>(Lar3;IB)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v10, v4}, Lui3;->c(ILri3;)V

    .line 535
    .line 536
    .line 537
    :cond_23
    iget-object v3, v2, Ljp5;->f:Lyx1;

    .line 538
    .line 539
    move-object/from16 v12, p2

    .line 540
    .line 541
    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/16 v4, 0x10

    .line 546
    .line 547
    const/16 v6, 0xf

    .line 548
    .line 549
    const/16 v7, 0xa

    .line 550
    .line 551
    if-nez v3, :cond_24

    .line 552
    .line 553
    new-instance v3, Lto5;

    .line 554
    .line 555
    invoke-direct {v3, v1, v6}, Lto5;-><init>(Ljp5;B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v7, v3}, Lui3;->c(ILri3;)V

    .line 559
    .line 560
    .line 561
    if-eqz v12, :cond_24

    .line 562
    .line 563
    new-instance v3, Lto5;

    .line 564
    .line 565
    invoke-direct {v3, v1, v4}, Lto5;-><init>(Ljp5;B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v7, v3}, Lui3;->c(ILri3;)V

    .line 569
    .line 570
    .line 571
    :cond_24
    iget-object v3, v2, Ljp5;->n:Lhh6;

    .line 572
    .line 573
    iget-object v8, v1, Ljp5;->n:Lhh6;

    .line 574
    .line 575
    invoke-virtual {v3, v8}, Lhh6;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    const/16 v8, 0x11

    .line 580
    .line 581
    const/16 v9, 0x13

    .line 582
    .line 583
    if-nez v3, :cond_25

    .line 584
    .line 585
    new-instance v3, Lto5;

    .line 586
    .line 587
    invoke-direct {v3, v1, v8}, Lto5;-><init>(Ljp5;B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v9, v3}, Lui3;->c(ILri3;)V

    .line 591
    .line 592
    .line 593
    :cond_25
    iget-object v3, v2, Ljp5;->B:Lqh6;

    .line 594
    .line 595
    iget-object v10, v1, Ljp5;->B:Lqh6;

    .line 596
    .line 597
    invoke-virtual {v3, v10}, Lqh6;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/16 v10, 0x12

    .line 602
    .line 603
    if-nez v3, :cond_26

    .line 604
    .line 605
    new-instance v3, Lto5;

    .line 606
    .line 607
    invoke-direct {v3, v1, v10}, Lto5;-><init>(Ljp5;B)V

    .line 608
    .line 609
    .line 610
    const/4 v12, 0x2

    .line 611
    invoke-virtual {v0, v12, v3}, Lui3;->c(ILri3;)V

    .line 612
    .line 613
    .line 614
    :cond_26
    iget-object v3, v2, Ljp5;->C:Ljr3;

    .line 615
    .line 616
    iget-object v11, v1, Ljp5;->C:Ljr3;

    .line 617
    .line 618
    invoke-virtual {v3, v11}, Ljr3;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const/16 v11, 0xe

    .line 623
    .line 624
    if-nez v3, :cond_27

    .line 625
    .line 626
    new-instance v3, Lto5;

    .line 627
    .line 628
    invoke-direct {v3, v1, v9}, Lto5;-><init>(Ljp5;B)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v11, v3}, Lui3;->c(ILri3;)V

    .line 632
    .line 633
    .line 634
    :cond_27
    iget-boolean v3, v2, Ljp5;->i:Z

    .line 635
    .line 636
    iget-boolean v9, v1, Ljp5;->i:Z

    .line 637
    .line 638
    const/16 v13, 0x14

    .line 639
    .line 640
    if-eq v3, v9, :cond_28

    .line 641
    .line 642
    new-instance v3, Lto5;

    .line 643
    .line 644
    invoke-direct {v3, v1, v13}, Lto5;-><init>(Ljp5;B)V

    .line 645
    .line 646
    .line 647
    const/4 v9, 0x3

    .line 648
    invoke-virtual {v0, v9, v3}, Lui3;->c(ILri3;)V

    .line 649
    .line 650
    .line 651
    :cond_28
    const/16 v3, 0x15

    .line 652
    .line 653
    if-nez v20, :cond_29

    .line 654
    .line 655
    if-eqz v19, :cond_2a

    .line 656
    .line 657
    :cond_29
    new-instance v9, Lto5;

    .line 658
    .line 659
    invoke-direct {v9, v1, v3}, Lto5;-><init>(Ljp5;B)V

    .line 660
    .line 661
    .line 662
    const/4 v14, -0x1

    .line 663
    invoke-virtual {v0, v14, v9}, Lui3;->c(ILri3;)V

    .line 664
    .line 665
    .line 666
    :cond_2a
    const/16 v9, 0x16

    .line 667
    .line 668
    if-eqz v19, :cond_2b

    .line 669
    .line 670
    new-instance v14, Lto5;

    .line 671
    .line 672
    invoke-direct {v14, v1, v9}, Lto5;-><init>(Ljp5;B)V

    .line 673
    .line 674
    .line 675
    const/4 v15, 0x4

    .line 676
    invoke-virtual {v0, v15, v14}, Lui3;->c(ILri3;)V

    .line 677
    .line 678
    .line 679
    :cond_2b
    if-nez v20, :cond_2c

    .line 680
    .line 681
    iget v14, v2, Ljp5;->c:I

    .line 682
    .line 683
    iget v15, v1, Ljp5;->c:I

    .line 684
    .line 685
    if-eq v14, v15, :cond_2d

    .line 686
    .line 687
    :cond_2c
    new-instance v14, Lto5;

    .line 688
    .line 689
    const/16 v15, 0x17

    .line 690
    .line 691
    invoke-direct {v14, v1, v15}, Lto5;-><init>(Ljp5;B)V

    .line 692
    .line 693
    .line 694
    const/4 v15, 0x5

    .line 695
    invoke-virtual {v0, v15, v14}, Lui3;->c(ILri3;)V

    .line 696
    .line 697
    .line 698
    :cond_2d
    iget v14, v2, Ljp5;->e:I

    .line 699
    .line 700
    iget v15, v1, Ljp5;->e:I

    .line 701
    .line 702
    const/16 v12, 0x18

    .line 703
    .line 704
    const/4 v11, 0x6

    .line 705
    if-eq v14, v15, :cond_2e

    .line 706
    .line 707
    new-instance v14, Lto5;

    .line 708
    .line 709
    invoke-direct {v14, v1, v12}, Lto5;-><init>(Ljp5;B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v11, v14}, Lui3;->c(ILri3;)V

    .line 713
    .line 714
    .line 715
    :cond_2e
    invoke-static {v2}, Lfi0;->B1(Ljp5;)Z

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    invoke-static {v1}, Lfi0;->B1(Ljp5;)Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    const/16 v9, 0x19

    .line 724
    .line 725
    const/4 v7, 0x7

    .line 726
    if-eq v14, v15, :cond_2f

    .line 727
    .line 728
    new-instance v14, Lto5;

    .line 729
    .line 730
    invoke-direct {v14, v1, v9}, Lto5;-><init>(Ljp5;B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v7, v14}, Lui3;->c(ILri3;)V

    .line 734
    .line 735
    .line 736
    :cond_2f
    iget-object v14, v2, Ljp5;->m:Lrn4;

    .line 737
    .line 738
    iget-object v15, v1, Ljp5;->m:Lrn4;

    .line 739
    .line 740
    invoke-virtual {v14, v15}, Lrn4;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    const/16 v15, 0xc

    .line 745
    .line 746
    if-nez v14, :cond_30

    .line 747
    .line 748
    new-instance v14, Lto5;

    .line 749
    .line 750
    const/16 v12, 0x1a

    .line 751
    .line 752
    invoke-direct {v14, v1, v12}, Lto5;-><init>(Ljp5;B)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v15, v14}, Lui3;->c(ILri3;)V

    .line 756
    .line 757
    .line 758
    :cond_30
    iget v12, v2, Ljp5;->g:I

    .line 759
    .line 760
    iget v14, v1, Ljp5;->g:I

    .line 761
    .line 762
    if-eq v12, v14, :cond_31

    .line 763
    .line 764
    new-instance v12, Lto5;

    .line 765
    .line 766
    const/16 v14, 0x1b

    .line 767
    .line 768
    invoke-direct {v12, v1, v14}, Lto5;-><init>(Ljp5;B)V

    .line 769
    .line 770
    .line 771
    const/16 v14, 0x8

    .line 772
    .line 773
    invoke-virtual {v0, v14, v12}, Lui3;->c(ILri3;)V

    .line 774
    .line 775
    .line 776
    :cond_31
    iget-boolean v12, v2, Ljp5;->h:Z

    .line 777
    .line 778
    iget-boolean v14, v1, Ljp5;->h:Z

    .line 779
    .line 780
    if-eq v12, v14, :cond_32

    .line 781
    .line 782
    new-instance v12, Lto5;

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    invoke-direct {v12, v1, v14}, Lto5;-><init>(Ljp5;B)V

    .line 786
    .line 787
    .line 788
    const/16 v14, 0x9

    .line 789
    .line 790
    invoke-virtual {v0, v14, v12}, Lui3;->c(ILri3;)V

    .line 791
    .line 792
    .line 793
    :cond_32
    iget-wide v5, v2, Ljp5;->j:J

    .line 794
    .line 795
    iget-wide v14, v1, Ljp5;->j:J

    .line 796
    .line 797
    cmp-long v5, v5, v14

    .line 798
    .line 799
    if-eqz v5, :cond_33

    .line 800
    .line 801
    new-instance v5, Lto5;

    .line 802
    .line 803
    const/4 v6, 0x1

    .line 804
    invoke-direct {v5, v1, v6}, Lto5;-><init>(Ljp5;B)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v4, v5}, Lui3;->c(ILri3;)V

    .line 808
    .line 809
    .line 810
    :cond_33
    iget-wide v4, v2, Ljp5;->k:J

    .line 811
    .line 812
    iget-wide v14, v1, Ljp5;->k:J

    .line 813
    .line 814
    cmp-long v4, v4, v14

    .line 815
    .line 816
    if-eqz v4, :cond_34

    .line 817
    .line 818
    new-instance v4, Lto5;

    .line 819
    .line 820
    const/4 v5, 0x2

    .line 821
    invoke-direct {v4, v1, v5}, Lto5;-><init>(Ljp5;B)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v8, v4}, Lui3;->c(ILri3;)V

    .line 825
    .line 826
    .line 827
    :cond_34
    iget-wide v4, v2, Ljp5;->l:J

    .line 828
    .line 829
    iget-wide v14, v1, Ljp5;->l:J

    .line 830
    .line 831
    cmp-long v4, v4, v14

    .line 832
    .line 833
    if-eqz v4, :cond_35

    .line 834
    .line 835
    new-instance v4, Lto5;

    .line 836
    .line 837
    const/4 v5, 0x3

    .line 838
    invoke-direct {v4, v1, v5}, Lto5;-><init>(Ljp5;B)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v10, v4}, Lui3;->c(ILri3;)V

    .line 842
    .line 843
    .line 844
    :cond_35
    iget-object v4, v2, Ljp5;->o:Lru;

    .line 845
    .line 846
    iget-object v5, v1, Ljp5;->o:Lru;

    .line 847
    .line 848
    invoke-virtual {v4, v5}, Lru;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_36

    .line 853
    .line 854
    new-instance v4, Lto5;

    .line 855
    .line 856
    const/4 v15, 0x4

    .line 857
    invoke-direct {v4, v1, v15}, Lto5;-><init>(Ljp5;B)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v13, v4}, Lui3;->c(ILri3;)V

    .line 861
    .line 862
    .line 863
    :cond_36
    iget v4, v2, Ljp5;->p:I

    .line 864
    .line 865
    iget v5, v1, Ljp5;->p:I

    .line 866
    .line 867
    if-eq v4, v5, :cond_37

    .line 868
    .line 869
    new-instance v4, Lto5;

    .line 870
    .line 871
    const/4 v15, 0x5

    .line 872
    invoke-direct {v4, v1, v15}, Lto5;-><init>(Ljp5;B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v3, v4}, Lui3;->c(ILri3;)V

    .line 876
    .line 877
    .line 878
    :cond_37
    iget-object v3, v2, Ljp5;->s:Lhv6;

    .line 879
    .line 880
    iget-object v4, v1, Ljp5;->s:Lhv6;

    .line 881
    .line 882
    invoke-virtual {v3, v4}, Lhv6;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_38

    .line 887
    .line 888
    new-instance v3, Lto5;

    .line 889
    .line 890
    invoke-direct {v3, v1, v11}, Lto5;-><init>(Ljp5;B)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v9, v3}, Lui3;->c(ILri3;)V

    .line 894
    .line 895
    .line 896
    :cond_38
    iget-object v3, v2, Ljp5;->u:Lrf1;

    .line 897
    .line 898
    iget-object v4, v1, Ljp5;->u:Lrf1;

    .line 899
    .line 900
    invoke-virtual {v3, v4}, Lrf1;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-nez v3, :cond_39

    .line 905
    .line 906
    new-instance v3, Lto5;

    .line 907
    .line 908
    invoke-direct {v3, v1, v7}, Lto5;-><init>(Ljp5;B)V

    .line 909
    .line 910
    .line 911
    const/16 v4, 0x1d

    .line 912
    .line 913
    invoke-virtual {v0, v4, v3}, Lui3;->c(ILri3;)V

    .line 914
    .line 915
    .line 916
    :cond_39
    iget-object v3, v2, Ljp5;->D:Ljr3;

    .line 917
    .line 918
    iget-object v4, v1, Ljp5;->D:Ljr3;

    .line 919
    .line 920
    invoke-virtual {v3, v4}, Ljr3;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_3a

    .line 925
    .line 926
    new-instance v3, Lto5;

    .line 927
    .line 928
    const/16 v4, 0x8

    .line 929
    .line 930
    invoke-direct {v3, v1, v4}, Lto5;-><init>(Ljp5;B)V

    .line 931
    .line 932
    .line 933
    const/16 v14, 0xf

    .line 934
    .line 935
    invoke-virtual {v0, v14, v3}, Lui3;->c(ILri3;)V

    .line 936
    .line 937
    .line 938
    :cond_3a
    if-eqz v18, :cond_3b

    .line 939
    .line 940
    new-instance v3, Lp65;

    .line 941
    .line 942
    const/16 v12, 0xb

    .line 943
    .line 944
    invoke-direct {v3, v12}, Lp65;-><init>(B)V

    .line 945
    .line 946
    .line 947
    const/16 v4, 0x1a

    .line 948
    .line 949
    invoke-virtual {v0, v4, v3}, Lui3;->c(ILri3;)V

    .line 950
    .line 951
    .line 952
    :cond_3b
    iget-object v3, v2, Ljp5;->x:Lsq5;

    .line 953
    .line 954
    iget-object v4, v1, Ljp5;->x:Lsq5;

    .line 955
    .line 956
    invoke-virtual {v3, v4}, Lsq5;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_3c

    .line 961
    .line 962
    new-instance v3, Lto5;

    .line 963
    .line 964
    const/16 v4, 0x9

    .line 965
    .line 966
    invoke-direct {v3, v1, v4}, Lto5;-><init>(Ljp5;B)V

    .line 967
    .line 968
    .line 969
    const/16 v4, 0x18

    .line 970
    .line 971
    invoke-virtual {v0, v4, v3}, Lui3;->c(ILri3;)V

    .line 972
    .line 973
    .line 974
    :cond_3c
    iget v3, v2, Ljp5;->q:F

    .line 975
    .line 976
    iget v4, v1, Ljp5;->q:F

    .line 977
    .line 978
    cmpl-float v3, v3, v4

    .line 979
    .line 980
    if-eqz v3, :cond_3d

    .line 981
    .line 982
    new-instance v3, Lto5;

    .line 983
    .line 984
    const/16 v4, 0xa

    .line 985
    .line 986
    invoke-direct {v3, v1, v4}, Lto5;-><init>(Ljp5;B)V

    .line 987
    .line 988
    .line 989
    const/16 v4, 0x16

    .line 990
    .line 991
    invoke-virtual {v0, v4, v3}, Lui3;->c(ILri3;)V

    .line 992
    .line 993
    .line 994
    :cond_3d
    iget v3, v2, Ljp5;->v:I

    .line 995
    .line 996
    iget v4, v1, Ljp5;->v:I

    .line 997
    .line 998
    if-ne v3, v4, :cond_3e

    .line 999
    .line 1000
    iget-boolean v3, v2, Ljp5;->w:Z

    .line 1001
    .line 1002
    iget-boolean v4, v1, Ljp5;->w:Z

    .line 1003
    .line 1004
    if-eq v3, v4, :cond_3f

    .line 1005
    .line 1006
    :cond_3e
    new-instance v3, Lto5;

    .line 1007
    .line 1008
    const/16 v12, 0xb

    .line 1009
    .line 1010
    invoke-direct {v3, v1, v12}, Lto5;-><init>(Ljp5;B)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v4, 0x1e

    .line 1014
    .line 1015
    invoke-virtual {v0, v4, v3}, Lui3;->c(ILri3;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_3f
    iget-object v3, v2, Ljp5;->t:Lc31;

    .line 1019
    .line 1020
    iget-object v4, v1, Ljp5;->t:Lc31;

    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_40

    .line 1027
    .line 1028
    new-instance v3, Lto5;

    .line 1029
    .line 1030
    const/16 v4, 0xc

    .line 1031
    .line 1032
    invoke-direct {v3, v1, v4}, Lto5;-><init>(Ljp5;B)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v4, 0x1b

    .line 1036
    .line 1037
    invoke-virtual {v0, v4, v3}, Lui3;->c(ILri3;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_40
    iget-object v3, v2, Ljp5;->z:Lfy3;

    .line 1041
    .line 1042
    move-object/from16 v4, p0

    .line 1043
    .line 1044
    invoke-virtual {v3, v4}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_41

    .line 1049
    .line 1050
    iget-wide v3, v4, Lfy3;->b:J

    .line 1051
    .line 1052
    cmp-long v3, v3, v16

    .line 1053
    .line 1054
    if-eqz v3, :cond_41

    .line 1055
    .line 1056
    new-instance v3, Lto5;

    .line 1057
    .line 1058
    const/16 v4, 0xd

    .line 1059
    .line 1060
    invoke-direct {v3, v1, v4}, Lto5;-><init>(Ljp5;B)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v4, 0x1c

    .line 1064
    .line 1065
    invoke-virtual {v0, v4, v3}, Lui3;->c(ILri3;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_41
    iget-object v2, v2, Ljp5;->a:Lgo4;

    .line 1069
    .line 1070
    iget-object v3, v1, Ljp5;->a:Lgo4;

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Lgo4;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-nez v2, :cond_42

    .line 1077
    .line 1078
    new-instance v2, Lto5;

    .line 1079
    .line 1080
    const/16 v3, 0xe

    .line 1081
    .line 1082
    invoke-direct {v2, v1, v3}, Lto5;-><init>(Ljp5;B)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v1, 0xd

    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v2}, Lui3;->c(ILri3;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_42
    invoke-virtual {v0}, Lui3;->b()V

    .line 1091
    .line 1092
    .line 1093
    return-void
.end method

.method public final G(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lfi0;->w1(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Law2;->y:Law2;

    .line 19
    .line 20
    iget-object v1, p0, Lfi0;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v0, Ljp5;->v:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lip5;->b(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljp5;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljp5;-><init>(Lip5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lf32;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G0()Lkf6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->A:Lkf6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final G1(Lii3;Lr26;ZZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfi0;->e:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lr26;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljp5;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3, p4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lf32;

    .line 36
    .line 37
    const/16 p3, 0x1d

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, p3}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lba;

    .line 43
    .line 44
    const/4 p4, 0x4

    .line 45
    invoke-direct {p3, p0, p4}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final H()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget p0, p0, Ljp5;->G:I

    .line 7
    .line 8
    return p0
.end method

.method public final H0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljp5;->w:Z

    .line 7
    .line 8
    return p0
.end method

.method public final H1()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfi0;->c:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfi0;->g:Ljp5;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v1, "\'\nExpected thread: \'"

    .line 45
    .line 46
    const-string v2, "\'\n"

    .line 47
    .line 48
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 49
    .line 50
    invoke-static {v3, p0, v1, v0, v2}, Lqx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final I(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lfi0;->j1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lfi0;->z1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Law2;->y:Law2;

    .line 26
    .line 27
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lfi0;->u1(Landroid/view/SurfaceHolder;)Lsq5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lip5;->x:Lsq5;

    .line 60
    .line 61
    new-instance p1, Ljp5;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lf32;

    .line 70
    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    invoke-direct {p1, p0, v1, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final J0()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi0;->c:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lsq5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->x:Lsq5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final K0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget p0, p0, Ljp5;->p:I

    .line 7
    .line 8
    return p0
.end method

.method public final L(Lhh6;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lfi0;->j:Lko4;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lko4;->L(Lhh6;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Law2;->y:Law2;

    .line 21
    .line 22
    iget-object v3, p0, Lfi0;->e:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v5, v5}, Lfi0;->F1(Ljp5;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, Lip5;->n:Lhh6;

    .line 47
    .line 48
    new-instance p1, Ljp5;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v5, v5}, Lfi0;->F1(Ljp5;ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lf32;

    .line 57
    .line 58
    invoke-direct {p1, p0, v2, v1}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final L0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lfi0;->g:Ljp5;

    .line 16
    .line 17
    iget v1, v1, Ljp5;->q:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1, v2}, Lfi0;->A1(IF)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Law2;->y:Law2;

    .line 29
    .line 30
    iget-object v3, p0, Lfi0;->e:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v5, v5}, Lfi0;->F1(Ljp5;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lip5;->c(F)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljp5;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljp5;-><init>(Lip5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v5, v5}, Lfi0;->F1(Ljp5;ZZ)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lf32;

    .line 66
    .line 67
    const/16 v2, 0x1d

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, v2}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lfi0;->w1(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Law2;->y:Law2;

    .line 20
    .line 21
    iget-object v3, p0, Lfi0;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v5, v5}, Lfi0;->F1(Ljp5;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v0, v0, Ljp5;->v:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {v3, v0}, Lip5;->b(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljp5;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljp5;-><init>(Lip5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v5, v5}, Lfi0;->F1(Ljp5;ZZ)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lf32;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, v1}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final O0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljp5;->h:Z

    .line 7
    .line 8
    return p0
.end method

.method public final P0()Lhh6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->n:Lhh6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final Q0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object v1, v0, Ljp5;->J:Lhp5;

    .line 7
    .line 8
    invoke-interface {v1}, Lhp5;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lv30;->a:Ljf6;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 19
    .line 20
    invoke-static {p0, v3}, Lfi0;->k1(Ljp5;Ljf6;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final R(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Lio3;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lfi0;->g:Ljp5;

    .line 16
    .line 17
    iget-object v2, v1, Ljp5;->A:Lkf6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkf6;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lfi0;->D1(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    iget-object v3, p0, Lfi0;->j:Lko4;

    .line 46
    .line 47
    if-ne p2, v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v3, p1}, Lko4;->N(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v3, p1, p2}, Lko4;->R(II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v2, Law2;->y:Law2;

    .line 57
    .line 58
    iget-object v3, p0, Lfi0;->e:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v0, v0}, Lfi0;->F1(Ljp5;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lfi0;->f:Lhf6;

    .line 78
    .line 79
    iget-object v4, p0, Lv30;->a:Ljf6;

    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Lfi0;->h1(Ljp5;Lhf6;Ljf6;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, p1, p2}, Leq6;->b0(Ljava/util/ArrayList;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5, v3, v4}, Lfi0;->s1(Ljp5;Ljava/util/ArrayList;Lhf6;Ljf6;)Ljp5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v0, v0}, Lfi0;->F1(Ljp5;ZZ)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lf32;

    .line 96
    .line 97
    const/16 p2, 0x1d

    .line 98
    .line 99
    invoke-direct {p1, p0, v2, p2}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public final R0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Lfi0;->y1(II)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Law2;->y:Law2;

    .line 20
    .line 21
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lip5;->b(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljp5;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lf32;

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfi0;->j1(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lfi0;->j1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lfi0;->z1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Law2;->y:Law2;

    .line 26
    .line 27
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lfi0;->u1(Landroid/view/SurfaceHolder;)Lsq5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lip5;->x:Lsq5;

    .line 56
    .line 57
    new-instance p1, Ljp5;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lf32;

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    invoke-direct {p1, p0, v1, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final U(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1}, Lfi0;->A1(IF)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Law2;->y:Law2;

    .line 20
    .line 21
    iget-object v3, p0, Lfi0;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1, v1}, Lfi0;->F1(Ljp5;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lip5;->c(F)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljp5;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v1}, Lfi0;->F1(Ljp5;ZZ)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lf32;

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    invoke-direct {p1, p0, v2, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final U0(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lfi0;->j1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lsq5;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Lsq5;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lsq5;->d:Lsq5;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lfi0;->z1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Law2;->y:Law2;

    .line 48
    .line 49
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v1, v0, Lip5;->x:Lsq5;

    .line 74
    .line 75
    new-instance v1, Ljp5;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljp5;-><init>(Lip5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lf32;

    .line 84
    .line 85
    const/16 v1, 0x1d

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v1}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final W(Ljava/util/List;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfi0;->g:Ljp5;

    .line 8
    .line 9
    iget p3, p2, Ljp5;->E:I

    .line 10
    .line 11
    iget-object p2, p2, Ljp5;->H:Lhp5;

    .line 12
    .line 13
    invoke-interface {p2}, Lhp5;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    move p2, p3

    .line 18
    move-wide p3, v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi0;->C1(Ljava/util/List;IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final W0()Ljr3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->C:Ljr3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final X()Lyx1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->f:Lyx1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final X0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lfi0;->C1(Ljava/util/List;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lfi0;->j:Lko4;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lko4;->Y(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Law2;->y:Law2;

    .line 20
    .line 21
    iget-object v3, p0, Lfi0;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v5, v5}, Lfi0;->F1(Ljp5;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-boolean p1, v0, Lip5;->b:Z

    .line 46
    .line 47
    iput v1, v0, Lip5;->c:I

    .line 48
    .line 49
    new-instance p1, Ljp5;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v5, v5}, Lfi0;->F1(Ljp5;ZZ)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lf32;

    .line 58
    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    invoke-direct {p1, p0, v2, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Y0(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi0;->j1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 11
    .line 12
    iget-object p0, p0, Ljp5;->I:Lhp5;

    .line 13
    .line 14
    invoke-interface {p0}, Lhp5;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfi0;->b0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 15
    .line 16
    invoke-interface {v1}, Lko4;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Law2;->y:Law2;

    .line 20
    .line 21
    new-instance v2, Lxo5;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Lxo5;-><init>(Ljp5;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3, v3}, Lfi0;->G1(Lii3;Lr26;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-wide v0, p0, Ljp5;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final a1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-wide v0, p0, Ljp5;->j:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final b(Lrn4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lko4;->b(Lrn4;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Law2;->y:Law2;

    .line 21
    .line 22
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, Lip5;->m:Lrn4;

    .line 47
    .line 48
    new-instance p1, Ljp5;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lf32;

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Lv30;->a:Ljf6;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lfi0;->k1(Ljp5;Ljf6;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c0(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lio3;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfi0;->g:Ljp5;

    .line 15
    .line 16
    iget-object v3, v2, Ljp5;->A:Lkf6;

    .line 17
    .line 18
    invoke-virtual {v3}, Lkf6;->o()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lfi0;->D1(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lfi0;->j:Lko4;

    .line 46
    .line 47
    if-ne v3, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lar3;

    .line 54
    .line 55
    invoke-interface {v4, p1, v0}, Lko4;->O(ILar3;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v4, p1, p2}, Lko4;->c0(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Law2;->y:Law2;

    .line 63
    .line 64
    sget-object v0, Law2;->y:Law2;

    .line 65
    .line 66
    new-instance v3, Lvo5;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2, p2, p1}, Lvo5;-><init>(Lfi0;Ljp5;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v3, v1, v1}, Lfi0;->G1(Lii3;Lr26;ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljp5;->i:Z

    .line 7
    .line 8
    return p0
.end method

.method public final d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lfi0;->g:Ljp5;

    .line 16
    .line 17
    iget v1, v1, Ljp5;->q:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v1, v0, Ljp5;->r:F

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2, v1}, Lfi0;->A1(IF)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Law2;->y:Law2;

    .line 31
    .line 32
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v0, v0, Ljp5;->r:F

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lip5;->c(F)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljp5;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljp5;-><init>(Lip5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lf32;

    .line 70
    .line 71
    const/16 v2, 0x1d

    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v2}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v0}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Lrn4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->m:Lrn4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 11
    .line 12
    iget-object v0, v0, Ljp5;->K:Lhp5;

    .line 13
    .line 14
    invoke-interface {v0}, Lhp5;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 19
    .line 20
    iget-object p0, p0, Ljp5;->I:Lhp5;

    .line 21
    .line 22
    invoke-interface {p0}, Lhp5;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfi0;->Q0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget p0, p0, Ljp5;->v:I

    .line 7
    .line 8
    return p0
.end method

.method public final f1(IIJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v1

    .line 15
    :goto_1
    invoke-static {v3}, Lio3;->n(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lfi0;->g:Ljp5;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lfi0;->D1(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lfi0;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, v4, Ljp5;->A:Lkf6;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkf6;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-object v3, v4, Ljp5;->A:Lkf6;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkf6;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt p1, v3, :cond_4

    .line 50
    .line 51
    :cond_3
    move v0, v1

    .line 52
    :cond_4
    packed-switch p2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lp65;->l()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_0
    iget-object p2, p0, Lfi0;->j:Lko4;

    .line 60
    .line 61
    invoke-interface {p2}, Lko4;->T0()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    iget-object p2, p0, Lfi0;->j:Lko4;

    .line 66
    .line 67
    invoke-interface {p2}, Lko4;->V0()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, Lfi0;->j:Lko4;

    .line 74
    .line 75
    invoke-interface {p2, p1, p3, p4}, Lko4;->k(IJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_3
    iget-object p2, p0, Lfi0;->j:Lko4;

    .line 80
    .line 81
    invoke-interface {p2}, Lko4;->S0()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_4
    iget-object p2, p0, Lfi0;->j:Lko4;

    .line 86
    .line 87
    invoke-interface {p2}, Lko4;->g0()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_5
    iget-object p2, p0, Lfi0;->j:Lko4;

    .line 92
    .line 93
    invoke-interface {p2}, Lko4;->V()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_6
    iget-object p2, p0, Lfi0;->j:Lko4;

    .line 98
    .line 99
    invoke-interface {p2}, Lko4;->A()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_7
    iget-object p2, p0, Lfi0;->j:Lko4;

    .line 104
    .line 105
    invoke-interface {p2, p3, p4}, Lko4;->Q(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_8
    iget-object p2, p0, Lfi0;->j:Lko4;

    .line 110
    .line 111
    invoke-interface {p2}, Lko4;->B()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    sget-object p2, Law2;->y:Law2;

    .line 115
    .line 116
    :goto_3
    sget-object p2, Law2;->y:Law2;

    .line 117
    .line 118
    xor-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1, v1, p5}, Lfi0;->F1(Ljp5;ZZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v5, 0x0

    .line 143
    iget-object v9, p0, Lv30;->a:Ljf6;

    .line 144
    .line 145
    move v6, p1

    .line 146
    move-wide v7, p3

    .line 147
    invoke-static/range {v4 .. v9}, Lfi0;->t1(Ljp5;Ljava/util/ArrayList;IJLjf6;)Ljp5;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_4
    invoke-virtual {p0, v4, v1, p5}, Lfi0;->F1(Ljp5;ZZ)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lf32;

    .line 155
    .line 156
    const/16 p3, 0x1d

    .line 157
    .line 158
    invoke-direct {p1, p0, p2, p3}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance p3, Lba;

    .line 162
    .line 163
    const/4 p4, 0x4

    .line 164
    invoke-direct {p3, p0, p4}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p1, p3}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lfi0;->j1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lfi0;->z1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Law2;->y:Law2;

    .line 26
    .line 27
    iget-object v1, p0, Lfi0;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lsq5;->c:Lsq5;

    .line 52
    .line 53
    iput-object v1, v0, Lip5;->x:Lsq5;

    .line 54
    .line 55
    new-instance v1, Ljp5;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljp5;-><init>(Lip5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lf32;

    .line 64
    .line 65
    const/16 v1, 0x1d

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, v1}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getDeviceInfo()Lrf1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->u:Lrf1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 11
    .line 12
    iget-object v0, v0, Ljp5;->A:Lkf6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfi0;->x()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lfi0;->f:Lhf6;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 25
    .line 26
    iget v0, p0, Ljp5;->F:I

    .line 27
    .line 28
    iget p0, p0, Ljp5;->G:I

    .line 29
    .line 30
    invoke-virtual {v3, v0, p0}, Lhf6;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Leq6;->l0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lv30;->w()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget p0, p0, Ljp5;->q:F

    .line 7
    .line 8
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget p0, p0, Ljp5;->F:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget p0, p0, Ljp5;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public final i0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lfi0;->v1(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Law2;->y:Law2;

    .line 19
    .line 20
    new-instance v1, Lxo5;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, v2}, Lxo5;-><init>(Ljp5;B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v1, v0, v0}, Lfi0;->G1(Lii3;Lr26;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->L:Lhp5;

    .line 7
    .line 8
    invoke-interface {p0}, Lhp5;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final j0()Lqh6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->B:Lqh6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 20
    .line 21
    check-cast p1, Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lko4;->z0(Landroid/view/SurfaceView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p1, Landroid/view/TextureView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 32
    .line 33
    check-cast p1, Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lko4;->y(Landroid/view/TextureView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, p1, Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 44
    .line 45
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lko4;->Y0(Landroid/view/SurfaceHolder;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v1, p1, Landroid/view/Surface;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 56
    .line 57
    check-cast p1, Landroid/view/Surface;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lko4;->p(Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lfi0;->j:Lko4;

    .line 66
    .line 67
    invoke-interface {p1}, Lko4;->S()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Law2;->y:Law2;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {}, Lp65;->l()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Law2;->y:Law2;

    .line 77
    .line 78
    iget-object v1, p0, Lfi0;->e:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lsq5;->d:Lsq5;

    .line 103
    .line 104
    iput-object v1, v0, Lip5;->x:Lsq5;

    .line 105
    .line 106
    new-instance v1, Ljp5;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljp5;-><init>(Lip5;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lf32;

    .line 115
    .line 116
    const/16 v1, 0x1d

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v1}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, v0}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final k0()Ljr3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->D:Ljr3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Lgo4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->a:Lgo4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m0()Lc31;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->t:Lc31;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljp5;->b:Z

    .line 7
    .line 8
    return p0
.end method

.method public final n0(Lru;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lko4;->n0(Lru;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Law2;->y:Law2;

    .line 21
    .line 22
    sget-object p2, Law2;->y:Law2;

    .line 23
    .line 24
    iget-object v1, p0, Lfi0;->e:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object p1, v0, Lip5;->o:Lru;

    .line 49
    .line 50
    new-instance p1, Ljp5;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v3, v3}, Lfi0;->F1(Ljp5;ZZ)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lf32;

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o0(Ljr3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lko4;->o0(Ljr3;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Law2;->y:Law2;

    .line 21
    .line 22
    sget-object v1, Law2;->y:Law2;

    .line 23
    .line 24
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object p1, v0, Lip5;->E:Ljr3;

    .line 49
    .line 50
    new-instance p1, Ljp5;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lf32;

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    invoke-direct {p1, p0, v1, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi0;->j1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lko4;->r(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Law2;->y:Law2;

    .line 21
    .line 22
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-boolean p1, v0, Lip5;->h:Z

    .line 47
    .line 48
    new-instance p1, Ljp5;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lf32;

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget p0, p0, Ljp5;->F:I

    .line 7
    .line 8
    return p0
.end method

.method public final r1()Ljp5;
    .locals 12

    .line 1
    new-instance v0, Lip5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgo4;->b:Lgo4;

    .line 7
    .line 8
    iput-object v1, v0, Lip5;->a:Lgo4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lip5;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, v0, Lip5;->c:I

    .line 15
    .line 16
    iput v2, v0, Lip5;->d:I

    .line 17
    .line 18
    iput v1, v0, Lip5;->e:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v0, Lip5;->f:Lyx1;

    .line 22
    .line 23
    iput v1, v0, Lip5;->g:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lip5;->h:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lip5;->i:Z

    .line 28
    .line 29
    const-wide/16 v4, 0x1388

    .line 30
    .line 31
    iput-wide v4, v0, Lip5;->j:J

    .line 32
    .line 33
    const-wide/16 v4, 0x3a98

    .line 34
    .line 35
    iput-wide v4, v0, Lip5;->k:J

    .line 36
    .line 37
    const-wide/16 v4, 0xbb8

    .line 38
    .line 39
    iput-wide v4, v0, Lip5;->l:J

    .line 40
    .line 41
    sget-object v4, Lrn4;->d:Lrn4;

    .line 42
    .line 43
    iput-object v4, v0, Lip5;->m:Lrn4;

    .line 44
    .line 45
    sget-object v4, Lhh6;->J:Lhh6;

    .line 46
    .line 47
    iput-object v4, v0, Lip5;->n:Lhh6;

    .line 48
    .line 49
    sget-object v4, Lru;->i:Lru;

    .line 50
    .line 51
    iput-object v4, v0, Lip5;->o:Lru;

    .line 52
    .line 53
    iput v1, v0, Lip5;->p:I

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v4, v0, Lip5;->q:F

    .line 58
    .line 59
    iput v4, v0, Lip5;->r:F

    .line 60
    .line 61
    sget-object v4, Lhv6;->d:Lhv6;

    .line 62
    .line 63
    iput-object v4, v0, Lip5;->s:Lhv6;

    .line 64
    .line 65
    sget-object v4, Lc31;->d:Lc31;

    .line 66
    .line 67
    iput-object v4, v0, Lip5;->t:Lc31;

    .line 68
    .line 69
    sget-object v4, Lrf1;->e:Lrf1;

    .line 70
    .line 71
    iput-object v4, v0, Lip5;->u:Lrf1;

    .line 72
    .line 73
    iput v1, v0, Lip5;->v:I

    .line 74
    .line 75
    iput-boolean v1, v0, Lip5;->w:Z

    .line 76
    .line 77
    sget-object v4, Lsq5;->c:Lsq5;

    .line 78
    .line 79
    iput-object v4, v0, Lip5;->x:Lsq5;

    .line 80
    .line 81
    iput-boolean v1, v0, Lip5;->y:Z

    .line 82
    .line 83
    new-instance v4, Lfy3;

    .line 84
    .line 85
    new-array v5, v1, [Ley3;

    .line 86
    .line 87
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v6, v7, v5}, Lfy3;-><init>(J[Ley3;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, Lip5;->z:Lfy3;

    .line 96
    .line 97
    sget-object v4, Lnw2;->y:Lz62;

    .line 98
    .line 99
    sget-object v4, Lo15;->B:Lo15;

    .line 100
    .line 101
    iput-object v4, v0, Lip5;->A:Lnw2;

    .line 102
    .line 103
    sget-object v4, Lkf6;->a:Lgf6;

    .line 104
    .line 105
    iput-object v4, v0, Lip5;->B:Lkf6;

    .line 106
    .line 107
    iput-object v3, v0, Lip5;->C:Lqh6;

    .line 108
    .line 109
    iput-object v3, v0, Lip5;->D:Ljr3;

    .line 110
    .line 111
    sget-object v4, Ljr3;->M:Ljr3;

    .line 112
    .line 113
    iput-object v4, v0, Lip5;->E:Ljr3;

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    iput v4, v0, Lip5;->F:I

    .line 117
    .line 118
    iput v4, v0, Lip5;->G:I

    .line 119
    .line 120
    iput v4, v0, Lip5;->H:I

    .line 121
    .line 122
    iput-object v3, v0, Lip5;->I:Ljava/lang/Long;

    .line 123
    .line 124
    new-instance v4, Ltw;

    .line 125
    .line 126
    invoke-direct {v4, v6, v7}, Ltw;-><init>(J)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lip5;->J:Lhp5;

    .line 130
    .line 131
    sget-object v4, Lhp5;->l:Ltw;

    .line 132
    .line 133
    iput-object v4, v0, Lip5;->K:Lhp5;

    .line 134
    .line 135
    new-instance v5, Ltw;

    .line 136
    .line 137
    invoke-direct {v5, v6, v7}, Ltw;-><init>(J)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lip5;->L:Lhp5;

    .line 141
    .line 142
    iput-object v4, v0, Lip5;->M:Lhp5;

    .line 143
    .line 144
    iput-object v4, v0, Lip5;->N:Lhp5;

    .line 145
    .line 146
    iput-boolean v1, v0, Lip5;->O:Z

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    iput v4, v0, Lip5;->P:I

    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    iput-wide v4, v0, Lip5;->Q:J

    .line 154
    .line 155
    iget-object v4, p0, Lfi0;->k:Lkz;

    .line 156
    .line 157
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 158
    .line 159
    const/16 v8, 0x10

    .line 160
    .line 161
    invoke-interface {v5, v8}, Lko4;->t0(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_0

    .line 166
    .line 167
    iget-object v5, v4, Lkz;->y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lok2;

    .line 170
    .line 171
    iput-object v5, v0, Lip5;->M:Lhp5;

    .line 172
    .line 173
    iget-object v5, v4, Lkz;->x:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lok2;

    .line 176
    .line 177
    iput-object v5, v0, Lip5;->K:Lhp5;

    .line 178
    .line 179
    :cond_0
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 180
    .line 181
    const/16 v9, 0x15

    .line 182
    .line 183
    invoke-interface {v5, v9}, Lko4;->t0(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 190
    .line 191
    invoke-interface {v5}, Lko4;->C()Lru;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v0, Lip5;->o:Lru;

    .line 196
    .line 197
    :cond_1
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 198
    .line 199
    invoke-interface {v5}, Lko4;->K0()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v0, Lip5;->p:I

    .line 204
    .line 205
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 206
    .line 207
    invoke-interface {v5}, Lko4;->l()Lgo4;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v0, Lip5;->a:Lgo4;

    .line 212
    .line 213
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 214
    .line 215
    invoke-interface {v5, v8}, Lko4;->t0(I)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/16 v9, 0x11

    .line 220
    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    iget-object v5, v4, Lkz;->A:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lok2;

    .line 226
    .line 227
    iput-object v5, v0, Lip5;->L:Lhp5;

    .line 228
    .line 229
    iget-object v5, v4, Lkz;->z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lok2;

    .line 232
    .line 233
    iput-object v3, v0, Lip5;->I:Ljava/lang/Long;

    .line 234
    .line 235
    iput-object v5, v0, Lip5;->J:Lhp5;

    .line 236
    .line 237
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 238
    .line 239
    invoke-interface {v5, v9}, Lko4;->t0(I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 246
    .line 247
    invoke-interface {v5}, Lko4;->r0()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v10, p0, Lfi0;->j:Lko4;

    .line 252
    .line 253
    invoke-interface {v10}, Lko4;->H()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v0, v5, v10}, Lip5;->a(II)V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 261
    .line 262
    const/16 v10, 0x1c

    .line 263
    .line 264
    invoke-interface {v5, v10}, Lko4;->t0(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_3

    .line 269
    .line 270
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 271
    .line 272
    invoke-interface {v5}, Lko4;->m0()Lc31;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v5, v0, Lip5;->t:Lc31;

    .line 277
    .line 278
    :cond_3
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 279
    .line 280
    invoke-interface {v5, v9}, Lko4;->t0(I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_4

    .line 285
    .line 286
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 287
    .line 288
    invoke-interface {v5}, Lko4;->s0()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, v0, Lip5;->F:I

    .line 293
    .line 294
    :cond_4
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 295
    .line 296
    invoke-interface {v5}, Lko4;->getDeviceInfo()Lrf1;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, v0, Lip5;->u:Lrf1;

    .line 301
    .line 302
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 303
    .line 304
    const/16 v10, 0x17

    .line 305
    .line 306
    invoke-interface {v5, v10}, Lko4;->t0(I)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 313
    .line 314
    invoke-interface {v5}, Lko4;->f()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v0, v5}, Lip5;->b(I)V

    .line 319
    .line 320
    .line 321
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 322
    .line 323
    invoke-interface {v5}, Lko4;->H0()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iput-boolean v5, v0, Lip5;->w:Z

    .line 328
    .line 329
    :cond_5
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 330
    .line 331
    invoke-interface {v5}, Lko4;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iput-boolean v5, v0, Lip5;->i:Z

    .line 336
    .line 337
    iget-object v5, p0, Lfi0;->j:Lko4;

    .line 338
    .line 339
    invoke-interface {v5}, Lko4;->u()J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    iput-wide v10, v0, Lip5;->l:J

    .line 344
    .line 345
    iget-boolean v5, p0, Lfi0;->p:Z

    .line 346
    .line 347
    if-eqz v5, :cond_6

    .line 348
    .line 349
    iput-boolean v2, v0, Lip5;->y:Z

    .line 350
    .line 351
    iput-boolean v1, p0, Lfi0;->p:Z

    .line 352
    .line 353
    :cond_6
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 354
    .line 355
    invoke-interface {v1}, Lko4;->e()Lrn4;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lip5;->m:Lrn4;

    .line 360
    .line 361
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 362
    .line 363
    invoke-interface {v1}, Lko4;->h0()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, v0, Lip5;->d:I

    .line 368
    .line 369
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 370
    .line 371
    invoke-interface {v1}, Lko4;->D0()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, v0, Lip5;->e:I

    .line 376
    .line 377
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 378
    .line 379
    invoke-interface {v1}, Lko4;->X()Lyx1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lip5;->f:Lyx1;

    .line 384
    .line 385
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 386
    .line 387
    invoke-interface {v1, v9}, Lko4;->t0(I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/16 v5, 0x12

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 396
    .line 397
    const/16 v9, 0x1e

    .line 398
    .line 399
    invoke-interface {v1, v9}, Lko4;->t0(I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 406
    .line 407
    invoke-interface {v1}, Lko4;->j0()Lqh6;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_0

    .line 412
    :cond_7
    sget-object v1, Lqh6;->b:Lqh6;

    .line 413
    .line 414
    :goto_0
    iget-object v9, p0, Lfi0;->j:Lko4;

    .line 415
    .line 416
    invoke-interface {v9, v5}, Lko4;->t0(I)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_8

    .line 421
    .line 422
    iget-object v9, p0, Lfi0;->j:Lko4;

    .line 423
    .line 424
    invoke-interface {v9}, Lko4;->W0()Ljr3;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    goto :goto_1

    .line 429
    :cond_8
    move-object v9, v3

    .line 430
    :goto_1
    iget-object v10, p0, Lfi0;->j:Lko4;

    .line 431
    .line 432
    invoke-interface {v10}, Lko4;->G0()Lkf6;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iput-object v3, v0, Lip5;->A:Lnw2;

    .line 437
    .line 438
    iput-object v10, v0, Lip5;->B:Lkf6;

    .line 439
    .line 440
    iput-object v1, v0, Lip5;->C:Lqh6;

    .line 441
    .line 442
    iput-object v9, v0, Lip5;->D:Ljr3;

    .line 443
    .line 444
    :cond_9
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 445
    .line 446
    invoke-interface {v1, v5}, Lko4;->t0(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 453
    .line 454
    invoke-interface {v1}, Lko4;->k0()Ljr3;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v0, Lip5;->E:Ljr3;

    .line 459
    .line 460
    :cond_a
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 461
    .line 462
    invoke-interface {v1}, Lko4;->n()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget v3, p0, Lfi0;->m:I

    .line 467
    .line 468
    iput-boolean v1, v0, Lip5;->b:Z

    .line 469
    .line 470
    iput v3, v0, Lip5;->c:I

    .line 471
    .line 472
    iget-wide v9, p0, Lfi0;->o:J

    .line 473
    .line 474
    cmp-long v1, v9, v6

    .line 475
    .line 476
    if-eqz v1, :cond_b

    .line 477
    .line 478
    iget v1, p0, Lfi0;->n:I

    .line 479
    .line 480
    iput-boolean v2, v0, Lip5;->O:Z

    .line 481
    .line 482
    iput v1, v0, Lip5;->P:I

    .line 483
    .line 484
    iput-wide v9, v0, Lip5;->Q:J

    .line 485
    .line 486
    iput-wide v6, p0, Lfi0;->o:J

    .line 487
    .line 488
    :cond_b
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 489
    .line 490
    invoke-interface {v1}, Lko4;->F0()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iput v1, v0, Lip5;->g:I

    .line 495
    .line 496
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 497
    .line 498
    invoke-interface {v1}, Lko4;->a1()J

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    iput-wide v1, v0, Lip5;->j:J

    .line 503
    .line 504
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 505
    .line 506
    invoke-interface {v1}, Lko4;->a0()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    iput-wide v1, v0, Lip5;->k:J

    .line 511
    .line 512
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 513
    .line 514
    invoke-interface {v1}, Lko4;->O0()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iput-boolean v1, v0, Lip5;->h:Z

    .line 519
    .line 520
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 521
    .line 522
    invoke-interface {v1}, Lko4;->K()Lsq5;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v0, Lip5;->x:Lsq5;

    .line 527
    .line 528
    iget-object v1, p0, Lfi0;->l:Lfy3;

    .line 529
    .line 530
    iput-object v1, v0, Lip5;->z:Lfy3;

    .line 531
    .line 532
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 533
    .line 534
    invoke-interface {v1, v8}, Lko4;->t0(I)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    iget-object v1, v4, Lkz;->B:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lok2;

    .line 543
    .line 544
    iput-object v1, v0, Lip5;->N:Lhp5;

    .line 545
    .line 546
    :cond_c
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 547
    .line 548
    invoke-interface {v1}, Lko4;->P0()Lhh6;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v0, Lip5;->n:Lhh6;

    .line 553
    .line 554
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 555
    .line 556
    invoke-interface {v1}, Lko4;->z()Lhv6;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Lip5;->s:Lhv6;

    .line 561
    .line 562
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 563
    .line 564
    const/16 v2, 0x16

    .line 565
    .line 566
    invoke-interface {v1, v2}, Lko4;->t0(I)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_d

    .line 571
    .line 572
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 573
    .line 574
    invoke-interface {p0}, Lko4;->getVolume()F

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    invoke-virtual {v0, p0}, Lip5;->c(F)V

    .line 579
    .line 580
    .line 581
    :cond_d
    new-instance p0, Ljp5;

    .line 582
    .line 583
    invoke-direct {p0, v0}, Ljp5;-><init>(Lip5;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Ljp5;->a:Lgo4;

    .line 587
    .line 588
    const/16 v1, 0x20

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lgo4;->a(I)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_e

    .line 595
    .line 596
    new-instance v2, Lfo4;

    .line 597
    .line 598
    invoke-direct {v2, v0}, Lfo4;-><init>(Lgo4;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, Lfo4;->a:Lmn0;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lmn0;->a(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lfo4;->b()Lgo4;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p0}, Ljp5;->a()Lip5;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    iput-object v0, p0, Lip5;->a:Lgo4;

    .line 615
    .line 616
    new-instance v0, Ljp5;

    .line 617
    .line 618
    invoke-direct {v0, p0}, Ljp5;-><init>(Lip5;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_e
    return-object p0
.end method

.method public final release()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lfi0;->r:Lp25;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp25;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lp25;->o:Li75;

    .line 22
    .line 23
    iget-object v2, p0, Lfi0;->q:Lvy1;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lv30;->t0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lvy1;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Law2;->y:Law2;

    .line 35
    .line 36
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lf32;

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    invoke-direct {v2, p0, v1, v3}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lfi0;->h:Z

    .line 71
    .line 72
    iget-object v2, p0, Lfi0;->b:Lui3;

    .line 73
    .line 74
    invoke-virtual {v2}, Lui3;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lfi0;->g:Ljp5;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljp5;->a()Lip5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput v1, v2, Lip5;->d:I

    .line 84
    .line 85
    sget-object v1, Lhp5;->l:Ltw;

    .line 86
    .line 87
    iput-object v1, v2, Lip5;->N:Lhp5;

    .line 88
    .line 89
    iget-object v1, p0, Lv30;->a:Ljf6;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lfi0;->k1(Ljp5;Ljf6;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    new-instance v1, Ltw;

    .line 96
    .line 97
    invoke-direct {v1, v5, v6}, Ltw;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lip5;->L:Lhp5;

    .line 101
    .line 102
    iget-object v0, v0, Ljp5;->I:Lhp5;

    .line 103
    .line 104
    iput-object v0, v2, Lip5;->M:Lhp5;

    .line 105
    .line 106
    iput-boolean v4, v2, Lip5;->i:Z

    .line 107
    .line 108
    new-instance v0, Ljp5;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljp5;-><init>(Lip5;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lfi0;->g:Ljp5;

    .line 114
    .line 115
    return-void
.end method

.method public final s0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget p0, p0, Ljp5;->E:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 15
    .line 16
    invoke-interface {v1}, Lko4;->stop()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Law2;->y:Law2;

    .line 20
    .line 21
    new-instance v2, Lx91;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v0, v3}, Lx91;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, v2, v0, v0}, Lfi0;->G1(Lii3;Lr26;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-wide v0, p0, Ljp5;->l:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final u0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lfi0;->j:Lko4;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lko4;->u0(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Law2;->y:Law2;

    .line 21
    .line 22
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput p1, v0, Lip5;->g:I

    .line 47
    .line 48
    new-instance p1, Ljp5;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lf32;

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final v(Lio4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->b:Lui3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lui3;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfi0;->D1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Lfi0;->x1(IZ)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Law2;->y:Law2;

    .line 20
    .line 21
    iget-object v2, p0, Lfi0;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljp5;->a()Lip5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-boolean p1, v0, Lip5;->w:Z

    .line 46
    .line 47
    new-instance p1, Ljp5;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljp5;-><init>(Lip5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v4, v4}, Lfi0;->F1(Ljp5;ZZ)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lf32;

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    invoke-direct {p1, p0, v1, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, p1}, Lzo5;->p(Lfi0;Law2;Lf32;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0;->j:Lko4;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lko4;->t0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lko4;->i0(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lko4;->E()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Law2;->y:Law2;

    .line 21
    .line 22
    return-void
.end method

.method public final w0(Lio4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->b:Lui3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lui3;->e(Lio4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0;->j:Lko4;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lko4;->t0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lko4;->G(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lko4;->N0()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Law2;->y:Law2;

    .line 21
    .line 22
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object v1, p0, Lv30;->a:Ljf6;

    .line 7
    .line 8
    iget-object p0, p0, Lfi0;->f:Lhf6;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lfi0;->l1(Ljp5;Lhf6;Ljf6;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final x1(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0;->j:Lko4;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lko4;->t0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lko4;->D(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, p2}, Lko4;->v0(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Law2;->y:Law2;

    .line 21
    .line 22
    return-void
.end method

.method public final y(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi0;->j1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(Ljava/util/List;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    if-gt p2, p3, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-static {v2}, Lio3;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lfi0;->g:Ljp5;

    .line 17
    .line 18
    iget-object v2, v5, Ljp5;->A:Lkf6;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkf6;->o()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lfi0;->D1(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-le p2, v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 p3, p2, 0x1

    .line 40
    .line 41
    if-ne v7, p3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p3, v0, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lfi0;->j:Lko4;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lar3;

    .line 56
    .line 57
    invoke-interface {p3, p2, v0}, Lko4;->I0(ILar3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p3, p0, Lfi0;->j:Lko4;

    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v7}, Lko4;->y0(Ljava/util/List;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p3, Law2;->y:Law2;

    .line 67
    .line 68
    sget-object p3, Law2;->y:Law2;

    .line 69
    .line 70
    new-instance v3, Luo5;

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    move-object v6, p1

    .line 74
    move v8, p2

    .line 75
    invoke-direct/range {v3 .. v8}, Luo5;-><init>(Lfi0;Ljp5;Ljava/util/List;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p3, v3, v1, v1}, Lfi0;->G1(Lii3;Lr26;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public final y1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0;->j:Lko4;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lko4;->t0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lko4;->F(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lko4;->R0(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Law2;->y:Law2;

    .line 21
    .line 22
    return-void
.end method

.method public final z()Lhv6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfi0;->g:Ljp5;

    .line 5
    .line 6
    iget-object p0, p0, Ljp5;->s:Lhv6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final z0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi0;->j1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lko4;->I(Landroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 18
    .line 19
    check-cast p1, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lko4;->U0(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 30
    .line 31
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lko4;->T(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lfi0;->j:Lko4;

    .line 42
    .line 43
    check-cast p1, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lko4;->g(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Law2;->y:Law2;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lp65;->l()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
