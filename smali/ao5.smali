.class public final synthetic Lao5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lao5;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lao5;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lao5;->x:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkd2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p0, -0x7ab3c9a9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lkd2;->e0(I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lw32;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lw32;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lkd2;->q(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lkd2;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const p0, 0x24c99395

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lkd2;->e0(I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lw32;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lw32;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lkd2;->q(Z)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ldc5;

    .line 56
    .line 57
    check-cast p2, Lli4;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lv27;

    .line 66
    .line 67
    const-class p0, Landroid/app/Application;

    .line 68
    .line 69
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0, v0, v0}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Landroid/app/Application;

    .line 79
    .line 80
    const-class p0, Lpn;

    .line 81
    .line 82
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0, v0, v0}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v3, p0

    .line 91
    check-cast v3, Lpn;

    .line 92
    .line 93
    const-class p0, Lcy6;

    .line 94
    .line 95
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0, v0, v0}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v4, p0

    .line 104
    check-cast v4, Lcy6;

    .line 105
    .line 106
    const-class p0, Lot6;

    .line 107
    .line 108
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0, v0, v0}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v5, p0

    .line 117
    check-cast v5, Lot6;

    .line 118
    .line 119
    const-class p0, Lcn;

    .line 120
    .line 121
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0, v0, v0}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v6, p0

    .line 130
    check-cast v6, Lcn;

    .line 131
    .line 132
    const-class p0, Lqk1;

    .line 133
    .line 134
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0, v0, v0}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v7, p0

    .line 143
    check-cast v7, Lqk1;

    .line 144
    .line 145
    const-class p0, Lch1;

    .line 146
    .line 147
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0, v0, v0}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v8, p0

    .line 156
    check-cast v8, Lch1;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v8}, Lv27;-><init>(Landroid/app/Application;Lpn;Lcy6;Lot6;Lcn;Lqk1;Lch1;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_2
    check-cast p1, Lkd2;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lkb0;->N(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0, p1}, Lt80;->j(ILkd2;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_3
    check-cast p1, Lkd2;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lkb0;->N(I)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0, p1}, Lt80;->h(ILkd2;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_4
    check-cast p1, Lkd2;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lkb0;->N(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0, p1}, Lt80;->f(ILkd2;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_5
    check-cast p1, Lkd2;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lkb0;->N(I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0, p1}, Lt80;->g(ILkd2;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_6
    sget-object p0, Lp7;->H:Lhi0;

    .line 223
    .line 224
    check-cast p2, Lpn6;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lhi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_7
    check-cast p1, Lqe6;

    .line 231
    .line 232
    check-cast p2, Lj11;

    .line 233
    .line 234
    instance-of p0, p2, Lle6;

    .line 235
    .line 236
    if-eqz p0, :cond_0

    .line 237
    .line 238
    check-cast p2, Lle6;

    .line 239
    .line 240
    iget-object p0, p1, Lqe6;->a:Ll11;

    .line 241
    .line 242
    invoke-virtual {p2}, Lle6;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget-object v0, p1, Lqe6;->b:[Ljava/lang/Object;

    .line 247
    .line 248
    iget v1, p1, Lqe6;->d:I

    .line 249
    .line 250
    aput-object p0, v0, v1

    .line 251
    .line 252
    iget-object p0, p1, Lqe6;->c:[Lle6;

    .line 253
    .line 254
    add-int/lit8 v0, v1, 0x1

    .line 255
    .line 256
    iput v0, p1, Lqe6;->d:I

    .line 257
    .line 258
    aput-object p2, p0, v1

    .line 259
    .line 260
    :cond_0
    return-object p1

    .line 261
    :pswitch_8
    check-cast p1, Lle6;

    .line 262
    .line 263
    check-cast p2, Lj11;

    .line 264
    .line 265
    if-eqz p1, :cond_1

    .line 266
    .line 267
    move-object v0, p1

    .line 268
    goto :goto_0

    .line 269
    :cond_1
    instance-of p0, p2, Lle6;

    .line 270
    .line 271
    if-eqz p0, :cond_2

    .line 272
    .line 273
    move-object v0, p2

    .line 274
    check-cast v0, Lle6;

    .line 275
    .line 276
    :cond_2
    :goto_0
    return-object v0

    .line 277
    :pswitch_9
    check-cast p2, Lj11;

    .line 278
    .line 279
    instance-of p0, p2, Lle6;

    .line 280
    .line 281
    if-eqz p0, :cond_6

    .line 282
    .line 283
    instance-of p0, p1, Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz p0, :cond_3

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 289
    .line 290
    :cond_3
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    goto :goto_1

    .line 297
    :cond_4
    move p0, v3

    .line 298
    :goto_1
    if-nez p0, :cond_5

    .line 299
    .line 300
    move-object p1, p2

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    add-int/2addr p0, v3

    .line 303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_6
    :goto_2
    return-object p1

    .line 308
    :pswitch_a
    check-cast p1, Li95;

    .line 309
    .line 310
    check-cast p2, Lcb6;

    .line 311
    .line 312
    iget-object p0, p2, Lcb6;->a:Lpi4;

    .line 313
    .line 314
    invoke-virtual {p0}, Lpi4;->h()F

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget-object p1, p2, Lcb6;->f:Lti4;

    .line 323
    .line 324
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lrg4;

    .line 329
    .line 330
    sget-object p2, Lrg4;->x:Lrg4;

    .line 331
    .line 332
    if-ne p1, p2, :cond_7

    .line 333
    .line 334
    move v1, v3

    .line 335
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_b
    check-cast p1, Lkd2;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lkb0;->N(I)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0, p1}, Lh26;->b(ILkd2;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_c
    check-cast p1, Li95;

    .line 364
    .line 365
    check-cast p2, Ldo5;

    .line 366
    .line 367
    invoke-virtual {p2}, Ldo5;->c()Leo5;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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
