.class public final Lra4;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Ljava/security/SecureRandom;

.field public B:Lo2;

.field public C:[B

.field public D:[B

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:Z

.field public x:Llj0;

.field public y:[Ljava/lang/String;

.field public z:Ljava/security/SecureRandom;


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 0

    .line 1
    new-instance p0, Lra4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lra4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lra4;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lra4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lra4;->I:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lra4;->H:I

    .line 12
    .line 13
    iget v4, v0, Lra4;->G:I

    .line 14
    .line 15
    iget-wide v5, v0, Lra4;->F:J

    .line 16
    .line 17
    iget-wide v7, v0, Lra4;->E:J

    .line 18
    .line 19
    iget-object v9, v0, Lra4;->D:[B

    .line 20
    .line 21
    iget-object v10, v0, Lra4;->C:[B

    .line 22
    .line 23
    iget-object v11, v0, Lra4;->B:Lo2;

    .line 24
    .line 25
    iget-object v12, v0, Lra4;->A:Ljava/security/SecureRandom;

    .line 26
    .line 27
    iget-object v13, v0, Lra4;->z:Ljava/security/SecureRandom;

    .line 28
    .line 29
    iget-object v14, v0, Lra4;->y:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lra4;->x:Llj0;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move/from16 v17, v3

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lsa4;->g:Lza0;

    .line 53
    .line 54
    sget v4, Lsa4;->d:I

    .line 55
    .line 56
    mul-int/lit8 v5, v4, 0x2

    .line 57
    .line 58
    new-array v5, v5, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lsa4;->b()Ljava/security/SecureRandom;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "SHA1PRNG"

    .line 65
    .line 66
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v8, Lvm4;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Lvm4;-><init>(Ljava/security/SecureRandom;)V

    .line 76
    .line 77
    .line 78
    mul-int/lit8 v4, v4, 0x10

    .line 79
    .line 80
    sget v9, Lsa4;->f:I

    .line 81
    .line 82
    div-int v9, v4, v9

    .line 83
    .line 84
    new-array v9, v9, [B

    .line 85
    .line 86
    new-array v4, v4, [B

    .line 87
    .line 88
    sget v10, Lsa4;->e:I

    .line 89
    .line 90
    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v7, v10}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    move-object v15, v1

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 104
    .line 105
    .line 106
    array-length v1, v9

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_1
    if-ge v13, v1, :cond_2

    .line 109
    .line 110
    sget v14, Lsa4;->f:I

    .line 111
    .line 112
    mul-int/2addr v14, v13

    .line 113
    aget-byte v16, v9, v13

    .line 114
    .line 115
    aput-byte v16, v4, v14

    .line 116
    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    sub-long v16, v13, v10

    .line 125
    .line 126
    sget v1, Lsa4;->c:I

    .line 127
    .line 128
    move-wide/from16 v18, v13

    .line 129
    .line 130
    int-to-long v12, v1

    .line 131
    cmp-long v1, v16, v12

    .line 132
    .line 133
    if-lez v1, :cond_3

    .line 134
    .line 135
    sub-long v10, v10, v18

    .line 136
    .line 137
    invoke-virtual {v7, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 138
    .line 139
    .line 140
    sget v1, Lsa4;->e:I

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v7, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v10, v18

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v7, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v4}, Lal2;->d([B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    div-int/lit8 v12, v12, 0x20

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_3
    if-ge v13, v12, :cond_4

    .line 167
    .line 168
    mul-int/lit8 v14, v13, 0x20

    .line 169
    .line 170
    add-int/lit8 v2, v14, 0x20

    .line 171
    .line 172
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v5, v13

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    array-length v1, v5

    .line 189
    sub-int/2addr v1, v3

    .line 190
    :goto_4
    if-lez v1, :cond_5

    .line 191
    .line 192
    add-int/lit8 v2, v1, 0x1

    .line 193
    .line 194
    invoke-virtual {v8, v2}, Lo2;->d(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    aget-object v12, v5, v1

    .line 199
    .line 200
    aget-object v13, v5, v2

    .line 201
    .line 202
    aput-object v13, v5, v1

    .line 203
    .line 204
    aput-object v12, v5, v2

    .line 205
    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    array-length v1, v5

    .line 210
    div-int/lit8 v1, v1, 0x2

    .line 211
    .line 212
    move-object v2, v4

    .line 213
    move-wide v12, v10

    .line 214
    const/4 v4, 0x0

    .line 215
    move-object v10, v8

    .line 216
    move-object v11, v9

    .line 217
    move-object v8, v6

    .line 218
    move-object v9, v7

    .line 219
    move-wide/from16 v6, v18

    .line 220
    .line 221
    :goto_5
    if-ge v4, v1, :cond_9

    .line 222
    .line 223
    aget-object v14, v5, v4

    .line 224
    .line 225
    if-nez v14, :cond_7

    .line 226
    .line 227
    :cond_6
    move/from16 v17, v3

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-lez v17, :cond_6

    .line 235
    .line 236
    iput-object v15, v0, Lra4;->x:Llj0;

    .line 237
    .line 238
    iput-object v5, v0, Lra4;->y:[Ljava/lang/String;

    .line 239
    .line 240
    iput-object v8, v0, Lra4;->z:Ljava/security/SecureRandom;

    .line 241
    .line 242
    iput-object v9, v0, Lra4;->A:Ljava/security/SecureRandom;

    .line 243
    .line 244
    iput-object v10, v0, Lra4;->B:Lo2;

    .line 245
    .line 246
    iput-object v11, v0, Lra4;->C:[B

    .line 247
    .line 248
    iput-object v2, v0, Lra4;->D:[B

    .line 249
    .line 250
    iput-wide v12, v0, Lra4;->E:J

    .line 251
    .line 252
    iput-wide v6, v0, Lra4;->F:J

    .line 253
    .line 254
    iput v4, v0, Lra4;->G:I

    .line 255
    .line 256
    iput v1, v0, Lra4;->H:I

    .line 257
    .line 258
    iput-boolean v3, v0, Lra4;->I:Z

    .line 259
    .line 260
    invoke-interface {v15, v0, v14}, Lki5;->b(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    move/from16 v17, v3

    .line 265
    .line 266
    sget-object v3, Lw11;->x:Lw11;

    .line 267
    .line 268
    if-ne v14, v3, :cond_8

    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_8
    move-object v14, v11

    .line 272
    move-object v11, v10

    .line 273
    move-object v10, v14

    .line 274
    move-object v14, v5

    .line 275
    move-wide v5, v6

    .line 276
    move-object/from16 v20, v9

    .line 277
    .line 278
    move-object v9, v2

    .line 279
    move-wide/from16 v21, v12

    .line 280
    .line 281
    move-object v13, v8

    .line 282
    move-object/from16 v12, v20

    .line 283
    .line 284
    move-wide/from16 v7, v21

    .line 285
    .line 286
    :goto_6
    move-object v2, v11

    .line 287
    move-object v11, v10

    .line 288
    move-object v10, v2

    .line 289
    move-object v2, v9

    .line 290
    move-object v9, v12

    .line 291
    move-wide/from16 v20, v7

    .line 292
    .line 293
    move-object v8, v13

    .line 294
    move-wide v6, v5

    .line 295
    move-wide/from16 v12, v20

    .line 296
    .line 297
    move-object v5, v14

    .line 298
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    move/from16 v3, v17

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    move-object v4, v2

    .line 304
    move-object v6, v8

    .line 305
    move-object v7, v9

    .line 306
    move-object v8, v10

    .line 307
    move-object v9, v11

    .line 308
    move-wide v10, v12

    .line 309
    const/4 v2, 0x0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :goto_8
    :try_start_2
    invoke-interface {v15, v0}, Lki5;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-interface {v15, v1}, Lki5;->f(Ljava/lang/Throwable;)Z

    .line 317
    .line 318
    .line 319
    sget-object v0, Lpn6;->a:Lpn6;

    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-interface {v15, v1}, Lki5;->f(Ljava/lang/Throwable;)Z

    .line 325
    .line 326
    .line 327
    throw v0
.end method
