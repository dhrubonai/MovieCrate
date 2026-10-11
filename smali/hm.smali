.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/model/Anime;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/Anime;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhm;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lhm;->y:Lcom/anistation/model/Anime;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhm;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lhm;->y:Lcom/anistation/model/Anime;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lt62;

    .line 19
    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    check-cast v14, Lkd2;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v6, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v4

    .line 42
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v14, v3, v1}, Lkd2;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/anistation/model/Anime;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lcom/anistation/model/MediaStatus;->RELEASING:Lcom/anistation/model/MediaStatus;

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    const v1, 0x5240fff1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/anistation/model/Anime;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/anistation/model/MediaStatus;->getLabel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-wide v9, Lip0;->m:J

    .line 73
    .line 74
    sget-wide v12, Lep0;->e:J

    .line 75
    .line 76
    const/high16 v17, 0x30000

    .line 77
    .line 78
    const/16 v18, 0xd6

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v6 .. v18}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v14, v16

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Lkd2;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const v1, 0x5244053f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v4}, Lkd2;->q(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, Lop0;->a:Ltq1;

    .line 106
    .line 107
    invoke-virtual {v14, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lmp0;

    .line 112
    .line 113
    iget-wide v8, v3, Lmp0;->o:J

    .line 114
    .line 115
    invoke-virtual {v14, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lmp0;

    .line 120
    .line 121
    iget-wide v10, v3, Lmp0;->n:J

    .line 122
    .line 123
    new-instance v3, Lo0;

    .line 124
    .line 125
    const/16 v5, 0x1a

    .line 126
    .line 127
    invoke-direct {v3, v0, v5}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    const v5, -0x497f02cb

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v3, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const/high16 v15, 0x180000

    .line 138
    .line 139
    const/16 v16, 0x2b

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static/range {v6 .. v16}, Ln03;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/anistation/model/Anime;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/anistation/model/MediaFormat;->getLabel()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v14, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lmp0;

    .line 160
    .line 161
    iget-wide v9, v3, Lmp0;->o:J

    .line 162
    .line 163
    invoke-virtual {v14, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lmp0;

    .line 168
    .line 169
    iget-wide v12, v3, Lmp0;->n:J

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0xd6

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-static/range {v6 .. v18}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v14, v16

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/anistation/model/Anime;->getSeasonYear()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    const v3, 0x5259446a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v3}, Lkd2;->e0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/anistation/model/Anime;->getSeasonYear()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v14, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lmp0;

    .line 211
    .line 212
    iget-wide v9, v0, Lmp0;->r:J

    .line 213
    .line 214
    invoke-virtual {v14, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lmp0;

    .line 219
    .line 220
    iget-wide v12, v0, Lmp0;->o:J

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0xd6

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-static/range {v6 .. v18}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v14, v16

    .line 237
    .line 238
    invoke-virtual {v14, v4}, Lkd2;->q(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    const v0, 0x525d543f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v0}, Lkd2;->e0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v4}, Lkd2;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v2

    .line 256
    :pswitch_0
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lt62;

    .line 259
    .line 260
    move-object/from16 v6, p2

    .line 261
    .line 262
    check-cast v6, Lkd2;

    .line 263
    .line 264
    move-object/from16 v7, p3

    .line 265
    .line 266
    check-cast v7, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    and-int/lit8 v1, v7, 0x11

    .line 276
    .line 277
    if-eq v1, v3, :cond_4

    .line 278
    .line 279
    move v4, v5

    .line 280
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 281
    .line 282
    invoke-virtual {v6, v1, v4}, Lkd2;->V(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/anistation/model/Anime;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/anistation/model/MediaFormat;->getLabel()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-wide v12, Lep0;->e:J

    .line 297
    .line 298
    move-wide v9, v12

    .line 299
    sget-wide v12, Lep0;->b:J

    .line 300
    .line 301
    const v17, 0x30c00

    .line 302
    .line 303
    .line 304
    const/16 v18, 0xd6

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    move-object/from16 v16, v6

    .line 312
    .line 313
    move-object v6, v1

    .line 314
    invoke-static/range {v6 .. v18}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/anistation/model/Anime;->getSeasonYear()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_5

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    :goto_3
    move-object v6, v0

    .line 335
    goto :goto_5

    .line 336
    :cond_6
    :goto_4
    const-string v0, "N/A"

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :goto_5
    sget-wide v0, Lep0;->c:J

    .line 340
    .line 341
    const v3, 0x3e19999a    # 0.15f

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v9, v10}, Lep0;->b(FJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    new-instance v11, Ls70;

    .line 349
    .line 350
    new-instance v5, Lsu5;

    .line 351
    .line 352
    invoke-direct {v5, v3, v4}, Lsu5;-><init>(J)V

    .line 353
    .line 354
    .line 355
    const/high16 v3, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-direct {v11, v3, v5}, Ls70;-><init>(FLsu5;)V

    .line 358
    .line 359
    .line 360
    const v17, 0x36c00

    .line 361
    .line 362
    .line 363
    const/16 v18, 0xc6

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    move-wide v12, v9

    .line 370
    move-wide v9, v0

    .line 371
    invoke-static/range {v6 .. v18}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_7
    move-object/from16 v16, v6

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 378
    .line 379
    .line 380
    :goto_6
    return-object v2

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
