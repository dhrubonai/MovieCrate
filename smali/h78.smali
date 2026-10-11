.class public abstract Lh78;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/lang/Thread;

.field public final x:Lh78;

.field public final y:Ljava/util/UUID;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lq88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh78;->A:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh78;->x:Lh78;

    .line 8
    .line 9
    iput-object p2, p0, Lh78;->y:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p3, p0, Lh78;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh78;->B:Ljava/lang/Thread;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    invoke-static {}, Lq78;->c()Lq88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lq88;->b:Lh78;

    .line 6
    .line 7
    iget-object v2, p0, Lh78;->A:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lh78;->x:Lh78;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq78;->b(Lq88;Lh78;)Lh78;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lh78;->B:Ljava/lang/Thread;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, v1, Lh78;->A:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lwm0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v1, v1, 0x4f

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Tried to end span "

    .line 45
    .line 46
    const-string v4, ", but that span is not the current span. The current span is "

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4, p0}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "."

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lwm0;-><init>(Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance p0, Lwm0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x65

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Tried to end ["

    .line 80
    .line 81
    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v3}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {p0, v0, v1}, Lwm0;-><init>(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public l()Lm88;
    .locals 0

    .line 1
    sget-object p0, Lk88;->e:Lm88;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    sget-object v0, Lq78;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v4, v1, Lh78;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget-object v1, v1, Lh78;->x:Lh78;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0xfa

    .line 27
    .line 28
    const-string v4, " -> "

    .line 29
    .line 30
    if-le v2, v1, :cond_1f

    .line 31
    .line 32
    add-int/lit8 v1, v2, -0x1

    .line 33
    .line 34
    new-array v5, v2, [Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    :goto_1
    if-ltz v1, :cond_2

    .line 39
    .line 40
    iget-object v7, v6, Lh78;->A:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v7, v5, v1

    .line 43
    .line 44
    iget-object v6, v6, Lh78;->x:Lh78;

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lrw2;->a()Leb2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-eq v2, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v7, v2}, Lzw2;->k([Ljava/lang/Object;I)Lzw2;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    aget-object v7, v5, v0

    .line 70
    .line 71
    new-instance v8, Loq5;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Loq5;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v7, Lv15;->G:Lv15;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v7}, Lgw2;->i()Lho6;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move v8, v0

    .line 85
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    add-int/lit8 v10, v8, 0x1

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1, v9, v8}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 102
    .line 103
    .line 104
    move v8, v10

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v1, v6}, Leb2;->e(Z)Lt15;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v7, v1, Lt15;->C:I

    .line 111
    .line 112
    shr-int/lit8 v8, v2, 0x2

    .line 113
    .line 114
    if-le v7, v8, :cond_6

    .line 115
    .line 116
    :goto_4
    const/4 v9, 0x0

    .line 117
    goto/16 :goto_11

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v10, v2, 0x1

    .line 120
    .line 121
    new-array v11, v10, [I

    .line 122
    .line 123
    move v12, v0

    .line 124
    :goto_5
    if-ge v12, v2, :cond_7

    .line 125
    .line 126
    aget-object v13, v5, v12

    .line 127
    .line 128
    invoke-virtual {v1, v13}, Lt15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    aput v13, v11, v12

    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    aput v7, v11, v2

    .line 144
    .line 145
    new-instance v1, Ldf2;

    .line 146
    .line 147
    invoke-direct {v1, v11}, Ldf2;-><init>([I)V

    .line 148
    .line 149
    .line 150
    move v7, v0

    .line 151
    :goto_6
    const/4 v12, -0x1

    .line 152
    if-ge v7, v10, :cond_10

    .line 153
    .line 154
    iget v13, v1, Ldf2;->d:I

    .line 155
    .line 156
    add-int/2addr v13, v6

    .line 157
    iput v13, v1, Ldf2;->d:I

    .line 158
    .line 159
    aget v13, v11, v7

    .line 160
    .line 161
    :goto_7
    const/4 v14, 0x0

    .line 162
    :goto_8
    iget v15, v1, Ldf2;->d:I

    .line 163
    .line 164
    if-lez v15, :cond_f

    .line 165
    .line 166
    iget v15, v1, Ldf2;->c:I

    .line 167
    .line 168
    iget-object v9, v1, Ldf2;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lo88;

    .line 171
    .line 172
    move/from16 v16, v6

    .line 173
    .line 174
    const/high16 v6, 0x40000000    # 2.0f

    .line 175
    .line 176
    if-nez v15, :cond_b

    .line 177
    .line 178
    iget-object v9, v9, Lo88;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_9

    .line 189
    .line 190
    new-instance v9, Lo88;

    .line 191
    .line 192
    invoke-direct {v9, v7, v6}, Lo88;-><init>(II)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v1, Ldf2;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lo88;

    .line 198
    .line 199
    iget-object v6, v6, Lo88;->d:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v6, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    if-eqz v14, :cond_8

    .line 205
    .line 206
    iget-object v6, v1, Ldf2;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lo88;

    .line 209
    .line 210
    iput-object v6, v14, Lo88;->c:Lo88;

    .line 211
    .line 212
    :cond_8
    iget v6, v1, Ldf2;->d:I

    .line 213
    .line 214
    add-int/2addr v6, v12

    .line 215
    iput v6, v1, Ldf2;->d:I

    .line 216
    .line 217
    invoke-virtual {v1}, Ldf2;->c()V

    .line 218
    .line 219
    .line 220
    move/from16 v6, v16

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    if-eqz v14, :cond_a

    .line 224
    .line 225
    iget-object v6, v1, Ldf2;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lo88;

    .line 228
    .line 229
    iput-object v6, v14, Lo88;->c:Lo88;

    .line 230
    .line 231
    :cond_a
    iput v7, v1, Ldf2;->b:I

    .line 232
    .line 233
    iget v6, v1, Ldf2;->c:I

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    iput v6, v1, Ldf2;->c:I

    .line 238
    .line 239
    invoke-virtual {v1}, Ldf2;->b()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_b
    iget-object v9, v9, Lo88;->d:Ljava/util/HashMap;

    .line 245
    .line 246
    iget v15, v1, Ldf2;->b:I

    .line 247
    .line 248
    aget v15, v11, v15

    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lo88;

    .line 259
    .line 260
    iget v9, v9, Lo88;->a:I

    .line 261
    .line 262
    iget v15, v1, Ldf2;->c:I

    .line 263
    .line 264
    add-int/2addr v9, v15

    .line 265
    aget v9, v11, v9

    .line 266
    .line 267
    if-ne v9, v13, :cond_d

    .line 268
    .line 269
    if-eqz v14, :cond_c

    .line 270
    .line 271
    iget-object v6, v1, Ldf2;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lo88;

    .line 274
    .line 275
    iput-object v6, v14, Lo88;->c:Lo88;

    .line 276
    .line 277
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    iput v15, v1, Ldf2;->c:I

    .line 280
    .line 281
    invoke-virtual {v1}, Ldf2;->b()V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    iget-object v9, v1, Ldf2;->g:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Lo88;

    .line 288
    .line 289
    iget-object v9, v9, Lo88;->d:Ljava/util/HashMap;

    .line 290
    .line 291
    iget v15, v1, Ldf2;->b:I

    .line 292
    .line 293
    aget v15, v11, v15

    .line 294
    .line 295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lo88;

    .line 304
    .line 305
    new-instance v15, Lo88;

    .line 306
    .line 307
    iget v0, v9, Lo88;->a:I

    .line 308
    .line 309
    move/from16 v17, v12

    .line 310
    .line 311
    iget v12, v1, Ldf2;->c:I

    .line 312
    .line 313
    add-int/2addr v12, v0

    .line 314
    add-int/lit8 v12, v12, -0x1

    .line 315
    .line 316
    invoke-direct {v15, v0, v12}, Lo88;-><init>(II)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Ldf2;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lo88;

    .line 322
    .line 323
    iget-object v0, v0, Lo88;->d:Ljava/util/HashMap;

    .line 324
    .line 325
    iget v12, v1, Ldf2;->b:I

    .line 326
    .line 327
    aget v12, v11, v12

    .line 328
    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget v0, v15, Lo88;->b:I

    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    aget v12, v11, v0

    .line 341
    .line 342
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iget-object v6, v15, Lo88;->d:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iput v0, v9, Lo88;->a:I

    .line 352
    .line 353
    if-eqz v14, :cond_e

    .line 354
    .line 355
    iput-object v15, v14, Lo88;->c:Lo88;

    .line 356
    .line 357
    :cond_e
    new-instance v0, Lo88;

    .line 358
    .line 359
    const/high16 v9, 0x40000000    # 2.0f

    .line 360
    .line 361
    invoke-direct {v0, v7, v9}, Lo88;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget v0, v1, Ldf2;->d:I

    .line 372
    .line 373
    add-int/lit8 v0, v0, -0x1

    .line 374
    .line 375
    iput v0, v1, Ldf2;->d:I

    .line 376
    .line 377
    invoke-virtual {v1}, Ldf2;->c()V

    .line 378
    .line 379
    .line 380
    move-object v14, v15

    .line 381
    move/from16 v6, v16

    .line 382
    .line 383
    move/from16 v12, v17

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_f
    move/from16 v16, v6

    .line 389
    .line 390
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    move/from16 v6, v16

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_10
    move/from16 v16, v6

    .line 398
    .line 399
    move/from16 v17, v12

    .line 400
    .line 401
    new-instance v0, Ljava/util/ArrayDeque;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v6, Ln88;

    .line 407
    .line 408
    iget-object v7, v1, Ldf2;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Lo88;

    .line 411
    .line 412
    move/from16 v9, v17

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-direct {v6, v7, v10, v9, v9}, Ln88;-><init>(Lo88;III)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_16

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Ln88;

    .line 432
    .line 433
    iget-object v10, v9, Ln88;->d:Lo88;

    .line 434
    .line 435
    iget-object v10, v10, Lo88;->d:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_15

    .line 450
    .line 451
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Lo88;

    .line 456
    .line 457
    iget v13, v9, Ln88;->b:I

    .line 458
    .line 459
    iget v14, v9, Ln88;->c:I

    .line 460
    .line 461
    iget v15, v12, Lo88;->a:I

    .line 462
    .line 463
    move-object/from16 v17, v7

    .line 464
    .line 465
    iget v7, v12, Lo88;->b:I

    .line 466
    .line 467
    invoke-virtual {v1, v13, v14, v15, v7}, Ldf2;->f(IIII)Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-nez v15, :cond_13

    .line 472
    .line 473
    iget-object v15, v12, Lo88;->d:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-eqz v15, :cond_11

    .line 480
    .line 481
    iget v15, v12, Lo88;->a:I

    .line 482
    .line 483
    add-int v18, v15, v14

    .line 484
    .line 485
    move-object/from16 v19, v10

    .line 486
    .line 487
    sub-int v10, v18, v13

    .line 488
    .line 489
    invoke-virtual {v1, v13, v14, v15, v10}, Ldf2;->f(IIII)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_12

    .line 494
    .line 495
    :goto_c
    move/from16 v15, v16

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_11
    move-object/from16 v19, v10

    .line 499
    .line 500
    :cond_12
    new-instance v10, Ln88;

    .line 501
    .line 502
    iget v13, v12, Lo88;->a:I

    .line 503
    .line 504
    move/from16 v15, v16

    .line 505
    .line 506
    invoke-direct {v10, v12, v15, v13, v7}, Ln88;-><init>(Lo88;III)V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_13
    move-object/from16 v19, v10

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :goto_d
    new-instance v10, Ln88;

    .line 514
    .line 515
    iget v7, v9, Ln88;->a:I

    .line 516
    .line 517
    add-int/2addr v7, v15

    .line 518
    invoke-direct {v10, v12, v7, v13, v14}, Ln88;-><init>(Lo88;III)V

    .line 519
    .line 520
    .line 521
    :goto_e
    iget v7, v6, Ln88;->a:I

    .line 522
    .line 523
    iget v12, v10, Ln88;->a:I

    .line 524
    .line 525
    if-ge v7, v12, :cond_14

    .line 526
    .line 527
    move-object v6, v10

    .line 528
    :cond_14
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v7, v17

    .line 532
    .line 533
    move-object/from16 v10, v19

    .line 534
    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_15
    const/16 v16, 0x1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_16
    move-object/from16 v17, v7

    .line 542
    .line 543
    iget v0, v6, Ln88;->c:I

    .line 544
    .line 545
    const/16 v16, 0x1

    .line 546
    .line 547
    add-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    array-length v1, v11

    .line 550
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v10, 0x0

    .line 555
    :cond_17
    iget v1, v6, Ln88;->b:I

    .line 556
    .line 557
    sub-int v9, v0, v1

    .line 558
    .line 559
    rem-int v12, v10, v9

    .line 560
    .line 561
    add-int/2addr v12, v1

    .line 562
    aget v12, v11, v12

    .line 563
    .line 564
    iget-object v7, v7, Lo88;->d:Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Lo88;

    .line 575
    .line 576
    if-nez v7, :cond_18

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_18
    iget v12, v7, Lo88;->a:I

    .line 580
    .line 581
    :goto_f
    iget v13, v7, Lo88;->b:I

    .line 582
    .line 583
    const/16 v16, 0x1

    .line 584
    .line 585
    add-int/lit8 v13, v13, 0x1

    .line 586
    .line 587
    if-ge v12, v13, :cond_17

    .line 588
    .line 589
    array-length v13, v11

    .line 590
    if-ge v12, v13, :cond_17

    .line 591
    .line 592
    rem-int v13, v10, v9

    .line 593
    .line 594
    add-int/2addr v13, v1

    .line 595
    aget v13, v11, v13

    .line 596
    .line 597
    aget v14, v11, v12

    .line 598
    .line 599
    if-ne v13, v14, :cond_19

    .line 600
    .line 601
    add-int/lit8 v10, v10, 0x1

    .line 602
    .line 603
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_19
    :goto_10
    new-instance v6, Ln3;

    .line 607
    .line 608
    div-int/2addr v10, v9

    .line 609
    invoke-direct {v6, v1, v0, v10}, Ln3;-><init>(III)V

    .line 610
    .line 611
    .line 612
    mul-int/2addr v9, v10

    .line 613
    if-ge v9, v8, :cond_1a

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_1a
    move-object v9, v6

    .line 618
    :goto_11
    const-string v0, ""

    .line 619
    .line 620
    if-nez v9, :cond_1b

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1b
    iget v1, v9, Ln3;->a:I

    .line 624
    .line 625
    if-lez v1, :cond_1c

    .line 626
    .line 627
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    goto :goto_12

    .line 644
    :cond_1c
    move-object v6, v0

    .line 645
    :goto_12
    iget v7, v9, Ln3;->b:I

    .line 646
    .line 647
    iget v8, v9, Ln3;->c:I

    .line 648
    .line 649
    sub-int v9, v7, v1

    .line 650
    .line 651
    mul-int/2addr v9, v8

    .line 652
    add-int/2addr v9, v1

    .line 653
    if-ge v9, v2, :cond_1d

    .line 654
    .line 655
    invoke-static {v5, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :cond_1d
    invoke-static {v5, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 680
    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v5, "{"

    .line 687
    .line 688
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v1, "}x"

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_1e

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_1e
    return-object v0

    .line 717
    :cond_1f
    :goto_14
    new-array v0, v3, [C

    .line 718
    .line 719
    move-object/from16 v1, p0

    .line 720
    .line 721
    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    .line 722
    .line 723
    iget-object v2, v1, Lh78;->A:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    sub-int/2addr v3, v5

    .line 730
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    const/4 v10, 0x0

    .line 735
    invoke-virtual {v2, v10, v5, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v1, Lh78;->x:Lh78;

    .line 739
    .line 740
    if-eqz v1, :cond_20

    .line 741
    .line 742
    add-int/lit8 v3, v3, -0x4

    .line 743
    .line 744
    const/4 v2, 0x4

    .line 745
    invoke-virtual {v4, v10, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 746
    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_21
    new-instance v1, Ljava/lang/String;

    .line 750
    .line 751
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 752
    .line 753
    .line 754
    return-object v1
.end method
