.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lic6;

.field public final synthetic B:Lo83;

.field public final synthetic C:Lhe5;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic x:Lic2;

.field public final synthetic y:Lqd6;

.field public final synthetic z:Lic2;


# direct methods
.method public synthetic constructor <init>(Lic2;Lqd6;Lic2;Lic6;Lo83;Lhe5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh;->x:Lic2;

    .line 5
    .line 6
    iput-object p2, p0, Lvh;->y:Lqd6;

    .line 7
    .line 8
    iput-object p3, p0, Lvh;->z:Lic2;

    .line 9
    .line 10
    iput-object p4, p0, Lvh;->A:Lic6;

    .line 11
    .line 12
    iput-object p5, p0, Lvh;->B:Lo83;

    .line 13
    .line 14
    iput-object p6, p0, Lvh;->C:Lhe5;

    .line 15
    .line 16
    iput-object p7, p0, Lvh;->D:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkd2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lpk2;->C:Ly50;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v6, v2, 0x3

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v6, v7, :cond_0

    .line 27
    .line 28
    move v6, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    and-int/2addr v2, v8

    .line 32
    invoke-virtual {v1, v2, v6}, Lkd2;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    sget-object v2, Lpk2;->I:Lx50;

    .line 39
    .line 40
    sget-object v6, Lx97;->B:Lp18;

    .line 41
    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v9, Lvz3;->x:Lvz3;

    .line 45
    .line 46
    invoke-static {v9, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v10, 0x41700000    # 15.0f

    .line 51
    .line 52
    const/high16 v11, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v7, v10, v11}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v10, 0x36

    .line 59
    .line 60
    invoke-static {v6, v2, v1, v10}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v10, v1, Lkd2;->T:J

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v1, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v11, Ltt0;->d:Lp7;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v1, Lkd2;->S:Z

    .line 87
    .line 88
    sget-object v15, Lza3;->p0:Lt53;

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v15}, Lkd2;->k(Lsb2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v11, Lp7;->F:Lst0;

    .line 100
    .line 101
    invoke-static {v11, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lp7;->E:Lys0;

    .line 105
    .line 106
    invoke-static {v2, v1, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v10, Lp7;->G:Lst0;

    .line 114
    .line 115
    invoke-static {v10, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lp7;->D:Lys0;

    .line 122
    .line 123
    invoke-static {v6, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Lvh;->x:Lic2;

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    const v7, 0x121b830

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lkd2;->e0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lkd2;->q(Z)V

    .line 137
    .line 138
    .line 139
    move-object v0, v10

    .line 140
    move-object v8, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const v12, 0x121b831

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v12}, Lkd2;->e0(I)V

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v14, 0xb

    .line 150
    .line 151
    move-object v12, v10

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object/from16 v16, v11

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    move-object/from16 v17, v12

    .line 157
    .line 158
    const/high16 v12, 0x40c00000    # 6.0f

    .line 159
    .line 160
    move-object/from16 v8, v16

    .line 161
    .line 162
    move-object/from16 v0, v17

    .line 163
    .line 164
    invoke-static/range {v9 .. v14}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v3, v4}, Lb90;->c(Le7;Z)Lvo3;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-wide v12, v1, Lkd2;->T:J

    .line 173
    .line 174
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v1, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v14, v1, Lkd2;->S:Z

    .line 190
    .line 191
    if-eqz v14, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1, v15}, Lkd2;->k(Lsb2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v8, v1, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v1, v0, v1}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v1, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v1, v5}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    invoke-virtual {v1, v7}, Lkd2;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lkd2;->q(Z)V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v7, Lrd6;->a:Ltq1;

    .line 223
    .line 224
    move-object/from16 v10, p0

    .line 225
    .line 226
    iget-object v11, v10, Lvh;->y:Lqd6;

    .line 227
    .line 228
    invoke-virtual {v7, v11}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v11, Lfj;

    .line 233
    .line 234
    iget-object v12, v10, Lvh;->A:Lic6;

    .line 235
    .line 236
    iget-object v13, v10, Lvh;->B:Lo83;

    .line 237
    .line 238
    iget-object v14, v10, Lvh;->C:Lhe5;

    .line 239
    .line 240
    iget-object v4, v10, Lvh;->D:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v11, v12, v13, v14, v4}, Lfj;-><init>(Lic6;Lo83;Lhe5;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v4, 0x4a218662    # 2646424.5f

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v11, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/16 v11, 0x38

    .line 253
    .line 254
    invoke-static {v7, v4, v1, v11}, Lkb0;->b(Lmw4;Lic2;Lkd2;I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v10, Lvh;->z:Lic2;

    .line 258
    .line 259
    if-nez v4, :cond_4

    .line 260
    .line 261
    const v0, 0x1427dce

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-virtual {v1, v7}, Lkd2;->q(Z)V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_4
    const/4 v7, 0x0

    .line 274
    const v10, 0x1427dcf

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v10}, Lkd2;->e0(I)V

    .line 278
    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/16 v14, 0xe

    .line 282
    .line 283
    const/high16 v10, 0x40a00000    # 5.0f

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-static/range {v9 .. v14}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v3, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-wide v10, v1, Lkd2;->T:J

    .line 296
    .line 297
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v1, v9}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v11, v1, Lkd2;->S:Z

    .line 313
    .line 314
    if-eqz v11, :cond_5

    .line 315
    .line 316
    invoke-virtual {v1, v15}, Lkd2;->k(Lsb2;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-static {v8, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v1, v0, v1}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v1, v5}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    invoke-virtual {v1, v7}, Lkd2;->q(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0}, Lkd2;->q(Z)V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v1, v7}, Lkd2;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_6
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 351
    .line 352
    .line 353
    :goto_6
    sget-object v0, Lpn6;->a:Lpn6;

    .line 354
    .line 355
    return-object v0
.end method
