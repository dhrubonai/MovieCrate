.class public final Lke0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;


# instance fields
.field public final synthetic x:B

.field public final y:Ll11;


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lke0;->x:B

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lke0;->y:Ll11;

    return-void
.end method

.method public constructor <init>(Ll11;Lwc0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput-byte v7, v0, Lke0;->x:B

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iput-object v2, v0, Lke0;->y:Ll11;

    .line 17
    .line 18
    sget-object v2, Lf34;->a:Lyd0;

    .line 19
    .line 20
    sget-object v2, Lhz0;->a:Ljz0;

    .line 21
    .line 22
    const-string v2, "multipart/"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v1, v2, v8}, Luz5;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_19

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move v2, v7

    .line 36
    move v10, v2

    .line 37
    move v11, v10

    .line 38
    :goto_0
    const/4 v12, 0x3

    .line 39
    const/16 v14, 0x5c

    .line 40
    .line 41
    const/16 v15, 0x20

    .line 42
    .line 43
    const/16 v3, 0x2c

    .line 44
    .line 45
    const/16 v4, 0x22

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x2

    .line 49
    const/16 v7, 0x3b

    .line 50
    .line 51
    if-ge v2, v9, :cond_d

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v10, :cond_b

    .line 58
    .line 59
    if-eq v10, v8, :cond_6

    .line 60
    .line 61
    if-eq v10, v6, :cond_4

    .line 62
    .line 63
    if-eq v10, v12, :cond_1

    .line 64
    .line 65
    if-eq v10, v5, :cond_0

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_0
    move v10, v12

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    if-eq v13, v4, :cond_3

    .line 71
    .line 72
    if-eq v13, v14, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v10, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_1
    move v10, v8

    .line 78
    :goto_2
    const/4 v11, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    if-eq v13, v4, :cond_0

    .line 81
    .line 82
    if-eq v13, v3, :cond_5

    .line 83
    .line 84
    if-eq v13, v7, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    const/4 v10, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v4, 0x3d

    .line 90
    .line 91
    if-ne v13, v4, :cond_7

    .line 92
    .line 93
    move v10, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    if-ne v13, v7, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    if-ne v13, v3, :cond_9

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    if-eq v13, v15, :cond_c

    .line 102
    .line 103
    if-nez v11, :cond_a

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move v13, v5

    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const-string v3, "boundary="

    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    move/from16 v13, v17

    .line 117
    .line 118
    const/16 v15, 0x22

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Luz5;->b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_b
    if-ne v13, v7, :cond_c

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_d
    move v15, v4

    .line 138
    move v13, v6

    .line 139
    const/4 v2, -0x1

    .line 140
    :goto_5
    const/4 v4, -0x1

    .line 141
    if-eq v2, v4, :cond_18

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x9

    .line 144
    .line 145
    const/16 v4, 0x4a

    .line 146
    .line 147
    new-array v4, v4, [B

    .line 148
    .line 149
    new-instance v5, Lu05;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v6, 0xd

    .line 155
    .line 156
    invoke-static {v5, v4, v6}, Lf34;->a(Lu05;[BB)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    invoke-static {v5, v4, v6}, Lf34;->a(Lu05;[BB)V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0x2d

    .line 165
    .line 166
    invoke-static {v5, v4, v6}, Lf34;->a(Lu05;[BB)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v4, v6}, Lf34;->a(Lu05;[BB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_6
    if-ge v2, v6, :cond_16

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const v11, 0xffff

    .line 184
    .line 185
    .line 186
    and-int/2addr v11, v10

    .line 187
    const/16 v3, 0x7f

    .line 188
    .line 189
    if-gt v11, v3, :cond_15

    .line 190
    .line 191
    if-eqz v9, :cond_12

    .line 192
    .line 193
    if-eq v9, v8, :cond_11

    .line 194
    .line 195
    if-eq v9, v13, :cond_f

    .line 196
    .line 197
    if-eq v9, v12, :cond_e

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    int-to-byte v3, v11

    .line 201
    invoke-static {v5, v4, v3}, Lf34;->a(Lu05;[BB)V

    .line 202
    .line 203
    .line 204
    move v9, v13

    .line 205
    :goto_7
    const/16 v3, 0x20

    .line 206
    .line 207
    const/16 v8, 0x2c

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_f
    if-eq v10, v15, :cond_16

    .line 211
    .line 212
    if-eq v10, v14, :cond_10

    .line 213
    .line 214
    int-to-byte v3, v11

    .line 215
    invoke-static {v5, v4, v3}, Lf34;->a(Lu05;[BB)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_10
    move v9, v12

    .line 220
    goto :goto_7

    .line 221
    :cond_11
    const/16 v3, 0x20

    .line 222
    .line 223
    if-eq v10, v3, :cond_16

    .line 224
    .line 225
    const/16 v8, 0x2c

    .line 226
    .line 227
    if-eq v10, v8, :cond_16

    .line 228
    .line 229
    if-eq v10, v7, :cond_16

    .line 230
    .line 231
    int-to-byte v10, v11

    .line 232
    invoke-static {v5, v4, v10}, Lf34;->a(Lu05;[BB)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_12
    const/16 v3, 0x20

    .line 237
    .line 238
    const/16 v8, 0x2c

    .line 239
    .line 240
    if-eq v10, v3, :cond_14

    .line 241
    .line 242
    if-eq v10, v15, :cond_13

    .line 243
    .line 244
    if-eq v10, v8, :cond_16

    .line 245
    .line 246
    if-eq v10, v7, :cond_16

    .line 247
    .line 248
    int-to-byte v9, v11

    .line 249
    invoke-static {v5, v4, v9}, Lf34;->a(Lu05;[BB)V

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_13
    move v9, v13

    .line 255
    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 260
    .line 261
    const/16 v1, 0x10

    .line 262
    .line 263
    invoke-static {v1}, Lt80;->z(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " - should be 7bit character"

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_16
    iget v1, v5, Lu05;->x:I

    .line 297
    .line 298
    const/4 v13, 0x4

    .line 299
    if-eq v1, v13, :cond_17

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {v4, v2, v1}, Lms;->C0([BII)[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v3, Lyd0;

    .line 307
    .line 308
    array-length v4, v1

    .line 309
    invoke-direct {v3, v1, v2, v4}, Lyd0;-><init>([BII)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lb34;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    move-object/from16 v4, p4

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-direct {v1, v2, v3, v4, v5}, Lb34;-><init>(Lwc0;Lyd0;Ljava/lang/Long;Lvz0;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v5, v1, v12}, Ln77;->X(Lv11;Lr11;Lic2;I)Lsu4;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_17
    const/4 v5, 0x0

    .line 327
    const-string v0, "Empty multipart boundary is not allowed"

    .line 328
    .line 329
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v5

    .line 333
    :cond_18
    const/4 v5, 0x0

    .line 334
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 335
    .line 336
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v5

    .line 340
    :cond_19
    new-instance v0, Lco0;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method


# virtual methods
.method public final getCoroutineContext()Ll11;
    .locals 1

    .line 1
    iget-byte v0, p0, Lke0;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lke0;->y:Ll11;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lke0;->y:Ll11;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lke0;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CoroutineScope(coroutineContext="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lke0;->y:Ll11;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
