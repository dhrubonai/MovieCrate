.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Los0;


# direct methods
.method public synthetic constructor <init>(Los0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lk;->y:Los0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Los0;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lk;->x:B

    iput-object p1, p0, Lk;->y:Los0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lk;->x:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lyp0;->a:Lyp0;

    .line 5
    .line 6
    sget-object v3, Lza3;->p0:Lt53;

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Lvz3;->x:Lvz3;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    iget-object p0, p0, Lk;->y:Los0;

    .line 19
    .line 20
    check-cast p1, Lkd2;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkb0;->N(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, p1, p2}, Lh26;->d(Los0;Lkd2;I)V

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x37

    .line 42
    .line 43
    invoke-static {p2}, Lkb0;->N(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p1, p2}, Lzn5;->a(Los0;Lkd2;I)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkb0;->N(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, p1, p2}, Ln03;->f(Los0;Lkd2;I)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 v0, p2, 0x3

    .line 67
    .line 68
    if-eq v0, v8, :cond_0

    .line 69
    .line 70
    move v7, v9

    .line 71
    :cond_0
    and-int/2addr p2, v9

    .line 72
    invoke-virtual {p1, p2, v7}, Lkd2;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    sget-object p2, Lt62;->a:Lt62;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p2, p1, v0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v10

    .line 92
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 v0, p2, 0x3

    .line 97
    .line 98
    if-eq v0, v8, :cond_2

    .line 99
    .line 100
    move v0, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v0, v7

    .line 103
    :goto_1
    and-int/2addr p2, v9

    .line 104
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-static {v5, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lx97;->z:Ltr;

    .line 115
    .line 116
    sget-object v1, Lpk2;->K:Lw50;

    .line 117
    .line 118
    invoke-static {v0, v1, p1, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-wide v4, p1, Lkd2;->T:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1, p2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v5, Ltt0;->d:Lp7;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v5, p1, Lkd2;->S:Z

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lkd2;->k(Lsb2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v3, Lp7;->F:Lst0;

    .line 156
    .line 157
    invoke-static {v3, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lp7;->E:Lys0;

    .line 161
    .line 162
    invoke-static {v0, p1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lp7;->G:Lst0;

    .line 170
    .line 171
    invoke-static {v1, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lp7;->D:Lys0;

    .line 178
    .line 179
    invoke-static {v0, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0, v2, p1, p2}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v9}, Lkd2;->q(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v10

    .line 197
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    and-int/lit8 v0, p2, 0x3

    .line 202
    .line 203
    if-eq v0, v8, :cond_5

    .line 204
    .line 205
    move v0, v9

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move v0, v7

    .line 208
    :goto_4
    and-int/2addr p2, v9

    .line 209
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    invoke-static {v5, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object v0, Lx97;->z:Ltr;

    .line 220
    .line 221
    sget-object v1, Lpk2;->K:Lw50;

    .line 222
    .line 223
    invoke-static {v0, v1, p1, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-wide v4, p1, Lkd2;->T:J

    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {p1, p2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object v5, Ltt0;->d:Lp7;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v5, p1, Lkd2;->S:Z

    .line 250
    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Lkd2;->k(Lsb2;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 258
    .line 259
    .line 260
    :goto_5
    sget-object v3, Lp7;->F:Lst0;

    .line 261
    .line 262
    invoke-static {v3, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lp7;->E:Lys0;

    .line 266
    .line 267
    invoke-static {v0, p1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lp7;->G:Lst0;

    .line 275
    .line 276
    invoke-static {v1, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lp7;->D:Lys0;

    .line 283
    .line 284
    invoke-static {v0, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p0, v2, p1, p2}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v9}, Lkd2;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_6
    return-object v10

    .line 302
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    and-int/lit8 v0, p2, 0x3

    .line 307
    .line 308
    if-eq v0, v8, :cond_8

    .line 309
    .line 310
    move v0, v9

    .line 311
    goto :goto_7

    .line 312
    :cond_8
    move v0, v7

    .line 313
    :goto_7
    and-int/2addr p2, v9

    .line 314
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_a

    .line 319
    .line 320
    invoke-static {v5, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    sget-object v0, Lx97;->z:Ltr;

    .line 325
    .line 326
    sget-object v1, Lpk2;->K:Lw50;

    .line 327
    .line 328
    invoke-static {v0, v1, p1, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-wide v4, p1, Lkd2;->T:J

    .line 333
    .line 334
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {p1, p2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    sget-object v5, Ltt0;->d:Lp7;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v5, p1, Lkd2;->S:Z

    .line 355
    .line 356
    if-eqz v5, :cond_9

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Lkd2;->k(Lsb2;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_9
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 363
    .line 364
    .line 365
    :goto_8
    sget-object v3, Lp7;->F:Lst0;

    .line 366
    .line 367
    invoke-static {v3, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lp7;->E:Lys0;

    .line 371
    .line 372
    invoke-static {v0, p1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Lp7;->G:Lst0;

    .line 380
    .line 381
    invoke-static {v1, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lp7;->D:Lys0;

    .line 388
    .line 389
    invoke-static {v0, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p0, v2, p1, p2}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v9}, Lkd2;->q(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_a
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 404
    .line 405
    .line 406
    :goto_9
    return-object v10

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
