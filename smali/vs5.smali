.class public final Lvs5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lub2;

.field public final synthetic C:Lwc5;

.field public x:Lt05;

.field public y:B

.field public final synthetic z:Lys5;


# direct methods
.method public constructor <init>(Lys5;FLub2;Lwc5;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs5;->z:Lys5;

    .line 2
    .line 3
    iput p2, p0, Lvs5;->A:F

    .line 4
    .line 5
    iput-object p3, p0, Lvs5;->B:Lub2;

    .line 6
    .line 7
    iput-object p4, p0, Lvs5;->C:Lwc5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6

    .line 1
    new-instance v0, Lvs5;

    .line 2
    .line 3
    iget-object v3, p0, Lvs5;->B:Lub2;

    .line 4
    .line 5
    iget-object v4, p0, Lvs5;->C:Lwc5;

    .line 6
    .line 7
    iget-object v1, p0, Lvs5;->z:Lys5;

    .line 8
    .line 9
    iget v2, p0, Lvs5;->A:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvs5;-><init>(Lys5;FLub2;Lwc5;Lvz0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvs5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvs5;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvs5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lvs5;->y:B

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    iget-object v11, v5, Lvs5;->B:Lub2;

    .line 11
    .line 12
    iget-object v1, v5, Lvs5;->z:Lys5;

    .line 13
    .line 14
    sget-object v12, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v10, :cond_1

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    iget-object v0, v5, Lvs5;->x:Lt05;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v13, v0

    .line 38
    move-object v0, v1

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lz51;->b:Lf61;

    .line 46
    .line 47
    iget v2, v5, Lvs5;->A:F

    .line 48
    .line 49
    invoke-static {v0, v8, v2}, Lte4;->v(Lf61;FF)F

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 59
    .line 60
    invoke-static {v0}, Lhz2;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v13, Lt05;

    .line 64
    .line 65
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    mul-float/2addr v2, v0

    .line 77
    iput v2, v13, Lt05;->x:F

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v11, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v2, v13, Lt05;->x:F

    .line 88
    .line 89
    new-instance v4, Lus5;

    .line 90
    .line 91
    invoke-direct {v4, v13, v11, v6}, Lus5;-><init>(Lt05;Lub2;B)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v5, Lvs5;->x:Lt05;

    .line 95
    .line 96
    iput-byte v10, v5, Lvs5;->y:B

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    iget-object v1, v5, Lvs5;->C:Lwc5;

    .line 100
    .line 101
    iget v3, v5, Lvs5;->A:F

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lys5;->d(Lwc5;FFLus5;Lxz0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v12, :cond_4

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    :goto_0
    check-cast v1, Lml;

    .line 112
    .line 113
    iget-object v2, v0, Lys5;->a:Ldn0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lml;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, v2, Ldn0;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Le9;

    .line 128
    .line 129
    invoke-virtual {v4}, Le9;->d()F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v4}, Le9;->b()Ly71;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v9, v2, Ldn0;->z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Lub2;

    .line 140
    .line 141
    iget-object v2, v2, Ldn0;->A:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ly7;

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_11

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    cmpl-float v16, v16, v8

    .line 156
    .line 157
    if-lez v16, :cond_5

    .line 158
    .line 159
    move/from16 v16, v10

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move/from16 v16, v6

    .line 163
    .line 164
    :goto_1
    if-eqz v16, :cond_6

    .line 165
    .line 166
    cmpl-float v17, v3, v8

    .line 167
    .line 168
    if-lez v17, :cond_6

    .line 169
    .line 170
    move v7, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v7, v6

    .line 173
    :goto_2
    if-nez v16, :cond_7

    .line 174
    .line 175
    invoke-virtual {v15, v14}, Ly71;->a(F)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2}, Ly7;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpl-float v2, v3, v2

    .line 203
    .line 204
    if-ltz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v15, v14, v7}, Ly71;->b(FZ)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-virtual {v15, v14, v6}, Ly71;->b(FZ)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v2}, Ly71;->c(Ljava/lang/Object;)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v15, v14, v10}, Ly71;->b(FZ)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v6}, Ly71;->c(Ljava/lang/Object;)F

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    sub-float v18, v3, v15

    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v9, v8}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    move v3, v15

    .line 264
    :goto_3
    sub-float/2addr v3, v14

    .line 265
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    cmpl-float v3, v3, v8

    .line 270
    .line 271
    if-ltz v3, :cond_a

    .line 272
    .line 273
    move v3, v10

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const/4 v3, 0x0

    .line 276
    :goto_4
    if-ne v3, v10, :cond_b

    .line 277
    .line 278
    if-eqz v7, :cond_d

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    if-nez v3, :cond_10

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    :goto_5
    move-object v2, v6

    .line 287
    :cond_d
    :goto_6
    invoke-virtual {v4}, Le9;->b()Ly71;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v2}, Ly71;->c(Ljava/lang/Object;)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v2, v14

    .line 296
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 303
    .line 304
    invoke-static {v3}, Lhz2;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    iput v2, v13, Lt05;->x:F

    .line 308
    .line 309
    const/16 v3, 0x1e

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static {v1, v4, v4, v3}, Ln03;->m(Lml;FFI)Lml;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v4, v0, Lys5;->b:Lll;

    .line 317
    .line 318
    new-instance v0, Lus5;

    .line 319
    .line 320
    invoke-direct {v0, v13, v11, v10}, Lus5;-><init>(Lt05;Lub2;B)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    iput-object v1, v5, Lvs5;->x:Lt05;

    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    iput-byte v1, v5, Lvs5;->y:B

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    iget-object v0, v5, Lvs5;->C:Lwc5;

    .line 331
    .line 332
    move-object v5, v1

    .line 333
    move v1, v2

    .line 334
    move-object/from16 v6, p0

    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Lct5;->d(Lwc5;FFLml;Lll;Lub2;Lxz0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v12, :cond_f

    .line 341
    .line 342
    :goto_7
    return-object v12

    .line 343
    :cond_f
    return-object v0

    .line 344
    :cond_10
    const/4 v1, 0x0

    .line 345
    invoke-static {}, Lze0;->l()V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_11
    move-object v1, v7

    .line 350
    const-string v0, "The offset provided to computeTarget must not be NaN."

    .line 351
    .line 352
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v1
.end method
