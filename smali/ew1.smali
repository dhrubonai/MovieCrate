.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lef;

.field public final synthetic x:Lcw1;

.field public final synthetic y:Lef;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcw1;Lef;ZLjava/util/ArrayList;Ljava/lang/String;Lef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew1;->x:Lcw1;

    .line 5
    .line 6
    iput-object p2, p0, Lew1;->y:Lef;

    .line 7
    .line 8
    iput-boolean p3, p0, Lew1;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lew1;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lew1;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lew1;->C:Lef;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzc3;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lkd2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v13, v2, v1}, Lkd2;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    sget-object v1, Lvz3;->x:Lvz3;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lar5;->c(Lyz3;F)Lyz3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v3, 0x41700000    # 15.0f

    .line 49
    .line 50
    const/high16 v6, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v1, v3, v3, v3, v6}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lpk2;->I:Lx50;

    .line 57
    .line 58
    new-instance v6, Lvr;

    .line 59
    .line 60
    new-instance v7, Lze0;

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-direct {v7, v8}, Lze0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-direct {v6, v8, v5, v7}, Lvr;-><init>(FZLze0;)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x36

    .line 72
    .line 73
    invoke-static {v6, v3, v13, v7}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v6, v13, Lkd2;->T:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v13, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v8, Ltt0;->d:Lp7;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v13, Lkd2;->S:Z

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    sget-object v8, Lza3;->p0:Lt53;

    .line 104
    .line 105
    invoke-virtual {v13, v8}, Lkd2;->k(Lsb2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v8, Lp7;->F:Lst0;

    .line 113
    .line 114
    invoke-static {v8, v13, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lp7;->E:Lys0;

    .line 118
    .line 119
    invoke-static {v3, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v6, Lp7;->G:Lst0;

    .line 127
    .line 128
    invoke-static {v6, v13, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Lss5;->h(Lkd2;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lp7;->D:Lys0;

    .line 135
    .line 136
    invoke-static {v3, v13, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcw1;->y:Lcw1;

    .line 140
    .line 141
    iget-object v3, v0, Lew1;->x:Lcw1;

    .line 142
    .line 143
    if-ne v3, v1, :cond_2

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    move v3, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v1, v3

    .line 149
    move v3, v4

    .line 150
    :goto_2
    iget-object v6, v0, Lew1;->y:Lef;

    .line 151
    .line 152
    invoke-virtual {v13, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v9, Lau0;->a:Lq18;

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    if-ne v8, v9, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v8, Lfw1;

    .line 167
    .line 168
    invoke-direct {v8, v6, v4}, Lfw1;-><init>(Lef;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    check-cast v8, Lub2;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0x1f8

    .line 178
    .line 179
    move v7, v2

    .line 180
    const-string v2, "Oldest"

    .line 181
    .line 182
    move v10, v5

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v11, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    move v12, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    move/from16 v17, v4

    .line 189
    .line 190
    move-object v4, v8

    .line 191
    move-object/from16 v16, v9

    .line 192
    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    move/from16 v19, v10

    .line 196
    .line 197
    move-object/from16 v18, v11

    .line 198
    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v21, v16

    .line 205
    .line 206
    move-object/from16 v0, v18

    .line 207
    .line 208
    invoke-static/range {v2 .. v15}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcw1;->x:Lcw1;

    .line 212
    .line 213
    if-ne v1, v2, :cond_5

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v3, 0x0

    .line 218
    :goto_3
    invoke-virtual {v13, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    move-object/from16 v1, v21

    .line 229
    .line 230
    if-ne v2, v1, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/4 v1, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    :goto_4
    new-instance v2, Lfw1;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-direct {v2, v0, v1}, Lfw1;-><init>(Lef;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    move-object v4, v2

    .line 245
    check-cast v4, Lub2;

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v15, 0x1f8

    .line 249
    .line 250
    const-string v2, "Newest"

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-static/range {v2 .. v15}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    iget-boolean v2, v0, Lew1;->z:Z

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    const v2, 0x6d6b7d25

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v2}, Lkd2;->e0(I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lob3;

    .line 276
    .line 277
    const/high16 v12, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-direct {v2, v12, v1}, Lob3;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v2}, Lov5;->a(Lkd2;Lyz3;)V

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/16 v15, 0x3f8

    .line 287
    .line 288
    iget-object v2, v0, Lew1;->A:Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v3, v0, Lew1;->B:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v0, Lew1;->C:Lef;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static/range {v2 .. v15}, Lt80;->a(Ljava/util/List;Ljava/lang/Object;Lub2;Lyz3;Lub2;ZLom5;JLth4;Lxd6;Lkd2;II)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v13, v0}, Lkd2;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    const/4 v0, 0x0

    .line 311
    const v2, 0x6d7066b4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v2}, Lkd2;->e0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v0}, Lkd2;->q(Z)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual {v13, v1}, Lkd2;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 325
    .line 326
    .line 327
    :goto_7
    sget-object v0, Lpn6;->a:Lpn6;

    .line 328
    .line 329
    return-object v0
.end method
