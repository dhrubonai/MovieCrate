.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lr;->x:B

    iput p1, p0, Lr;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lr;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lr;->y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr;->x:B

    .line 4
    .line 5
    sget-object v2, Lza3;->p0:Lt53;

    .line 6
    .line 7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sget-object v4, Lvz3;->x:Lvz3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget v0, v0, Lr;->y:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lkd2;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/2addr v0, v8

    .line 33
    invoke-static {v0}, Lkb0;->N(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, Lss5;->a(ILkd2;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lkd2;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lkb0;->N(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v1, v2}, Lsl1;->d(ILkd2;I)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_1
    move-object/from16 v13, p1

    .line 61
    .line 62
    check-cast v13, Lkd2;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v2, v1, 0x3

    .line 73
    .line 74
    if-eq v2, v5, :cond_0

    .line 75
    .line 76
    move v2, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v2, v6

    .line 79
    :goto_0
    and-int/2addr v1, v8

    .line 80
    invoke-virtual {v13, v1, v2}, Lkd2;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v0, v13, v6}, Lw65;->H(ILkd2;I)Lxh4;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v4, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/16 v14, 0x1b8

    .line 95
    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    invoke-static/range {v8 .. v15}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v7

    .line 109
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lkd2;

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    and-int/lit8 v9, v3, 0x3

    .line 122
    .line 123
    if-eq v9, v5, :cond_2

    .line 124
    .line 125
    move v5, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v5, v6

    .line 128
    :goto_2
    and-int/2addr v3, v8

    .line 129
    invoke-virtual {v1, v3, v5}, Lkd2;->V(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    sget-object v3, Lpk2;->C:Ly50;

    .line 136
    .line 137
    invoke-static {v3, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-wide v9, v1, Lkd2;->T:J

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v1, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v11, Ltt0;->d:Lp7;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v11, v1, Lkd2;->S:Z

    .line 164
    .line 165
    if-eqz v11, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lkd2;->k(Lsb2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v2, Lp7;->F:Lst0;

    .line 175
    .line 176
    invoke-static {v2, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lp7;->E:Lys0;

    .line 180
    .line 181
    invoke-static {v2, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lp7;->G:Lst0;

    .line 189
    .line 190
    invoke-static {v3, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lp7;->D:Lys0;

    .line 197
    .line 198
    invoke-static {v2, v1, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v6}, Lw65;->H(ILkd2;I)Lxh4;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v0, Lop0;->a:Ltq1;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lmp0;

    .line 212
    .line 213
    iget-wide v2, v0, Lmp0;->o:J

    .line 214
    .line 215
    const/high16 v0, 0x41900000    # 18.0f

    .line 216
    .line 217
    invoke-static {v4, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/16 v20, 0x1b8

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move-object/from16 v19, v1

    .line 227
    .line 228
    move-wide/from16 v17, v2

    .line 229
    .line 230
    invoke-static/range {v14 .. v21}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v19

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lkd2;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    move-object v0, v1

    .line 240
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v7

    .line 244
    :pswitch_3
    move-object/from16 v14, p1

    .line 245
    .line 246
    check-cast v14, Lkd2;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v9, v1, 0x3

    .line 257
    .line 258
    if-eq v9, v5, :cond_5

    .line 259
    .line 260
    move v5, v8

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    move v5, v6

    .line 263
    :goto_5
    and-int/2addr v1, v8

    .line 264
    invoke-virtual {v14, v1, v5}, Lkd2;->V(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    sget-object v1, Lpk2;->C:Ly50;

    .line 271
    .line 272
    invoke-static {v1, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-wide v9, v14, Lkd2;->T:J

    .line 277
    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v14, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    sget-object v11, Ltt0;->d:Lp7;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v11, v14, Lkd2;->S:Z

    .line 299
    .line 300
    if-eqz v11, :cond_6

    .line 301
    .line 302
    invoke-virtual {v14, v2}, Lkd2;->k(Lsb2;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 307
    .line 308
    .line 309
    :goto_6
    sget-object v2, Lp7;->F:Lst0;

    .line 310
    .line 311
    invoke-static {v2, v14, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lp7;->E:Lys0;

    .line 315
    .line 316
    invoke-static {v1, v14, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, Lp7;->G:Lst0;

    .line 324
    .line 325
    invoke-static {v2, v14, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14}, Lss5;->h(Lkd2;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lp7;->D:Lys0;

    .line 332
    .line 333
    invoke-static {v1, v14, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v14, v6}, Lw65;->H(ILkd2;I)Lxh4;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v4, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const/16 v15, 0x1b8

    .line 345
    .line 346
    const/16 v16, 0x8

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const-wide/16 v12, 0x0

    .line 350
    .line 351
    invoke-static/range {v9 .. v16}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v8}, Lkd2;->q(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_7
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 359
    .line 360
    .line 361
    :goto_7
    return-object v7

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
