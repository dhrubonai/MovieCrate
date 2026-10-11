.class public final synthetic Lmm1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lsb2;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(ZZLsb2;ZLsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmm1;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmm1;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmm1;->z:Lsb2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmm1;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmm1;->B:Lsb2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lkd2;

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
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v13, v1, v2}, Lkd2;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance v1, Lvr;

    .line 33
    .line 34
    new-instance v2, Lze0;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, v3}, Lze0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-direct {v1, v3, v5, v2}, Lvr;-><init>(FZLze0;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lpk2;->I:Lx50;

    .line 46
    .line 47
    const/16 v3, 0x36

    .line 48
    .line 49
    invoke-static {v1, v2, v13, v3}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, v13, Lkd2;->T:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v6, Lvz3;->x:Lvz3;

    .line 64
    .line 65
    invoke-static {v13, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Ltt0;->d:Lp7;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v13, Lkd2;->S:Z

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    sget-object v8, Lza3;->p0:Lt53;

    .line 82
    .line 83
    invoke-virtual {v13, v8}, Lkd2;->k(Lsb2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Lp7;->F:Lst0;

    .line 91
    .line 92
    invoke-static {v8, v13, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lp7;->E:Lys0;

    .line 96
    .line 97
    invoke-static {v1, v13, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lp7;->G:Lst0;

    .line 105
    .line 106
    invoke-static {v2, v13, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Lss5;->h(Lkd2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lp7;->D:Lys0;

    .line 113
    .line 114
    invoke-static {v1, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, v0, Lmm1;->x:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-boolean v2, v0, Lmm1;->y:Z

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const v2, -0x4f140161

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v2}, Lkd2;->e0(I)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x420c0000    # 35.0f

    .line 132
    .line 133
    invoke-static {v6, v2}, Lar5;->i(Lyz3;F)Lyz3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lop0;->a:Ltq1;

    .line 138
    .line 139
    invoke-virtual {v13, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lmp0;

    .line 144
    .line 145
    iget-wide v7, v3, Lmp0;->a:J

    .line 146
    .line 147
    move-object v3, v6

    .line 148
    move-wide v6, v7

    .line 149
    sget-wide v8, Lep0;->e:J

    .line 150
    .line 151
    new-instance v11, Lvh4;

    .line 152
    .line 153
    const/high16 v10, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-direct {v11, v10, v10, v10, v10}, Lvh4;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    sget-object v12, Liv;->d:Los0;

    .line 159
    .line 160
    const v14, 0x36180186

    .line 161
    .line 162
    .line 163
    const/16 v15, 0x1a

    .line 164
    .line 165
    move v10, v1

    .line 166
    move-object v1, v2

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    move/from16 v17, v4

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    move/from16 v18, v5

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    iget-object v10, v0, Lmm1;->z:Lsb2;

    .line 180
    .line 181
    move-object/from16 v21, v16

    .line 182
    .line 183
    move/from16 v0, v17

    .line 184
    .line 185
    move/from16 v20, v19

    .line 186
    .line 187
    invoke-static/range {v1 .. v15}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v0}, Lkd2;->q(Z)V

    .line 191
    .line 192
    .line 193
    :goto_2
    move-object/from16 v1, p0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move/from16 v20, v1

    .line 197
    .line 198
    move v0, v4

    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    const v1, -0x4f0a1950

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v1}, Lkd2;->e0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v0}, Lkd2;->q(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_3
    iget-boolean v2, v1, Lmm1;->A:Z

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    const v2, -0x4f081400

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v2}, Lkd2;->e0(I)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x42200000    # 40.0f

    .line 222
    .line 223
    move-object/from16 v3, v21

    .line 224
    .line 225
    invoke-static {v3, v2}, Lar5;->i(Lyz3;F)Lyz3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x3

    .line 231
    invoke-static {v3, v3, v4}, Ln77;->j(FFI)Lvh4;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v3, Ltj1;

    .line 236
    .line 237
    move/from16 v4, v20

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    invoke-direct {v3, v15, v4}, Ltj1;-><init>(BZ)V

    .line 241
    .line 242
    .line 243
    const v4, 0x48797f07

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3, v13}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object v12, v13

    .line 251
    const v13, 0x36000d86

    .line 252
    .line 253
    .line 254
    const/16 v14, 0x72

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    move/from16 v17, v0

    .line 258
    .line 259
    move-object v0, v2

    .line 260
    const/4 v2, 0x1

    .line 261
    move v4, v3

    .line 262
    const/4 v3, 0x0

    .line 263
    move v5, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    move v7, v5

    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    move v9, v7

    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    iget-object v1, v1, Lmm1;->B:Lsb2;

    .line 272
    .line 273
    move v15, v9

    .line 274
    move-object v9, v1

    .line 275
    move v1, v15

    .line 276
    move/from16 v15, v17

    .line 277
    .line 278
    invoke-static/range {v0 .. v14}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 279
    .line 280
    .line 281
    move-object v13, v12

    .line 282
    invoke-virtual {v13, v15}, Lkd2;->q(Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    const/4 v15, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_3
    move v15, v0

    .line 288
    const v0, -0x4efc4f30

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v0}, Lkd2;->e0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v15}, Lkd2;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_5
    invoke-virtual {v13, v15}, Lkd2;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_4
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 303
    .line 304
    .line 305
    :goto_6
    sget-object v0, Lpn6;->a:Lpn6;

    .line 306
    .line 307
    return-object v0
.end method
