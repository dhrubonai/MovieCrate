.class public final Lh3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh3/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh3/h;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILf1/f;)Lh3/j0;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lf1/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eq p1, v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_c

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eq p1, v3, :cond_b

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p1, v3, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    if-eq p1, v1, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x59

    .line 26
    .line 27
    if-eq p1, v1, :cond_7

    .line 28
    .line 29
    const/16 v1, 0xac

    .line 30
    .line 31
    if-eq p1, v1, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x101

    .line 34
    .line 35
    if-eq p1, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x8a

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    const/16 v1, 0x8b

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch p1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_0
    invoke-virtual {p0, v0}, Lh3/h;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Lh3/y;

    .line 63
    .line 64
    new-instance p1, Lh3/v;

    .line 65
    .line 66
    invoke-virtual {p2}, Lf1/f;->a()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p1, v2, p2}, Lh3/v;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, p1}, Lh3/y;-><init>(Lh3/k;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v4

    .line 77
    :pswitch_1
    new-instance p1, Lh3/y;

    .line 78
    .line 79
    new-instance v0, Lh3/p;

    .line 80
    .line 81
    new-instance v1, Lh3/k0;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lh3/h;->b(Lf1/f;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v1, p2}, Lh3/k0;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lh3/p;-><init>(Lh3/k0;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Lh3/y;-><init>(Lh3/k;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    invoke-virtual {p0, v0}, Lh3/h;->c(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v4, Lh3/y;

    .line 105
    .line 106
    new-instance p1, Lh3/g;

    .line 107
    .line 108
    invoke-virtual {p2}, Lf1/f;->a()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, v2, p2, v0}, Lh3/g;-><init>(Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, p1}, Lh3/y;-><init>(Lh3/k;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v4

    .line 120
    :pswitch_3
    const/16 p1, 0x40

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lh3/h;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_4
    new-instance p1, Lh3/y;

    .line 130
    .line 131
    new-instance v0, Lh3/b;

    .line 132
    .line 133
    invoke-virtual {p2}, Lf1/f;->a()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-direct {v0, v2, p2}, Lh3/b;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Lh3/y;-><init>(Lh3/k;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_5
    const/16 p1, 0x10

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lh3/h;->c(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-instance v4, Lh3/d0;

    .line 154
    .line 155
    new-instance p1, Lf/c;

    .line 156
    .line 157
    const-string p2, "application/x-scte35"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lf/c;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, p1}, Lh3/d0;-><init>(Lh3/c0;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v4

    .line 166
    :cond_3
    new-instance p1, Lh3/y;

    .line 167
    .line 168
    new-instance v0, Lh3/i;

    .line 169
    .line 170
    invoke-virtual {p2}, Lf1/f;->a()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/16 v1, 0x1520

    .line 175
    .line 176
    invoke-direct {v0, v2, p2, v1}, Lh3/i;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0}, Lh3/y;-><init>(Lh3/k;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_4
    :pswitch_6
    new-instance p1, Lh3/y;

    .line 184
    .line 185
    new-instance v0, Lh3/i;

    .line 186
    .line 187
    invoke-virtual {p2}, Lf1/f;->a()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/16 v1, 0x1000

    .line 192
    .line 193
    invoke-direct {v0, v2, p2, v1}, Lh3/i;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Lh3/y;-><init>(Lh3/k;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_5
    new-instance p1, Lh3/d0;

    .line 201
    .line 202
    new-instance p2, Lf/c;

    .line 203
    .line 204
    const-string v0, "application/vnd.dvb.ait"

    .line 205
    .line 206
    invoke-direct {p2, v0}, Lf/c;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2}, Lh3/d0;-><init>(Lh3/c0;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_6
    new-instance p1, Lh3/y;

    .line 214
    .line 215
    new-instance v0, Lh3/d;

    .line 216
    .line 217
    invoke-virtual {p2}, Lf1/f;->a()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-direct {v0, v2, p2}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0}, Lh3/y;-><init>(Lh3/k;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_7
    new-instance p1, Lh3/y;

    .line 229
    .line 230
    new-instance v0, Lh3/j;

    .line 231
    .line 232
    iget-object p2, p2, Lf1/f;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Ljava/util/List;

    .line 235
    .line 236
    invoke-direct {v0, p2}, Lh3/j;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0}, Lh3/y;-><init>(Lh3/k;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_8
    new-instance p1, Lh3/y;

    .line 244
    .line 245
    new-instance v0, Lh3/u;

    .line 246
    .line 247
    new-instance v1, Landroidx/appcompat/widget/a0;

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lh3/h;->b(Lf1/f;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {v1, p2}, Landroidx/appcompat/widget/a0;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Lh3/u;-><init>(Landroidx/appcompat/widget/a0;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0}, Lh3/y;-><init>(Lh3/k;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_9
    invoke-virtual {p0, v1}, Lh3/h;->c(I)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    new-instance v4, Lh3/y;

    .line 271
    .line 272
    new-instance p1, Lh3/s;

    .line 273
    .line 274
    new-instance v0, Landroidx/appcompat/widget/a0;

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Lh3/h;->b(Lf1/f;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/a0;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const/4 p2, 0x1

    .line 284
    invoke-virtual {p0, p2}, Lh3/h;->c(I)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    const/16 v1, 0x8

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lh3/h;->c(I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-direct {p1, v0, p2, v1}, Lh3/s;-><init>(Landroidx/appcompat/widget/a0;ZZ)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, p1}, Lh3/y;-><init>(Lh3/k;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-object v4

    .line 301
    :cond_b
    new-instance p1, Lh3/y;

    .line 302
    .line 303
    new-instance p2, Lh3/j;

    .line 304
    .line 305
    invoke-direct {p2}, Lh3/j;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p2}, Lh3/y;-><init>(Lh3/k;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_c
    new-instance p1, Lh3/y;

    .line 313
    .line 314
    new-instance v0, Lh3/w;

    .line 315
    .line 316
    invoke-virtual {p2}, Lf1/f;->a()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-direct {v0, v2, p2}, Lh3/w;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Lh3/y;-><init>(Lh3/k;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_d
    :pswitch_7
    new-instance p1, Lh3/y;

    .line 328
    .line 329
    new-instance v0, Lh3/m;

    .line 330
    .line 331
    new-instance v1, Lh3/k0;

    .line 332
    .line 333
    invoke-virtual {p0, p2}, Lh3/h;->b(Lf1/f;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {v1, p2}, Lh3/k0;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1}, Lh3/m;-><init>(Lh3/k0;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v0}, Lh3/y;-><init>(Lh3/k;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lf1/f;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh3/h;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh3/h;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lf1/t;

    .line 13
    .line 14
    iget-object p1, p1, Lf1/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lf1/t;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p1, v0, Lf1/t;->c:I

    .line 22
    .line 23
    iget v2, v0, Lf1/t;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    if-lez p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0}, Lf1/t;->v()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Lf1/t;->v()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lf1/t;->b:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    const/16 v2, 0x86

    .line 40
    .line 41
    if-ne p1, v2, :cond_7

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lf1/t;->v()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v4, v2

    .line 56
    :goto_1
    if-ge v4, v1, :cond_6

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-virtual {v0, v5}, Lf1/t;->s(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, Lf1/t;->v()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/lit16 v7, v6, 0x80

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v7, v2

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    and-int/lit8 v6, v6, 0x3f

    .line 78
    .line 79
    const-string v9, "application/cea-708"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-string v9, "application/cea-608"

    .line 83
    .line 84
    move v6, v8

    .line 85
    :goto_3
    invoke-virtual {v0}, Lf1/t;->v()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-byte v10, v10

    .line 90
    invoke-virtual {v0, v8}, Lf1/t;->H(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    and-int/lit8 v7, v10, 0x40

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    move v7, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v7, v2

    .line 102
    :goto_4
    if-eqz v7, :cond_4

    .line 103
    .line 104
    new-array v7, v8, [B

    .line 105
    .line 106
    aput-byte v8, v7, v2

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    new-array v7, v8, [B

    .line 110
    .line 111
    aput-byte v2, v7, v2

    .line 112
    .line 113
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    const/4 v7, 0x0

    .line 119
    :goto_6
    invoke-static {v9}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v5, v8, Lc1/u;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput v6, v8, Lc1/u;->D:I

    .line 126
    .line 127
    iput-object v7, v8, Lc1/u;->n:Ljava/util/List;

    .line 128
    .line 129
    new-instance v5, Lc1/v;

    .line 130
    .line 131
    invoke-direct {v5, v8}, Lc1/v;-><init>(Lc1/u;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object v1, p1

    .line 141
    :cond_7
    invoke-virtual {v0, v3}, Lf1/t;->G(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    return-object v1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lh3/h;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
