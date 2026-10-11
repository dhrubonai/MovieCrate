.class public final Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lud1;

.field public b:J

.field public final c:Ler1;

.field public final d:Lti4;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lzc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lud1;JLvh4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfc;->a:Lud1;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lfc;->b:J

    .line 12
    .line 13
    new-instance p2, Ler1;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lw65;->U(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Ler1;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lfc;->c:Ler1;

    .line 23
    .line 24
    sget-object p1, Lh95;->H:Lh95;

    .line 25
    .line 26
    new-instance p3, Lti4;

    .line 27
    .line 28
    sget-object p4, Lpn6;->a:Lpn6;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, Lti4;-><init>(Ljava/lang/Object;Ltt5;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lfc;->d:Lti4;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lfc;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Lfc;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Lfc;->h:J

    .line 45
    .line 46
    new-instance p1, Lec;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p0, p3}, Lec;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lv36;->a:Lnq4;

    .line 53
    .line 54
    new-instance p3, La46;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4, p4, p4, p1}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 58
    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p4, 0x1f

    .line 63
    .line 64
    if-lt p1, p4, :cond_0

    .line 65
    .line 66
    new-instance p1, Lmh2;

    .line 67
    .line 68
    invoke-direct {p1, p3, p0, p2}, Lmh2;-><init>(La46;Lfc;Ler1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lmh2;

    .line 73
    .line 74
    invoke-direct {p1, p3, p0, p2, p5}, Lmh2;-><init>(La46;Lfc;Ler1;Lvh4;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Lfc;->i:Lzc1;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc;->c:Ler1;

    .line 2
    .line 3
    iget-object v1, v0, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lfc;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLic2;Lxz0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lcc;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lcc;

    .line 15
    .line 16
    iget v6, v5, Lcc;->A:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcc;->A:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcc;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lcc;-><init>(Lfc;Lxz0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lcc;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Lcc;->A:I

    .line 36
    .line 37
    sget-object v7, Lpn6;->a:Lpn6;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Lfc;->c:Ler1;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-wide v1, v5, Lcc;->x:J

    .line 51
    .line 52
    invoke-static {v4}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v4}, Lm37;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_3
    invoke-static {v4}, Lm37;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v12, v0, Lfc;->g:J

    .line 72
    .line 73
    invoke-static {v12, v13}, Luq5;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v6, Lw11;->x:Lw11;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    new-instance v0, Lur6;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lur6;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput v9, v5, Lcc;->A:I

    .line 87
    .line 88
    invoke-interface {v3, v0, v5}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    return-object v7

    .line 97
    :cond_5
    iget-object v4, v11, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-static {v4}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v9, 0x20

    .line 104
    .line 105
    iget-object v12, v0, Lfc;->a:Lud1;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {v1, v2}, Lur6;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    cmpg-float v4, v4, v10

    .line 114
    .line 115
    if-gez v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v11}, Ler1;->c()Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v2}, Lur6;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    iget-wide v14, v0, Lfc;->g:J

    .line 126
    .line 127
    shr-long/2addr v14, v9

    .line 128
    long-to-int v9, v14

    .line 129
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v4, v13, v9, v12}, Ln77;->o(Landroid/widget/EdgeEffect;FFLud1;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v4, v11, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-static {v4}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-static {v1, v2}, Lur6;->b(J)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    cmpl-float v4, v4, v10

    .line 151
    .line 152
    if-lez v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v11}, Ler1;->d()Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v2}, Lur6;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    neg-float v13, v13

    .line 163
    iget-wide v14, v0, Lfc;->g:J

    .line 164
    .line 165
    shr-long/2addr v14, v9

    .line 166
    long-to-int v9, v14

    .line 167
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v4, v13, v9, v12}, Ln77;->o(Landroid/widget/EdgeEffect;FFLud1;)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    neg-float v4, v4

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move v4, v10

    .line 178
    :goto_1
    iget-object v9, v11, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v9}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-static {v1, v2}, Lur6;->c(J)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    cmpg-float v9, v9, v10

    .line 191
    .line 192
    if-gez v9, :cond_8

    .line 193
    .line 194
    invoke-virtual {v11}, Ler1;->e()Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v1, v2}, Lur6;->c(J)F

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    const-wide v16, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    iget-wide v13, v0, Lfc;->g:J

    .line 208
    .line 209
    and-long v13, v13, v16

    .line 210
    .line 211
    long-to-int v13, v13

    .line 212
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-static {v9, v15, v13, v12}, Ln77;->o(Landroid/widget/EdgeEffect;FFLud1;)F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-wide v16, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    iget-object v9, v11, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    invoke-static {v9}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    invoke-static {v1, v2}, Lur6;->c(J)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    cmpl-float v9, v9, v10

    .line 239
    .line 240
    if-lez v9, :cond_9

    .line 241
    .line 242
    invoke-virtual {v11}, Ler1;->b()Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v1, v2}, Lur6;->c(J)F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    neg-float v13, v13

    .line 251
    iget-wide v14, v0, Lfc;->g:J

    .line 252
    .line 253
    and-long v14, v14, v16

    .line 254
    .line 255
    long-to-int v14, v14

    .line 256
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-static {v9, v13, v14, v12}, Ln77;->o(Landroid/widget/EdgeEffect;FFLud1;)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    neg-float v9, v9

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move v9, v10

    .line 267
    :goto_2
    invoke-static {v4, v9}, Lez5;->a(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    cmp-long v4, v12, v14

    .line 274
    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    invoke-virtual {v0}, Lfc;->d()V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-static {v1, v2, v12, v13}, Lur6;->d(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    new-instance v4, Lur6;

    .line 286
    .line 287
    invoke-direct {v4, v1, v2}, Lur6;-><init>(J)V

    .line 288
    .line 289
    .line 290
    iput-wide v1, v5, Lcc;->x:J

    .line 291
    .line 292
    iput v8, v5, Lcc;->A:I

    .line 293
    .line 294
    invoke-interface {v3, v4, v5}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-ne v4, v6, :cond_b

    .line 299
    .line 300
    :goto_4
    return-object v6

    .line 301
    :cond_b
    :goto_5
    check-cast v4, Lur6;

    .line 302
    .line 303
    iget-wide v3, v4, Lur6;->a:J

    .line 304
    .line 305
    invoke-static {v1, v2, v3, v4}, Lur6;->d(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    const/4 v3, 0x0

    .line 310
    iput-boolean v3, v0, Lfc;->f:Z

    .line 311
    .line 312
    invoke-static {v1, v2}, Lur6;->b(J)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    cmpl-float v3, v3, v10

    .line 317
    .line 318
    const/16 v4, 0x1f

    .line 319
    .line 320
    if-lez v3, :cond_d

    .line 321
    .line 322
    invoke-virtual {v11}, Ler1;->c()Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v2}, Lur6;->b(J)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5}, Lio3;->h0(F)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    if-lt v6, v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    invoke-static {v1, v2}, Lur6;->b(J)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    cmpg-float v3, v3, v10

    .line 357
    .line 358
    if-gez v3, :cond_f

    .line 359
    .line 360
    invoke-virtual {v11}, Ler1;->d()Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v1, v2}, Lur6;->b(J)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v5}, Lio3;->h0(F)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    neg-int v5, v5

    .line 373
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    if-lt v6, v4, :cond_e

    .line 376
    .line 377
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_6
    invoke-static {v1, v2}, Lur6;->c(J)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    cmpl-float v3, v3, v10

    .line 395
    .line 396
    if-lez v3, :cond_11

    .line 397
    .line 398
    invoke-virtual {v11}, Ler1;->e()Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v1, v2}, Lur6;->c(J)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Lio3;->h0(F)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    if-lt v2, v4, :cond_10

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_11
    invoke-static {v1, v2}, Lur6;->c(J)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    cmpg-float v3, v3, v10

    .line 433
    .line 434
    if-gez v3, :cond_13

    .line 435
    .line 436
    invoke-virtual {v11}, Ler1;->b()Landroid/widget/EdgeEffect;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v1, v2}, Lur6;->c(J)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Lio3;->h0(F)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    neg-int v1, v1

    .line 449
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    if-lt v2, v4, :cond_12

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lfc;->a()V

    .line 467
    .line 468
    .line 469
    return-object v7
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lfc;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lfc;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbx7;->w(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lfc;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lfc;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfc;->d:Lti4;

    .line 6
    .line 7
    sget-object v0, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lfc;->c:Ler1;

    .line 2
    .line 3
    iget-object v0, p0, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v3, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v3, v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    cmpg-float v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt v3, v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :goto_2
    cmpg-float v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v0, v1, :cond_6

    .line 67
    .line 68
    invoke-static {p0}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move p0, v2

    .line 74
    :goto_3
    cmpg-float p0, p0, v2

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_4
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final f(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfc;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lfc;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lfc;->c:Ler1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ler1;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3, p2, v4}, Lhb;->g(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Lfc;->g:J

    .line 59
    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int p0, v1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final g(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfc;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lfc;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lfc;->c:Ler1;

    .line 34
    .line 35
    invoke-virtual {v2}, Ler1;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p2, v3}, Lhb;->g(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p0, Lfc;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int p0, v5

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final h(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfc;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lfc;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lfc;->c:Ler1;

    .line 34
    .line 35
    invoke-virtual {v2}, Ler1;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Lhb;->g(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Lfc;->g:J

    .line 56
    .line 57
    shr-long v0, v5, v1

    .line 58
    .line 59
    long-to-int p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfc;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lfc;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lfc;->c:Ler1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ler1;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p2, v0}, Lhb;->g(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Lfc;->g:J

    .line 54
    .line 55
    and-long v0, v6, v1

    .line 56
    .line 57
    long-to-int p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    if-lt v4, v5, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p2

    .line 72
    :goto_1
    cmpg-float p2, v0, p2

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    return p0

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final j(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lfc;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Luq5;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lfc;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Luq5;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lfc;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lio3;->h0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lio3;->h0(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Lfc;->c:Ler1;

    .line 53
    .line 54
    iput-wide p1, v3, Ler1;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Ler1;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Ler1;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Ler1;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Ler1;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lfc;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
