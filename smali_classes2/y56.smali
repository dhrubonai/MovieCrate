.class public final Ly56;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;
.implements Lgu5;


# instance fields
.field public final x:Lg56;

.field public final y:Lgu5;

.field public final z:Ll11;


# direct methods
.method public constructor <init>(Lg56;Lgu5;Ll11;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly56;->x:Lg56;

    .line 14
    .line 15
    iput-object p2, p0, Ly56;->y:Lgu5;

    .line 16
    .line 17
    iput-object p3, p0, Ly56;->z:Ll11;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnc0;)Lpy4;
    .locals 4

    .line 1
    new-instance v0, Lr11;

    .line 2
    .line 3
    const-string v1, "cio-tls-output-loop"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly56;->z:Ll11;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx56;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lx56;-><init>(Ly56;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, v1}, Lzz;->Z(Lv11;Ll11;Lnc0;Lic2;)Lpy4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly56;->x:Lg56;

    .line 2
    .line 3
    iget-object v1, v0, Lg56;->E:Lsu4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lnj0;->l(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lg56;->G:Lk5;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lki5;->f(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lg56;->z:Lar0;

    .line 15
    .line 16
    new-instance v1, Lpp5;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, v2}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lt43;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt43;->l0(Lub2;)Lei1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly56;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Ly56;->z:Ll11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lnc0;)Lk97;
    .locals 4

    .line 1
    new-instance v0, Lr11;

    .line 2
    .line 3
    const-string v1, "cio-tls-input-loop"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly56;->z:Ll11;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx56;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lx56;-><init>(Ly56;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, v1}, Lh41;->p0(Lv11;Ll11;Lnc0;Lic2;)Lk97;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final q(Lae0;Lxz0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lv56;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv56;

    .line 11
    .line 12
    iget v3, v2, Lv56;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv56;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv56;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lv56;-><init>(Ly56;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lv56;->F:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lv56;->H:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lw11;->x:Lw11;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_0
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :pswitch_1
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :pswitch_2
    iget v0, v2, Lv56;->C:I

    .line 57
    .line 58
    iget v3, v2, Lv56;->B:I

    .line 59
    .line 60
    iget v8, v2, Lv56;->A:I

    .line 61
    .line 62
    iget-object v9, v2, Lv56;->z:Lua0;

    .line 63
    .line 64
    iget-object v10, v2, Lv56;->y:Lvz4;

    .line 65
    .line 66
    iget-object v11, v2, Lv56;->x:Lae0;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v1, v11

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v3, v2

    .line 75
    move-object v1, v11

    .line 76
    :goto_1
    move-object v2, v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_3
    iget-wide v8, v2, Lv56;->E:J

    .line 80
    .line 81
    iget v0, v2, Lv56;->D:I

    .line 82
    .line 83
    iget v3, v2, Lv56;->C:I

    .line 84
    .line 85
    iget v10, v2, Lv56;->B:I

    .line 86
    .line 87
    iget v11, v2, Lv56;->A:I

    .line 88
    .line 89
    iget-object v12, v2, Lv56;->z:Lua0;

    .line 90
    .line 91
    iget-object v13, v2, Lv56;->y:Lvz4;

    .line 92
    .line 93
    iget-object v14, v2, Lv56;->x:Lae0;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move v1, v0

    .line 99
    move v0, v3

    .line 100
    move v3, v10

    .line 101
    move-wide v9, v8

    .line 102
    move v8, v11

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v3, v2

    .line 107
    move-object v10, v13

    .line 108
    move-object v1, v14

    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    iget v0, v2, Lv56;->C:I

    .line 111
    .line 112
    iget v3, v2, Lv56;->B:I

    .line 113
    .line 114
    iget v8, v2, Lv56;->A:I

    .line 115
    .line 116
    iget-object v9, v2, Lv56;->z:Lua0;

    .line 117
    .line 118
    iget-object v10, v2, Lv56;->y:Lvz4;

    .line 119
    .line 120
    iget-object v11, v2, Lv56;->x:Lae0;

    .line 121
    .line 122
    :try_start_2
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v11

    .line 126
    .line 127
    move-object v11, v1

    .line 128
    move-object/from16 v1, v17

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_5
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_3
    iget-object v0, v0, Ly56;->x:Lg56;

    .line 135
    .line 136
    iget-object v10, v0, Lg56;->E:Lsu4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 137
    .line 138
    :try_start_4
    iget-object v0, v10, Lnj0;->B:Lza0;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lua0;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lua0;-><init>(Lza0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    .line 147
    .line 148
    move-object v9, v1

    .line 149
    move v0, v5

    .line 150
    move v3, v0

    .line 151
    move v8, v3

    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    :goto_2
    :try_start_5
    iput-object v1, v2, Lv56;->x:Lae0;

    .line 155
    .line 156
    iput-object v10, v2, Lv56;->y:Lvz4;

    .line 157
    .line 158
    iput-object v9, v2, Lv56;->z:Lua0;

    .line 159
    .line 160
    iput v8, v2, Lv56;->A:I

    .line 161
    .line 162
    iput v3, v2, Lv56;->B:I

    .line 163
    .line 164
    iput v0, v2, Lv56;->C:I

    .line 165
    .line 166
    iput v4, v2, Lv56;->H:I

    .line 167
    .line 168
    invoke-virtual {v9, v2}, Lua0;->a(Lxz0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-ne v11, v7, :cond_1

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_1
    :goto_3
    check-cast v11, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_5

    .line 183
    .line 184
    invoke-virtual {v9}, Lua0;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lp56;

    .line 189
    .line 190
    iget-object v12, v11, Lp56;->c:Lcv5;

    .line 191
    .line 192
    iget-object v13, v11, Lp56;->a:Lr56;

    .line 193
    .line 194
    invoke-static {v12}, Lsw0;->w(Lcv5;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    sget-object v12, Lu56;->a:[I

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    aget v12, v12, v16

    .line 205
    .line 206
    if-ne v12, v4, :cond_4

    .line 207
    .line 208
    iget-object v11, v11, Lp56;->c:Lcv5;

    .line 209
    .line 210
    iput-object v1, v2, Lv56;->x:Lae0;

    .line 211
    .line 212
    iput-object v10, v2, Lv56;->y:Lvz4;

    .line 213
    .line 214
    iput-object v9, v2, Lv56;->z:Lua0;

    .line 215
    .line 216
    iput v8, v2, Lv56;->A:I

    .line 217
    .line 218
    iput v3, v2, Lv56;->B:I

    .line 219
    .line 220
    iput v0, v2, Lv56;->C:I

    .line 221
    .line 222
    iput v5, v2, Lv56;->D:I

    .line 223
    .line 224
    iput-wide v14, v2, Lv56;->E:J

    .line 225
    .line 226
    const/4 v12, 0x2

    .line 227
    iput v12, v2, Lv56;->H:I

    .line 228
    .line 229
    invoke-static {v1, v11, v2}, Lh41;->n0(Lae0;Lcv5;Lxz0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    if-ne v11, v7, :cond_2

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_2
    move-object v12, v9

    .line 238
    move-object v13, v10

    .line 239
    move-wide v9, v14

    .line 240
    move-object v14, v1

    .line 241
    move v1, v5

    .line 242
    :goto_4
    :try_start_6
    iput-object v14, v2, Lv56;->x:Lae0;

    .line 243
    .line 244
    iput-object v13, v2, Lv56;->y:Lvz4;

    .line 245
    .line 246
    iput-object v12, v2, Lv56;->z:Lua0;

    .line 247
    .line 248
    iput v8, v2, Lv56;->A:I

    .line 249
    .line 250
    iput v3, v2, Lv56;->B:I

    .line 251
    .line 252
    iput v0, v2, Lv56;->C:I

    .line 253
    .line 254
    iput v1, v2, Lv56;->D:I

    .line 255
    .line 256
    iput-wide v9, v2, Lv56;->E:J

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    iput v1, v2, Lv56;->H:I

    .line 260
    .line 261
    invoke-interface {v14, v2}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    if-ne v1, v7, :cond_3

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_3
    move-object v9, v12

    .line 269
    move-object v10, v13

    .line 270
    move-object v1, v14

    .line 271
    goto :goto_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    :goto_5
    move-object v3, v2

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_4
    :try_start_7
    new-instance v0, Lk56;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v4, "Unexpected record "

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v4, " ("

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v4, " bytes)"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v0, v3, v6}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    :cond_5
    :try_start_8
    invoke-interface {v10, v6}, Lvz4;->l(Ljava/util/concurrent/CancellationException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 313
    .line 314
    .line 315
    iput-object v6, v2, Lv56;->x:Lae0;

    .line 316
    .line 317
    iput-object v6, v2, Lv56;->y:Lvz4;

    .line 318
    .line 319
    iput-object v6, v2, Lv56;->z:Lua0;

    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    iput v0, v2, Lv56;->H:I

    .line 323
    .line 324
    invoke-interface {v1, v2}, Lae0;->f(Lvz0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v7, :cond_6

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_6
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    :try_start_a
    invoke-static {v10, v2}, Lo80;->p(Lvz4;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 341
    :catchall_5
    move-object v2, v3

    .line 342
    goto :goto_7

    .line 343
    :catchall_6
    move-object/from16 v1, p1

    .line 344
    .line 345
    :catchall_7
    :goto_7
    iput-object v6, v2, Lv56;->x:Lae0;

    .line 346
    .line 347
    iput-object v6, v2, Lv56;->y:Lvz4;

    .line 348
    .line 349
    iput-object v6, v2, Lv56;->z:Lua0;

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    iput v0, v2, Lv56;->H:I

    .line 353
    .line 354
    invoke-interface {v1, v2}, Lae0;->f(Lvz0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v7, :cond_6

    .line 359
    .line 360
    :goto_8
    return-object v7

    .line 361
    :cond_6
    :goto_9
    sget-object v0, Lpn6;->a:Lpn6;

    .line 362
    .line 363
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lwc0;Lxz0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lw56;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw56;

    .line 11
    .line 12
    iget v3, v2, Lw56;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw56;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw56;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lw56;-><init>(Ly56;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw56;->D:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw56;->F:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Ly56;->x:Lg56;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sget-object v7, Lw11;->x:Lw11;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v0, :cond_3

    .line 43
    .line 44
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    iget v3, v2, Lw56;->C:I

    .line 47
    .line 48
    iget v8, v2, Lw56;->B:I

    .line 49
    .line 50
    iget-object v9, v2, Lw56;->A:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget-object v10, v2, Lw56;->z:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v2, Lw56;->y:Lgc4;

    .line 55
    .line 56
    iget-object v12, v2, Lw56;->x:Lwc0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgo0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v1, v9

    .line 62
    move v9, v8

    .line 63
    move-object v8, v1

    .line 64
    move-object v1, v12

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    iget v3, v2, Lw56;->C:I

    .line 77
    .line 78
    iget v8, v2, Lw56;->B:I

    .line 79
    .line 80
    iget-object v9, v2, Lw56;->A:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iget-object v10, v2, Lw56;->z:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v11, v2, Lw56;->y:Lgc4;

    .line 85
    .line 86
    iget-object v12, v2, Lw56;->x:Lwc0;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgo0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ltr4;->a:Log1;

    .line 96
    .line 97
    invoke-virtual {v1}, Lea1;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :try_start_2
    move-object v8, v3

    .line 102
    check-cast v8, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v11, v1

    .line 106
    move-object v10, v3

    .line 107
    move v3, v9

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Lw56;->x:Lwc0;

    .line 114
    .line 115
    iput-object v11, v2, Lw56;->y:Lgc4;

    .line 116
    .line 117
    iput-object v10, v2, Lw56;->z:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v2, Lw56;->A:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput v9, v2, Lw56;->B:I

    .line 122
    .line 123
    iput v3, v2, Lw56;->C:I

    .line 124
    .line 125
    iput v0, v2, Lw56;->F:I

    .line 126
    .line 127
    invoke-static {v1, v8, v2}, Lo80;->H(Lwc0;Ljava/nio/ByteBuffer;Lxz0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-ne v12, v7, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object/from16 v16, v12

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    move/from16 v16, v9

    .line 140
    .line 141
    move-object v9, v8

    .line 142
    move/from16 v8, v16

    .line 143
    .line 144
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v13, -0x1

    .line 151
    if-eq v1, v13, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, Lg56;->G:Lk5;

    .line 157
    .line 158
    sget-object v13, Lr56;->D:Lr56;

    .line 159
    .line 160
    new-instance v14, Loa0;

    .line 161
    .line 162
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v9}, Ljf7;->M(Loa0;Ljava/nio/ByteBuffer;)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Lp56;

    .line 169
    .line 170
    sget-object v0, Lz56;->A:Lz56;

    .line 171
    .line 172
    invoke-direct {v15, v13, v0, v14}, Lp56;-><init>(Lr56;Lz56;Lcv5;)V

    .line 173
    .line 174
    .line 175
    iput-object v12, v2, Lw56;->x:Lwc0;

    .line 176
    .line 177
    iput-object v11, v2, Lw56;->y:Lgc4;

    .line 178
    .line 179
    iput-object v10, v2, Lw56;->z:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v2, Lw56;->A:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iput v8, v2, Lw56;->B:I

    .line 184
    .line 185
    iput v3, v2, Lw56;->C:I

    .line 186
    .line 187
    iput v5, v2, Lw56;->F:I

    .line 188
    .line 189
    invoke-interface {v1, v2, v15}, Lki5;->b(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_3
    .catch Lgo0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    if-ne v0, v7, :cond_1

    .line 194
    .line 195
    :goto_3
    return-object v7

    .line 196
    :goto_4
    const/4 v0, 0x1

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    :cond_6
    :try_start_4
    iget-object v0, v6, Lg56;->G:Lk5;

    .line 199
    .line 200
    invoke-interface {v0, v4}, Lki5;->f(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v3, v10

    .line 206
    move-object v1, v11

    .line 207
    goto :goto_7

    .line 208
    :goto_5
    iget-object v1, v6, Lg56;->G:Lk5;

    .line 209
    .line 210
    invoke-interface {v1, v4}, Lki5;->f(Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :goto_6
    invoke-interface {v11, v10}, Lgc4;->i0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lpn6;->a:Lpn6;

    .line 218
    .line 219
    return-object v0

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :goto_7
    invoke-interface {v1, v3}, Lgc4;->i0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
