.class public final Lr/c;
.super Lr/n;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lq/e;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lr/n;-><init>(Lq/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lr/n;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lr/n;->b:Lq/e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lq/e;->l(I)Lq/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lr/n;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lq/e;->l(I)Lq/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lr/n;->b:Lq/e;

    .line 32
    .line 33
    iget p1, p0, Lr/n;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lq/e;->d:Lr/k;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lq/e;->e:Lr/m;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lr/n;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lq/e;->k(I)Lq/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lr/n;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lq/e;->d:Lr/k;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Lq/e;->e:Lr/m;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lr/n;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lq/e;->k(I)Lq/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lr/n;

    .line 99
    .line 100
    iget v0, p0, Lr/n;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Lr/n;->b:Lq/e;

    .line 105
    .line 106
    iput-object p0, p2, Lq/e;->b:Lr/c;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Lr/n;->b:Lq/e;

    .line 112
    .line 113
    iput-object p0, p2, Lq/e;->c:Lr/c;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Lr/n;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lr/n;->b:Lq/e;

    .line 121
    .line 122
    iget-object p1, p1, Lq/e;->I:Lq/e;

    .line 123
    .line 124
    check-cast p1, Lq/f;

    .line 125
    .line 126
    iget-boolean p1, p1, Lq/f;->h0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    move p1, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 p1, 0x0

    .line 133
    :goto_5
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-le p1, v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr p1, v1

    .line 146
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lr/n;

    .line 151
    .line 152
    iget-object p1, p1, Lr/n;->b:Lq/e;

    .line 153
    .line 154
    iput-object p1, p0, Lr/n;->b:Lq/e;

    .line 155
    .line 156
    :cond_a
    iget p1, p0, Lr/n;->f:I

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    iget-object p1, p0, Lr/n;->b:Lq/e;

    .line 161
    .line 162
    iget p1, p1, Lq/e;->X:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    iget-object p1, p0, Lr/n;->b:Lq/e;

    .line 166
    .line 167
    iget p1, p1, Lq/e;->Y:I

    .line 168
    .line 169
    :goto_6
    iput p1, p0, Lr/c;->l:I

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lr/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/n;->h:Lr/g;

    .line 4
    .line 5
    iget-boolean v2, v1, Lr/g;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_58

    .line 8
    .line 9
    iget-object v2, v0, Lr/n;->i:Lr/g;

    .line 10
    .line 11
    iget-boolean v3, v2, Lr/g;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lr/n;->b:Lq/e;

    .line 18
    .line 19
    iget-object v3, v3, Lq/e;->I:Lq/e;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v5, v3, Lq/f;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v3, Lq/f;

    .line 28
    .line 29
    iget-boolean v3, v3, Lq/f;->h0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v5, v2, Lr/g;->g:I

    .line 34
    .line 35
    iget v6, v1, Lr/g;->g:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, Lr/c;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lr/n;

    .line 55
    .line 56
    iget-object v11, v11, Lr/n;->b:Lq/e;

    .line 57
    .line 58
    iget v11, v11, Lq/e;->V:I

    .line 59
    .line 60
    if-ne v11, v10, :cond_3

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v8, v9

    .line 66
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 67
    .line 68
    move v12, v11

    .line 69
    :goto_2
    if-ltz v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lr/n;

    .line 76
    .line 77
    iget-object v13, v13, Lr/n;->b:Lq/e;

    .line 78
    .line 79
    iget v13, v13, Lq/e;->V:I

    .line 80
    .line 81
    if-ne v13, v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, v12

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    :goto_3
    const/4 v14, 0x2

    .line 89
    if-ge v12, v14, :cond_14

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_4
    if-ge v14, v7, :cond_11

    .line 100
    .line 101
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v15, v20

    .line 106
    .line 107
    check-cast v15, Lr/n;

    .line 108
    .line 109
    iget-object v4, v15, Lr/n;->b:Lq/e;

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    iget v6, v4, Lq/e;->V:I

    .line 114
    .line 115
    if-ne v6, v10, :cond_6

    .line 116
    .line 117
    move/from16 v23, v8

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 122
    .line 123
    if-lez v14, :cond_7

    .line 124
    .line 125
    if-lt v14, v8, :cond_7

    .line 126
    .line 127
    iget-object v6, v15, Lr/n;->h:Lr/g;

    .line 128
    .line 129
    iget v6, v6, Lr/g;->f:I

    .line 130
    .line 131
    add-int/2addr v13, v6

    .line 132
    :cond_7
    iget-object v6, v15, Lr/n;->e:Lr/h;

    .line 133
    .line 134
    iget v10, v6, Lr/g;->g:I

    .line 135
    .line 136
    move/from16 v22, v10

    .line 137
    .line 138
    iget v10, v15, Lr/n;->d:I

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-eq v10, v8, :cond_8

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v8, 0x0

    .line 148
    :goto_5
    if-eqz v8, :cond_b

    .line 149
    .line 150
    iget v6, v0, Lr/n;->f:I

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    iget-object v10, v4, Lq/e;->d:Lr/k;

    .line 155
    .line 156
    iget-object v10, v10, Lr/n;->e:Lr/h;

    .line 157
    .line 158
    iget-boolean v10, v10, Lr/g;->j:Z

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const/4 v10, 0x1

    .line 164
    if-ne v6, v10, :cond_a

    .line 165
    .line 166
    iget-object v6, v4, Lq/e;->e:Lr/m;

    .line 167
    .line 168
    iget-object v6, v6, Lr/n;->e:Lr/h;

    .line 169
    .line 170
    iget-boolean v6, v6, Lr/g;->j:Z

    .line 171
    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    move/from16 v24, v8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move/from16 v24, v8

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    iget v8, v15, Lr/n;->a:I

    .line 182
    .line 183
    if-ne v8, v10, :cond_c

    .line 184
    .line 185
    if-nez v12, :cond_c

    .line 186
    .line 187
    iget v10, v6, Lr/h;->m:I

    .line 188
    .line 189
    add-int/lit8 v17, v17, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    iget-boolean v6, v6, Lr/g;->j:Z

    .line 193
    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    move/from16 v10, v22

    .line 197
    .line 198
    :goto_6
    const/16 v24, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 202
    .line 203
    :goto_8
    if-nez v24, :cond_e

    .line 204
    .line 205
    add-int/lit8 v17, v17, 0x1

    .line 206
    .line 207
    iget-object v4, v4, Lq/e;->Z:[F

    .line 208
    .line 209
    iget v6, v0, Lr/n;->f:I

    .line 210
    .line 211
    aget v4, v4, v6

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    cmpl-float v8, v4, v6

    .line 215
    .line 216
    if-ltz v8, :cond_f

    .line 217
    .line 218
    add-float v19, v19, v4

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    add-int/2addr v13, v10

    .line 222
    :cond_f
    :goto_9
    if-ge v14, v11, :cond_10

    .line 223
    .line 224
    if-ge v14, v9, :cond_10

    .line 225
    .line 226
    iget-object v4, v15, Lr/n;->i:Lr/g;

    .line 227
    .line 228
    iget v4, v4, Lr/g;->f:I

    .line 229
    .line 230
    neg-int v4, v4

    .line 231
    add-int/2addr v13, v4

    .line 232
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    move-object/from16 v6, v21

    .line 235
    .line 236
    move/from16 v8, v23

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_11
    move-object/from16 v21, v6

    .line 243
    .line 244
    move/from16 v23, v8

    .line 245
    .line 246
    if-lt v13, v5, :cond_13

    .line 247
    .line 248
    if-nez v17, :cond_12

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    move-object/from16 v6, v21

    .line 254
    .line 255
    move/from16 v8, v23

    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_13
    :goto_b
    move/from16 v4, v17

    .line 262
    .line 263
    move/from16 v6, v18

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    move-object/from16 v21, v6

    .line 267
    .line 268
    move/from16 v23, v8

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    :goto_c
    iget v1, v1, Lr/g;->g:I

    .line 276
    .line 277
    if-eqz v3, :cond_15

    .line 278
    .line 279
    iget v1, v2, Lr/g;->g:I

    .line 280
    .line 281
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 282
    .line 283
    if-le v13, v5, :cond_17

    .line 284
    .line 285
    const/high16 v8, 0x40000000    # 2.0f

    .line 286
    .line 287
    sub-int v10, v13, v5

    .line 288
    .line 289
    int-to-float v10, v10

    .line 290
    div-float/2addr v10, v8

    .line 291
    add-float/2addr v10, v2

    .line 292
    float-to-int v8, v10

    .line 293
    if-eqz v3, :cond_16

    .line 294
    .line 295
    add-int/2addr v1, v8

    .line 296
    goto :goto_d

    .line 297
    :cond_16
    sub-int/2addr v1, v8

    .line 298
    :cond_17
    :goto_d
    if-lez v4, :cond_28

    .line 299
    .line 300
    sub-int v8, v5, v13

    .line 301
    .line 302
    int-to-float v8, v8

    .line 303
    int-to-float v10, v4

    .line 304
    div-float v10, v8, v10

    .line 305
    .line 306
    add-float/2addr v10, v2

    .line 307
    float-to-int v10, v10

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_e
    if-ge v12, v7, :cond_21

    .line 311
    .line 312
    move-object/from16 v15, v21

    .line 313
    .line 314
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    move-object/from16 v2, v17

    .line 319
    .line 320
    check-cast v2, Lr/n;

    .line 321
    .line 322
    move/from16 v17, v10

    .line 323
    .line 324
    iget-object v10, v2, Lr/n;->b:Lq/e;

    .line 325
    .line 326
    move/from16 v21, v13

    .line 327
    .line 328
    iget v13, v10, Lq/e;->V:I

    .line 329
    .line 330
    move/from16 v22, v1

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    if-ne v13, v1, :cond_18

    .line 335
    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :cond_18
    iget v1, v2, Lr/n;->d:I

    .line 339
    .line 340
    const/4 v13, 0x3

    .line 341
    if-ne v1, v13, :cond_20

    .line 342
    .line 343
    iget-object v1, v2, Lr/n;->e:Lr/h;

    .line 344
    .line 345
    iget-boolean v13, v1, Lr/g;->j:Z

    .line 346
    .line 347
    if-nez v13, :cond_20

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    cmpl-float v16, v19, v13

    .line 351
    .line 352
    if-lez v16, :cond_19

    .line 353
    .line 354
    iget-object v13, v10, Lq/e;->Z:[F

    .line 355
    .line 356
    move/from16 v24, v3

    .line 357
    .line 358
    iget v3, v0, Lr/n;->f:I

    .line 359
    .line 360
    aget v3, v13, v3

    .line 361
    .line 362
    mul-float/2addr v3, v8

    .line 363
    div-float v3, v3, v19

    .line 364
    .line 365
    const/high16 v13, 0x3f000000    # 0.5f

    .line 366
    .line 367
    add-float/2addr v3, v13

    .line 368
    float-to-int v3, v3

    .line 369
    goto :goto_f

    .line 370
    :cond_19
    move/from16 v24, v3

    .line 371
    .line 372
    move/from16 v3, v17

    .line 373
    .line 374
    :goto_f
    iget v13, v0, Lr/n;->f:I

    .line 375
    .line 376
    if-nez v13, :cond_1c

    .line 377
    .line 378
    iget v13, v10, Lq/e;->n:I

    .line 379
    .line 380
    iget v10, v10, Lq/e;->m:I

    .line 381
    .line 382
    iget v2, v2, Lr/n;->a:I

    .line 383
    .line 384
    move/from16 v25, v8

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    if-ne v2, v8, :cond_1a

    .line 388
    .line 389
    iget v2, v1, Lr/h;->m:I

    .line 390
    .line 391
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    goto :goto_10

    .line 396
    :cond_1a
    move v2, v3

    .line 397
    :goto_10
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-lez v13, :cond_1b

    .line 402
    .line 403
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :cond_1b
    if-eq v2, v3, :cond_1f

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1c
    move/from16 v25, v8

    .line 411
    .line 412
    iget v8, v10, Lq/e;->q:I

    .line 413
    .line 414
    iget v10, v10, Lq/e;->p:I

    .line 415
    .line 416
    iget v2, v2, Lr/n;->a:I

    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    if-ne v2, v13, :cond_1d

    .line 420
    .line 421
    iget v2, v1, Lr/h;->m:I

    .line 422
    .line 423
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_11

    .line 428
    :cond_1d
    move v2, v3

    .line 429
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-lez v8, :cond_1e

    .line 434
    .line 435
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :cond_1e
    if-eq v2, v3, :cond_1f

    .line 440
    .line 441
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    move v3, v2

    .line 444
    :cond_1f
    invoke-virtual {v1, v3}, Lr/h;->d(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_20
    :goto_13
    move/from16 v24, v3

    .line 449
    .line 450
    move/from16 v25, v8

    .line 451
    .line 452
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 453
    .line 454
    move/from16 v10, v17

    .line 455
    .line 456
    move/from16 v13, v21

    .line 457
    .line 458
    move/from16 v1, v22

    .line 459
    .line 460
    move/from16 v3, v24

    .line 461
    .line 462
    move/from16 v8, v25

    .line 463
    .line 464
    const/high16 v2, 0x3f000000    # 0.5f

    .line 465
    .line 466
    move-object/from16 v21, v15

    .line 467
    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :cond_21
    move/from16 v22, v1

    .line 471
    .line 472
    move/from16 v24, v3

    .line 473
    .line 474
    move-object/from16 v15, v21

    .line 475
    .line 476
    move/from16 v21, v13

    .line 477
    .line 478
    if-lez v14, :cond_26

    .line 479
    .line 480
    sub-int/2addr v4, v14

    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    :goto_15
    if-ge v1, v7, :cond_25

    .line 484
    .line 485
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lr/n;

    .line 490
    .line 491
    iget-object v8, v3, Lr/n;->b:Lq/e;

    .line 492
    .line 493
    iget v8, v8, Lq/e;->V:I

    .line 494
    .line 495
    const/16 v10, 0x8

    .line 496
    .line 497
    if-ne v8, v10, :cond_22

    .line 498
    .line 499
    move/from16 v8, v23

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_22
    move/from16 v8, v23

    .line 503
    .line 504
    if-lez v1, :cond_23

    .line 505
    .line 506
    if-lt v1, v8, :cond_23

    .line 507
    .line 508
    iget-object v10, v3, Lr/n;->h:Lr/g;

    .line 509
    .line 510
    iget v10, v10, Lr/g;->f:I

    .line 511
    .line 512
    add-int/2addr v2, v10

    .line 513
    :cond_23
    iget-object v10, v3, Lr/n;->e:Lr/h;

    .line 514
    .line 515
    iget v10, v10, Lr/g;->g:I

    .line 516
    .line 517
    add-int/2addr v2, v10

    .line 518
    if-ge v1, v11, :cond_24

    .line 519
    .line 520
    if-ge v1, v9, :cond_24

    .line 521
    .line 522
    iget-object v3, v3, Lr/n;->i:Lr/g;

    .line 523
    .line 524
    iget v3, v3, Lr/g;->f:I

    .line 525
    .line 526
    neg-int v3, v3

    .line 527
    add-int/2addr v2, v3

    .line 528
    :cond_24
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    move/from16 v23, v8

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_25
    move/from16 v8, v23

    .line 534
    .line 535
    move v13, v2

    .line 536
    goto :goto_17

    .line 537
    :cond_26
    move/from16 v8, v23

    .line 538
    .line 539
    move/from16 v13, v21

    .line 540
    .line 541
    :goto_17
    iget v1, v0, Lr/c;->l:I

    .line 542
    .line 543
    const/4 v2, 0x2

    .line 544
    if-ne v1, v2, :cond_27

    .line 545
    .line 546
    if-nez v14, :cond_27

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    iput v1, v0, Lr/c;->l:I

    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_27
    const/4 v1, 0x0

    .line 553
    goto :goto_18

    .line 554
    :cond_28
    move/from16 v22, v1

    .line 555
    .line 556
    move/from16 v24, v3

    .line 557
    .line 558
    move-object/from16 v15, v21

    .line 559
    .line 560
    move/from16 v8, v23

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const/4 v2, 0x2

    .line 564
    move/from16 v21, v13

    .line 565
    .line 566
    :goto_18
    if-le v13, v5, :cond_29

    .line 567
    .line 568
    iput v2, v0, Lr/c;->l:I

    .line 569
    .line 570
    :cond_29
    if-lez v6, :cond_2a

    .line 571
    .line 572
    if-nez v4, :cond_2a

    .line 573
    .line 574
    if-ne v8, v9, :cond_2a

    .line 575
    .line 576
    iput v2, v0, Lr/c;->l:I

    .line 577
    .line 578
    :cond_2a
    iget v2, v0, Lr/c;->l:I

    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    if-ne v2, v3, :cond_3a

    .line 582
    .line 583
    if-le v6, v3, :cond_2b

    .line 584
    .line 585
    sub-int/2addr v5, v13

    .line 586
    sub-int/2addr v6, v3

    .line 587
    div-int/2addr v5, v6

    .line 588
    goto :goto_19

    .line 589
    :cond_2b
    if-ne v6, v3, :cond_2c

    .line 590
    .line 591
    sub-int/2addr v5, v13

    .line 592
    const/4 v2, 0x2

    .line 593
    div-int/2addr v5, v2

    .line 594
    goto :goto_19

    .line 595
    :cond_2c
    move v5, v1

    .line 596
    :goto_19
    if-lez v4, :cond_2d

    .line 597
    .line 598
    move v5, v1

    .line 599
    :cond_2d
    move v4, v1

    .line 600
    move/from16 v1, v22

    .line 601
    .line 602
    :goto_1a
    if-ge v4, v7, :cond_58

    .line 603
    .line 604
    if-eqz v24, :cond_2e

    .line 605
    .line 606
    add-int/lit8 v2, v4, 0x1

    .line 607
    .line 608
    sub-int v2, v7, v2

    .line 609
    .line 610
    goto :goto_1b

    .line 611
    :cond_2e
    move v2, v4

    .line 612
    :goto_1b
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lr/n;

    .line 617
    .line 618
    iget-object v3, v2, Lr/n;->b:Lq/e;

    .line 619
    .line 620
    iget v3, v3, Lq/e;->V:I

    .line 621
    .line 622
    iget-object v6, v2, Lr/n;->i:Lr/g;

    .line 623
    .line 624
    iget-object v10, v2, Lr/n;->h:Lr/g;

    .line 625
    .line 626
    const/16 v12, 0x8

    .line 627
    .line 628
    if-ne v3, v12, :cond_2f

    .line 629
    .line 630
    invoke-virtual {v10, v1}, Lr/g;->d(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v1}, Lr/g;->d(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_21

    .line 637
    :cond_2f
    if-lez v4, :cond_31

    .line 638
    .line 639
    if-eqz v24, :cond_30

    .line 640
    .line 641
    sub-int/2addr v1, v5

    .line 642
    goto :goto_1c

    .line 643
    :cond_30
    add-int/2addr v1, v5

    .line 644
    :cond_31
    :goto_1c
    if-lez v4, :cond_33

    .line 645
    .line 646
    if-lt v4, v8, :cond_33

    .line 647
    .line 648
    if-eqz v24, :cond_32

    .line 649
    .line 650
    iget v3, v10, Lr/g;->f:I

    .line 651
    .line 652
    sub-int/2addr v1, v3

    .line 653
    goto :goto_1d

    .line 654
    :cond_32
    iget v3, v10, Lr/g;->f:I

    .line 655
    .line 656
    add-int/2addr v1, v3

    .line 657
    :cond_33
    :goto_1d
    if-eqz v24, :cond_34

    .line 658
    .line 659
    invoke-virtual {v6, v1}, Lr/g;->d(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_1e

    .line 663
    :cond_34
    invoke-virtual {v10, v1}, Lr/g;->d(I)V

    .line 664
    .line 665
    .line 666
    :goto_1e
    iget-object v3, v2, Lr/n;->e:Lr/h;

    .line 667
    .line 668
    iget v12, v3, Lr/g;->g:I

    .line 669
    .line 670
    iget v13, v2, Lr/n;->d:I

    .line 671
    .line 672
    const/4 v14, 0x3

    .line 673
    if-ne v13, v14, :cond_35

    .line 674
    .line 675
    iget v13, v2, Lr/n;->a:I

    .line 676
    .line 677
    const/4 v14, 0x1

    .line 678
    if-ne v13, v14, :cond_35

    .line 679
    .line 680
    iget v12, v3, Lr/h;->m:I

    .line 681
    .line 682
    :cond_35
    if-eqz v24, :cond_36

    .line 683
    .line 684
    sub-int/2addr v1, v12

    .line 685
    goto :goto_1f

    .line 686
    :cond_36
    add-int/2addr v1, v12

    .line 687
    :goto_1f
    if-eqz v24, :cond_37

    .line 688
    .line 689
    invoke-virtual {v10, v1}, Lr/g;->d(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_20

    .line 693
    :cond_37
    invoke-virtual {v6, v1}, Lr/g;->d(I)V

    .line 694
    .line 695
    .line 696
    :goto_20
    const/4 v3, 0x1

    .line 697
    iput-boolean v3, v2, Lr/n;->g:Z

    .line 698
    .line 699
    if-ge v4, v11, :cond_39

    .line 700
    .line 701
    if-ge v4, v9, :cond_39

    .line 702
    .line 703
    if-eqz v24, :cond_38

    .line 704
    .line 705
    iget v2, v6, Lr/g;->f:I

    .line 706
    .line 707
    neg-int v2, v2

    .line 708
    sub-int/2addr v1, v2

    .line 709
    goto :goto_21

    .line 710
    :cond_38
    iget v2, v6, Lr/g;->f:I

    .line 711
    .line 712
    neg-int v2, v2

    .line 713
    add-int/2addr v1, v2

    .line 714
    :cond_39
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_3a
    if-nez v2, :cond_47

    .line 718
    .line 719
    sub-int/2addr v5, v13

    .line 720
    const/4 v2, 0x1

    .line 721
    add-int/2addr v6, v2

    .line 722
    div-int/2addr v5, v6

    .line 723
    if-lez v4, :cond_3b

    .line 724
    .line 725
    move v5, v1

    .line 726
    :cond_3b
    move v4, v1

    .line 727
    move/from16 v1, v22

    .line 728
    .line 729
    :goto_22
    if-ge v4, v7, :cond_58

    .line 730
    .line 731
    if-eqz v24, :cond_3c

    .line 732
    .line 733
    add-int/lit8 v2, v4, 0x1

    .line 734
    .line 735
    sub-int v2, v7, v2

    .line 736
    .line 737
    goto :goto_23

    .line 738
    :cond_3c
    move v2, v4

    .line 739
    :goto_23
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lr/n;

    .line 744
    .line 745
    iget-object v3, v2, Lr/n;->b:Lq/e;

    .line 746
    .line 747
    iget v3, v3, Lq/e;->V:I

    .line 748
    .line 749
    iget-object v6, v2, Lr/n;->i:Lr/g;

    .line 750
    .line 751
    iget-object v10, v2, Lr/n;->h:Lr/g;

    .line 752
    .line 753
    const/16 v12, 0x8

    .line 754
    .line 755
    if-ne v3, v12, :cond_3d

    .line 756
    .line 757
    invoke-virtual {v10, v1}, Lr/g;->d(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v1}, Lr/g;->d(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_29

    .line 764
    :cond_3d
    if-eqz v24, :cond_3e

    .line 765
    .line 766
    sub-int/2addr v1, v5

    .line 767
    goto :goto_24

    .line 768
    :cond_3e
    add-int/2addr v1, v5

    .line 769
    :goto_24
    if-lez v4, :cond_40

    .line 770
    .line 771
    if-lt v4, v8, :cond_40

    .line 772
    .line 773
    if-eqz v24, :cond_3f

    .line 774
    .line 775
    iget v3, v10, Lr/g;->f:I

    .line 776
    .line 777
    sub-int/2addr v1, v3

    .line 778
    goto :goto_25

    .line 779
    :cond_3f
    iget v3, v10, Lr/g;->f:I

    .line 780
    .line 781
    add-int/2addr v1, v3

    .line 782
    :cond_40
    :goto_25
    if-eqz v24, :cond_41

    .line 783
    .line 784
    invoke-virtual {v6, v1}, Lr/g;->d(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_26

    .line 788
    :cond_41
    invoke-virtual {v10, v1}, Lr/g;->d(I)V

    .line 789
    .line 790
    .line 791
    :goto_26
    iget-object v3, v2, Lr/n;->e:Lr/h;

    .line 792
    .line 793
    iget v12, v3, Lr/g;->g:I

    .line 794
    .line 795
    iget v13, v2, Lr/n;->d:I

    .line 796
    .line 797
    const/4 v14, 0x3

    .line 798
    if-ne v13, v14, :cond_42

    .line 799
    .line 800
    iget v2, v2, Lr/n;->a:I

    .line 801
    .line 802
    const/4 v13, 0x1

    .line 803
    if-ne v2, v13, :cond_42

    .line 804
    .line 805
    iget v2, v3, Lr/h;->m:I

    .line 806
    .line 807
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    :cond_42
    if-eqz v24, :cond_43

    .line 812
    .line 813
    sub-int/2addr v1, v12

    .line 814
    goto :goto_27

    .line 815
    :cond_43
    add-int/2addr v1, v12

    .line 816
    :goto_27
    if-eqz v24, :cond_44

    .line 817
    .line 818
    invoke-virtual {v10, v1}, Lr/g;->d(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_28

    .line 822
    :cond_44
    invoke-virtual {v6, v1}, Lr/g;->d(I)V

    .line 823
    .line 824
    .line 825
    :goto_28
    if-ge v4, v11, :cond_46

    .line 826
    .line 827
    if-ge v4, v9, :cond_46

    .line 828
    .line 829
    if-eqz v24, :cond_45

    .line 830
    .line 831
    iget v2, v6, Lr/g;->f:I

    .line 832
    .line 833
    neg-int v2, v2

    .line 834
    sub-int/2addr v1, v2

    .line 835
    goto :goto_29

    .line 836
    :cond_45
    iget v2, v6, Lr/g;->f:I

    .line 837
    .line 838
    neg-int v2, v2

    .line 839
    add-int/2addr v1, v2

    .line 840
    :cond_46
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 841
    .line 842
    goto :goto_22

    .line 843
    :cond_47
    const/4 v3, 0x2

    .line 844
    if-ne v2, v3, :cond_58

    .line 845
    .line 846
    iget v2, v0, Lr/n;->f:I

    .line 847
    .line 848
    if-nez v2, :cond_48

    .line 849
    .line 850
    iget-object v2, v0, Lr/n;->b:Lq/e;

    .line 851
    .line 852
    iget v2, v2, Lq/e;->S:F

    .line 853
    .line 854
    goto :goto_2a

    .line 855
    :cond_48
    iget-object v2, v0, Lr/n;->b:Lq/e;

    .line 856
    .line 857
    iget v2, v2, Lq/e;->T:F

    .line 858
    .line 859
    :goto_2a
    if-eqz v24, :cond_49

    .line 860
    .line 861
    const/high16 v3, 0x3f800000    # 1.0f

    .line 862
    .line 863
    sub-float v2, v3, v2

    .line 864
    .line 865
    :cond_49
    sub-int/2addr v5, v13

    .line 866
    int-to-float v3, v5

    .line 867
    mul-float/2addr v3, v2

    .line 868
    const/high16 v2, 0x3f000000    # 0.5f

    .line 869
    .line 870
    add-float/2addr v3, v2

    .line 871
    float-to-int v2, v3

    .line 872
    if-ltz v2, :cond_4a

    .line 873
    .line 874
    if-lez v4, :cond_4b

    .line 875
    .line 876
    :cond_4a
    move v2, v1

    .line 877
    :cond_4b
    if-eqz v24, :cond_4c

    .line 878
    .line 879
    sub-int v2, v22, v2

    .line 880
    .line 881
    goto :goto_2b

    .line 882
    :cond_4c
    add-int v2, v22, v2

    .line 883
    .line 884
    :goto_2b
    move v4, v1

    .line 885
    :goto_2c
    if-ge v4, v7, :cond_58

    .line 886
    .line 887
    if-eqz v24, :cond_4d

    .line 888
    .line 889
    add-int/lit8 v1, v4, 0x1

    .line 890
    .line 891
    sub-int v1, v7, v1

    .line 892
    .line 893
    goto :goto_2d

    .line 894
    :cond_4d
    move v1, v4

    .line 895
    :goto_2d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lr/n;

    .line 900
    .line 901
    iget-object v3, v1, Lr/n;->b:Lq/e;

    .line 902
    .line 903
    iget v3, v3, Lq/e;->V:I

    .line 904
    .line 905
    iget-object v5, v1, Lr/n;->i:Lr/g;

    .line 906
    .line 907
    iget-object v6, v1, Lr/n;->h:Lr/g;

    .line 908
    .line 909
    const/16 v10, 0x8

    .line 910
    .line 911
    if-ne v3, v10, :cond_4e

    .line 912
    .line 913
    invoke-virtual {v6, v2}, Lr/g;->d(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v2}, Lr/g;->d(I)V

    .line 917
    .line 918
    .line 919
    const/4 v13, 0x1

    .line 920
    const/4 v14, 0x3

    .line 921
    goto :goto_33

    .line 922
    :cond_4e
    if-lez v4, :cond_50

    .line 923
    .line 924
    if-lt v4, v8, :cond_50

    .line 925
    .line 926
    if-eqz v24, :cond_4f

    .line 927
    .line 928
    iget v3, v6, Lr/g;->f:I

    .line 929
    .line 930
    sub-int/2addr v2, v3

    .line 931
    goto :goto_2e

    .line 932
    :cond_4f
    iget v3, v6, Lr/g;->f:I

    .line 933
    .line 934
    add-int/2addr v2, v3

    .line 935
    :cond_50
    :goto_2e
    if-eqz v24, :cond_51

    .line 936
    .line 937
    invoke-virtual {v5, v2}, Lr/g;->d(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_2f

    .line 941
    :cond_51
    invoke-virtual {v6, v2}, Lr/g;->d(I)V

    .line 942
    .line 943
    .line 944
    :goto_2f
    iget-object v3, v1, Lr/n;->e:Lr/h;

    .line 945
    .line 946
    iget v12, v3, Lr/g;->g:I

    .line 947
    .line 948
    iget v13, v1, Lr/n;->d:I

    .line 949
    .line 950
    const/4 v14, 0x3

    .line 951
    if-ne v13, v14, :cond_52

    .line 952
    .line 953
    iget v1, v1, Lr/n;->a:I

    .line 954
    .line 955
    const/4 v13, 0x1

    .line 956
    if-ne v1, v13, :cond_53

    .line 957
    .line 958
    iget v12, v3, Lr/h;->m:I

    .line 959
    .line 960
    goto :goto_30

    .line 961
    :cond_52
    const/4 v13, 0x1

    .line 962
    :cond_53
    :goto_30
    if-eqz v24, :cond_54

    .line 963
    .line 964
    sub-int/2addr v2, v12

    .line 965
    goto :goto_31

    .line 966
    :cond_54
    add-int/2addr v2, v12

    .line 967
    :goto_31
    if-eqz v24, :cond_55

    .line 968
    .line 969
    invoke-virtual {v6, v2}, Lr/g;->d(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_32

    .line 973
    :cond_55
    invoke-virtual {v5, v2}, Lr/g;->d(I)V

    .line 974
    .line 975
    .line 976
    :goto_32
    if-ge v4, v11, :cond_57

    .line 977
    .line 978
    if-ge v4, v9, :cond_57

    .line 979
    .line 980
    if-eqz v24, :cond_56

    .line 981
    .line 982
    iget v1, v5, Lr/g;->f:I

    .line 983
    .line 984
    neg-int v1, v1

    .line 985
    sub-int/2addr v2, v1

    .line 986
    goto :goto_33

    .line 987
    :cond_56
    iget v1, v5, Lr/g;->f:I

    .line 988
    .line 989
    neg-int v1, v1

    .line 990
    add-int/2addr v2, v1

    .line 991
    :cond_57
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 992
    .line 993
    goto :goto_2c

    .line 994
    :cond_58
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr/n;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lr/n;

    .line 37
    .line 38
    iget-object v4, v4, Lr/n;->b:Lq/e;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lr/n;

    .line 46
    .line 47
    iget-object v0, v0, Lr/n;->b:Lq/e;

    .line 48
    .line 49
    iget v1, p0, Lr/n;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lr/n;->i:Lr/g;

    .line 52
    .line 53
    iget-object v6, p0, Lr/n;->h:Lr/g;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lq/e;->x:Lq/d;

    .line 58
    .line 59
    iget-object v0, v0, Lq/e;->z:Lq/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lr/n;->i(Lq/d;I)Lr/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lq/d;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lr/c;->m()Lq/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lq/e;->x:Lq/d;

    .line 76
    .line 77
    invoke-virtual {v1}, Lq/d;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lr/n;->i(Lq/d;I)Lr/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lq/d;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lr/c;->n()Lq/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lq/e;->z:Lq/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lq/d;->c()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lq/e;->y:Lq/d;

    .line 114
    .line 115
    iget-object v0, v0, Lq/e;->A:Lq/d;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lr/n;->i(Lq/d;I)Lr/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lq/d;->c()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lr/c;->m()Lq/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lq/e;->y:Lq/d;

    .line 132
    .line 133
    invoke-virtual {v1}, Lq/d;->c()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Lr/n;->i(Lq/d;I)Lr/g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lq/d;->c()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lr/c;->n()Lq/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lq/e;->A:Lq/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Lq/d;->c()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lr/g;->a:Lr/n;

    .line 169
    .line 170
    iput-object p0, v5, Lr/g;->a:Lr/n;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr/n;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/n;->c:Lr/l;

    .line 3
    .line 4
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr/n;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lr/n;

    .line 17
    .line 18
    iget-object v6, v5, Lr/n;->h:Lr/g;

    .line 19
    .line 20
    iget v6, v6, Lr/g;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lr/n;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lr/n;->i:Lr/g;

    .line 30
    .line 31
    iget v2, v2, Lr/g;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lr/n;

    .line 16
    .line 17
    invoke-virtual {v4}, Lr/n;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lq/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr/n;

    .line 15
    .line 16
    iget-object v1, v1, Lr/n;->b:Lq/e;

    .line 17
    .line 18
    iget v2, v1, Lq/e;->V:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lq/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr/n;

    .line 16
    .line 17
    iget-object v2, v2, Lr/n;->b:Lq/e;

    .line 18
    .line 19
    iget v3, v2, Lq/e;->V:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lr/n;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_0
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lr/n;

    .line 33
    .line 34
    const-string v3, "<"

    .line 35
    .line 36
    invoke-static {v0, v3}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "> "

    .line 56
    .line 57
    invoke-static {v0, v2}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
.end method
