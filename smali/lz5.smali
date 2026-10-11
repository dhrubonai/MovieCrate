.class public abstract Llz5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-ltz v1, :cond_18

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt v2, v3, :cond_18

    .line 11
    .line 12
    if-gt v1, v2, :cond_18

    .line 13
    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    new-array v3, v3, [C

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v1, v2, :cond_17

    .line 21
    .line 22
    aget-byte v6, v0, v1

    .line 23
    .line 24
    if-ltz v6, :cond_1

    .line 25
    .line 26
    int-to-char v6, v6

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    aput-char v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget-byte v5, v0, v1

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    int-to-char v5, v5

    .line 42
    add-int/lit8 v6, v7, 0x1

    .line 43
    .line 44
    aput-char v5, v3, v7

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 51
    .line 52
    const/4 v8, -0x2

    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    const v11, 0xfffd

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    add-int/lit8 v7, v1, 0x1

    .line 62
    .line 63
    if-gt v2, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    aput-char v11, v3, v5

    .line 68
    .line 69
    :cond_2
    :goto_2
    move v9, v12

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    aget-byte v7, v0, v7

    .line 72
    .line 73
    and-int/lit16 v8, v7, 0xc0

    .line 74
    .line 75
    if-ne v8, v10, :cond_6

    .line 76
    .line 77
    xor-int/lit16 v7, v7, 0xf80

    .line 78
    .line 79
    shl-int/lit8 v6, v6, 0x6

    .line 80
    .line 81
    xor-int/2addr v6, v7

    .line 82
    if-ge v6, v10, :cond_4

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    aput-char v11, v3, v5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    int-to-char v6, v6

    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    aput-char v6, v3, v5

    .line 93
    .line 94
    move v6, v7

    .line 95
    :cond_5
    :goto_3
    const/4 v9, 0x2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 98
    .line 99
    aput-char v11, v3, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    add-int/2addr v1, v9

    .line 103
    :goto_5
    move v5, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    shr-int/lit8 v7, v6, 0x4

    .line 106
    .line 107
    const v13, 0xe000

    .line 108
    .line 109
    .line 110
    const v14, 0xd800

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    if-ne v7, v8, :cond_d

    .line 115
    .line 116
    add-int/lit8 v7, v1, 0x2

    .line 117
    .line 118
    if-gt v2, v7, :cond_8

    .line 119
    .line 120
    add-int/lit8 v6, v5, 0x1

    .line 121
    .line 122
    aput-char v11, v3, v5

    .line 123
    .line 124
    add-int/lit8 v5, v1, 0x1

    .line 125
    .line 126
    if-le v2, v5, :cond_2

    .line 127
    .line 128
    aget-byte v5, v0, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xc0

    .line 131
    .line 132
    if-ne v5, v10, :cond_2

    .line 133
    .line 134
    :goto_6
    goto :goto_3

    .line 135
    :cond_8
    add-int/lit8 v8, v1, 0x1

    .line 136
    .line 137
    aget-byte v8, v0, v8

    .line 138
    .line 139
    and-int/lit16 v9, v8, 0xc0

    .line 140
    .line 141
    if-ne v9, v10, :cond_c

    .line 142
    .line 143
    aget-byte v7, v0, v7

    .line 144
    .line 145
    and-int/lit16 v9, v7, 0xc0

    .line 146
    .line 147
    if-ne v9, v10, :cond_b

    .line 148
    .line 149
    const v9, -0x1e080

    .line 150
    .line 151
    .line 152
    xor-int/2addr v7, v9

    .line 153
    shl-int/lit8 v8, v8, 0x6

    .line 154
    .line 155
    xor-int/2addr v7, v8

    .line 156
    shl-int/lit8 v6, v6, 0xc

    .line 157
    .line 158
    xor-int/2addr v6, v7

    .line 159
    const/16 v7, 0x800

    .line 160
    .line 161
    if-ge v6, v7, :cond_9

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x1

    .line 164
    .line 165
    aput-char v11, v3, v5

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    if-gt v14, v6, :cond_a

    .line 169
    .line 170
    if-ge v6, v13, :cond_a

    .line 171
    .line 172
    add-int/lit8 v6, v5, 0x1

    .line 173
    .line 174
    aput-char v11, v3, v5

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    int-to-char v6, v6

    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 179
    .line 180
    aput-char v6, v3, v5

    .line 181
    .line 182
    move v6, v7

    .line 183
    :goto_7
    move v9, v15

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 186
    .line 187
    aput-char v11, v3, v5

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 191
    .line 192
    aput-char v11, v3, v5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    shr-int/lit8 v7, v6, 0x3

    .line 196
    .line 197
    if-ne v7, v8, :cond_16

    .line 198
    .line 199
    add-int/lit8 v7, v1, 0x3

    .line 200
    .line 201
    if-gt v2, v7, :cond_e

    .line 202
    .line 203
    add-int/lit8 v6, v5, 0x1

    .line 204
    .line 205
    aput-char v11, v3, v5

    .line 206
    .line 207
    add-int/lit8 v5, v1, 0x1

    .line 208
    .line 209
    if-le v2, v5, :cond_2

    .line 210
    .line 211
    aget-byte v5, v0, v5

    .line 212
    .line 213
    and-int/lit16 v5, v5, 0xc0

    .line 214
    .line 215
    if-ne v5, v10, :cond_2

    .line 216
    .line 217
    add-int/lit8 v5, v1, 0x2

    .line 218
    .line 219
    if-le v2, v5, :cond_5

    .line 220
    .line 221
    aget-byte v5, v0, v5

    .line 222
    .line 223
    and-int/lit16 v5, v5, 0xc0

    .line 224
    .line 225
    if-ne v5, v10, :cond_5

    .line 226
    .line 227
    :goto_8
    goto :goto_7

    .line 228
    :cond_e
    add-int/lit8 v8, v1, 0x1

    .line 229
    .line 230
    aget-byte v8, v0, v8

    .line 231
    .line 232
    and-int/lit16 v9, v8, 0xc0

    .line 233
    .line 234
    if-ne v9, v10, :cond_15

    .line 235
    .line 236
    add-int/lit8 v9, v1, 0x2

    .line 237
    .line 238
    aget-byte v9, v0, v9

    .line 239
    .line 240
    and-int/lit16 v12, v9, 0xc0

    .line 241
    .line 242
    if-ne v12, v10, :cond_14

    .line 243
    .line 244
    aget-byte v7, v0, v7

    .line 245
    .line 246
    and-int/lit16 v12, v7, 0xc0

    .line 247
    .line 248
    if-ne v12, v10, :cond_13

    .line 249
    .line 250
    const v10, 0x381f80

    .line 251
    .line 252
    .line 253
    xor-int/2addr v7, v10

    .line 254
    shl-int/lit8 v9, v9, 0x6

    .line 255
    .line 256
    xor-int/2addr v7, v9

    .line 257
    shl-int/lit8 v8, v8, 0xc

    .line 258
    .line 259
    xor-int/2addr v7, v8

    .line 260
    shl-int/lit8 v6, v6, 0x12

    .line 261
    .line 262
    xor-int/2addr v6, v7

    .line 263
    const v7, 0x10ffff

    .line 264
    .line 265
    .line 266
    if-le v6, v7, :cond_f

    .line 267
    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 269
    .line 270
    aput-char v11, v3, v5

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    if-gt v14, v6, :cond_10

    .line 274
    .line 275
    if-ge v6, v13, :cond_10

    .line 276
    .line 277
    add-int/lit8 v6, v5, 0x1

    .line 278
    .line 279
    aput-char v11, v3, v5

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    const/high16 v7, 0x10000

    .line 283
    .line 284
    if-ge v6, v7, :cond_11

    .line 285
    .line 286
    add-int/lit8 v6, v5, 0x1

    .line 287
    .line 288
    aput-char v11, v3, v5

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_11
    if-eq v6, v11, :cond_12

    .line 292
    .line 293
    ushr-int/lit8 v7, v6, 0xa

    .line 294
    .line 295
    const v8, 0xd7c0

    .line 296
    .line 297
    .line 298
    add-int/2addr v7, v8

    .line 299
    int-to-char v7, v7

    .line 300
    add-int/lit8 v8, v5, 0x1

    .line 301
    .line 302
    aput-char v7, v3, v5

    .line 303
    .line 304
    and-int/lit16 v6, v6, 0x3ff

    .line 305
    .line 306
    const v7, 0xdc00

    .line 307
    .line 308
    .line 309
    add-int/2addr v6, v7

    .line 310
    int-to-char v6, v6

    .line 311
    add-int/lit8 v5, v5, 0x2

    .line 312
    .line 313
    aput-char v6, v3, v8

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_12
    add-int/lit8 v6, v5, 0x1

    .line 317
    .line 318
    aput-char v11, v3, v5

    .line 319
    .line 320
    move v5, v6

    .line 321
    :goto_9
    move v6, v5

    .line 322
    :goto_a
    const/4 v9, 0x4

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 326
    .line 327
    aput-char v11, v3, v5

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 331
    .line 332
    aput-char v11, v3, v5

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 337
    .line 338
    aput-char v11, v3, v5

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 343
    .line 344
    aput-char v11, v3, v5

    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_17
    invoke-static {v3, v4, v5}, Lb06;->x([CII)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "size="

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    array-length v0, v0

    .line 363
    const-string v4, " beginIndex="

    .line 364
    .line 365
    const-string v5, " endIndex="

    .line 366
    .line 367
    invoke-static {v3, v0, v4, v1, v5}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v2}, Lp65;->k(Ljava/lang/StringBuilder;I)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    return-object v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final c(Landroid/view/View;)Low6;
    .locals 4

    .line 1
    const v0, 0x7f0a00aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Low6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Low6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Low6;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Low6;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v3, Low6;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Low6;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :goto_3
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static d(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lnj2;->t(Landroid/app/ActivityOptions;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v1}, Lk86;->e(Landroid/app/ActivityOptions;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lk86;->f(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "error sending pendingIntent: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " error: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "TextClassification"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final e(Lec5;ZLjava/lang/Object;Lic2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lh30;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Lwc7;->X(Lic2;Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lwk6;->j(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Lih1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Ldr0;

    .line 25
    .line 26
    invoke-direct {p3, p2, v0}, Ldr0;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Lw11;->x:Lw11;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lt43;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lu43;->b:Lni1;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lec5;->j0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Ldr0;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Ldr0;

    .line 55
    .line 56
    iget-object p1, p1, Ldr0;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Lqf6;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p1, Lqf6;

    .line 63
    .line 64
    iget-object p1, p1, Lqf6;->x:Lh43;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    instance-of p0, p2, Ldr0;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, Ldr0;

    .line 74
    .line 75
    iget-object p0, p2, Ldr0;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, Ldr0;

    .line 79
    .line 80
    iget-object p0, v0, Ldr0;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Lu43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, Ldr0;

    .line 89
    .line 90
    iget-object p1, p1, Lih1;->x:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, p1, v0}, Ldr0;-><init>(Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static final f(ILkd2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leb;->c:Ldv0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leb;->c:Ldv0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1200b5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
