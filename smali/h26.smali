.class public abstract Lh26;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ll16;

    .line 2
    .line 3
    sget v1, Lep0;->j:I

    .line 4
    .line 5
    sget-wide v1, Lep0;->e:J

    .line 6
    .line 7
    const-string v3, "White"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ll16;-><init>(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ll16;

    .line 13
    .line 14
    sget-wide v5, Lep0;->b:J

    .line 15
    .line 16
    const-string v7, "Black"

    .line 17
    .line 18
    invoke-direct {v4, v5, v6, v7}, Ll16;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Ll16;

    .line 22
    .line 23
    const-wide v9, 0xffffeb3bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v9, v10}, Lw65;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-string v11, "Yellow"

    .line 33
    .line 34
    invoke-direct {v8, v9, v10, v11}, Ll16;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ll16;

    .line 38
    .line 39
    const-wide v10, 0xffa5d6a7L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v10, v11}, Lw65;->f(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    const-string v12, "Green"

    .line 49
    .line 50
    invoke-direct {v9, v10, v11, v12}, Ll16;-><init>(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ll16;

    .line 54
    .line 55
    const-wide v11, 0xfff8bbd0L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v11, v12}, Lw65;->f(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-string v13, "Pink"

    .line 65
    .line 66
    invoke-direct {v10, v11, v12, v13}, Ll16;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v4, v8, v9, v10}, [Ll16;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lh26;->a:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ll16;

    .line 80
    .line 81
    invoke-direct {v0, v5, v6, v7}, Ll16;-><init>(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ll16;

    .line 85
    .line 86
    const-wide v5, 0xff212121L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lw65;->f(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const-string v7, "Dark Gray"

    .line 96
    .line 97
    invoke-direct {v4, v5, v6, v7}, Ll16;-><init>(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ll16;

    .line 101
    .line 102
    invoke-direct {v5, v1, v2, v3}, Ll16;-><init>(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v0, v4, v5}, [Ll16;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lh26;->b:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method

.method public static final a(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Laf3;Lvm1;Lub2;Lub2;Lsb2;Lsb2;Lkd2;I)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    const v0, 0x732734d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p10, v0

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    invoke-virtual {v9, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v11, 0x4000

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move v4, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    move-object/from16 v4, p6

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    const/high16 v12, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v12, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v12

    .line 94
    move-object/from16 v12, p7

    .line 95
    .line 96
    invoke-virtual {v9, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    const/high16 v14, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v14, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v14

    .line 108
    move-object/from16 v14, p8

    .line 109
    .line 110
    invoke-virtual {v9, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_7

    .line 115
    .line 116
    const/high16 v16, 0x4000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v16, 0x2000000

    .line 120
    .line 121
    :goto_7
    or-int v16, v0, v16

    .line 122
    .line 123
    const v0, 0x2492493

    .line 124
    .line 125
    .line 126
    and-int v0, v16, v0

    .line 127
    .line 128
    const v15, 0x2492492

    .line 129
    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    if-eq v0, v15, :cond_8

    .line 135
    .line 136
    move v0, v13

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move/from16 v0, v17

    .line 139
    .line 140
    :goto_8
    and-int/lit8 v15, v16, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, v15, v0}, Lkd2;->V(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_12

    .line 147
    .line 148
    sget-object v15, Lar5;->c:Lz22;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const/high16 v5, 0x42000000    # 32.0f

    .line 152
    .line 153
    const/high16 v3, 0x41700000    # 15.0f

    .line 154
    .line 155
    invoke-static {v3, v0, v3, v5, v2}, Ln77;->k(FFFFI)Lvh4;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    new-instance v0, Lvr;

    .line 160
    .line 161
    new-instance v2, Lze0;

    .line 162
    .line 163
    const/4 v5, 0x6

    .line 164
    invoke-direct {v2, v5}, Lze0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v3, v13, v2}, Lvr;-><init>(FZLze0;)V

    .line 168
    .line 169
    .line 170
    const v2, 0xe000

    .line 171
    .line 172
    .line 173
    and-int v2, v16, v2

    .line 174
    .line 175
    if-ne v2, v11, :cond_9

    .line 176
    .line 177
    move v2, v13

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move/from16 v2, v17

    .line 180
    .line 181
    :goto_9
    and-int/lit8 v3, v16, 0xe

    .line 182
    .line 183
    const/4 v11, 0x4

    .line 184
    if-eq v3, v11, :cond_b

    .line 185
    .line 186
    invoke-virtual {v9, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    move/from16 v3, v17

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_b
    :goto_a
    move v3, v13

    .line 197
    :goto_b
    or-int/2addr v2, v3

    .line 198
    and-int/lit8 v3, v16, 0x70

    .line 199
    .line 200
    const/16 v11, 0x20

    .line 201
    .line 202
    if-eq v3, v11, :cond_c

    .line 203
    .line 204
    move/from16 v3, v17

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_c
    move v3, v13

    .line 208
    :goto_c
    or-int/2addr v2, v3

    .line 209
    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    or-int/2addr v2, v3

    .line 214
    const/high16 v3, 0x380000

    .line 215
    .line 216
    and-int v3, v16, v3

    .line 217
    .line 218
    const/high16 v11, 0x100000

    .line 219
    .line 220
    if-ne v3, v11, :cond_d

    .line 221
    .line 222
    move v3, v13

    .line 223
    goto :goto_d

    .line 224
    :cond_d
    move/from16 v3, v17

    .line 225
    .line 226
    :goto_d
    or-int/2addr v2, v3

    .line 227
    const/high16 v3, 0x1c00000

    .line 228
    .line 229
    and-int v3, v16, v3

    .line 230
    .line 231
    const/high16 v11, 0x800000

    .line 232
    .line 233
    if-ne v3, v11, :cond_e

    .line 234
    .line 235
    move v3, v13

    .line 236
    goto :goto_e

    .line 237
    :cond_e
    move/from16 v3, v17

    .line 238
    .line 239
    :goto_e
    or-int/2addr v2, v3

    .line 240
    const/high16 v3, 0xe000000

    .line 241
    .line 242
    and-int v3, v16, v3

    .line 243
    .line 244
    const/high16 v11, 0x4000000

    .line 245
    .line 246
    if-ne v3, v11, :cond_f

    .line 247
    .line 248
    move/from16 v17, v13

    .line 249
    .line 250
    :cond_f
    or-int v2, v2, v17

    .line 251
    .line 252
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v2, :cond_10

    .line 257
    .line 258
    sget-object v2, Lau0;->a:Lq18;

    .line 259
    .line 260
    if-ne v3, v2, :cond_11

    .line 261
    .line 262
    :cond_10
    move-object v3, v0

    .line 263
    goto :goto_f

    .line 264
    :cond_11
    move-object v11, v0

    .line 265
    move v12, v5

    .line 266
    goto :goto_10

    .line 267
    :goto_f
    new-instance v0, Lz16;

    .line 268
    .line 269
    move-object/from16 v2, p5

    .line 270
    .line 271
    move-object v11, v3

    .line 272
    move-object v3, v4

    .line 273
    move-object v4, v12

    .line 274
    move v12, v5

    .line 275
    move-object v5, v14

    .line 276
    invoke-direct/range {v0 .. v8}, Lz16;-><init>(Lcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lub2;Lsb2;Lsb2;Lvm1;Lxh4;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v3, v0

    .line 283
    :goto_10
    move-object v8, v3

    .line 284
    check-cast v8, Lub2;

    .line 285
    .line 286
    shr-int/lit8 v0, v16, 0x6

    .line 287
    .line 288
    and-int/lit8 v0, v0, 0x70

    .line 289
    .line 290
    or-int/lit16 v0, v0, 0x6186

    .line 291
    .line 292
    move-object v3, v11

    .line 293
    const/16 v11, 0x1e8

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    move-object v1, v10

    .line 300
    move-object/from16 v2, v18

    .line 301
    .line 302
    move v10, v0

    .line 303
    move-object v0, v15

    .line 304
    invoke-static/range {v0 .. v11}, Ln77;->h(Lyz3;Laf3;Lth4;Lwr;Ld7;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_12
    invoke-virtual/range {p9 .. p9}, Lkd2;->Y()V

    .line 309
    .line 310
    .line 311
    :goto_11
    invoke-virtual/range {p9 .. p9}, Lkd2;->u()Lzz4;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_13

    .line 316
    .line 317
    new-instance v0, Ld26;

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    move-object/from16 v6, p5

    .line 330
    .line 331
    move-object/from16 v7, p6

    .line 332
    .line 333
    move-object/from16 v8, p7

    .line 334
    .line 335
    move-object/from16 v9, p8

    .line 336
    .line 337
    move/from16 v10, p10

    .line 338
    .line 339
    invoke-direct/range {v0 .. v10}, Ld26;-><init>(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Laf3;Lvm1;Lub2;Lub2;Lsb2;Lsb2;I)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v11, Lzz4;->d:Lic2;

    .line 343
    .line 344
    :cond_13
    return-void
.end method

.method public static final b(ILkd2;)V
    .locals 11

    .line 1
    const v0, 0x18b138c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lkd2;->V(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lop0;->a:Ltq1;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmp0;

    .line 28
    .line 29
    iget-wide v1, v1, Lmp0;->o:J

    .line 30
    .line 31
    const v3, 0x3da3d70a    # 0.08f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lep0;->b(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v8, p1

    .line 43
    invoke-static/range {v4 .. v10}, Lkb0;->e(Lyz3;FJLkd2;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v8, p1

    .line 48
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v8}, Lkd2;->u()Lzz4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lao5;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lao5;-><init>(IB)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lzz4;->d:Lic2;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static final c(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Lyz3;Lkd2;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x4e7d2c61

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lkd2;->f0(I)Lkd2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p5, v1

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    invoke-virtual {v4, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    move-object v8, p3

    .line 45
    invoke-virtual {v4, p3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_3
    or-int v9, v1, v2

    .line 57
    .line 58
    and-int/lit16 v1, v9, 0x493

    .line 59
    .line 60
    const/16 v2, 0x492

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    move v1, v10

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v1, v3

    .line 69
    :goto_4
    and-int/lit8 v2, v9, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, Lkd2;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {p3}, Lwc7;->h(Lyz3;)Lyz3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ldn5;->a:Ltq1;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcn5;

    .line 88
    .line 89
    iget-object v5, v5, Lcn5;->d:Lo75;

    .line 90
    .line 91
    invoke-static {v1, v5}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v5, Lop0;->a:Ltq1;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lmp0;

    .line 102
    .line 103
    iget-wide v5, v5, Lmp0;->o:J

    .line 104
    .line 105
    const v11, 0x3df5c28f    # 0.12f

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v5, v6}, Lep0;->b(FJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v4, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcn5;

    .line 117
    .line 118
    iget-object v2, v2, Lcn5;->d:Lo75;

    .line 119
    .line 120
    const/high16 v11, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-static {v1, v11, v5, v6, v2}, Lm37;->f(Lyz3;FJLom5;)Lyz3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-wide v5, Lep0;->b:J

    .line 127
    .line 128
    sget-object v2, Lio3;->h:Lao2;

    .line 129
    .line 130
    invoke-static {v1, v5, v6, v2}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lpk2;->y:Ly50;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lb90;->c(Le7;Z)Lvo3;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v5, v4, Lkd2;->T:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v4}, Lkd2;->l()Lal4;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Ltt0;->d:Lp7;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lkd2;->h0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v6, v4, Lkd2;->S:Z

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    sget-object v6, Lza3;->p0:Lt53;

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lkd2;->k(Lsb2;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v4}, Lkd2;->q0()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v6, Lp7;->F:Lst0;

    .line 176
    .line 177
    invoke-static {v6, v4, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lp7;->E:Lys0;

    .line 181
    .line 182
    invoke-static {v2, v4, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lp7;->G:Lst0;

    .line 190
    .line 191
    invoke-static {v3, v4, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lss5;->h(Lkd2;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lp7;->D:Lys0;

    .line 198
    .line 199
    invoke-static {v2, v4, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lar5;->c:Lz22;

    .line 203
    .line 204
    sget-object v3, Lpk2;->O:Lcz0;

    .line 205
    .line 206
    and-int/lit8 v2, v9, 0xe

    .line 207
    .line 208
    const/16 v5, 0x61b8

    .line 209
    .line 210
    or-int v6, v5, v2

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v0, p0

    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    invoke-static/range {v0 .. v6}, Lzz;->c(Lxh4;Lyz3;Le7;Ldz0;FLkd2;I)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, v9, 0x70

    .line 221
    .line 222
    or-int/lit16 v0, v0, 0xc06

    .line 223
    .line 224
    and-int/lit16 v2, v9, 0x380

    .line 225
    .line 226
    or-int v5, v0, v2

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    move-object v2, p2

    .line 230
    move-object/from16 v4, p4

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    move-object v1, p1

    .line 234
    invoke-static/range {v0 .. v5}, Lo80;->f(ZLjava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Lyz3;Lkd2;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v10}, Lkd2;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    invoke-virtual {v4}, Lkd2;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v4}, Lkd2;->u()Lzz4;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    new-instance v1, Lfj;

    .line 251
    .line 252
    const/16 v7, 0xa

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    move-object v3, p1

    .line 256
    move-object v4, p2

    .line 257
    move/from16 v6, p5

    .line 258
    .line 259
    move-object v5, v8

    .line 260
    invoke-direct/range {v1 .. v7}, Lfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 264
    .line 265
    :cond_7
    return-void
.end method

.method public static final d(Los0;Lkd2;I)V
    .locals 7

    .line 1
    const v0, -0x1b495fe0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lkd2;->V(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x6

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lvz3;->x:Lvz3;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lop0;->a:Ltq1;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lmp0;

    .line 40
    .line 41
    iget-wide v3, v3, Lmp0;->p:J

    .line 42
    .line 43
    sget-object v5, Ldn5;->a:Ltq1;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcn5;

    .line 50
    .line 51
    iget-object v5, v5, Lcn5;->d:Lo75;

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v5}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v3, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v0, v3, v3}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Lvr;

    .line 64
    .line 65
    new-instance v5, Lze0;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Lze0;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v3, v2, v5}, Lvr;-><init>(FZLze0;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lpk2;->K:Lw50;

    .line 74
    .line 75
    invoke-static {v4, v3, p1, v1}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v4, p1, Lkd2;->T:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v6, Ltt0;->d:Lp7;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p1, Lkd2;->S:Z

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    sget-object v6, Lza3;->p0:Lt53;

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lkd2;->k(Lsb2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v6, Lp7;->F:Lst0;

    .line 115
    .line 116
    invoke-static {v6, p1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lp7;->E:Lys0;

    .line 120
    .line 121
    invoke-static {v3, p1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lp7;->G:Lst0;

    .line 129
    .line 130
    invoke-static {v4, p1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lp7;->D:Lys0;

    .line 137
    .line 138
    invoke-static {v3, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x36

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v3, Lyp0;->a:Lyp0;

    .line 148
    .line 149
    invoke-virtual {p0, v3, p1, v0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lkd2;->q(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    new-instance v0, Lk;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2, v1}, Lk;-><init>(Los0;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lzz4;->d:Lic2;

    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public static final e(Lcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lsb2;Lsb2;Lkd2;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x6cf8d231

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Lkd2;->f0(I)Lkd2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    invoke-virtual {v11, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    move-object/from16 v15, p2

    .line 46
    .line 47
    invoke-virtual {v11, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v2, v5

    .line 84
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v11, v3, v2}, Lkd2;->V(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_c

    .line 91
    .line 92
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lau0;->a:Lq18;

    .line 97
    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/anistation/model/settings/SubtitleStyleSettings;->normalized()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v11, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v2, Lw44;

    .line 112
    .line 113
    invoke-virtual {v11, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    if-ne v7, v3, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v7, Lyh;

    .line 126
    .line 127
    const/16 v6, 0x18

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct {v7, v1, v2, v8, v6}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v7, Lic2;

    .line 137
    .line 138
    invoke-static {v7, v11, v1}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v6, 0x7f12030e

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v11, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    if-ne v8, v3, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v16, Lb31;

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const v21, -0x800001

    .line 167
    .line 168
    .line 169
    const/high16 v22, -0x80000000

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/high16 v31, -0x1000000

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    move-object/from16 v19, v18

    .line 180
    .line 181
    move/from16 v23, v22

    .line 182
    .line 183
    move/from16 v24, v21

    .line 184
    .line 185
    move/from16 v25, v22

    .line 186
    .line 187
    move/from16 v26, v22

    .line 188
    .line 189
    move/from16 v27, v21

    .line 190
    .line 191
    move/from16 v28, v21

    .line 192
    .line 193
    move/from16 v29, v21

    .line 194
    .line 195
    move/from16 v32, v22

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    invoke-direct/range {v16 .. v34}, Lb31;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v11, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move-object/from16 v16, v8

    .line 210
    .line 211
    check-cast v16, Ljava/util/List;

    .line 212
    .line 213
    const v6, 0x7f080368

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v11, v5}, Lw65;->H(ILkd2;I)Lxh4;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-static {v11}, Lbf3;->a(Lkd2;)Laf3;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    sget-object v6, Lar5;->c:Lz22;

    .line 225
    .line 226
    sget-object v7, Lop0;->a:Ltq1;

    .line 227
    .line 228
    invoke-virtual {v11, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lmp0;

    .line 233
    .line 234
    iget-wide v7, v7, Lmp0;->n:J

    .line 235
    .line 236
    sget-object v9, Lio3;->h:Lao2;

    .line 237
    .line 238
    invoke-static {v6, v7, v8, v9}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lx97;->z:Ltr;

    .line 243
    .line 244
    sget-object v9, Lpk2;->K:Lw50;

    .line 245
    .line 246
    invoke-static {v8, v9, v11, v5}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-wide v8, v11, Lkd2;->T:J

    .line 251
    .line 252
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v11, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v12, Ltt0;->d:Lp7;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v12, v11, Lkd2;->S:Z

    .line 273
    .line 274
    if-eqz v12, :cond_a

    .line 275
    .line 276
    sget-object v12, Lza3;->p0:Lt53;

    .line 277
    .line 278
    invoke-virtual {v11, v12}, Lkd2;->k(Lsb2;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    sget-object v12, Lp7;->F:Lst0;

    .line 286
    .line 287
    invoke-static {v12, v11, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lp7;->E:Lys0;

    .line 291
    .line 292
    invoke-static {v5, v11, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v8, Lp7;->G:Lst0;

    .line 300
    .line 301
    invoke-static {v8, v11, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Lss5;->h(Lkd2;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lp7;->D:Lys0;

    .line 308
    .line 309
    invoke-static {v5, v11, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v8, v2

    .line 313
    sget-object v2, Lcom/anistation/navigation/Route$Settings;->INSTANCE:Lcom/anistation/navigation/Route$Settings;

    .line 314
    .line 315
    const v5, 0x7f12030f

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-ne v7, v3, :cond_b

    .line 327
    .line 328
    new-instance v7, Ljk5;

    .line 329
    .line 330
    const/16 v3, 0xa

    .line 331
    .line 332
    invoke-direct {v7, v3}, Ljk5;-><init>(B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    check-cast v7, Lsb2;

    .line 339
    .line 340
    shl-int/lit8 v0, v0, 0xf

    .line 341
    .line 342
    const/high16 v3, 0xe000000

    .line 343
    .line 344
    and-int/2addr v0, v3

    .line 345
    const v3, 0x1b6006

    .line 346
    .line 347
    .line 348
    or-int v12, v0, v3

    .line 349
    .line 350
    const/16 v13, 0x86

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    move v0, v4

    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v9, v6

    .line 356
    const/4 v6, 0x1

    .line 357
    move-object/from16 v19, v8

    .line 358
    .line 359
    move-object v8, v7

    .line 360
    const/4 v7, 0x0

    .line 361
    move-object/from16 v20, v9

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-static/range {v2 .. v13}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Loi;

    .line 368
    .line 369
    move-object v6, v14

    .line 370
    move-object v7, v15

    .line 371
    move-object/from16 v4, v16

    .line 372
    .line 373
    move-object/from16 v3, v17

    .line 374
    .line 375
    move-object/from16 v5, v18

    .line 376
    .line 377
    move-object/from16 v8, v19

    .line 378
    .line 379
    invoke-direct/range {v2 .. v8}, Loi;-><init>(Lxh4;Ljava/util/List;Laf3;Lub2;Lsb2;Lw44;)V

    .line 380
    .line 381
    .line 382
    const v3, -0x41da7265

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v2, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/16 v6, 0xc06

    .line 390
    .line 391
    const/4 v7, 0x6

    .line 392
    const/4 v3, 0x0

    .line 393
    move-object v5, v11

    .line 394
    move-object/from16 v2, v20

    .line 395
    .line 396
    invoke-static/range {v2 .. v7}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v0}, Lkd2;->q(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-virtual {v11}, Lkd2;->u()Lzz4;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_d

    .line 411
    .line 412
    new-instance v0, Lfj;

    .line 413
    .line 414
    const/16 v6, 0x9

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    move/from16 v5, p5

    .line 423
    .line 424
    invoke-direct/range {v0 .. v6}, Lfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 428
    .line 429
    :cond_d
    return-void
.end method

.method public static final f(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Laf3;Lub2;Lub2;Lsb2;Lsb2;Lkd2;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    const v0, -0x37baa2c2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lkd2;->f0(I)Lkd2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v4

    .line 25
    :goto_0
    or-int v0, p9, v0

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v7, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    invoke-virtual {v7, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-virtual {v7, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/high16 v5, 0x20000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/high16 v5, 0x10000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    move-object/from16 v13, p6

    .line 80
    .line 81
    invoke-virtual {v7, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const/high16 v5, 0x100000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v5, 0x80000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v5

    .line 93
    move-object/from16 v15, p7

    .line 94
    .line 95
    invoke-virtual {v7, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/high16 v5, 0x800000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v5, 0x400000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    const v5, 0x492493

    .line 108
    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    const v8, 0x492492

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    if-eq v5, v8, :cond_7

    .line 116
    .line 117
    move v5, v10

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v5, 0x0

    .line 120
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v7, v8, v5}, Lkd2;->V(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_13

    .line 127
    .line 128
    sget-object v5, Lar5;->c:Lz22;

    .line 129
    .line 130
    const/high16 v8, 0x41700000    # 15.0f

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static {v5, v8, v14, v4}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lvr;

    .line 138
    .line 139
    new-instance v6, Lze0;

    .line 140
    .line 141
    const/4 v12, 0x6

    .line 142
    invoke-direct {v6, v12}, Lze0;-><init>(B)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-direct {v5, v8, v10, v6}, Lvr;-><init>(FZLze0;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lpk2;->H:Lx50;

    .line 151
    .line 152
    invoke-static {v5, v6, v7, v12}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-wide v12, v7, Lkd2;->T:J

    .line 157
    .line 158
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v12, Ltt0;->d:Lp7;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v12, v7, Lkd2;->S:Z

    .line 179
    .line 180
    sget-object v13, Lza3;->p0:Lt53;

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Lkd2;->k(Lsb2;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget-object v12, Lp7;->F:Lst0;

    .line 192
    .line 193
    invoke-static {v12, v7, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lp7;->E:Lys0;

    .line 197
    .line 198
    invoke-static {v5, v7, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v8, Lp7;->G:Lst0;

    .line 206
    .line 207
    invoke-static {v8, v7, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lss5;->h(Lkd2;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lp7;->D:Lys0;

    .line 214
    .line 215
    invoke-static {v6, v7, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x3f000000    # 0.5f

    .line 219
    .line 220
    float-to-double v14, v4

    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    cmpl-double v14, v14, v18

    .line 224
    .line 225
    const-string v15, "invalid weight; must be greater than zero"

    .line 226
    .line 227
    if-lez v14, :cond_9

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    invoke-static {v15}, Lcz2;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    new-instance v14, Lob3;

    .line 234
    .line 235
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 236
    .line 237
    .line 238
    cmpl-float v21, v4, v20

    .line 239
    .line 240
    if-lez v21, :cond_a

    .line 241
    .line 242
    move/from16 v4, v20

    .line 243
    .line 244
    :cond_a
    invoke-direct {v14, v4, v10}, Lob3;-><init>(FZ)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lar5;->b:Lz22;

    .line 248
    .line 249
    invoke-interface {v14, v4}, Lyz3;->w(Lyz3;)Lyz3;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    const/high16 v26, 0x42000000    # 32.0f

    .line 254
    .line 255
    const/16 v27, 0x5

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/high16 v24, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    invoke-static/range {v22 .. v27}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    move-object/from16 v22, v5

    .line 268
    .line 269
    sget-object v5, Lpk2;->z:Ly50;

    .line 270
    .line 271
    new-instance v9, Lao;

    .line 272
    .line 273
    invoke-direct {v9, v1, v2, v3}, Lao;-><init>(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 274
    .line 275
    .line 276
    const v10, -0x633f3d08

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v9, v7}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v10, v8

    .line 284
    const/16 v8, 0xc30

    .line 285
    .line 286
    move-object/from16 v25, v6

    .line 287
    .line 288
    move-object v6, v9

    .line 289
    const/4 v9, 0x4

    .line 290
    move-object/from16 v16, v14

    .line 291
    .line 292
    move-object v14, v4

    .line 293
    move-object/from16 v4, v16

    .line 294
    .line 295
    move/from16 v16, v0

    .line 296
    .line 297
    move-object/from16 v29, v10

    .line 298
    .line 299
    move-object/from16 v28, v22

    .line 300
    .line 301
    move-object/from16 v30, v25

    .line 302
    .line 303
    const/high16 v0, 0x41700000    # 15.0f

    .line 304
    .line 305
    const/high16 v10, 0x3f000000    # 0.5f

    .line 306
    .line 307
    invoke-static/range {v4 .. v9}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 308
    .line 309
    .line 310
    move-object v4, v7

    .line 311
    float-to-double v5, v10

    .line 312
    cmpl-double v5, v5, v18

    .line 313
    .line 314
    if-lez v5, :cond_b

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_b
    invoke-static {v15}, Lcz2;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_a
    new-instance v5, Lob3;

    .line 321
    .line 322
    cmpl-float v6, v10, v20

    .line 323
    .line 324
    if-lez v6, :cond_c

    .line 325
    .line 326
    move/from16 v10, v20

    .line 327
    .line 328
    :cond_c
    const/4 v6, 0x1

    .line 329
    invoke-direct {v5, v10, v6}, Lob3;-><init>(FZ)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v14}, Lyz3;->w(Lyz3;)Lyz3;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v6, Lpk2;->y:Ly50;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-static {v6, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-wide v8, v4, Lkd2;->T:J

    .line 344
    .line 345
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v4}, Lkd2;->l()Lal4;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v4, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4}, Lkd2;->h0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v10, v4, Lkd2;->S:Z

    .line 361
    .line 362
    if-eqz v10, :cond_d

    .line 363
    .line 364
    invoke-virtual {v4, v13}, Lkd2;->k(Lsb2;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_d
    invoke-virtual {v4}, Lkd2;->q0()V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-static {v12, v4, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v6, v28

    .line 375
    .line 376
    invoke-static {v6, v4, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v10, v29

    .line 380
    .line 381
    invoke-static {v8, v4, v10, v4}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v6, v30

    .line 385
    .line 386
    invoke-static {v6, v4, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/high16 v5, 0x44340000    # 720.0f

    .line 390
    .line 391
    sget-object v6, Lvz3;->x:Lvz3;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v10, 0x1

    .line 395
    invoke-static {v6, v8, v5, v10}, Lar5;->n(Lyz3;FFI)Lyz3;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/high16 v6, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v5, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v5, v14}, Lyz3;->w(Lyz3;)Lyz3;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    const/high16 v5, 0x42000000    # 32.0f

    .line 410
    .line 411
    const/4 v6, 0x5

    .line 412
    const/high16 v9, 0x40a00000    # 5.0f

    .line 413
    .line 414
    invoke-static {v8, v9, v8, v5, v6}, Ln77;->k(FFFFI)Lvh4;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    new-instance v14, Lvr;

    .line 419
    .line 420
    new-instance v5, Lze0;

    .line 421
    .line 422
    const/4 v6, 0x6

    .line 423
    invoke-direct {v5, v6}, Lze0;-><init>(B)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v14, v0, v10, v5}, Lvr;-><init>(FZLze0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/high16 v5, 0x70000

    .line 434
    .line 435
    and-int v5, v16, v5

    .line 436
    .line 437
    const/high16 v6, 0x20000

    .line 438
    .line 439
    if-ne v5, v6, :cond_e

    .line 440
    .line 441
    move v9, v10

    .line 442
    goto :goto_c

    .line 443
    :cond_e
    move v9, v7

    .line 444
    :goto_c
    or-int/2addr v0, v9

    .line 445
    const/high16 v5, 0x380000

    .line 446
    .line 447
    and-int v5, v16, v5

    .line 448
    .line 449
    const/high16 v6, 0x100000

    .line 450
    .line 451
    if-ne v5, v6, :cond_f

    .line 452
    .line 453
    move v9, v10

    .line 454
    goto :goto_d

    .line 455
    :cond_f
    move v9, v7

    .line 456
    :goto_d
    or-int/2addr v0, v9

    .line 457
    const/high16 v5, 0x1c00000

    .line 458
    .line 459
    and-int v5, v16, v5

    .line 460
    .line 461
    const/high16 v6, 0x800000

    .line 462
    .line 463
    if-ne v5, v6, :cond_10

    .line 464
    .line 465
    move v9, v10

    .line 466
    goto :goto_e

    .line 467
    :cond_10
    move v9, v7

    .line 468
    :goto_e
    or-int/2addr v0, v9

    .line 469
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    sget-object v0, Lau0;->a:Lq18;

    .line 476
    .line 477
    if-ne v5, v0, :cond_11

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_11
    move-object v0, v4

    .line 481
    goto :goto_10

    .line 482
    :cond_12
    :goto_f
    new-instance v3, Lg5;

    .line 483
    .line 484
    const/4 v9, 0x7

    .line 485
    move-object/from16 v5, p4

    .line 486
    .line 487
    move-object/from16 v7, p6

    .line 488
    .line 489
    move-object/from16 v8, p7

    .line 490
    .line 491
    move-object v0, v4

    .line 492
    move-object v6, v11

    .line 493
    move-object/from16 v4, p2

    .line 494
    .line 495
    invoke-direct/range {v3 .. v9}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object v5, v3

    .line 502
    :goto_10
    move-object v11, v5

    .line 503
    check-cast v11, Lub2;

    .line 504
    .line 505
    const/16 v17, 0x6

    .line 506
    .line 507
    shr-int/lit8 v3, v16, 0x6

    .line 508
    .line 509
    and-int/lit8 v3, v3, 0x70

    .line 510
    .line 511
    or-int/lit16 v3, v3, 0x6186

    .line 512
    .line 513
    move-object v6, v14

    .line 514
    const/16 v14, 0x1e8

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    move/from16 v24, v10

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    move-object/from16 v4, p3

    .line 523
    .line 524
    move-object v5, v13

    .line 525
    move v13, v3

    .line 526
    move-object v3, v12

    .line 527
    move-object v12, v0

    .line 528
    move/from16 v0, v24

    .line 529
    .line 530
    invoke-static/range {v3 .. v14}, Ln77;->h(Lyz3;Laf3;Lth4;Lwr;Ld7;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 531
    .line 532
    .line 533
    move-object v7, v12

    .line 534
    invoke-virtual {v7, v0}, Lkd2;->q(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0}, Lkd2;->q(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_13
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 542
    .line 543
    .line 544
    :goto_11
    invoke-virtual {v7}, Lkd2;->u()Lzz4;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    if-eqz v10, :cond_14

    .line 549
    .line 550
    new-instance v0, Lhx2;

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    move-object/from16 v4, p3

    .line 555
    .line 556
    move-object/from16 v5, p4

    .line 557
    .line 558
    move-object/from16 v6, p5

    .line 559
    .line 560
    move-object/from16 v7, p6

    .line 561
    .line 562
    move-object/from16 v8, p7

    .line 563
    .line 564
    move/from16 v9, p9

    .line 565
    .line 566
    invoke-direct/range {v0 .. v9}, Lhx2;-><init>(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Laf3;Lub2;Lub2;Lsb2;Lsb2;I)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v10, Lzz4;->d:Lic2;

    .line 570
    .line 571
    :cond_14
    return-void
.end method

.method public static final g(Lpe3;Lcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lub2;Lsb2;Lsb2;)V
    .locals 5

    .line 1
    new-instance v0, La26;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p3, p1}, La26;-><init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Los0;

    .line 8
    .line 9
    const v3, -0x75517ad5

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, v3, v4, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "font-selector"

    .line 17
    .line 18
    invoke-static {p0, v0, v2, v1}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb26;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p4, v4}, Lb26;-><init>(Lcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lsb2;B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Los0;

    .line 27
    .line 28
    const p4, -0x160e58ac

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p4, v4, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p4, "subtitle-sliders"

    .line 35
    .line 36
    invoke-static {p0, p4, p2, v1}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, La26;

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    invoke-direct {p2, p4, p3, p1}, La26;-><init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Los0;

    .line 46
    .line 47
    const p3, -0x2ecfbb0d

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p3, v4, p2}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "subtitle-colors"

    .line 54
    .line 55
    invoke-static {p0, p2, p1, v1}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lsm0;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p5, p2}, Lsm0;-><init>(Lsb2;B)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Los0;

    .line 65
    .line 66
    const p3, -0x47911d6e

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3, v4, p1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "reset-button"

    .line 73
    .line 74
    invoke-static {p0, p1, p2, v1}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
