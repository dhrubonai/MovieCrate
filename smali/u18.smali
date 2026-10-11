.class public final Lu18;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Lzk3;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu18;->d:Lzk3;

    .line 10
    .line 11
    const-string v0, "22.3.1"

    .line 12
    .line 13
    sput-object v0, Lu18;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu18;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lgv5;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lu18;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lgv5;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lu18;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp08;I)Ll38;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lu18;->b(Lp08;)Lk38;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk38;->c()Lb38;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb38;->m(Lb38;)La38;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu18;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lx98;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lx98;->y:Lba8;

    .line 48
    .line 49
    check-cast v2, Lb38;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lb38;->r(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lu18;->b:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    add-int/lit16 p0, p2, 0x2710

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0}, Lx98;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lx98;->y:Lba8;

    .line 89
    .line 90
    check-cast p2, Lb38;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lb38;->s(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lx98;->b()Lba8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lb38;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lk38;->d(Lb38;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lx98;->b()Lba8;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ll38;

    .line 109
    .line 110
    return-object p0
.end method

.method public final b(Lp08;)Lk38;
    .locals 6

    .line 1
    invoke-static {}, Ll38;->m()Lk38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lp08;->d:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lx98;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lx98;->y:Lba8;

    .line 11
    .line 12
    check-cast v3, Ll38;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Ll38;->o(J)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lp08;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p1, Lp08;->e:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lx98;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lx98;->y:Lba8;

    .line 27
    .line 28
    check-cast v2, Ll38;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ll38;->u(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lp08;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lx98;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lx98;->y:Lba8;

    .line 41
    .line 42
    check-cast v2, Ll38;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ll38;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lw68;->l()Lv68;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Lp08;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, Lp08;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx98;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lx98;->y:Lba8;

    .line 65
    .line 66
    check-cast v3, Ll38;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ll38;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lp08;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lx98;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lx98;->y:Lba8;

    .line 77
    .line 78
    check-cast v3, Lw68;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lw68;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p1, Lp08;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p1, Lp08;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx98;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lx98;->y:Lba8;

    .line 97
    .line 98
    check-cast v3, Lw68;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lw68;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, p1, Lp08;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p1, Lp08;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lx98;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lx98;->y:Lba8;

    .line 117
    .line 118
    check-cast v3, Lw68;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lw68;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, p1, Lp08;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p1, Lp08;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Lx98;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lx98;->y:Lba8;

    .line 137
    .line 138
    check-cast v3, Lw68;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lw68;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, p1, Lp08;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    iget-object v2, p1, Lp08;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Lx98;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Lx98;->y:Lba8;

    .line 157
    .line 158
    check-cast v3, Lw68;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lw68;->q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v2, p1, Lp08;->m:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    iget-object v2, p1, Lp08;->m:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Lx98;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lx98;->y:Lba8;

    .line 177
    .line 178
    check-cast v3, Lw68;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lw68;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget v2, p1, Lp08;->n:I

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    const/4 v4, 0x2

    .line 187
    if-eq v2, v3, :cond_9

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    if-eq v2, v4, :cond_8

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    if-eq v2, v5, :cond_9

    .line 194
    .line 195
    const/4 v5, 0x5

    .line 196
    if-eq v2, v4, :cond_8

    .line 197
    .line 198
    if-eq v2, v5, :cond_7

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    const/4 v3, 0x6

    .line 202
    goto :goto_0

    .line 203
    :cond_8
    move v3, v5

    .line 204
    goto :goto_0

    .line 205
    :cond_9
    move v3, v4

    .line 206
    :goto_0
    invoke-virtual {v1}, Lx98;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lx98;->y:Lba8;

    .line 210
    .line 211
    check-cast v2, Lw68;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lw68;->s(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lx98;->b()Lba8;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lw68;

    .line 221
    .line 222
    invoke-virtual {v0}, Lx98;->a()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lx98;->y:Lba8;

    .line 226
    .line 227
    check-cast v2, Ll38;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ll38;->z(Lw68;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lw28;->l()Lv28;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lx98;->a()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lx98;->y:Lba8;

    .line 240
    .line 241
    check-cast v2, Lw28;

    .line 242
    .line 243
    sget-object v3, Lu18;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lw28;->n(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lx98;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lx98;->y:Lba8;

    .line 252
    .line 253
    check-cast v2, Lw28;

    .line 254
    .line 255
    iget-object p0, p0, Lu18;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, p0}, Lw28;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lx98;->b()Lba8;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lw28;

    .line 265
    .line 266
    invoke-virtual {v0}, Lx98;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lx98;->y:Lba8;

    .line 270
    .line 271
    check-cast v1, Ll38;

    .line 272
    .line 273
    invoke-virtual {v1, p0}, Ll38;->x(Lw28;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lb38;->l()La38;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-object v1, p1, Lp08;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-static {}, Lo48;->l()Lm48;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p1, Lp08;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1}, Lx98;->a()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lx98;->y:Lba8;

    .line 294
    .line 295
    check-cast v3, Lo48;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lo48;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lx98;->b()Lba8;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lo48;

    .line 305
    .line 306
    invoke-virtual {p0}, Lx98;->a()V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lx98;->y:Lba8;

    .line 310
    .line 311
    check-cast v2, Lb38;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lb38;->o(Lo48;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {p0}, Lx98;->a()V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lx98;->y:Lba8;

    .line 320
    .line 321
    check-cast v1, Lb38;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-virtual {v1, v2}, Lb38;->p(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p1, Lp08;->f:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    :try_start_0
    const-string v3, "-"

    .line 332
    .line 333
    const-string v4, ""

    .line 334
    .line 335
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/16 v5, 0x10

    .line 344
    .line 345
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Ljava/math/BigInteger;

    .line 354
    .line 355
    invoke-direct {v3, v2, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    goto :goto_1

    .line 363
    :catch_0
    move-exception v2

    .line 364
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v3, Lu18;->d:Lzk3;

    .line 369
    .line 370
    iget-object v4, v3, Lzk3;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string v5, "receiverSessionId %s is not valid for hash"

    .line 373
    .line 374
    invoke-virtual {v3, v5, v1}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v4, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    const-wide/16 v1, 0x0

    .line 382
    .line 383
    :goto_1
    invoke-virtual {p0}, Lx98;->a()V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lx98;->y:Lba8;

    .line 387
    .line 388
    check-cast v3, Lb38;

    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Lb38;->q(J)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget v1, p1, Lp08;->g:I

    .line 394
    .line 395
    invoke-virtual {p0}, Lx98;->a()V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lx98;->y:Lba8;

    .line 399
    .line 400
    check-cast v2, Lb38;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lb38;->t(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p1, Lp08;->a:Lgl7;

    .line 406
    .line 407
    invoke-virtual {v1}, Lgl7;->L()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {p0}, Lx98;->a()V

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Lx98;->y:Lba8;

    .line 415
    .line 416
    check-cast v2, Lb38;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Lb38;->u(Z)V

    .line 419
    .line 420
    .line 421
    iget-boolean p1, p1, Lp08;->o:Z

    .line 422
    .line 423
    invoke-virtual {p0}, Lx98;->a()V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lx98;->y:Lba8;

    .line 427
    .line 428
    check-cast v1, Lb38;

    .line 429
    .line 430
    invoke-virtual {v1, p1}, Lb38;->x(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lx98;->a()V

    .line 434
    .line 435
    .line 436
    iget-object p1, v0, Lx98;->y:Lba8;

    .line 437
    .line 438
    check-cast p1, Ll38;

    .line 439
    .line 440
    invoke-virtual {p0}, Lx98;->b()Lba8;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lb38;

    .line 445
    .line 446
    invoke-virtual {p1, p0}, Ll38;->v(Lb38;)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method
