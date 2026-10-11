.class public final Le90;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvo3;


# instance fields
.field public final a:Le7;

.field public final b:Z


# direct methods
.method public constructor <init>(Le7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90;->a:Le7;

    .line 5
    .line 6
    iput-boolean p2, p0, Le90;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lxo3;Ljava/util/List;J)Lwo3;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v7, Lot1;->x:Lot1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lrx0;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lrx0;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lui;

    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    invoke-direct {v2, v4}, Lui;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v7, v2}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-boolean v0, v6, Le90;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-wide/from16 v0, p3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v0, p3, v0

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v4, v8, :cond_8

    .line 57
    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lro3;

    .line 63
    .line 64
    invoke-interface {v2}, Lro3;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v10, v4, Lz80;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lz80;

    .line 74
    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-boolean v4, v5, Lz80;->M:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v9

    .line 81
    :goto_1
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Lro3;->p(J)Lem4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static/range {p3 .. p4}, Lrx0;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v4, v0, Lem4;->x:I

    .line 92
    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static/range {p3 .. p4}, Lrx0;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v0, Lem4;->y:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_2
    move v5, v4

    .line 108
    move v4, v1

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-static/range {p3 .. p4}, Lrx0;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static/range {p3 .. p4}, Lrx0;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static/range {p3 .. p4}, Lrx0;->j(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static/range {p3 .. p4}, Lrx0;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ltz v0, :cond_5

    .line 128
    .line 129
    move v10, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v10, v9

    .line 132
    :goto_3
    if-ltz v5, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v8, v9

    .line 136
    :goto_4
    and-int/2addr v8, v10

    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    const-string v8, "width and height must be >= 0"

    .line 140
    .line 141
    invoke-static {v8}, Lgz2;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v0, v0, v5, v5}, Lsx0;->h(IIII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-interface {v2, v8, v9}, Lro3;->p(J)Lem4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :goto_5
    new-instance v0, Lc90;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lc90;-><init>(Lem4;Lro3;Lxo3;IILe90;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4, v5, v7, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    new-array v4, v4, [Lem4;

    .line 168
    .line 169
    move-object v6, v4

    .line 170
    new-instance v4, Lu05;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lrx0;->j(J)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iput v10, v4, Lu05;->x:I

    .line 180
    .line 181
    move-object v10, v5

    .line 182
    new-instance v5, Lu05;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p3 .. p4}, Lrx0;->i(J)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iput v11, v5, Lu05;->x:I

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    move v12, v9

    .line 198
    move v13, v12

    .line 199
    :goto_6
    if-ge v12, v11, :cond_c

    .line 200
    .line 201
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lro3;

    .line 206
    .line 207
    invoke-interface {v14}, Lro3;->w()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    instance-of v8, v15, Lz80;

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    check-cast v15, Lz80;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move-object v15, v10

    .line 219
    :goto_7
    if-eqz v15, :cond_a

    .line 220
    .line 221
    iget-boolean v8, v15, Lz80;->M:Z

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move v8, v9

    .line 225
    :goto_8
    if-nez v8, :cond_b

    .line 226
    .line 227
    invoke-interface {v14, v0, v1}, Lro3;->p(J)Lem4;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    aput-object v8, v6, v12

    .line 232
    .line 233
    iget v14, v4, Lu05;->x:I

    .line 234
    .line 235
    iget v15, v8, Lem4;->x:I

    .line 236
    .line 237
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    iput v14, v4, Lu05;->x:I

    .line 242
    .line 243
    iget v14, v5, Lu05;->x:I

    .line 244
    .line 245
    iget v8, v8, Lem4;->y:I

    .line 246
    .line 247
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iput v8, v5, Lu05;->x:I

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    const/4 v13, 0x1

    .line 255
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    if-eqz v13, :cond_12

    .line 260
    .line 261
    iget v0, v4, Lu05;->x:I

    .line 262
    .line 263
    const v1, 0x7fffffff

    .line 264
    .line 265
    .line 266
    if-eq v0, v1, :cond_d

    .line 267
    .line 268
    move v8, v0

    .line 269
    goto :goto_a

    .line 270
    :cond_d
    move v8, v9

    .line 271
    :goto_a
    iget v11, v5, Lu05;->x:I

    .line 272
    .line 273
    if-eq v11, v1, :cond_e

    .line 274
    .line 275
    move v1, v11

    .line 276
    goto :goto_b

    .line 277
    :cond_e
    move v1, v9

    .line 278
    :goto_b
    invoke-static {v8, v0, v1, v11}, Lsx0;->a(IIII)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    move v11, v9

    .line 287
    :goto_c
    if-ge v11, v8, :cond_12

    .line 288
    .line 289
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Lro3;

    .line 294
    .line 295
    invoke-interface {v12}, Lro3;->w()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    instance-of v14, v13, Lz80;

    .line 300
    .line 301
    if-eqz v14, :cond_f

    .line 302
    .line 303
    check-cast v13, Lz80;

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_f
    move-object v13, v10

    .line 307
    :goto_d
    if-eqz v13, :cond_10

    .line 308
    .line 309
    iget-boolean v13, v13, Lz80;->M:Z

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    move v13, v9

    .line 313
    :goto_e
    if-eqz v13, :cond_11

    .line 314
    .line 315
    invoke-interface {v12, v0, v1}, Lro3;->p(J)Lem4;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    aput-object v12, v6, v11

    .line 320
    .line 321
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_12
    iget v8, v4, Lu05;->x:I

    .line 325
    .line 326
    iget v9, v5, Lu05;->x:I

    .line 327
    .line 328
    new-instance v0, Ld90;

    .line 329
    .line 330
    move-object v1, v6

    .line 331
    move-object/from16 v6, p0

    .line 332
    .line 333
    invoke-direct/range {v0 .. v6}, Ld90;-><init>([Lem4;Ljava/util/List;Lxo3;Lu05;Lu05;Le90;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v8, v9, v7, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le90;

    .line 10
    .line 11
    iget-object v0, p0, Le90;->a:Le7;

    .line 12
    .line 13
    iget-object v1, p1, Le90;->a:Le7;

    .line 14
    .line 15
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Le90;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Le90;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->a:Le7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Le90;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le90;->a:Le7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Le90;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
