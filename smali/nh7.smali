.class public final synthetic Lnh7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqc2;


# static fields
.field public static final synthetic b:Lnh7;

.field public static final synthetic c:Lnh7;

.field public static final synthetic d:Lnh7;

.field public static final synthetic e:Lnh7;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnh7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnh7;->b:Lnh7;

    .line 8
    .line 9
    new-instance v0, Lnh7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnh7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnh7;->c:Lnh7;

    .line 16
    .line 17
    new-instance v0, Lnh7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnh7;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnh7;->d:Lnh7;

    .line 24
    .line 25
    new-instance v0, Lnh7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnh7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnh7;->e:Lnh7;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnh7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lnh7;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcz7;

    .line 7
    .line 8
    iget p0, p1, Lcz7;->x:I

    .line 9
    .line 10
    const/16 v0, 0x734a

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Le08;->u()Lc08;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lxz7;->E()Lwz7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lkf7;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lkf7;->y:Lmf7;

    .line 30
    .line 31
    check-cast v2, Lxz7;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lxz7;->G(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkf7;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkf7;->y:Lmf7;

    .line 40
    .line 41
    check-cast v0, Le08;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkf7;->e()Lmf7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lxz7;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Le08;->v(Lxz7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkf7;->e()Lmf7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Le08;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    throw p1

    .line 60
    :pswitch_0
    check-cast p1, Lyy7;

    .line 61
    .line 62
    invoke-static {}, Lq38;->x()Lo38;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lkf7;->e()Lmf7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lq38;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lyy7;->v()Lyf7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbz7;

    .line 95
    .line 96
    invoke-static {}, Lu38;->x()Ls38;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lbz7;->r()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lkf7;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lkf7;->y:Lmf7;

    .line 108
    .line 109
    check-cast v4, Lu38;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lu38;->y(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbz7;->F()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit8 v4, v3, -0x1

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq v4, v3, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-eq v4, v3, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    if-eq v4, v3, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    if-ne v4, v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lbz7;->w()Lwe7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2}, Lkf7;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lkf7;->y:Lmf7;

    .line 145
    .line 146
    check-cast v3, Lu38;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lu38;->D(Lwe7;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-string p0, "No known flag type"

    .line 153
    .line 154
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p0, v5

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v1}, Lbz7;->v()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2}, Lkf7;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lkf7;->y:Lmf7;

    .line 168
    .line 169
    check-cast v3, Lu38;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lu38;->C(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v1}, Lbz7;->u()D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-virtual {v2}, Lkf7;->c()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Lkf7;->y:Lmf7;

    .line 183
    .line 184
    check-cast v1, Lu38;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Lu38;->B(D)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v1}, Lbz7;->t()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2}, Lkf7;->c()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Lkf7;->y:Lmf7;

    .line 198
    .line 199
    check-cast v3, Lu38;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lu38;->A(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v1}, Lbz7;->s()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v2}, Lkf7;->c()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lkf7;->y:Lmf7;

    .line 213
    .line 214
    check-cast v1, Lu38;

    .line 215
    .line 216
    invoke-virtual {v1, v3, v4}, Lu38;->z(J)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v2}, Lkf7;->e()Lmf7;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lu38;

    .line 224
    .line 225
    invoke-virtual {p0}, Lkf7;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lkf7;->y:Lmf7;

    .line 229
    .line 230
    check-cast v2, Lq38;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lq38;->D(Lu38;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    throw v5

    .line 238
    :cond_8
    invoke-virtual {p1}, Lyy7;->u()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lkf7;->c()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lkf7;->y:Lmf7;

    .line 246
    .line 247
    check-cast v1, Lq38;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lq38;->B(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lyy7;->r()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lkf7;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lkf7;->y:Lmf7;

    .line 260
    .line 261
    check-cast v1, Lq38;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lq38;->z(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lyy7;->w()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {p0}, Lkf7;->c()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lkf7;->y:Lmf7;

    .line 274
    .line 275
    check-cast v2, Lq38;

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Lq38;->C(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lyy7;->s()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1}, Lyy7;->t()Lwe7;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0}, Lkf7;->c()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lkf7;->y:Lmf7;

    .line 294
    .line 295
    check-cast v0, Lq38;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lq38;->A(Lwe7;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {p0}, Lkf7;->e()Lmf7;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lq38;

    .line 305
    .line 306
    :goto_2
    return-object p0

    .line 307
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 308
    .line 309
    sget-object p0, La28;->h:Lqb7;

    .line 310
    .line 311
    const-string p0, ""

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 315
    .line 316
    sget-object p0, Loh7;->b:Ljava/lang/String;

    .line 317
    .line 318
    if-nez p0, :cond_b

    .line 319
    .line 320
    const-class v0, Loh7;

    .line 321
    .line 322
    monitor-enter v0

    .line 323
    :try_start_0
    sget-object p0, Loh7;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-nez p0, :cond_a

    .line 326
    .line 327
    const-string p0, "com.google.android.gms.measurement"

    .line 328
    .line 329
    invoke-static {p1, p0}, Lox7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sput-object p0, Loh7;->b:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catchall_0
    move-exception p0

    .line 337
    goto :goto_4

    .line 338
    :cond_a
    :goto_3
    monitor-exit v0

    .line 339
    goto :goto_5

    .line 340
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    throw p0

    .line 342
    :cond_b
    :goto_5
    return-object p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
