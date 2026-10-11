.class public final synthetic Li;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lub2;


# direct methods
.method public synthetic constructor <init>(Lub2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Li;->y:Lub2;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li;->x:B

    .line 4
    .line 5
    sget-object v2, Lau0;->a:Lq18;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Li;->y:Lub2;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lel;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lkd2;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v5}, Lkd2;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v3, Lo;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {v3, v0, v1}, Lo;-><init>(Lub2;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object/from16 v16, v3

    .line 72
    .line 73
    check-cast v16, Lsb2;

    .line 74
    .line 75
    sget-object v18, Lt80;->c:Los0;

    .line 76
    .line 77
    const v20, 0x30000180

    .line 78
    .line 79
    .line 80
    const/16 v21, 0x17b

    .line 81
    .line 82
    move-object/from16 v19, v7

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-static/range {v7 .. v21}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object/from16 v19, v7

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v19}, Lkd2;->Y()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v4

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Luq4;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Luq4;

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    check-cast v2, Lxc4;

    .line 116
    .line 117
    iget-wide v1, v1, Luq4;->c:J

    .line 118
    .line 119
    new-instance v3, Lxc4;

    .line 120
    .line 121
    invoke-direct {v3, v1, v2}, Lxc4;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lyp0;

    .line 131
    .line 132
    move-object/from16 v15, p2

    .line 133
    .line 134
    check-cast v15, Lkd2;

    .line 135
    .line 136
    move-object/from16 v7, p3

    .line 137
    .line 138
    check-cast v7, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v1, v7, 0x11

    .line 148
    .line 149
    if-eq v1, v3, :cond_4

    .line 150
    .line 151
    move v5, v6

    .line 152
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 153
    .line 154
    invoke-virtual {v15, v1, v5}, Lkd2;->V(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v15, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    if-ne v3, v2, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v3, Lo;

    .line 173
    .line 174
    invoke-direct {v3, v0, v6}, Lo;-><init>(Lub2;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object v14, v3

    .line 181
    check-cast v14, Lsb2;

    .line 182
    .line 183
    const/16 v16, 0x6db0

    .line 184
    .line 185
    const v7, 0x7f080082

    .line 186
    .line 187
    .line 188
    const-string v8, "Bitcoin (BTC)"

    .line 189
    .line 190
    const-string v9, "bc1qup69ecueq7069sqk8ma3wtytczh87ek8e638g9"

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    const/4 v11, 0x0

    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    invoke-static/range {v7 .. v16}, Lqi1;->a(ILjava/lang/String;Ljava/lang/String;ZLyz3;JLsb2;Lkd2;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    if-ne v3, v2, :cond_8

    .line 210
    .line 211
    :cond_7
    new-instance v3, Lo;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-direct {v3, v0, v1}, Lo;-><init>(Lub2;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    move-object v14, v3

    .line 221
    check-cast v14, Lsb2;

    .line 222
    .line 223
    const/16 v16, 0x6db0

    .line 224
    .line 225
    const v7, 0x7f080364

    .line 226
    .line 227
    .line 228
    const-string v8, "Solana (SOL)"

    .line 229
    .line 230
    const-string v9, "9hbfv4Nb8DCbYwVpi61yTNF6VnEoZ2uXJ9mygt89N4hY"

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    invoke-static/range {v7 .. v16}, Lqi1;->a(ILjava/lang/String;Ljava/lang/String;ZLyz3;JLsb2;Lkd2;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    if-ne v3, v2, :cond_a

    .line 250
    .line 251
    :cond_9
    new-instance v3, Lo;

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    invoke-direct {v3, v0, v1}, Lo;-><init>(Lub2;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    move-object v14, v3

    .line 261
    check-cast v14, Lsb2;

    .line 262
    .line 263
    const/16 v16, 0x6db0

    .line 264
    .line 265
    const v7, 0x7f0800ed

    .line 266
    .line 267
    .line 268
    const-string v8, "Ethereum (ETH)"

    .line 269
    .line 270
    const-string v9, "0x0A66C86644CB65D67d2BeFB67D670a54eBa8879d"

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    invoke-static/range {v7 .. v16}, Lqi1;->a(ILjava/lang/String;Ljava/lang/String;ZLyz3;JLsb2;Lkd2;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    invoke-virtual {v15}, Lkd2;->Y()V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-object v4

    .line 284
    :pswitch_2
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lyp0;

    .line 287
    .line 288
    move-object/from16 v13, p2

    .line 289
    .line 290
    check-cast v13, Lkd2;

    .line 291
    .line 292
    move-object/from16 v7, p3

    .line 293
    .line 294
    check-cast v7, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    and-int/lit8 v1, v7, 0x11

    .line 304
    .line 305
    if-eq v1, v3, :cond_c

    .line 306
    .line 307
    move v1, v6

    .line 308
    goto :goto_2

    .line 309
    :cond_c
    move v1, v5

    .line 310
    :goto_2
    and-int/lit8 v3, v7, 0x1

    .line 311
    .line 312
    invoke-virtual {v13, v3, v1}, Lkd2;->V(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    const v1, 0x7f120314

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const v1, 0x7f120315

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v13, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v1, :cond_d

    .line 341
    .line 342
    if-ne v3, v2, :cond_e

    .line 343
    .line 344
    :cond_d
    new-instance v3, Lo;

    .line 345
    .line 346
    invoke-direct {v3, v0, v5}, Lo;-><init>(Lub2;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    move-object v12, v3

    .line 353
    check-cast v12, Lsb2;

    .line 354
    .line 355
    const/16 v14, 0x6000

    .line 356
    .line 357
    const v7, 0x7f080147

    .line 358
    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    invoke-static/range {v7 .. v14}, Lu;->a(ILjava/lang/String;Ljava/lang/String;Lyz3;ZLsb2;Lkd2;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_f
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 367
    .line 368
    .line 369
    :goto_3
    return-object v4

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
