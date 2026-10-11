.class public final Ls21;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Los0;

.field public final synthetic y:Lxi6;

.field public final synthetic z:Lj32;


# direct methods
.method public constructor <init>(Lxi6;Lj32;Ljava/lang/Object;Los0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls21;->y:Lxi6;

    .line 2
    .line 3
    iput-object p2, p0, Ls21;->z:Lj32;

    .line 4
    .line 5
    iput-object p3, p0, Ls21;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ls21;->B:Los0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v8

    .line 25
    invoke-virtual {v5, p1, v0}, Lkd2;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    sget-object v4, Ldb;->l:Ltk6;

    .line 32
    .line 33
    iget-object v0, p0, Ls21;->y:Lxi6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxi6;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Lxi6;->a:Lqt0;

    .line 40
    .line 41
    sget-object v9, Lau0;->a:Lq18;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const p1, 0x6355e4b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Lkd2;->e0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-ne v2, v9, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Let5;->b()Lft5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lft5;->e()Lub2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-static {p1}, Let5;->e(Lft5;)Lft5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :try_start_0
    invoke-virtual {v1}, Lqt0;->v()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p1, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    :cond_3
    invoke-virtual {v5, p2}, Lkd2;->q(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-static {p1, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    const p1, 0x6359c50d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lkd2;->e0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Lkd2;->q(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lqt0;->v()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    const p1, 0x522f0047

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lkd2;->e0(I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, p0, Ls21;->A:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v1, v2

    .line 133
    :goto_3
    invoke-virtual {v5, p2}, Lkd2;->q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    if-ne v11, v9, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v6, Lrh;

    .line 153
    .line 154
    const/4 v11, 0x6

    .line 155
    invoke-direct {v6, v0, v11}, Lrh;-><init>(Lxi6;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lut5;->b(Lsb2;)Lhe1;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v5, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v11, Lpx5;

    .line 166
    .line 167
    invoke-interface {v11}, Lpx5;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, p1}, Lkd2;->e0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    move v2, v3

    .line 181
    :cond_8
    invoke-virtual {v5, p2}, Lkd2;->q(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    if-ne v3, v9, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance p1, Lrh;

    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    invoke-direct {p1, v0, v3}, Lrh;-><init>(Lxi6;B)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lut5;->b(Lsb2;)Lhe1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v5, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v3, Lpx5;

    .line 214
    .line 215
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lsi6;

    .line 220
    .line 221
    const p1, 0x38f969d6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p1}, Lkd2;->e0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p2}, Lkd2;->q(Z)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    iget-object v3, p0, Ls21;->z:Lj32;

    .line 232
    .line 233
    invoke-static/range {v0 .. v6}, Ltl7;->q(Lxi6;Ljava/lang/Object;Ljava/lang/Object;Lj32;Ltk6;Lkd2;I)Lui6;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v5, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    if-ne v1, v9, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v1, Lbk;

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-direct {v1, p1, v0}, Lbk;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    check-cast v1, Lub2;

    .line 259
    .line 260
    sget-object p1, Lvz3;->x:Lvz3;

    .line 261
    .line 262
    invoke-static {p1, v1}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v0, Lpk2;->y:Ly50;

    .line 267
    .line 268
    invoke-static {v0, p2}, Lb90;->c(Le7;Z)Lvo3;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-wide v0, v5, Lkd2;->T:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v5, p1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v2, Ltt0;->d:Lp7;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v2, v5, Lkd2;->S:Z

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    sget-object v2, Lza3;->p0:Lt53;

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Lkd2;->k(Lsb2;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object v2, Lp7;->F:Lst0;

    .line 308
    .line 309
    invoke-static {v2, v5, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object p2, Lp7;->E:Lys0;

    .line 313
    .line 314
    invoke-static {p2, v5, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {v5, p2}, Lss5;->e(Lkd2;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lss5;->h(Lkd2;)V

    .line 325
    .line 326
    .line 327
    sget-object p2, Lp7;->D:Lys0;

    .line 328
    .line 329
    invoke-static {p2, v5, p1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Ls21;->B:Los0;

    .line 333
    .line 334
    invoke-virtual {p0, v10, v5, v7}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v8}, Lkd2;->q(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 342
    .line 343
    .line 344
    :goto_5
    sget-object p0, Lpn6;->a:Lpn6;

    .line 345
    .line 346
    return-object p0
.end method
