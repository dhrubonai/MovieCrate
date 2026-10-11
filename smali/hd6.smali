.class public final Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lti4;

.field public b:Lko;

.field public final c:Lzt5;


# direct methods
.method public constructor <init>(Lko;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lhd6;->a:Lti4;

    .line 12
    .line 13
    new-instance v1, Lka6;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lka6;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lio;-><init>(Lko;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lio;->z:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lho;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lho;->a(I)Ljo;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lka6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljo;

    .line 87
    .line 88
    new-instance v13, Lho;

    .line 89
    .line 90
    iget-object v14, v12, Ljo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Ljo;->b:I

    .line 93
    .line 94
    iget v6, v12, Ljo;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Ljo;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v15, v6, v12}, Lho;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v9, v3}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lio;->e()Lko;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lhd6;->b:Lko;

    .line 124
    .line 125
    new-instance v1, Lzt5;

    .line 126
    .line 127
    invoke-direct {v1}, Lzt5;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lhd6;->c:Lzt5;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Ljo;Lbd6;)Ljo;
    .locals 3

    .line 1
    iget-object p1, p1, Lbd6;->b:Lo24;

    .line 2
    .line 3
    iget v0, p1, Lo24;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lo24;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Ljo;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ljo;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Ljo;->a(Ljo;Lgo;III)Ljo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILkd2;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Lkd2;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Lbv0;->s:Ltq1;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lwf;

    .line 47
    .line 48
    iget-object v9, v0, Lhd6;->b:Lko;

    .line 49
    .line 50
    iget-object v10, v9, Lko;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Lko;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v8

    .line 65
    :goto_2
    if-ge v11, v10, :cond_15

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljo;

    .line 72
    .line 73
    iget v13, v12, Ljo;->b:I

    .line 74
    .line 75
    iget-object v14, v12, Ljo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v15, v12, Ljo;->c:I

    .line 78
    .line 79
    if-eq v13, v15, :cond_13

    .line 80
    .line 81
    const v13, 0x2b3dee17

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Lkd2;->e0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v15, Lau0;->a:Lq18;

    .line 92
    .line 93
    if-ne v13, v15, :cond_2

    .line 94
    .line 95
    new-instance v13, Lu34;

    .line 96
    .line 97
    invoke-direct {v13}, Lu34;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v13, Lu34;

    .line 104
    .line 105
    const/16 v23, 0x4

    .line 106
    .line 107
    new-instance v4, Lll5;

    .line 108
    .line 109
    move/from16 v24, v5

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    invoke-direct {v4, v0, v12, v5}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lvz3;->x:Lvz3;

    .line 117
    .line 118
    invoke-static {v5, v4}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v15, :cond_3

    .line 127
    .line 128
    new-instance v5, Lka6;

    .line 129
    .line 130
    const/16 v25, 0x1

    .line 131
    .line 132
    const/16 v7, 0xb

    .line 133
    .line 134
    invoke-direct {v5, v7}, Lka6;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/16 v25, 0x1

    .line 142
    .line 143
    :goto_3
    check-cast v5, Lub2;

    .line 144
    .line 145
    invoke-static {v4, v8, v5}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lod6;

    .line 150
    .line 151
    new-instance v7, Lfs0;

    .line 152
    .line 153
    const/16 v8, 0xf

    .line 154
    .line 155
    invoke-direct {v7, v0, v12, v8}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v7}, Lod6;-><init>(Lfs0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v5}, Lyz3;->w(Lyz3;)Lyz3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v13}, Lbb4;->H(Lyz3;Lu34;)Lyz3;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lsq4;->a:Lh95;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v5, Lkb0;->m:Lqd;

    .line 175
    .line 176
    invoke-static {v4, v5}, Lkb0;->G(Lyz3;Lqd;)Lyz3;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-virtual {v2, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v2, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v4, v5

    .line 189
    invoke-virtual {v2, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v4, v5

    .line 194
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    if-ne v5, v15, :cond_5

    .line 201
    .line 202
    :cond_4
    new-instance v5, Llb5;

    .line 203
    .line 204
    invoke-direct {v5, v0, v12, v6}, Llb5;-><init>(Lhd6;Ljo;Lwf;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    move-object/from16 v21, v5

    .line 211
    .line 212
    check-cast v21, Lsb2;

    .line 213
    .line 214
    const/16 v22, 0x1fc

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object/from16 v17, v13

    .line 223
    .line 224
    invoke-static/range {v16 .. v22}, Lq23;->p(Lyz3;Lu34;ZLm65;Lsb2;Lsb2;I)Lyz3;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v4, v2, v5}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 230
    .line 231
    .line 232
    check-cast v14, Lvh3;

    .line 233
    .line 234
    invoke-virtual {v14}, Lvh3;->a()Lid6;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    iget-object v5, v4, Lid6;->a:Lpv5;

    .line 241
    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    iget-object v5, v4, Lid6;->b:Lpv5;

    .line 245
    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    iget-object v5, v4, Lid6;->c:Lpv5;

    .line 249
    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    iget-object v4, v4, Lid6;->d:Lpv5;

    .line 253
    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    :cond_6
    const/4 v5, 0x0

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_7
    const v4, 0x2b4a813f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lkd2;->e0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-ne v4, v15, :cond_8

    .line 270
    .line 271
    new-instance v4, Lwh3;

    .line 272
    .line 273
    invoke-direct {v4, v13}, Lwh3;-><init>(Lu34;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    check-cast v4, Lwh3;

    .line 280
    .line 281
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v7, 0x0

    .line 286
    if-ne v5, v15, :cond_9

    .line 287
    .line 288
    new-instance v5, Lfd6;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-direct {v5, v4, v7, v8}, Lfd6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    check-cast v5, Lic2;

    .line 298
    .line 299
    sget-object v8, Lpn6;->a:Lpn6;

    .line 300
    .line 301
    invoke-static {v5, v2, v8}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v4, Lwh3;->b:Lqi4;

    .line 305
    .line 306
    iget-object v8, v4, Lwh3;->b:Lqi4;

    .line 307
    .line 308
    invoke-virtual {v5}, Lqi4;->h()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    and-int/lit8 v5, v5, 0x2

    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    move/from16 v5, v25

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    const/4 v5, 0x0

    .line 320
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    invoke-virtual {v8}, Lqi4;->h()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    and-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    move/from16 v5, v25

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    const/4 v5, 0x0

    .line 336
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    invoke-virtual {v8}, Lqi4;->h()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    and-int/lit8 v5, v5, 0x4

    .line 345
    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    move/from16 v5, v25

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    const/4 v5, 0x0

    .line 352
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    invoke-virtual {v14}, Lvh3;->a()Lid6;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    iget-object v5, v5, Lid6;->a:Lpv5;

    .line 363
    .line 364
    move-object/from16 v19, v5

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    move-object/from16 v19, v7

    .line 368
    .line 369
    :goto_7
    invoke-virtual {v14}, Lvh3;->a()Lid6;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_e

    .line 374
    .line 375
    iget-object v5, v5, Lid6;->b:Lpv5;

    .line 376
    .line 377
    move-object/from16 v20, v5

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    move-object/from16 v20, v7

    .line 381
    .line 382
    :goto_8
    invoke-virtual {v14}, Lvh3;->a()Lid6;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_f

    .line 387
    .line 388
    iget-object v5, v5, Lid6;->c:Lpv5;

    .line 389
    .line 390
    move-object/from16 v21, v5

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    move-object/from16 v21, v7

    .line 394
    .line 395
    :goto_9
    invoke-virtual {v14}, Lvh3;->a()Lid6;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    iget-object v7, v5, Lid6;->d:Lpv5;

    .line 402
    .line 403
    :cond_10
    move-object/from16 v22, v7

    .line 404
    .line 405
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v2, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    or-int/2addr v7, v8

    .line 418
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-nez v7, :cond_11

    .line 423
    .line 424
    if-ne v8, v15, :cond_12

    .line 425
    .line 426
    :cond_11
    new-instance v8, Lll5;

    .line 427
    .line 428
    invoke-direct {v8, v0, v12, v4}, Lll5;-><init>(Lhd6;Ljo;Lwh3;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    check-cast v8, Lub2;

    .line 435
    .line 436
    shl-int/lit8 v4, v3, 0x6

    .line 437
    .line 438
    and-int/lit16 v4, v4, 0x380

    .line 439
    .line 440
    invoke-virtual {v0, v5, v8, v2, v4}, Lhd6;->b([Ljava/lang/Object;Lub2;Lkd2;I)V

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-virtual {v2, v5}, Lkd2;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :goto_a
    const v4, 0x2b6975be

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Lkd2;->e0(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Lkd2;->q(Z)V

    .line 455
    .line 456
    .line 457
    :goto_b
    invoke-virtual {v2, v5}, Lkd2;->q(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    move/from16 v24, v5

    .line 462
    .line 463
    move v5, v8

    .line 464
    const/16 v23, 0x4

    .line 465
    .line 466
    const/16 v25, 0x1

    .line 467
    .line 468
    const v4, 0x2b69abfe

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v4}, Lkd2;->e0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Lkd2;->q(Z)V

    .line 475
    .line 476
    .line 477
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    move v8, v5

    .line 480
    move/from16 v5, v24

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_14
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 485
    .line 486
    .line 487
    :cond_15
    invoke-virtual {v2}, Lkd2;->u()Lzz4;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_16

    .line 492
    .line 493
    new-instance v3, Lcu5;

    .line 494
    .line 495
    const/4 v4, 0x7

    .line 496
    invoke-direct {v3, v0, v1, v4}, Lcu5;-><init>(Ljava/lang/Object;IB)V

    .line 497
    .line 498
    .line 499
    iput-object v3, v2, Lzz4;->d:Lic2;

    .line 500
    .line 501
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lub2;Lkd2;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Lkd2;->c0(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Lkd2;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Lkd2;->q(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Lkd2;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    array-length v3, p1

    .line 122
    if-lez v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    array-length v6, p1

    .line 129
    add-int/2addr v3, v6

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    if-ne v0, v1, :cond_a

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_a
    or-int v0, v3, v4

    .line 156
    .line 157
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    sget-object v0, Lau0;->a:Lq18;

    .line 164
    .line 165
    if-ne v1, v0, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v1, Lw40;

    .line 168
    .line 169
    invoke-direct {v1, p0, p2, v5}, Lw40;-><init>(Lhd6;Lub2;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v1, Lub2;

    .line 176
    .line 177
    invoke-static {v2, v1, p3}, Ldb;->e([Ljava/lang/Object;Lub2;Lkd2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    invoke-virtual {p3}, Lkd2;->Y()V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {p3}, Lkd2;->u()Lzz4;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_e

    .line 189
    .line 190
    new-instance v0, Lje;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    move-object v3, p0

    .line 195
    move-object v4, p1

    .line 196
    move-object v5, p2

    .line 197
    move v2, p4

    .line 198
    invoke-direct/range {v0 .. v5}, Lje;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p3, Lzz4;->d:Lic2;

    .line 202
    .line 203
    :cond_e
    return-void
.end method
