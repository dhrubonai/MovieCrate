.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lxd6;

.field public final synthetic C:Lic2;

.field public final synthetic D:J

.field public final synthetic x:Lth4;

.field public final synthetic y:Z

.field public final synthetic z:Lic2;


# direct methods
.method public synthetic constructor <init>(Lth4;ZLic2;Ljava/lang/String;Lxd6;Lic2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah;->x:Lth4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lah;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lah;->z:Lic2;

    .line 9
    .line 10
    iput-object p4, p0, Lah;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lah;->B:Lxd6;

    .line 13
    .line 14
    iput-object p6, p0, Lah;->C:Lic2;

    .line 15
    .line 16
    iput-wide p7, p0, Lah;->D:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lkd2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v1, 0x3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v2

    .line 29
    :goto_0
    and-int/2addr v1, v6

    .line 30
    invoke-virtual {v8, v1, v4}, Lkd2;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Lvz3;->x:Lvz3;

    .line 37
    .line 38
    iget-object v4, v0, Lah;->x:Lth4;

    .line 39
    .line 40
    invoke-static {v1, v4}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lpk2;->I:Lx50;

    .line 45
    .line 46
    sget-object v7, Lx97;->A:Lm18;

    .line 47
    .line 48
    const/16 v9, 0x36

    .line 49
    .line 50
    invoke-static {v7, v5, v8, v9}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-wide v9, v8, Lkd2;->T:J

    .line 55
    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v8, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v10, Ltt0;->d:Lp7;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v10, v8, Lkd2;->S:Z

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    sget-object v10, Lza3;->p0:Lt53;

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Lkd2;->k(Lsb2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v10, Lp7;->F:Lst0;

    .line 90
    .line 91
    invoke-static {v10, v8, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lp7;->E:Lys0;

    .line 95
    .line 96
    invoke-static {v5, v8, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v7, Lp7;->G:Lst0;

    .line 104
    .line 105
    invoke-static {v7, v8, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lss5;->h(Lkd2;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lp7;->D:Lys0;

    .line 112
    .line 113
    invoke-static {v5, v8, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v4, v0, Lah;->y:Z

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    const v4, 0x7eab4b64

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Lkd2;->e0(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lah;->z:Lic2;

    .line 127
    .line 128
    const/high16 v5, 0x40c00000    # 6.0f

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    const v4, 0x7eab85ff

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Lkd2;->e0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Lkd2;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const v7, 0x7eab8600

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lkd2;->e0(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v8, v3}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5}, Lar5;->l(Lyz3;F)Lyz3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v8, v4}, Lov5;->a(Lkd2;Lyz3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v2}, Lkd2;->q(Z)V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v7, Ls92;->D:Ls92;

    .line 162
    .line 163
    new-instance v4, Lob3;

    .line 164
    .line 165
    const/high16 v9, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-direct {v4, v9, v2}, Lob3;-><init>(FZ)V

    .line 168
    .line 169
    .line 170
    const/16 v21, 0x6180

    .line 171
    .line 172
    const v22, 0x1afbc

    .line 173
    .line 174
    .line 175
    move-object v9, v1

    .line 176
    iget-object v1, v0, Lah;->A:Ljava/lang/String;

    .line 177
    .line 178
    move v11, v2

    .line 179
    move-object v10, v3

    .line 180
    move-object v2, v4

    .line 181
    move v12, v5

    .line 182
    move v13, v6

    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    move-object/from16 v19, v8

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v15, v9

    .line 189
    move-object v14, v10

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    move/from16 v16, v11

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    move/from16 v17, v12

    .line 196
    .line 197
    move/from16 v18, v13

    .line 198
    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    move-object/from16 v20, v14

    .line 202
    .line 203
    const/4 v14, 0x2

    .line 204
    move-object/from16 v23, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move/from16 v24, v16

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    move/from16 v25, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    iget-object v3, v0, Lah;->B:Lxd6;

    .line 216
    .line 217
    move-object/from16 v4, v20

    .line 218
    .line 219
    const/high16 v20, 0x180000

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    move-object/from16 v26, v4

    .line 224
    .line 225
    move-object/from16 v27, v23

    .line 226
    .line 227
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v8, v19

    .line 233
    .line 234
    iget-object v0, v0, Lah;->C:Lic2;

    .line 235
    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    const v0, 0x7eb2881f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-virtual {v8, v11}, Lkd2;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    const/4 v11, 0x0

    .line 250
    const v1, 0x7eb28820

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v1}, Lkd2;->e0(I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v15, v27

    .line 257
    .line 258
    const/high16 v12, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-static {v15, v12}, Lar5;->l(Lyz3;F)Lyz3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v8, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v14, v26

    .line 268
    .line 269
    invoke-interface {v0, v8, v14}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v11}, Lkd2;->q(Z)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v8, v11}, Lkd2;->q(Z)V

    .line 276
    .line 277
    .line 278
    :goto_4
    const/4 v13, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_4
    move-object v15, v1

    .line 281
    move v11, v2

    .line 282
    const v1, 0x7eb4c63b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v1}, Lkd2;->e0(I)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41b00000    # 22.0f

    .line 289
    .line 290
    invoke-static {v15, v1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v9, 0x186

    .line 295
    .line 296
    const/16 v10, 0x38

    .line 297
    .line 298
    iget-wide v2, v0, Lah;->D:J

    .line 299
    .line 300
    move-object v0, v1

    .line 301
    move-wide v1, v2

    .line 302
    const/high16 v3, 0x40200000    # 2.5f

    .line 303
    .line 304
    const-wide/16 v4, 0x0

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-static/range {v0 .. v10}, Lcv4;->a(Lyz3;JFJIFLkd2;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v11}, Lkd2;->q(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    invoke-virtual {v8, v13}, Lkd2;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_5
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 320
    .line 321
    .line 322
    :goto_6
    sget-object v0, Lpn6;->a:Lpn6;

    .line 323
    .line 324
    return-object v0
.end method
