.class public final Lxh5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lza3;

.field public final b:Lrt1;

.field public final c:La13;

.field public final d:Lf44;


# direct methods
.method public constructor <init>(Lza3;Lrt1;Ls34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh5;->a:Lza3;

    .line 5
    .line 6
    iput-object p2, p0, Lxh5;->b:Lrt1;

    .line 7
    .line 8
    iput-object p3, p0, Lxh5;->c:La13;

    .line 9
    .line 10
    new-instance p1, Lf44;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lf44;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxh5;->d:Lf44;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Luh5;
    .locals 4

    .line 1
    new-instance v0, Lph5;

    .line 2
    .line 3
    invoke-direct {v0}, Lph5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luh5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lxh5;->b:Lrt1;

    .line 10
    .line 11
    iget-object p0, p0, Lxh5;->a:Lza3;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Luh5;-><init>(Lxz3;ZLza3;Lph5;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lza3;Lph5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lxh5;->d:Lf44;

    .line 6
    .line 7
    iget-object v2, v0, Lf44;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lf44;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_21

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    check-cast v5, Lr9;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lza3;->x()Lph5;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    iget v8, v7, Lza3;->y:I

    .line 29
    .line 30
    iget-object v9, v5, Lr9;->x:Ly23;

    .line 31
    .line 32
    iget-object v10, v5, Lr9;->z:Loa;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v12, Lyh5;->s:Lai5;

    .line 37
    .line 38
    iget-object v13, v1, Lph5;->x:Lp44;

    .line 39
    .line 40
    invoke-virtual {v13, v12}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :cond_0
    check-cast v12, Lkb;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sget-object v13, Lyh5;->s:Lai5;

    .line 54
    .line 55
    iget-object v14, v6, Lph5;->x:Lp44;

    .line 56
    .line 57
    invoke-virtual {v14, v13}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    :cond_2
    check-cast v13, Lkb;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v13, 0x0

    .line 68
    :goto_2
    sget-object v14, Lnr1;->A:Lkb;

    .line 69
    .line 70
    invoke-static {v13, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    invoke-static {v12, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_1c

    .line 82
    .line 83
    invoke-virtual {v9, v10, v8, v3}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_4
    invoke-static {v12, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    invoke-static {v13, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9, v10, v8, v11}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz v1, :cond_7

    .line 104
    .line 105
    sget-object v12, Lyh5;->F:Lai5;

    .line 106
    .line 107
    iget-object v14, v1, Lph5;->x:Lp44;

    .line 108
    .line 109
    invoke-virtual {v14, v12}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-nez v12, :cond_6

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :cond_6
    check-cast v12, Lko;

    .line 117
    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-object v12, v12, Lko;->y:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v12, 0x0

    .line 124
    :goto_3
    if-eqz v6, :cond_9

    .line 125
    .line 126
    sget-object v14, Lyh5;->F:Lai5;

    .line 127
    .line 128
    iget-object v15, v6, Lph5;->x:Lp44;

    .line 129
    .line 130
    invoke-virtual {v15, v14}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-nez v14, :cond_8

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    :cond_8
    check-cast v14, Lko;

    .line 138
    .line 139
    if-eqz v14, :cond_9

    .line 140
    .line 141
    iget-object v14, v14, Lko;->y:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v14, 0x0

    .line 145
    :goto_4
    if-eq v12, v14, :cond_c

    .line 146
    .line 147
    if-nez v12, :cond_a

    .line 148
    .line 149
    invoke-virtual {v9, v10, v8, v11}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    if-nez v14, :cond_b

    .line 154
    .line 155
    invoke-virtual {v9, v10, v8, v3}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    sget-object v12, Lnr1;->B:Lkb;

    .line 160
    .line 161
    invoke-static {v13, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_c

    .line 166
    .line 167
    invoke-static {v14}, Lkb0;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v9}, Ly23;->W()Landroid/view/autofill/AutofillManager;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    .line 183
    .line 184
    sget-object v12, Lyh5;->L:Lai5;

    .line 185
    .line 186
    iget-object v14, v1, Lph5;->x:Lp44;

    .line 187
    .line 188
    invoke-virtual {v14, v12}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v12, :cond_d

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    :cond_d
    check-cast v12, Lcg6;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    const/4 v12, 0x0

    .line 199
    :goto_6
    if-eqz v6, :cond_10

    .line 200
    .line 201
    sget-object v14, Lyh5;->L:Lai5;

    .line 202
    .line 203
    iget-object v15, v6, Lph5;->x:Lp44;

    .line 204
    .line 205
    invoke-virtual {v15, v14}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-nez v14, :cond_f

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    :cond_f
    check-cast v14, Lcg6;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_10
    const/4 v14, 0x0

    .line 216
    :goto_7
    if-eq v12, v14, :cond_15

    .line 217
    .line 218
    if-nez v12, :cond_11

    .line 219
    .line 220
    invoke-virtual {v9, v10, v8, v11}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_11
    if-nez v14, :cond_12

    .line 225
    .line 226
    invoke-virtual {v9, v10, v8, v3}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    sget-object v12, Lnr1;->C:Lkb;

    .line 231
    .line 232
    invoke-static {v13, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_15

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_14

    .line 243
    .line 244
    if-eq v12, v11, :cond_13

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    goto :goto_8

    .line 248
    :cond_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    :goto_8
    if-eqz v12, :cond_15

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v9}, Ly23;->W()Landroid/view/autofill/AutofillManager;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    :goto_9
    if-eqz v1, :cond_17

    .line 271
    .line 272
    sget-object v12, Lyh5;->t:Lai5;

    .line 273
    .line 274
    iget-object v13, v1, Lph5;->x:Lp44;

    .line 275
    .line 276
    invoke-virtual {v13, v12}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-nez v12, :cond_16

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :cond_16
    check-cast v12, Lic;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_17
    const/4 v12, 0x0

    .line 287
    :goto_a
    if-eqz v6, :cond_19

    .line 288
    .line 289
    sget-object v13, Lyh5;->t:Lai5;

    .line 290
    .line 291
    iget-object v14, v6, Lph5;->x:Lp44;

    .line 292
    .line 293
    invoke-virtual {v14, v13}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-nez v13, :cond_18

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    :cond_18
    check-cast v13, Lic;

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_19
    const/4 v13, 0x0

    .line 304
    :goto_b
    invoke-static {v12, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_1c

    .line 309
    .line 310
    if-nez v12, :cond_1a

    .line 311
    .line 312
    invoke-virtual {v9, v10, v8, v11}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_1a
    if-nez v13, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v9, v10, v8, v3}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_1b
    iget-object v12, v13, Lic;->a:Landroid/view/autofill/AutofillValue;

    .line 323
    .line 324
    invoke-virtual {v9}, Ly23;->W()Landroid/view/autofill/AutofillManager;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 329
    .line 330
    .line 331
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 332
    .line 333
    iget-object v9, v1, Lph5;->x:Lp44;

    .line 334
    .line 335
    sget-object v10, Lyh5;->r:Lai5;

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Lp44;->b(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-ne v9, v11, :cond_1d

    .line 342
    .line 343
    move v9, v11

    .line 344
    goto :goto_d

    .line 345
    :cond_1d
    move v9, v3

    .line 346
    :goto_d
    if-eqz v6, :cond_1e

    .line 347
    .line 348
    iget-object v6, v6, Lph5;->x:Lp44;

    .line 349
    .line 350
    sget-object v10, Lyh5;->r:Lai5;

    .line 351
    .line 352
    invoke-virtual {v6, v10}, Lp44;->b(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ne v6, v11, :cond_1e

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_1e
    move v11, v3

    .line 360
    :goto_e
    if-eq v9, v11, :cond_20

    .line 361
    .line 362
    iget-object v5, v5, Lr9;->E:Lt34;

    .line 363
    .line 364
    if-eqz v11, :cond_1f

    .line 365
    .line 366
    invoke-virtual {v5, v8}, Lt34;->a(I)Z

    .line 367
    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_1f
    invoke-virtual {v5, v8}, Lt34;->e(I)Z

    .line 371
    .line 372
    .line 373
    :cond_20
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_21
    return-void
.end method
