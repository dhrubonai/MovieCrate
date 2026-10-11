.class public final synthetic Lke1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lke1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lke1;->y:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lke1;->x:B

    .line 4
    .line 5
    const/high16 v2, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    .line 9
    sget-object v4, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lke1;->y:Ljava/util/List;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lt62;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lkd2;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v5, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v1, v5}, Lkd2;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v17, Ltm5;->b:Lo75;

    .line 69
    .line 70
    new-instance v10, Lvh4;

    .line 71
    .line 72
    invoke-direct {v10, v3, v2, v3, v2}, Lvh4;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    const/16 v19, 0x180

    .line 76
    .line 77
    const/16 v20, 0x7a

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    invoke-static/range {v8 .. v20}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v8, v18

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v18, v8

    .line 97
    .line 98
    invoke-virtual/range {v18 .. v18}, Lkd2;->Y()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v4

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lt62;

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    check-cast v8, Lkd2;

    .line 109
    .line 110
    move-object/from16 v9, p3

    .line 111
    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, v9, 0x11

    .line 122
    .line 123
    if-eq v1, v6, :cond_3

    .line 124
    .line 125
    move v5, v7

    .line 126
    :cond_3
    and-int/lit8 v1, v9, 0x1

    .line 127
    .line 128
    invoke-virtual {v8, v1, v5}, Lkd2;->V(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v17, Ltm5;->b:Lo75;

    .line 151
    .line 152
    new-instance v10, Lvh4;

    .line 153
    .line 154
    invoke-direct {v10, v3, v2, v3, v2}, Lvh4;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x180

    .line 158
    .line 159
    const/16 v20, 0x7a

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    move-object v8, v1

    .line 172
    invoke-static/range {v8 .. v20}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v8, v18

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object/from16 v18, v8

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Lkd2;->Y()V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-object v4

    .line 184
    :pswitch_1
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lt62;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Lkd2;

    .line 191
    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    and-int/lit8 v1, v3, 0x11

    .line 204
    .line 205
    if-eq v1, v6, :cond_6

    .line 206
    .line 207
    move v5, v7

    .line 208
    :cond_6
    and-int/lit8 v1, v3, 0x1

    .line 209
    .line 210
    invoke-virtual {v2, v1, v5}, Lkd2;->V(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v8, v1

    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    sget-object v1, Lpl6;->a:Ltq1;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lnl6;

    .line 240
    .line 241
    iget-object v1, v1, Lnl6;->l:Lxd6;

    .line 242
    .line 243
    sget-object v3, Lop0;->a:Ltq1;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lmp0;

    .line 250
    .line 251
    iget-wide v5, v3, Lmp0;->o:J

    .line 252
    .line 253
    const v3, 0x3f333333    # 0.7f

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5, v6}, Lep0;->b(FJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    const/16 v28, 0x6180

    .line 261
    .line 262
    const v29, 0x1affa

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const-wide/16 v19, 0x0

    .line 275
    .line 276
    const/16 v21, 0x2

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x1

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    move-object/from16 v25, v1

    .line 287
    .line 288
    move-object/from16 v26, v2

    .line 289
    .line 290
    invoke-static/range {v8 .. v29}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move-object/from16 v26, v2

    .line 295
    .line 296
    invoke-virtual/range {v26 .. v26}, Lkd2;->Y()V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-object v4

    .line 300
    :pswitch_2
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lt62;

    .line 303
    .line 304
    move-object/from16 v8, p2

    .line 305
    .line 306
    check-cast v8, Lkd2;

    .line 307
    .line 308
    move-object/from16 v9, p3

    .line 309
    .line 310
    check-cast v9, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    and-int/lit8 v1, v9, 0x11

    .line 320
    .line 321
    if-eq v1, v6, :cond_9

    .line 322
    .line 323
    move v5, v7

    .line 324
    :cond_9
    and-int/lit8 v1, v9, 0x1

    .line 325
    .line 326
    invoke-virtual {v8, v1, v5}, Lkd2;->V(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    new-instance v10, Lvh4;

    .line 349
    .line 350
    invoke-direct {v10, v3, v2, v3, v2}, Lvh4;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    const/16 v19, 0x180

    .line 354
    .line 355
    const/16 v20, 0xfa

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v18, v8

    .line 368
    .line 369
    move-object v8, v1

    .line 370
    invoke-static/range {v8 .. v20}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v8, v18

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_a
    move-object/from16 v18, v8

    .line 377
    .line 378
    invoke-virtual/range {v18 .. v18}, Lkd2;->Y()V

    .line 379
    .line 380
    .line 381
    :cond_b
    return-object v4

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
