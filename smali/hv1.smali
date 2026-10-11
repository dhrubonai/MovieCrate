.class public final Lhv1;
.super Lm23;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfa3;


# instance fields
.field public M:Lxi6;

.field public N:Lqi6;

.field public O:Lqi6;

.field public P:Lqi6;

.field public Q:Liv1;

.field public R:Lrx1;

.field public S:Lln5;

.field public T:Lsb2;

.field public U:Lvu1;

.field public V:J

.field public W:Le7;

.field public final X:Lgv1;

.field public final Y:Lgv1;


# direct methods
.method public constructor <init>(Lxi6;Lqi6;Lqi6;Lqi6;Liv1;Lrx1;Lln5;Lsb2;Lvu1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lm23;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhv1;->M:Lxi6;

    .line 6
    .line 7
    iput-object p2, p0, Lhv1;->N:Lqi6;

    .line 8
    .line 9
    iput-object p3, p0, Lhv1;->O:Lqi6;

    .line 10
    .line 11
    iput-object p4, p0, Lhv1;->P:Lqi6;

    .line 12
    .line 13
    iput-object p5, p0, Lhv1;->Q:Liv1;

    .line 14
    .line 15
    iput-object p6, p0, Lhv1;->R:Lrx1;

    .line 16
    .line 17
    iput-object p7, p0, Lhv1;->S:Lln5;

    .line 18
    .line 19
    iput-object p8, p0, Lhv1;->T:Lsb2;

    .line 20
    .line 21
    iput-object p9, p0, Lhv1;->U:Lvu1;

    .line 22
    .line 23
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lhv1;->V:J

    .line 29
    .line 30
    const/16 p1, 0xf

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p2, p2, p2, p1}, Lsx0;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    new-instance p1, Lgv1;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lgv1;-><init>(Lhv1;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhv1;->X:Lgv1;

    .line 42
    .line 43
    new-instance p1, Lgv1;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lgv1;-><init>(Lhv1;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhv1;->Y:Lgv1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lhv1;->V:J

    .line 7
    .line 8
    return-void
.end method

.method public final c1()Le7;
    .locals 3

    .line 1
    iget-object v0, p0, Lhv1;->M:Lxi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi6;->f()Lsi6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltu1;->x:Ltu1;

    .line 8
    .line 9
    sget-object v2, Ltu1;->y:Ltu1;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lsi6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lhv1;->Q:Liv1;

    .line 18
    .line 19
    iget-object v0, v0, Liv1;->a:Lwi6;

    .line 20
    .line 21
    iget-object v0, v0, Lwi6;->c:Lij0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lij0;->a:Le7;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lhv1;->R:Lrx1;

    .line 32
    .line 33
    iget-object p0, p0, Lrx1;->a:Lwi6;

    .line 34
    .line 35
    iget-object p0, p0, Lwi6;->c:Lij0;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lij0;->a:Le7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lhv1;->R:Lrx1;

    .line 43
    .line 44
    iget-object v0, v0, Lrx1;->a:Lwi6;

    .line 45
    .line 46
    iget-object v0, v0, Lwi6;->c:Lij0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lij0;->a:Le7;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lhv1;->Q:Liv1;

    .line 57
    .line 58
    iget-object p0, p0, Liv1;->a:Lwi6;

    .line 59
    .line 60
    iget-object p0, p0, Lwi6;->c:Lij0;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lij0;->a:Le7;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lhv1;->M:Lxi6;

    .line 6
    .line 7
    iget-object v0, v0, Lxi6;->a:Lqt0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqt0;->v()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lhv1;->M:Lxi6;

    .line 14
    .line 15
    iget-object v2, v2, Lxi6;->d:Lti4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iput-object v3, v1, Lhv1;->W:Le7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lhv1;->W:Le7;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lhv1;->c1()Le7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lpk2;->y:Ly50;

    .line 38
    .line 39
    :cond_1
    iput-object v0, v1, Lhv1;->W:Le7;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v13}, Lj23;->d0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    sget-object v14, Lot1;->x:Lot1;

    .line 47
    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface/range {p2 .. p4}, Lro3;->p(J)Lem4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, v0, Lem4;->x:I

    .line 62
    .line 63
    iget v7, v0, Lem4;->y:I

    .line 64
    .line 65
    int-to-long v8, v3

    .line 66
    shl-long/2addr v8, v6

    .line 67
    int-to-long v10, v7

    .line 68
    and-long/2addr v10, v4

    .line 69
    or-long v7, v8, v10

    .line 70
    .line 71
    iput-wide v7, v1, Lhv1;->V:J

    .line 72
    .line 73
    shr-long v9, v7, v6

    .line 74
    .line 75
    long-to-int v1, v9

    .line 76
    and-long v3, v7, v4

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    new-instance v4, Lcl;

    .line 80
    .line 81
    invoke-direct {v4, v0, v2}, Lcl;-><init>(Lem4;B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v1, v3, v14, v4}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, v1, Lhv1;->T:Lsb2;

    .line 90
    .line 91
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1c

    .line 102
    .line 103
    iget-object v0, v1, Lhv1;->U:Lvu1;

    .line 104
    .line 105
    iget-object v8, v0, Lvu1;->a:Lqi6;

    .line 106
    .line 107
    iget-object v9, v0, Lvu1;->b:Lln5;

    .line 108
    .line 109
    iget-object v10, v0, Lvu1;->c:Lqi6;

    .line 110
    .line 111
    iget-object v11, v0, Lvu1;->d:Lxi6;

    .line 112
    .line 113
    iget-object v12, v0, Lvu1;->e:Liv1;

    .line 114
    .line 115
    iget-object v15, v12, Liv1;->a:Lwi6;

    .line 116
    .line 117
    move-wide/from16 v16, v4

    .line 118
    .line 119
    iget-object v4, v0, Lvu1;->f:Lrx1;

    .line 120
    .line 121
    iget-object v0, v0, Lvu1;->g:Lqi6;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    new-instance v6, Lxu1;

    .line 129
    .line 130
    invoke-direct {v6, v12, v4, v5}, Lxu1;-><init>(Liv1;Lrx1;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lln5;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    if-eqz v19, :cond_4

    .line 138
    .line 139
    iget v7, v9, Lln5;->f:F

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v7, v3

    .line 147
    :goto_1
    new-instance v2, Lyu1;

    .line 148
    .line 149
    invoke-direct {v2, v12, v4, v9, v5}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6, v7, v3, v2}, Lqi6;->a(Lub2;Ljava/lang/Object;Lrl;Lub2;)Lpi6;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v2, v3

    .line 158
    :goto_2
    if-eqz v10, :cond_a

    .line 159
    .line 160
    new-instance v7, Lxu1;

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-direct {v7, v12, v4, v8}, Lxu1;-><init>(Liv1;Lrx1;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lln5;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    iget v8, v9, Lln5;->g:F

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v8, v3

    .line 180
    :goto_3
    invoke-virtual {v9}, Lln5;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    if-eqz v20, :cond_9

    .line 185
    .line 186
    iget-object v6, v9, Lln5;->j:Lwr6;

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v6}, Lwr6;->b()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object/from16 v21, v3

    .line 206
    .line 207
    :goto_4
    if-eqz v21, :cond_8

    .line 208
    .line 209
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const/4 v6, 0x0

    .line 215
    :goto_5
    new-instance v5, Lnl;

    .line 216
    .line 217
    invoke-direct {v5, v6}, Lnl;-><init>(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v5, v3

    .line 222
    :goto_6
    new-instance v6, Lyu1;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-direct {v6, v12, v4, v9, v3}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v7, v8, v5, v6}, Lqi6;->a(Lub2;Ljava/lang/Object;Lrl;Lub2;)Lpi6;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/4 v3, 0x0

    .line 234
    :goto_7
    iget-object v5, v11, Lxi6;->a:Lqt0;

    .line 235
    .line 236
    invoke-virtual {v5}, Lqt0;->v()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Ltu1;->x:Ltu1;

    .line 241
    .line 242
    if-ne v5, v6, :cond_d

    .line 243
    .line 244
    iget-object v5, v15, Lwi6;->d:Lya5;

    .line 245
    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    iget-wide v5, v5, Lya5;->b:J

    .line 249
    .line 250
    new-instance v7, Lxh6;

    .line 251
    .line 252
    invoke-direct {v7, v5, v6}, Lxh6;-><init>(J)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    iget-object v5, v4, Lrx1;->a:Lwi6;

    .line 257
    .line 258
    iget-object v5, v5, Lwi6;->d:Lya5;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-wide v5, v5, Lya5;->b:J

    .line 263
    .line 264
    new-instance v7, Lxh6;

    .line 265
    .line 266
    invoke-direct {v7, v5, v6}, Lxh6;-><init>(J)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    const/4 v7, 0x0

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    iget-object v5, v4, Lrx1;->a:Lwi6;

    .line 273
    .line 274
    iget-object v5, v5, Lwi6;->d:Lya5;

    .line 275
    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    iget-wide v5, v5, Lya5;->b:J

    .line 279
    .line 280
    new-instance v7, Lxh6;

    .line 281
    .line 282
    invoke-direct {v7, v5, v6}, Lxh6;-><init>(J)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    iget-object v5, v15, Lwi6;->d:Lya5;

    .line 287
    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    iget-wide v5, v5, Lya5;->b:J

    .line 291
    .line 292
    new-instance v7, Lxh6;

    .line 293
    .line 294
    invoke-direct {v7, v5, v6}, Lxh6;-><init>(J)V

    .line 295
    .line 296
    .line 297
    :goto_8
    if-eqz v0, :cond_10

    .line 298
    .line 299
    sget-object v5, Lyj;->H:Lyj;

    .line 300
    .line 301
    invoke-virtual {v9}, Lln5;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    iget-wide v10, v9, Lln5;->h:J

    .line 308
    .line 309
    new-instance v6, Lxh6;

    .line 310
    .line 311
    invoke-direct {v6, v10, v11}, Lxh6;-><init>(J)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    const/4 v6, 0x0

    .line 316
    :goto_9
    new-instance v8, Lzu1;

    .line 317
    .line 318
    invoke-direct {v8, v7, v12, v4, v9}, Lzu1;-><init>(Lxh6;Liv1;Lrx1;Lln5;)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-virtual {v0, v5, v6, v4, v8}, Lqi6;->a(Lub2;Ljava/lang/Object;Lrl;Lub2;)Lpi6;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    const/4 v0, 0x0

    .line 328
    :goto_a
    new-instance v12, Lzu1;

    .line 329
    .line 330
    invoke-direct {v12, v9, v2, v3, v0}, Lzu1;-><init>(Lln5;Lpi6;Lpi6;Lpi6;)V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p2 .. p4}, Lro3;->p(J)Lem4;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget v0, v9, Lem4;->x:I

    .line 338
    .line 339
    iget v2, v9, Lem4;->y:I

    .line 340
    .line 341
    int-to-long v3, v0

    .line 342
    shl-long v3, v3, v18

    .line 343
    .line 344
    int-to-long v5, v2

    .line 345
    and-long v5, v5, v16

    .line 346
    .line 347
    or-long/2addr v3, v5

    .line 348
    iget-wide v5, v1, Lhv1;->V:J

    .line 349
    .line 350
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6, v7, v8}, Lk13;->a(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    iget-wide v5, v1, Lhv1;->V:J

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_11
    move-wide v5, v3

    .line 365
    :goto_b
    iget-object v0, v1, Lhv1;->N:Lqi6;

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    new-instance v2, Lfv1;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-direct {v2, v1, v5, v6, v7}, Lfv1;-><init>(Lhv1;JB)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v1, Lhv1;->X:Lgv1;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-virtual {v0, v7, v8, v8, v2}, Lqi6;->a(Lub2;Ljava/lang/Object;Lrl;Lub2;)Lpi6;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    const/4 v0, 0x0

    .line 384
    :goto_c
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-virtual {v0}, Lpi6;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lk13;

    .line 391
    .line 392
    iget-wide v7, v0, Lk13;->a:J

    .line 393
    .line 394
    :goto_d
    move-wide/from16 v10, p3

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_13
    move-wide v7, v3

    .line 398
    goto :goto_d

    .line 399
    :goto_e
    invoke-static {v10, v11, v7, v8}, Lsx0;->d(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    iget-object v0, v1, Lhv1;->O:Lqi6;

    .line 404
    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    sget-object v2, Lyj;->M:Lyj;

    .line 408
    .line 409
    new-instance v15, Lfv1;

    .line 410
    .line 411
    const-wide/16 p2, 0x0

    .line 412
    .line 413
    const/4 v10, 0x2

    .line 414
    invoke-direct {v15, v1, v5, v6, v10}, Lfv1;-><init>(Lhv1;JB)V

    .line 415
    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-virtual {v0, v2, v10, v10, v15}, Lqi6;->a(Lub2;Ljava/lang/Object;Lrl;Lub2;)Lpi6;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lpi6;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lc13;

    .line 427
    .line 428
    iget-wide v10, v0, Lc13;->a:J

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_14
    const-wide/16 p2, 0x0

    .line 432
    .line 433
    move-wide/from16 v10, p2

    .line 434
    .line 435
    :goto_f
    iget-object v0, v1, Lhv1;->P:Lqi6;

    .line 436
    .line 437
    if-eqz v0, :cond_1b

    .line 438
    .line 439
    iget-object v2, v1, Lhv1;->S:Lln5;

    .line 440
    .line 441
    invoke-virtual {v2}, Lln5;->a()Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    move-wide/from16 v22, v3

    .line 446
    .line 447
    if-eqz v15, :cond_15

    .line 448
    .line 449
    iget-wide v2, v2, Lln5;->i:J

    .line 450
    .line 451
    new-instance v4, Lc13;

    .line 452
    .line 453
    invoke-direct {v4, v2, v3}, Lc13;-><init>(J)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_15
    const/4 v4, 0x0

    .line 458
    :goto_10
    iget-object v2, v1, Lhv1;->S:Lln5;

    .line 459
    .line 460
    invoke-virtual {v2}, Lln5;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1a

    .line 465
    .line 466
    invoke-static/range {p2 .. p3}, Lur6;->b(J)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_16

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_16
    const/4 v3, 0x0

    .line 482
    :goto_11
    if-eqz v3, :cond_17

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_12

    .line 489
    :cond_17
    const/4 v2, 0x0

    .line 490
    :goto_12
    invoke-static/range {p2 .. p3}, Lur6;->c(J)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_18

    .line 503
    .line 504
    move-object v3, v15

    .line 505
    goto :goto_13

    .line 506
    :cond_18
    const/4 v3, 0x0

    .line 507
    :goto_13
    if-eqz v3, :cond_19

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto :goto_14

    .line 514
    :cond_19
    const/4 v3, 0x0

    .line 515
    :goto_14
    new-instance v15, Lol;

    .line 516
    .line 517
    invoke-direct {v15, v2, v3}, Lol;-><init>(FF)V

    .line 518
    .line 519
    .line 520
    move-object v3, v15

    .line 521
    goto :goto_15

    .line 522
    :cond_1a
    const/4 v3, 0x0

    .line 523
    :goto_15
    new-instance v2, Lfv1;

    .line 524
    .line 525
    const/4 v15, 0x1

    .line 526
    invoke-direct {v2, v1, v5, v6, v15}, Lfv1;-><init>(Lhv1;JB)V

    .line 527
    .line 528
    .line 529
    iget-object v15, v1, Lhv1;->Y:Lgv1;

    .line 530
    .line 531
    invoke-virtual {v0, v15, v4, v3, v2}, Lqi6;->a(Lub2;Ljava/lang/Object;Lrl;Lub2;)Lpi6;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object v2, v3

    .line 536
    goto :goto_16

    .line 537
    :cond_1b
    move-wide/from16 v22, v3

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    :goto_16
    shr-long v3, v7, v18

    .line 541
    .line 542
    long-to-int v15, v3

    .line 543
    and-long v3, v7, v16

    .line 544
    .line 545
    long-to-int v0, v3

    .line 546
    move v3, v0

    .line 547
    new-instance v0, Lev1;

    .line 548
    .line 549
    move/from16 v24, v3

    .line 550
    .line 551
    move-wide/from16 v3, v22

    .line 552
    .line 553
    invoke-direct/range {v0 .. v12}, Lev1;-><init>(Lhv1;Lpi6;JJJLem4;JLzu1;)V

    .line 554
    .line 555
    .line 556
    move/from16 v3, v24

    .line 557
    .line 558
    invoke-interface {v13, v15, v3, v14, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :cond_1c
    move-wide/from16 v10, p3

    .line 564
    .line 565
    invoke-interface/range {p2 .. p4}, Lro3;->p(J)Lem4;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget v1, v0, Lem4;->x:I

    .line 570
    .line 571
    iget v2, v0, Lem4;->y:I

    .line 572
    .line 573
    new-instance v3, Lcl;

    .line 574
    .line 575
    const/4 v10, 0x2

    .line 576
    invoke-direct {v3, v0, v10}, Lcl;-><init>(Lem4;B)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v13, v1, v2, v14, v3}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0
.end method

.method public final o(Lha3;)V
    .locals 0

    .line 1
    return-void
.end method
