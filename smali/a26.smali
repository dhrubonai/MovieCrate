.class public final synthetic La26;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/model/settings/SubtitleStyleSettings;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V
    .locals 0

    .line 1
    iput-byte p1, p0, La26;->x:B

    .line 2
    .line 3
    iput-object p3, p0, La26;->y:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 4
    .line 5
    iput-object p2, p0, La26;->z:Lub2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La26;->x:B

    .line 4
    .line 5
    sget-object v2, Lau0;->a:Lq18;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    iget-object v6, v0, La26;->z:Lub2;

    .line 13
    .line 14
    iget-object v0, v0, La26;->y:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lzc3;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lkd2;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v9, 0x11

    .line 41
    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    move v1, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v7

    .line 47
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v5, v1}, Lkd2;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, La26;

    .line 56
    .line 57
    invoke-direct {v1, v7, v6, v0}, La26;-><init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x44f458cb

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2, v3}, Lh26;->d(Los0;Lkd2;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v4

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lzc3;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Lkd2;

    .line 82
    .line 83
    move-object/from16 v9, p3

    .line 84
    .line 85
    check-cast v9, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    and-int/lit8 v1, v9, 0x11

    .line 95
    .line 96
    if-eq v1, v5, :cond_2

    .line 97
    .line 98
    move v7, v8

    .line 99
    :cond_2
    and-int/lit8 v1, v9, 0x1

    .line 100
    .line 101
    invoke-virtual {v2, v1, v7}, Lkd2;->V(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v1, La26;

    .line 108
    .line 109
    invoke-direct {v1, v8, v6, v0}, La26;-><init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x646a50fd

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3}, Lh26;->d(Los0;Lkd2;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v4

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lyp0;

    .line 130
    .line 131
    move-object/from16 v14, p2

    .line 132
    .line 133
    check-cast v14, Lkd2;

    .line 134
    .line 135
    move-object/from16 v3, p3

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v3, 0x11

    .line 147
    .line 148
    if-eq v1, v5, :cond_4

    .line 149
    .line 150
    move v1, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v1, v7

    .line 153
    :goto_3
    and-int/2addr v3, v8

    .line 154
    invoke-virtual {v14, v3, v1}, Lkd2;->V(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const v1, 0x7f120308

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getFontFamily()Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v14, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v14, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    or-int/2addr v1, v3

    .line 184
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    if-ne v3, v2, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v3, Lc26;

    .line 193
    .line 194
    invoke-direct {v3, v7, v6, v0}, Lc26;-><init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object v12, v3

    .line 201
    check-cast v12, Lub2;

    .line 202
    .line 203
    invoke-virtual {v14, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v14, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    or-int/2addr v1, v3

    .line 212
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    if-ne v3, v2, :cond_8

    .line 219
    .line 220
    :cond_7
    new-instance v3, Lc26;

    .line 221
    .line 222
    invoke-direct {v3, v8, v6, v0}, Lc26;-><init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    move-object v13, v3

    .line 229
    check-cast v13, Lub2;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-static/range {v9 .. v15}, Lxt5;->a(Ljava/lang/String;Lcom/anistation/model/settings/SubtitleFontFamily;ZLub2;Lub2;Lkd2;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-object v4

    .line 240
    :pswitch_2
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lyp0;

    .line 243
    .line 244
    move-object/from16 v13, p2

    .line 245
    .line 246
    check-cast v13, Lkd2;

    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    and-int/lit8 v1, v3, 0x11

    .line 260
    .line 261
    if-eq v1, v5, :cond_a

    .line 262
    .line 263
    move v1, v8

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v1, v7

    .line 266
    :goto_5
    and-int/2addr v3, v8

    .line 267
    invoke-virtual {v13, v3, v1}, Lkd2;->V(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    const v1, 0x7f120310

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    sget-object v10, Lh26;->a:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getTextColorArgb()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v13, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v13, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    or-int/2addr v1, v3

    .line 295
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    if-ne v3, v2, :cond_c

    .line 302
    .line 303
    :cond_b
    new-instance v3, Lg26;

    .line 304
    .line 305
    invoke-direct {v3, v7, v6, v0}, Lg26;-><init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    move-object v12, v3

    .line 312
    check-cast v12, Lub2;

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static/range {v9 .. v14}, Lwt5;->b(Ljava/lang/String;Ljava/util/List;ILub2;Lkd2;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v13}, Lh26;->b(ILkd2;)V

    .line 319
    .line 320
    .line 321
    const v1, 0x7f12030c

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v10, Lh26;->b:Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineColorArgb()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v13, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v13, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    or-int/2addr v1, v3

    .line 343
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    if-ne v3, v2, :cond_e

    .line 350
    .line 351
    :cond_d
    new-instance v3, Lg26;

    .line 352
    .line 353
    invoke-direct {v3, v8, v6, v0}, Lg26;-><init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    move-object v12, v3

    .line 360
    check-cast v12, Lub2;

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static/range {v9 .. v14}, Lwt5;->b(Ljava/lang/String;Ljava/util/List;ILub2;Lkd2;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 368
    .line 369
    .line 370
    :goto_6
    return-object v4

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
