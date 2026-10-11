.class public final Lyh;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyh;->x:B

    .line 2
    .line 3
    iput-object p3, p0, Lyh;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lyh;->z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lyh;->x:B

    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    iput-object p2, p0, Lyh;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lyh;->x:B

    iput-object p1, p0, Lyh;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lyh;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lyh;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyh;

    .line 9
    .line 10
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln80;

    .line 13
    .line 14
    check-cast v1, Lw44;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lyh;

    .line 23
    .line 24
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lub2;

    .line 27
    .line 28
    check-cast v1, Lcom/anistation/model/watch/WatchSession;

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lyh;

    .line 37
    .line 38
    check-cast v1, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 39
    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, v0}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p0, Lyh;

    .line 49
    .line 50
    check-cast v1, Lcc6;

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-direct {p0, v1, p2, v0}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p1, Lyh;

    .line 61
    .line 62
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 65
    .line 66
    check-cast v1, Lw44;

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, p2, v0}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance v2, Lyh;

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Lhm5;

    .line 78
    .line 79
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v3, 0x17

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v2 .. v7}, Lyh;-><init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    move-object v5, p2

    .line 93
    new-instance p0, Lyh;

    .line 94
    .line 95
    check-cast v1, Laf5;

    .line 96
    .line 97
    const/16 p2, 0x16

    .line 98
    .line 99
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    move-object v5, p2

    .line 106
    new-instance p1, Lyh;

    .line 107
    .line 108
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lwm6;

    .line 111
    .line 112
    check-cast v1, Lic6;

    .line 113
    .line 114
    const/16 p2, 0x15

    .line 115
    .line 116
    invoke-direct {p1, p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_7
    move-object v5, p2

    .line 121
    new-instance p0, Lyh;

    .line 122
    .line 123
    check-cast v1, Lic2;

    .line 124
    .line 125
    const/16 p2, 0x14

    .line 126
    .line 127
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    move-object v5, p2

    .line 134
    new-instance p1, Lyh;

    .line 135
    .line 136
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lgt0;

    .line 139
    .line 140
    check-cast v1, Leg3;

    .line 141
    .line 142
    const/16 p2, 0x13

    .line 143
    .line 144
    invoke-direct {p1, p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_9
    move-object v5, p2

    .line 149
    new-instance p1, Lyh;

    .line 150
    .line 151
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Landroid/view/View;

    .line 154
    .line 155
    check-cast v1, Lic2;

    .line 156
    .line 157
    const/16 p2, 0x12

    .line 158
    .line 159
    invoke-direct {p1, p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_a
    move-object v5, p2

    .line 164
    new-instance p1, Lyh;

    .line 165
    .line 166
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lhp4;

    .line 169
    .line 170
    check-cast v1, Lw44;

    .line 171
    .line 172
    const/16 p2, 0x11

    .line 173
    .line 174
    invoke-direct {p1, p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_b
    move-object v5, p2

    .line 179
    new-instance p1, Lyh;

    .line 180
    .line 181
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/util/ArrayList;

    .line 184
    .line 185
    check-cast v1, Lzt5;

    .line 186
    .line 187
    const/16 p2, 0x10

    .line 188
    .line 189
    invoke-direct {p1, p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_c
    move-object v5, p2

    .line 194
    new-instance p0, Lyh;

    .line 195
    .line 196
    check-cast v1, Lb64;

    .line 197
    .line 198
    const/16 p2, 0xf

    .line 199
    .line 200
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_d
    move-object v5, p2

    .line 207
    new-instance p0, Lyh;

    .line 208
    .line 209
    check-cast v1, Lbp3;

    .line 210
    .line 211
    const/16 p2, 0xe

    .line 212
    .line 213
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_e
    move-object v5, p2

    .line 220
    new-instance p0, Lyh;

    .line 221
    .line 222
    check-cast v1, Lgg3;

    .line 223
    .line 224
    const/16 p2, 0xd

    .line 225
    .line 226
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_f
    move-object v5, p2

    .line 233
    new-instance p0, Lyh;

    .line 234
    .line 235
    check-cast v1, Lsb2;

    .line 236
    .line 237
    const/16 p2, 0xc

    .line 238
    .line 239
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_10
    move-object v5, p2

    .line 246
    new-instance p0, Lyh;

    .line 247
    .line 248
    check-cast v1, Lrn2;

    .line 249
    .line 250
    const/16 p2, 0xb

    .line 251
    .line 252
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_11
    move-object v5, p2

    .line 259
    new-instance p0, Lyh;

    .line 260
    .line 261
    check-cast v1, Lcom/anistation/model/settings/ThemeMode;

    .line 262
    .line 263
    const/16 p2, 0xa

    .line 264
    .line 265
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_12
    move-object v5, p2

    .line 272
    new-instance p0, Lyh;

    .line 273
    .line 274
    check-cast v1, Lcom/anistation/model/settings/HoldAction;

    .line 275
    .line 276
    const/16 p2, 0x9

    .line 277
    .line 278
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_13
    move-object v5, p2

    .line 285
    new-instance p0, Lyh;

    .line 286
    .line 287
    check-cast v1, Lnf2;

    .line 288
    .line 289
    const/16 p2, 0x8

    .line 290
    .line 291
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_14
    move-object v5, p2

    .line 298
    new-instance v3, Lyh;

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    check-cast v6, Lcom/anistation/download/service/ExternalDownloadService;

    .line 302
    .line 303
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v7, p0

    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    const/4 v4, 0x7

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-direct/range {v3 .. v8}, Lyh;-><init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_15
    move-object v5, p2

    .line 315
    new-instance p0, Lyh;

    .line 316
    .line 317
    check-cast v1, Loa0;

    .line 318
    .line 319
    const/4 p2, 0x6

    .line 320
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_16
    move-object v5, p2

    .line 327
    new-instance p1, Lyh;

    .line 328
    .line 329
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 332
    .line 333
    check-cast v1, Lsb2;

    .line 334
    .line 335
    const/4 p2, 0x5

    .line 336
    invoke-direct {p1, p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_17
    move-object v5, p2

    .line 341
    new-instance p0, Lyh;

    .line 342
    .line 343
    check-cast v1, Lox5;

    .line 344
    .line 345
    const/4 p2, 0x4

    .line 346
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_18
    move-object v5, p2

    .line 353
    new-instance p0, Lyh;

    .line 354
    .line 355
    check-cast v1, Lj31;

    .line 356
    .line 357
    const/4 p2, 0x3

    .line 358
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_19
    move-object v5, p2

    .line 365
    new-instance p0, Lyh;

    .line 366
    .line 367
    check-cast v1, Lwc0;

    .line 368
    .line 369
    const/4 p2, 0x2

    .line 370
    invoke-direct {p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lyh;->z:Ljava/lang/Object;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_1a
    move-object v5, p2

    .line 377
    new-instance v3, Lyh;

    .line 378
    .line 379
    move-object v6, v1

    .line 380
    check-cast v6, Lw44;

    .line 381
    .line 382
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v7, p0

    .line 385
    check-cast v7, Lw44;

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-direct/range {v3 .. v8}, Lyh;-><init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_1b
    move-object v5, p2

    .line 394
    new-instance p1, Lyh;

    .line 395
    .line 396
    iget-object p0, p0, Lyh;->z:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Ljava/lang/String;

    .line 399
    .line 400
    check-cast v1, Lw44;

    .line 401
    .line 402
    const/4 p2, 0x0

    .line 403
    invoke-direct {p1, p0, v1, v5, p2}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyh;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv11;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lv11;

    .line 23
    .line 24
    check-cast p2, Lvz0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyh;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lj44;

    .line 37
    .line 38
    check-cast p2, Lvz0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lyh;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lv11;

    .line 51
    .line 52
    check-cast p2, Lvz0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lyh;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lv11;

    .line 66
    .line 67
    check-cast p2, Lvz0;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lyh;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lv11;

    .line 80
    .line 81
    check-cast p2, Lvz0;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lyh;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    check-cast p2, Lvz0;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lyh;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Lv11;

    .line 108
    .line 109
    check-cast p2, Lvz0;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lyh;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Lv11;

    .line 122
    .line 123
    check-cast p2, Lvz0;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lyh;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Lv11;

    .line 137
    .line 138
    check-cast p2, Lvz0;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lyh;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Lv11;

    .line 151
    .line 152
    check-cast p2, Lvz0;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lyh;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a
    check-cast p1, Lv11;

    .line 165
    .line 166
    check-cast p2, Lvz0;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lyh;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b
    check-cast p1, Lv11;

    .line 179
    .line 180
    check-cast p2, Lvz0;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lyh;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    check-cast p2, Lvz0;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lyh;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_d
    check-cast p1, Lv11;

    .line 207
    .line 208
    check-cast p2, Lvz0;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lyh;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    throw p0

    .line 221
    :pswitch_e
    check-cast p1, Lv11;

    .line 222
    .line 223
    check-cast p2, Lvz0;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lyh;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_f
    check-cast p1, Lv11;

    .line 236
    .line 237
    check-cast p2, Lvz0;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lyh;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    check-cast p2, Lvz0;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lyh;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_11
    check-cast p1, Lj44;

    .line 265
    .line 266
    check-cast p2, Lvz0;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lyh;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_12
    check-cast p1, Lj44;

    .line 279
    .line 280
    check-cast p2, Lvz0;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lyh;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_13
    check-cast p1, Lj44;

    .line 293
    .line 294
    check-cast p2, Lvz0;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lyh;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_14
    check-cast p1, Lv11;

    .line 307
    .line 308
    check-cast p2, Lvz0;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lyh;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_15
    check-cast p1, Lae0;

    .line 322
    .line 323
    check-cast p2, Lvz0;

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lyh;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_16
    check-cast p1, Lv11;

    .line 336
    .line 337
    check-cast p2, Lvz0;

    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lyh;

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_17
    check-cast p1, Lox5;

    .line 350
    .line 351
    check-cast p2, Lvz0;

    .line 352
    .line 353
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lyh;

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_18
    check-cast p1, Lv11;

    .line 365
    .line 366
    check-cast p2, Lvz0;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lyh;

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_19
    check-cast p2, Lvz0;

    .line 380
    .line 381
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lyh;

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_1a
    check-cast p1, Lv11;

    .line 393
    .line 394
    check-cast p2, Lvz0;

    .line 395
    .line 396
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lyh;

    .line 401
    .line 402
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_1b
    check-cast p1, Lv11;

    .line 407
    .line 408
    check-cast p2, Lvz0;

    .line 409
    .line 410
    invoke-virtual {p0, p1, p2}, Lyh;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lyh;

    .line 415
    .line 416
    invoke-virtual {p0, v1}, Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyh;->x:B

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    iget-object v9, v0, Lyh;->y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ln80;

    .line 25
    .line 26
    iget-object v0, v0, Ln80;->a:Ldo5;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldo5;->c()Leo5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Leo5;->x:Leo5;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    check-cast v9, Lw44;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v9, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v8

    .line 44
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lub2;

    .line 50
    .line 51
    check-cast v9, Lcom/anistation/model/watch/WatchSession;

    .line 52
    .line 53
    invoke-interface {v0, v9}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_1
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lj44;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lav6;->b:Lts4;

    .line 65
    .line 66
    sget-object v1, Lav6;->l:Lts4;

    .line 67
    .line 68
    check-cast v9, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getFontScale()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lav6;->m:Lts4;

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getVerticalPosition()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v3, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lav6;->n:Lts4;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineWidthDp()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v3, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lav6;->o:Lts4;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getTextColorArgb()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lav6;->p:Lts4;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineColorArgb()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lav6;->q:Lts4;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getFontFamily()Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/anistation/model/settings/SubtitleFontFamily;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lav6;->r:Lts4;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lv11;

    .line 171
    .line 172
    new-instance v1, Lea6;

    .line 173
    .line 174
    check-cast v9, Lcc6;

    .line 175
    .line 176
    invoke-direct {v1, v9, v7, v6}, Lea6;-><init>(Lcc6;Lvz0;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7, v7, v1, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lea6;

    .line 183
    .line 184
    invoke-direct {v1, v9, v7, v3}, Lea6;-><init>(Lcc6;Lvz0;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v7, v7, v1, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v9, Lw44;

    .line 196
    .line 197
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->normalized()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lh26;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v9, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v8

    .line 211
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v9, Lhm5;

    .line 215
    .line 216
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, Lzg;

    .line 221
    .line 222
    invoke-direct {v1, v0, v2}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lzz;->J(Lvv6;)Lbo0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Lq8;

    .line 230
    .line 231
    const/16 v3, 0xb

    .line 232
    .line 233
    invoke-direct {v2, v9, v1, v7, v3}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v7, v7, v2, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :pswitch_5
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    check-cast v18, Ljava/util/List;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v9, Laf5;

    .line 250
    .line 251
    iget-object v1, v9, Laf5;->d:Lsx5;

    .line 252
    .line 253
    :cond_1
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v10, v0

    .line 258
    check-cast v10, Lwm6;

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x27f

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    invoke-static/range {v10 .. v20}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    return-object v8

    .line 284
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lwm6;

    .line 290
    .line 291
    iget-object v1, v0, Lwm6;->a:Ljava/lang/String;

    .line 292
    .line 293
    check-cast v9, Lic6;

    .line 294
    .line 295
    invoke-virtual {v9}, Lic6;->c()Lp96;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, Lp96;->A:Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_2

    .line 310
    .line 311
    iget-object v0, v0, Lwm6;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v9, v0}, Lyu5;->l(Lic6;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_2
    return-object v8

    .line 317
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lv11;

    .line 323
    .line 324
    invoke-interface {v0}, Lv11;->getCoroutineContext()Ll11;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lh95;->B:Lh95;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ll11;->get(Lk11;)Lj11;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v0, Ln11;

    .line 338
    .line 339
    invoke-static {}, Ltl7;->c()Lzq0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Le05;

    .line 344
    .line 345
    check-cast v9, Lic2;

    .line 346
    .line 347
    invoke-direct {v3, v1, v9, v7, v6}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Ljf2;->x:Ljf2;

    .line 351
    .line 352
    sget-object v5, Ly11;->A:Ly11;

    .line 353
    .line 354
    invoke-static {v4, v0, v5, v3}, Ltl7;->y(Lv11;Ll11;Ly11;Lic2;)Lbx5;

    .line 355
    .line 356
    .line 357
    :catch_0
    invoke-virtual {v1}, Lt43;->k0()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_3

    .line 362
    .line 363
    :try_start_0
    new-instance v3, Lhu1;

    .line 364
    .line 365
    invoke-direct {v3, v1, v7, v2}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {v1}, Lt43;->C()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_0
    return-object v0

    .line 378
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lgt0;

    .line 384
    .line 385
    check-cast v9, Leg3;

    .line 386
    .line 387
    iput-object v9, v0, Lgt0;->z:Leg3;

    .line 388
    .line 389
    invoke-virtual {v0}, Lgt0;->a()V

    .line 390
    .line 391
    .line 392
    return-object v8

    .line 393
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    instance-of v2, v1, Lko4;

    .line 405
    .line 406
    if-eqz v2, :cond_4

    .line 407
    .line 408
    check-cast v1, Lko4;

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_4
    move-object v1, v7

    .line 412
    :goto_1
    if-eqz v1, :cond_6

    .line 413
    .line 414
    check-cast v9, Lic2;

    .line 415
    .line 416
    const/16 v2, 0x1b

    .line 417
    .line 418
    invoke-interface {v1, v2}, Lko4;->t0(I)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_5

    .line 423
    .line 424
    invoke-interface {v9, v1, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    return-object v8

    .line 431
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lhp4;

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    check-cast v9, Lw44;

    .line 441
    .line 442
    invoke-interface {v9, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_7
    return-object v8

    .line 446
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/util/ArrayList;

    .line 452
    .line 453
    check-cast v9, Lzt5;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-lez v1, :cond_a

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_9

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v9}, Ln03;->v(Lzt5;)Lvx5;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lvx5;->c:Ln2;

    .line 475
    .line 476
    new-instance v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v0}, Lm0;->b()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lm0;->b()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-lez v1, :cond_8

    .line 490
    .line 491
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lov3;->d()V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_8
    throw v7

    .line 503
    :cond_9
    invoke-static {}, Lov3;->d()V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_a
    move-object v7, v8

    .line 508
    :goto_2
    return-object v7

    .line 509
    :pswitch_c
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v1, v0

    .line 512
    check-cast v1, Ljava/util/List;

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    check-cast v9, Lb64;

    .line 518
    .line 519
    iget-object v2, v9, Lb64;->c:Lsx5;

    .line 520
    .line 521
    :cond_b
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v5, v0

    .line 526
    check-cast v5, Lum6;

    .line 527
    .line 528
    invoke-static {v5, v1, v7, v4, v3}, Lum6;->a(Lum6;Ljava/util/List;Lcom/anistation/model/animelist/WatchStatus;ZI)Lum6;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v2, v0, v5}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_b

    .line 537
    .line 538
    return-object v8

    .line 539
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lv11;

    .line 545
    .line 546
    throw v7

    .line 547
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lv11;

    .line 553
    .line 554
    check-cast v9, Lgg3;

    .line 555
    .line 556
    iget-object v1, v9, Lgg3;->x:Lfg3;

    .line 557
    .line 558
    move-object v2, v1

    .line 559
    check-cast v2, Lrg3;

    .line 560
    .line 561
    iget-object v2, v2, Lrg3;->i:Leg3;

    .line 562
    .line 563
    sget-object v3, Leg3;->y:Leg3;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-ltz v2, :cond_c

    .line 570
    .line 571
    invoke-virtual {v1, v9}, Lfg3;->a(Lng3;)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_c
    invoke-interface {v0}, Lv11;->getCoroutineContext()Ll11;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v7}, Lh98;->i(Ll11;Ljava/util/concurrent/CancellationException;)V

    .line 580
    .line 581
    .line 582
    :goto_3
    return-object v8

    .line 583
    :pswitch_f
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lv11;

    .line 586
    .line 587
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Lv11;->getCoroutineContext()Ll11;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v9, Lsb2;

    .line 595
    .line 596
    :try_start_1
    new-instance v11, Lre6;

    .line 597
    .line 598
    invoke-direct {v11}, Lre6;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lh98;->w(Ll11;)Lh43;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v6, v11}, Lh98;->A(Lh43;ZLk43;)Lei1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v11, Lre6;->C:Lei1;

    .line 610
    .line 611
    :cond_d
    sget-object v10, Lqs;->a:Lsun/misc/Unsafe;

    .line 612
    .line 613
    sget-wide v12, Lre6;->D:J

    .line 614
    .line 615
    invoke-virtual {v10, v11, v12, v13}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-eqz v14, :cond_f

    .line 620
    .line 621
    if-eq v14, v3, :cond_10

    .line 622
    .line 623
    if-ne v14, v5, :cond_e

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_e
    invoke-static {v14}, Lre6;->n(I)V

    .line 627
    .line 628
    .line 629
    throw v7

    .line 630
    :cond_f
    const/4 v15, 0x0

    .line 631
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 632
    .line 633
    .line 634
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    :cond_10
    :goto_4
    :try_start_2
    invoke-interface {v9}, Lsb2;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 641
    :try_start_3
    invoke-virtual {v11}, Lre6;->m()V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    invoke-virtual {v11}, Lre6;->m()V

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 650
    :catch_1
    move-exception v0

    .line 651
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 652
    .line 653
    const-string v2, "Blocking call was interrupted due to parent cancellation"

    .line 654
    .line 655
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :pswitch_10
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v15, v0

    .line 666
    check-cast v15, Ljava/util/List;

    .line 667
    .line 668
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    check-cast v9, Lrn2;

    .line 672
    .line 673
    iget-object v1, v9, Lrn2;->e:Lsx5;

    .line 674
    .line 675
    :cond_11
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v10, v0

    .line 680
    check-cast v10, Ltm6;

    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x2f

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v12, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    invoke-static/range {v10 .. v17}, Ltm6;->a(Ltm6;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZI)Ltm6;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v1, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_11

    .line 699
    .line 700
    return-object v8

    .line 701
    :pswitch_11
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lj44;

    .line 704
    .line 705
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    sget-object v1, Lhh2;->d:Lp18;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v1, Lhh2;->h:Lts4;

    .line 714
    .line 715
    check-cast v9, Lcom/anistation/model/settings/ThemeMode;

    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-object v8

    .line 725
    :pswitch_12
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lj44;

    .line 728
    .line 729
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lhh2;->d:Lp18;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v1, Lhh2;->l:Lts4;

    .line 738
    .line 739
    check-cast v9, Lcom/anistation/model/settings/HoldAction;

    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-object v8

    .line 749
    :pswitch_13
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lj44;

    .line 752
    .line 753
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Lhh2;->d:Lp18;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v1, Lhh2;->f:Lts4;

    .line 762
    .line 763
    check-cast v9, Lnf2;

    .line 764
    .line 765
    iget-object v2, v9, Lnf2;->a:Ljava/lang/Boolean;

    .line 766
    .line 767
    if-nez v2, :cond_12

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 770
    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_12
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :goto_5
    sget-object v1, Lhh2;->g:Lts4;

    .line 777
    .line 778
    iget-object v2, v9, Lnf2;->b:Ljava/lang/Boolean;

    .line 779
    .line 780
    if-nez v2, :cond_13

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 783
    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_13
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :goto_6
    sget-object v1, Lhh2;->i:Lts4;

    .line 790
    .line 791
    iget-object v2, v9, Lnf2;->c:Ljava/lang/Boolean;

    .line 792
    .line 793
    if-nez v2, :cond_14

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_14
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_7
    sget-object v1, Lhh2;->j:Lts4;

    .line 803
    .line 804
    iget-object v2, v9, Lnf2;->d:Ljava/lang/Boolean;

    .line 805
    .line 806
    if-nez v2, :cond_15

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_15
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :goto_8
    sget-object v1, Lhh2;->k:Lts4;

    .line 816
    .line 817
    iget-object v2, v9, Lnf2;->e:Ljava/lang/Boolean;

    .line 818
    .line 819
    if-nez v2, :cond_16

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_16
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :goto_9
    sget-object v1, Lhh2;->l:Lts4;

    .line 829
    .line 830
    iget-object v2, v9, Lnf2;->f:Lcom/anistation/model/settings/HoldAction;

    .line 831
    .line 832
    if-eqz v2, :cond_17

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    goto :goto_a

    .line 839
    :cond_17
    move-object v2, v7

    .line 840
    :goto_a
    if-nez v2, :cond_18

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_18
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :goto_b
    sget-object v1, Lhh2;->m:Lts4;

    .line 850
    .line 851
    iget-object v2, v9, Lnf2;->g:Ljava/lang/Boolean;

    .line 852
    .line 853
    if-nez v2, :cond_19

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_19
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :goto_c
    sget-object v1, Lhh2;->n:Lts4;

    .line 863
    .line 864
    iget-object v2, v9, Lnf2;->h:Ljava/lang/Boolean;

    .line 865
    .line 866
    if-nez v2, :cond_1a

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_1a
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :goto_d
    sget-object v1, Lhh2;->q:Lts4;

    .line 876
    .line 877
    iget-object v2, v9, Lnf2;->i:Ljava/lang/String;

    .line 878
    .line 879
    if-nez v2, :cond_1b

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 882
    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_1b
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :goto_e
    sget-object v1, Lhh2;->r:Lts4;

    .line 889
    .line 890
    iget-object v2, v9, Lnf2;->j:Ljava/lang/String;

    .line 891
    .line 892
    if-nez v2, :cond_1c

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 895
    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_1c
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_f
    sget-object v1, Lhh2;->s:Lts4;

    .line 902
    .line 903
    iget-object v2, v9, Lnf2;->k:Ljava/util/Set;

    .line 904
    .line 905
    if-eqz v2, :cond_1d

    .line 906
    .line 907
    check-cast v2, Ljava/lang/Iterable;

    .line 908
    .line 909
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 910
    .line 911
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_1e

    .line 923
    .line 924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Lcom/anistation/model/animelist/WatchStatus;

    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_1d
    move-object v3, v7

    .line 939
    :cond_1e
    if-nez v3, :cond_1f

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 942
    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_1f
    invoke-virtual {v0, v1, v3}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_11
    sget-object v1, Lhh2;->d:Lp18;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    sget-object v1, Lhh2;->h:Lts4;

    .line 954
    .line 955
    iget-object v2, v9, Lnf2;->l:Lcom/anistation/model/settings/ThemeMode;

    .line 956
    .line 957
    if-eqz v2, :cond_20

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    :cond_20
    if-nez v7, :cond_21

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 966
    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_21
    invoke-virtual {v0, v1, v7}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :goto_12
    return-object v8

    .line 973
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    check-cast v9, Lcom/anistation/download/service/ExternalDownloadService;

    .line 977
    .line 978
    sget v1, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 979
    .line 980
    invoke-virtual {v9}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v9}, Lcom/anistation/download/service/ExternalDownloadService;->g()Lx02;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-eqz v1, :cond_22

    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getVideoUri()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    goto :goto_13

    .line 1003
    :cond_22
    move-object v3, v7

    .line 1004
    :goto_13
    invoke-virtual {v2, v3}, Lx02;->b(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9}, Lcom/anistation/download/service/ExternalDownloadService;->g()Lx02;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v1, :cond_23

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getSubtitleUri()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    :cond_23
    invoke-virtual {v2, v7}, Lx02;->b(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v0}, Lcom/anistation/download/service/ExternalDownloadService;->p(Ljava/lang/String;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_24

    .line 1033
    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Ljava/io/File;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_24
    invoke-virtual {v9}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v1, v0}, Li02;->e(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_15
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lae0;

    .line 1056
    .line 1057
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Lae0;->e()Lqq5;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v9, Loa0;

    .line 1065
    .line 1066
    new-instance v1, Loa0;

    .line 1067
    .line 1068
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iget-wide v2, v9, Loa0;->z:J

    .line 1072
    .line 1073
    const-wide/16 v4, 0x0

    .line 1074
    .line 1075
    cmp-long v2, v2, v4

    .line 1076
    .line 1077
    if-nez v2, :cond_25

    .line 1078
    .line 1079
    goto :goto_16

    .line 1080
    :cond_25
    iget-object v2, v9, Loa0;->x:Lyf5;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Lyf5;->f()Lyf5;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iput-object v3, v1, Loa0;->x:Lyf5;

    .line 1090
    .line 1091
    iput-object v3, v1, Loa0;->y:Lyf5;

    .line 1092
    .line 1093
    iget-object v2, v2, Lyf5;->f:Lyf5;

    .line 1094
    .line 1095
    :goto_15
    if-eqz v2, :cond_26

    .line 1096
    .line 1097
    iget-object v3, v1, Loa0;->y:Lyf5;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Lyf5;->f()Lyf5;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v3, v4}, Lyf5;->e(Lyf5;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v4, v1, Loa0;->y:Lyf5;

    .line 1110
    .line 1111
    iget-object v2, v2, Lyf5;->f:Lyf5;

    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_26
    iget-wide v2, v9, Loa0;->z:J

    .line 1115
    .line 1116
    iput-wide v2, v1, Loa0;->z:J

    .line 1117
    .line 1118
    :goto_16
    check-cast v0, Loa0;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Loa0;->G(Liy4;)J

    .line 1121
    .line 1122
    .line 1123
    return-object v8

    .line 1124
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 1130
    .line 1131
    if-nez v0, :cond_27

    .line 1132
    .line 1133
    check-cast v9, Lsb2;

    .line 1134
    .line 1135
    invoke-interface {v9}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :cond_27
    return-object v8

    .line 1139
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lox5;

    .line 1145
    .line 1146
    instance-of v1, v0, Lf41;

    .line 1147
    .line 1148
    if-eqz v1, :cond_28

    .line 1149
    .line 1150
    check-cast v0, Lf41;

    .line 1151
    .line 1152
    iget v0, v0, Lox5;->a:I

    .line 1153
    .line 1154
    check-cast v9, Lox5;

    .line 1155
    .line 1156
    check-cast v9, Lf41;

    .line 1157
    .line 1158
    iget v1, v9, Lox5;->a:I

    .line 1159
    .line 1160
    if-gt v0, v1, :cond_28

    .line 1161
    .line 1162
    move v4, v6

    .line 1163
    :cond_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lv11;

    .line 1174
    .line 1175
    check-cast v9, Lj31;

    .line 1176
    .line 1177
    iget-object v1, v9, Lj31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1178
    .line 1179
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Lh43;

    .line 1184
    .line 1185
    new-instance v3, Lq8;

    .line 1186
    .line 1187
    invoke-direct {v3, v2, v9, v7, v5}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v7, v7, v3, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    :cond_29
    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_2a

    .line 1199
    .line 1200
    move v4, v6

    .line 1201
    goto :goto_17

    .line 1202
    :cond_2a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_29

    .line 1207
    .line 1208
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    return-object v0

    .line 1213
    :pswitch_19
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    if-nez v0, :cond_2b

    .line 1219
    .line 1220
    check-cast v9, Lwc0;

    .line 1221
    .line 1222
    invoke-interface {v9}, Lwc0;->h()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_2c

    .line 1227
    .line 1228
    :cond_2b
    move v4, v6

    .line 1229
    :cond_2c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    check-cast v9, Lw44;

    .line 1238
    .line 1239
    sget-object v1, Lsj;->a:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Li46;

    .line 1246
    .line 1247
    if-eqz v1, :cond_2d

    .line 1248
    .line 1249
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lw44;

    .line 1252
    .line 1253
    invoke-interface {v0, v1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_2d
    return-object v8

    .line 1257
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v0, Lyh;->z:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/String;

    .line 1263
    .line 1264
    check-cast v9, Lw44;

    .line 1265
    .line 1266
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lmc6;

    .line 1271
    .line 1272
    iget-object v1, v1, Lmc6;->a:Lko;

    .line 1273
    .line 1274
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_2e

    .line 1281
    .line 1282
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Lmc6;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-static {v2, v2}, Lfy5;->a(II)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v2

    .line 1296
    iget-object v1, v1, Lmc6;->c:Lnd6;

    .line 1297
    .line 1298
    new-instance v4, Lmc6;

    .line 1299
    .line 1300
    new-instance v5, Lko;

    .line 1301
    .line 1302
    invoke-direct {v5, v0}, Lko;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v4, v5, v2, v3, v1}, Lmc6;-><init>(Lko;JLnd6;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v9, v4}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_2e
    return-object v8

    .line 1312
    nop

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
