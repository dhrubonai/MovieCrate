.class public final Lme0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Ljava/nio/channels/ReadableByteChannel;

.field public B:Lrg5;

.field public C:Lp5;

.field public D:I

.field public E:I

.field public F:I

.field public G:B

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Llu5;

.field public final synthetic J:Lmu5;

.field public final synthetic K:Lnc0;

.field public final synthetic L:Ljava/nio/channels/ReadableByteChannel;

.field public final synthetic M:Lp5;

.field public x:Lpf6;

.field public y:Lpf6;

.field public z:Lnc0;


# direct methods
.method public constructor <init>(Llu5;Lmu5;Lnc0;Ljava/nio/channels/ReadableByteChannel;Lp5;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme0;->I:Llu5;

    .line 2
    .line 3
    iput-object p2, p0, Lme0;->J:Lmu5;

    .line 4
    .line 5
    iput-object p3, p0, Lme0;->K:Lnc0;

    .line 6
    .line 7
    iput-object p4, p0, Lme0;->L:Ljava/nio/channels/ReadableByteChannel;

    .line 8
    .line 9
    iput-object p5, p0, Lme0;->M:Lp5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 7

    .line 1
    new-instance v0, Lme0;

    .line 2
    .line 3
    iget-object v4, p0, Lme0;->L:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    .line 5
    iget-object v5, p0, Lme0;->M:Lp5;

    .line 6
    .line 7
    iget-object v1, p0, Lme0;->I:Llu5;

    .line 8
    .line 9
    iget-object v2, p0, Lme0;->J:Lmu5;

    .line 10
    .line 11
    iget-object v3, p0, Lme0;->K:Lnc0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lme0;-><init>(Llu5;Lmu5;Lnc0;Ljava/nio/channels/ReadableByteChannel;Lp5;Lvz0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lme0;->H:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll97;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lme0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lme0;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lme0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lme0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll97;

    .line 6
    .line 7
    iget-byte v2, v0, Lme0;->G:B

    .line 8
    .line 9
    sget-object v3, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    iget-object v6, v0, Lme0;->I:Llu5;

    .line 12
    .line 13
    iget-object v7, v0, Lme0;->L:Ljava/nio/channels/ReadableByteChannel;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lme0;->K:Lnc0;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lw11;->x:Lw11;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :pswitch_0
    iget v1, v0, Lme0;->F:I

    .line 31
    .line 32
    iget v2, v0, Lme0;->E:I

    .line 33
    .line 34
    iget v12, v0, Lme0;->D:I

    .line 35
    .line 36
    iget-object v13, v0, Lme0;->C:Lp5;

    .line 37
    .line 38
    iget-object v14, v0, Lme0;->B:Lrg5;

    .line 39
    .line 40
    iget-object v15, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 41
    .line 42
    iget-object v5, v0, Lme0;->z:Lnc0;

    .line 43
    .line 44
    iget-object v4, v0, Lme0;->y:Lpf6;

    .line 45
    .line 46
    iget-object v10, v0, Lme0;->x:Lpf6;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v8, v13

    .line 52
    move-object v13, v5

    .line 53
    move v5, v12

    .line 54
    move-object v12, v15

    .line 55
    move-object v15, v10

    .line 56
    move-object v10, v14

    .line 57
    move-object v14, v4

    .line 58
    move v4, v2

    .line 59
    move v2, v1

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_13

    .line 66
    .line 67
    :pswitch_1
    iget v1, v0, Lme0;->F:I

    .line 68
    .line 69
    iget v2, v0, Lme0;->E:I

    .line 70
    .line 71
    iget v4, v0, Lme0;->D:I

    .line 72
    .line 73
    iget-object v5, v0, Lme0;->C:Lp5;

    .line 74
    .line 75
    iget-object v10, v0, Lme0;->B:Lrg5;

    .line 76
    .line 77
    iget-object v12, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 78
    .line 79
    iget-object v13, v0, Lme0;->z:Lnc0;

    .line 80
    .line 81
    iget-object v14, v0, Lme0;->y:Lpf6;

    .line 82
    .line 83
    iget-object v15, v0, Lme0;->x:Lpf6;

    .line 84
    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object v8, v13

    .line 89
    move-object v13, v5

    .line 90
    move-object v5, v8

    .line 91
    move-object v8, v10

    .line 92
    move-object v10, v15

    .line 93
    move-object v15, v12

    .line 94
    move v12, v4

    .line 95
    move v4, v2

    .line 96
    move v2, v1

    .line 97
    :goto_0
    const/4 v1, 0x0

    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v4, v14

    .line 102
    goto/16 :goto_13

    .line 103
    .line 104
    :pswitch_2
    iget v1, v0, Lme0;->F:I

    .line 105
    .line 106
    iget v2, v0, Lme0;->E:I

    .line 107
    .line 108
    iget v4, v0, Lme0;->D:I

    .line 109
    .line 110
    iget-object v5, v0, Lme0;->C:Lp5;

    .line 111
    .line 112
    iget-object v10, v0, Lme0;->B:Lrg5;

    .line 113
    .line 114
    iget-object v12, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 115
    .line 116
    iget-object v13, v0, Lme0;->z:Lnc0;

    .line 117
    .line 118
    iget-object v14, v0, Lme0;->y:Lpf6;

    .line 119
    .line 120
    iget-object v15, v0, Lme0;->x:Lpf6;

    .line 121
    .line 122
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :pswitch_3
    iget v1, v0, Lme0;->E:I

    .line 128
    .line 129
    iget v2, v0, Lme0;->D:I

    .line 130
    .line 131
    iget-object v4, v0, Lme0;->C:Lp5;

    .line 132
    .line 133
    iget-object v5, v0, Lme0;->B:Lrg5;

    .line 134
    .line 135
    iget-object v10, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 136
    .line 137
    iget-object v12, v0, Lme0;->z:Lnc0;

    .line 138
    .line 139
    iget-object v13, v0, Lme0;->y:Lpf6;

    .line 140
    .line 141
    iget-object v14, v0, Lme0;->x:Lpf6;

    .line 142
    .line 143
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    move v15, v8

    .line 147
    move v8, v2

    .line 148
    move v2, v15

    .line 149
    move-object v15, v10

    .line 150
    move-object v10, v4

    .line 151
    move-object v4, v13

    .line 152
    move-object v13, v15

    .line 153
    move-object v15, v14

    .line 154
    move-object v14, v12

    .line 155
    move-object v12, v5

    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object v4, v13

    .line 162
    goto/16 :goto_13

    .line 163
    .line 164
    :pswitch_4
    iget v1, v0, Lme0;->F:I

    .line 165
    .line 166
    iget v2, v0, Lme0;->E:I

    .line 167
    .line 168
    iget v4, v0, Lme0;->D:I

    .line 169
    .line 170
    iget-object v5, v0, Lme0;->C:Lp5;

    .line 171
    .line 172
    iget-object v10, v0, Lme0;->B:Lrg5;

    .line 173
    .line 174
    iget-object v12, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 175
    .line 176
    iget-object v13, v0, Lme0;->z:Lnc0;

    .line 177
    .line 178
    iget-object v14, v0, Lme0;->x:Lpf6;

    .line 179
    .line 180
    :try_start_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    .line 182
    .line 183
    move-object/from16 v8, p1

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :catchall_3
    move-exception v0

    .line 188
    goto/16 :goto_15

    .line 189
    .line 190
    :pswitch_5
    iget v1, v0, Lme0;->F:I

    .line 191
    .line 192
    iget v2, v0, Lme0;->E:I

    .line 193
    .line 194
    iget v4, v0, Lme0;->D:I

    .line 195
    .line 196
    iget-object v5, v0, Lme0;->C:Lp5;

    .line 197
    .line 198
    iget-object v10, v0, Lme0;->B:Lrg5;

    .line 199
    .line 200
    iget-object v12, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 201
    .line 202
    iget-object v13, v0, Lme0;->z:Lnc0;

    .line 203
    .line 204
    iget-object v14, v0, Lme0;->x:Lpf6;

    .line 205
    .line 206
    :try_start_5
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 207
    .line 208
    .line 209
    :cond_0
    const/4 v15, 0x0

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :pswitch_6
    iget v1, v0, Lme0;->F:I

    .line 213
    .line 214
    iget v2, v0, Lme0;->E:I

    .line 215
    .line 216
    iget v4, v0, Lme0;->D:I

    .line 217
    .line 218
    iget-object v5, v0, Lme0;->C:Lp5;

    .line 219
    .line 220
    iget-object v10, v0, Lme0;->B:Lrg5;

    .line 221
    .line 222
    iget-object v12, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 223
    .line 224
    iget-object v13, v0, Lme0;->z:Lnc0;

    .line 225
    .line 226
    iget-object v14, v0, Lme0;->x:Lpf6;

    .line 227
    .line 228
    :try_start_6
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :pswitch_7
    iget v1, v0, Lme0;->E:I

    .line 234
    .line 235
    iget v2, v0, Lme0;->D:I

    .line 236
    .line 237
    iget-object v4, v0, Lme0;->C:Lp5;

    .line 238
    .line 239
    iget-object v5, v0, Lme0;->B:Lrg5;

    .line 240
    .line 241
    iget-object v10, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 242
    .line 243
    iget-object v12, v0, Lme0;->z:Lnc0;

    .line 244
    .line 245
    iget-object v13, v0, Lme0;->x:Lpf6;

    .line 246
    .line 247
    :try_start_7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    .line 249
    .line 250
    move-object v14, v13

    .line 251
    move-object v13, v12

    .line 252
    move-object v12, v10

    .line 253
    move-object v10, v5

    .line 254
    move-object v5, v4

    .line 255
    move v4, v2

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :try_start_8
    sget-object v2, Lpg5;->B:Lpg5;

    .line 263
    .line 264
    invoke-virtual {v6, v2, v8}, Lrg5;->A(Lpg5;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lme0;->J:Lmu5;

    .line 268
    .line 269
    if-eqz v2, :cond_1

    .line 270
    .line 271
    :try_start_9
    iget-wide v4, v2, Lmu5;->z:J

    .line 272
    .line 273
    new-instance v10, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    const/4 v10, 0x0

    .line 280
    :goto_1
    if-eqz v10, :cond_2

    .line 281
    .line 282
    const-string v4, "reading-direct"

    .line 283
    .line 284
    iget-wide v12, v2, Lmu5;->z:J

    .line 285
    .line 286
    new-instance v2, Lle0;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-direct {v2, v9, v5, v8}, Lle0;-><init>(Lnc0;Lvz0;B)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v4, v12, v13, v2}, Luv5;->a(Lv11;Ljava/lang/String;JLub2;)Lpf6;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_2

    .line 297
    :cond_2
    const/4 v1, 0x0

    .line 298
    :goto_2
    move-object v4, v1

    .line 299
    :goto_3
    invoke-virtual {v9}, Lnc0;->m()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_13

    .line 304
    .line 305
    iget-object v1, v0, Lme0;->M:Lp5;

    .line 306
    .line 307
    if-nez v4, :cond_a

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    iput-object v5, v0, Lme0;->H:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v0, Lme0;->x:Lpf6;

    .line 313
    .line 314
    iput-object v5, v0, Lme0;->y:Lpf6;

    .line 315
    .line 316
    iput-object v9, v0, Lme0;->z:Lnc0;

    .line 317
    .line 318
    iput-object v7, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 319
    .line 320
    iput-object v6, v0, Lme0;->B:Lrg5;

    .line 321
    .line 322
    iput-object v1, v0, Lme0;->C:Lp5;

    .line 323
    .line 324
    iput v8, v0, Lme0;->D:I

    .line 325
    .line 326
    iput v8, v0, Lme0;->E:I

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    iput-byte v2, v0, Lme0;->G:B

    .line 330
    .line 331
    invoke-static {v9, v7, v0}, Lz51;->D(Lae0;Ljava/nio/channels/ReadableByteChannel;Lxz0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-ne v2, v11, :cond_3

    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :cond_3
    move-object v5, v1

    .line 340
    move-object v14, v4

    .line 341
    move-object v10, v6

    .line 342
    move-object v12, v7

    .line 343
    move v1, v8

    .line 344
    move v4, v1

    .line 345
    move-object v13, v9

    .line 346
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/4 v15, -0x1

    .line 353
    if-ne v2, v15, :cond_4

    .line 354
    .line 355
    invoke-virtual {v13}, Lnc0;->j()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_4
    if-gtz v2, :cond_8

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    iput-object v15, v0, Lme0;->H:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v14, v0, Lme0;->x:Lpf6;

    .line 366
    .line 367
    iput-object v15, v0, Lme0;->y:Lpf6;

    .line 368
    .line 369
    iput-object v13, v0, Lme0;->z:Lnc0;

    .line 370
    .line 371
    iput-object v12, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 372
    .line 373
    iput-object v10, v0, Lme0;->B:Lrg5;

    .line 374
    .line 375
    iput-object v5, v0, Lme0;->C:Lp5;

    .line 376
    .line 377
    iput v4, v0, Lme0;->D:I

    .line 378
    .line 379
    iput v1, v0, Lme0;->E:I

    .line 380
    .line 381
    iput v2, v0, Lme0;->F:I

    .line 382
    .line 383
    const/4 v15, 0x2

    .line 384
    iput-byte v15, v0, Lme0;->G:B

    .line 385
    .line 386
    invoke-virtual {v13, v0}, Lnc0;->d(Lvz0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    if-ne v15, v11, :cond_5

    .line 391
    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :cond_5
    move/from16 v16, v2

    .line 395
    .line 396
    move v2, v1

    .line 397
    move/from16 v1, v16

    .line 398
    .line 399
    :goto_5
    const/4 v15, 0x0

    .line 400
    iput-object v15, v0, Lme0;->H:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v14, v0, Lme0;->x:Lpf6;

    .line 403
    .line 404
    iput-object v15, v0, Lme0;->y:Lpf6;

    .line 405
    .line 406
    iput-object v13, v0, Lme0;->z:Lnc0;

    .line 407
    .line 408
    iput-object v12, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 409
    .line 410
    iput-object v10, v0, Lme0;->B:Lrg5;

    .line 411
    .line 412
    iput-object v5, v0, Lme0;->C:Lp5;

    .line 413
    .line 414
    iput v4, v0, Lme0;->D:I

    .line 415
    .line 416
    iput v2, v0, Lme0;->E:I

    .line 417
    .line 418
    iput v1, v0, Lme0;->F:I

    .line 419
    .line 420
    const/4 v15, 0x3

    .line 421
    iput-byte v15, v0, Lme0;->G:B

    .line 422
    .line 423
    sget-object v15, Lpg5;->B:Lpg5;

    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    invoke-virtual {v10, v15, v8}, Lrg5;->A(Lpg5;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v10, v15, v0}, Lp5;->k0(Lrg5;Lpg5;Lxz0;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-ne v8, v11, :cond_6

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_6
    move-object v8, v3

    .line 437
    :goto_6
    if-ne v8, v11, :cond_0

    .line 438
    .line 439
    goto/16 :goto_10

    .line 440
    .line 441
    :goto_7
    iput-object v15, v0, Lme0;->H:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v14, v0, Lme0;->x:Lpf6;

    .line 444
    .line 445
    iput-object v15, v0, Lme0;->y:Lpf6;

    .line 446
    .line 447
    iput-object v13, v0, Lme0;->z:Lnc0;

    .line 448
    .line 449
    iput-object v12, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 450
    .line 451
    iput-object v10, v0, Lme0;->B:Lrg5;

    .line 452
    .line 453
    iput-object v5, v0, Lme0;->C:Lp5;

    .line 454
    .line 455
    iput v4, v0, Lme0;->D:I

    .line 456
    .line 457
    iput v2, v0, Lme0;->E:I

    .line 458
    .line 459
    iput v1, v0, Lme0;->F:I

    .line 460
    .line 461
    const/4 v8, 0x4

    .line 462
    iput-byte v8, v0, Lme0;->G:B

    .line 463
    .line 464
    invoke-static {v13, v12, v0}, Lz51;->D(Lae0;Ljava/nio/channels/ReadableByteChannel;Lxz0;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-ne v8, v11, :cond_7

    .line 469
    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :cond_7
    :goto_8
    check-cast v8, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_9

    .line 479
    .line 480
    :cond_8
    :goto_9
    move-object v4, v14

    .line 481
    goto :goto_a

    .line 482
    :cond_9
    const/4 v8, 0x0

    .line 483
    goto :goto_5

    .line 484
    :goto_a
    const/4 v8, 0x0

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_a
    invoke-virtual {v4}, Lpf6;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 488
    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    :try_start_a
    iput-object v15, v0, Lme0;->H:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v4, v0, Lme0;->x:Lpf6;

    .line 494
    .line 495
    iput-object v4, v0, Lme0;->y:Lpf6;

    .line 496
    .line 497
    iput-object v9, v0, Lme0;->z:Lnc0;

    .line 498
    .line 499
    iput-object v7, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 500
    .line 501
    iput-object v6, v0, Lme0;->B:Lrg5;

    .line 502
    .line 503
    iput-object v1, v0, Lme0;->C:Lp5;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    iput v2, v0, Lme0;->D:I

    .line 507
    .line 508
    iput v2, v0, Lme0;->E:I

    .line 509
    .line 510
    const/4 v5, 0x5

    .line 511
    iput-byte v5, v0, Lme0;->G:B

    .line 512
    .line 513
    invoke-static {v9, v7, v0}, Lz51;->D(Lae0;Ljava/nio/channels/ReadableByteChannel;Lxz0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-ne v5, v11, :cond_b

    .line 518
    .line 519
    goto/16 :goto_10

    .line 520
    .line 521
    :cond_b
    move-object v10, v1

    .line 522
    move v1, v2

    .line 523
    move v8, v1

    .line 524
    move-object v15, v4

    .line 525
    move-object v12, v6

    .line 526
    move-object v13, v7

    .line 527
    move-object v14, v9

    .line 528
    :goto_b
    check-cast v5, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    const/4 v2, -0x1

    .line 535
    if-ne v5, v2, :cond_c

    .line 536
    .line 537
    invoke-virtual {v14}, Lnc0;->j()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_12

    .line 541
    .line 542
    :cond_c
    if-gtz v5, :cond_12

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    iput-object v2, v0, Lme0;->H:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v15, v0, Lme0;->x:Lpf6;

    .line 548
    .line 549
    iput-object v4, v0, Lme0;->y:Lpf6;

    .line 550
    .line 551
    iput-object v14, v0, Lme0;->z:Lnc0;

    .line 552
    .line 553
    iput-object v13, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 554
    .line 555
    iput-object v12, v0, Lme0;->B:Lrg5;

    .line 556
    .line 557
    iput-object v10, v0, Lme0;->C:Lp5;

    .line 558
    .line 559
    iput v8, v0, Lme0;->D:I

    .line 560
    .line 561
    iput v1, v0, Lme0;->E:I

    .line 562
    .line 563
    iput v5, v0, Lme0;->F:I

    .line 564
    .line 565
    const/4 v2, 0x6

    .line 566
    iput-byte v2, v0, Lme0;->G:B

    .line 567
    .line 568
    invoke-virtual {v14, v0}, Lnc0;->d(Lvz0;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-ne v2, v11, :cond_d

    .line 573
    .line 574
    goto/16 :goto_10

    .line 575
    .line 576
    :cond_d
    move v2, v1

    .line 577
    move v1, v5

    .line 578
    move-object v5, v10

    .line 579
    move-object v10, v12

    .line 580
    move-object v12, v13

    .line 581
    move-object v13, v14

    .line 582
    move-object v14, v4

    .line 583
    move v4, v8

    .line 584
    :goto_c
    move-object v8, v5

    .line 585
    move v5, v4

    .line 586
    :goto_d
    move-object v4, v14

    .line 587
    const/4 v14, 0x0

    .line 588
    iput-object v14, v0, Lme0;->H:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v15, v0, Lme0;->x:Lpf6;

    .line 591
    .line 592
    iput-object v4, v0, Lme0;->y:Lpf6;

    .line 593
    .line 594
    iput-object v13, v0, Lme0;->z:Lnc0;

    .line 595
    .line 596
    iput-object v12, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 597
    .line 598
    iput-object v10, v0, Lme0;->B:Lrg5;

    .line 599
    .line 600
    iput-object v8, v0, Lme0;->C:Lp5;

    .line 601
    .line 602
    iput v5, v0, Lme0;->D:I

    .line 603
    .line 604
    iput v2, v0, Lme0;->E:I

    .line 605
    .line 606
    iput v1, v0, Lme0;->F:I

    .line 607
    .line 608
    const/4 v14, 0x7

    .line 609
    iput-byte v14, v0, Lme0;->G:B

    .line 610
    .line 611
    sget-object v14, Lpg5;->B:Lpg5;

    .line 612
    .line 613
    move/from16 p1, v1

    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    invoke-virtual {v10, v14, v1}, Lrg5;->A(Lpg5;Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v10, v14, v0}, Lp5;->k0(Lrg5;Lpg5;Lxz0;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 623
    if-ne v14, v11, :cond_e

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_e
    move-object v14, v3

    .line 627
    :goto_e
    if-ne v14, v11, :cond_f

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_f
    move-object v1, v12

    .line 631
    move v12, v5

    .line 632
    move-object v5, v13

    .line 633
    move-object v13, v8

    .line 634
    move-object v8, v10

    .line 635
    move-object v10, v15

    .line 636
    move-object v15, v1

    .line 637
    move-object v14, v4

    .line 638
    move v4, v2

    .line 639
    move/from16 v2, p1

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :goto_f
    :try_start_b
    iput-object v1, v0, Lme0;->H:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v10, v0, Lme0;->x:Lpf6;

    .line 646
    .line 647
    iput-object v14, v0, Lme0;->y:Lpf6;

    .line 648
    .line 649
    iput-object v5, v0, Lme0;->z:Lnc0;

    .line 650
    .line 651
    iput-object v15, v0, Lme0;->A:Ljava/nio/channels/ReadableByteChannel;

    .line 652
    .line 653
    iput-object v8, v0, Lme0;->B:Lrg5;

    .line 654
    .line 655
    iput-object v13, v0, Lme0;->C:Lp5;

    .line 656
    .line 657
    iput v12, v0, Lme0;->D:I

    .line 658
    .line 659
    iput v4, v0, Lme0;->E:I

    .line 660
    .line 661
    iput v2, v0, Lme0;->F:I

    .line 662
    .line 663
    const/16 v1, 0x8

    .line 664
    .line 665
    iput-byte v1, v0, Lme0;->G:B

    .line 666
    .line 667
    invoke-static {v5, v15, v0}, Lz51;->D(Lae0;Ljava/nio/channels/ReadableByteChannel;Lxz0;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-ne v1, v11, :cond_10

    .line 672
    .line 673
    :goto_10
    return-object v11

    .line 674
    :cond_10
    move-object/from16 v16, v13

    .line 675
    .line 676
    move-object v13, v5

    .line 677
    move v5, v12

    .line 678
    move-object v12, v15

    .line 679
    move-object v15, v10

    .line 680
    move-object v10, v8

    .line 681
    move-object/from16 v8, v16

    .line 682
    .line 683
    :goto_11
    check-cast v1, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 689
    if-eqz v1, :cond_11

    .line 690
    .line 691
    move-object v4, v14

    .line 692
    goto :goto_12

    .line 693
    :cond_11
    move v1, v2

    .line 694
    move v2, v4

    .line 695
    goto :goto_d

    .line 696
    :cond_12
    :goto_12
    :try_start_c
    invoke-virtual {v4}, Lpf6;->b()V

    .line 697
    .line 698
    .line 699
    move-object v4, v15

    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :goto_13
    invoke-virtual {v4}, Lpf6;->b()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_13
    if-eqz v4, :cond_14

    .line 707
    .line 708
    iget-object v0, v4, Lpf6;->d:Lbx5;

    .line 709
    .line 710
    if-eqz v0, :cond_14

    .line 711
    .line 712
    const/4 v15, 0x0

    .line 713
    invoke-virtual {v0, v15}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    invoke-virtual {v9}, Lnc0;->b()Ljava/lang/Throwable;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_17

    .line 721
    .line 722
    invoke-virtual {v9}, Lnc0;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 723
    .line 724
    .line 725
    instance-of v0, v7, Ljava/nio/channels/SocketChannel;

    .line 726
    .line 727
    if-eqz v0, :cond_16

    .line 728
    .line 729
    :try_start_d
    sget-boolean v0, Lc43;->a:Z

    .line 730
    .line 731
    if-eqz v0, :cond_15

    .line 732
    .line 733
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    .line 736
    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_15
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_d
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_d .. :try_end_d} :catch_0

    .line 746
    .line 747
    .line 748
    :catch_0
    :cond_16
    :goto_14
    return-object v3

    .line 749
    :cond_17
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 750
    :goto_15
    instance-of v1, v7, Ljava/nio/channels/SocketChannel;

    .line 751
    .line 752
    if-eqz v1, :cond_19

    .line 753
    .line 754
    :try_start_f
    sget-boolean v1, Lc43;->a:Z

    .line 755
    .line 756
    if-eqz v1, :cond_18

    .line 757
    .line 758
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    .line 761
    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_18
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_f
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_f .. :try_end_f} :catch_1

    .line 771
    .line 772
    .line 773
    :catch_1
    :cond_19
    :goto_16
    throw v0

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
