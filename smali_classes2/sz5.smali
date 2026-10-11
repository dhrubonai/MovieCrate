.class public Lsz5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lpz5;


# instance fields
.field public final c:Z

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/util/List;

.field public final f:I

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lsz5;->c:Z

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lsz5;->f:I

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lsz5;->d:[Ljava/lang/String;

    .line 21
    .line 22
    new-array p1, v1, [Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lsz5;->e:[Ljava/util/List;

    .line 25
    .line 26
    new-array p1, v1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lsz5;->g:[I

    .line 29
    .line 30
    new-array p1, v1, [I

    .line 31
    .line 32
    iput-object p1, p0, Lsz5;->h:[I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lsz5;->f:I

    .line 43
    .line 44
    new-array v2, p2, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Lsz5;->d:[Ljava/lang/String;

    .line 47
    .line 48
    new-array v2, p2, [Ljava/util/List;

    .line 49
    .line 50
    iput-object v2, p0, Lsz5;->e:[Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Lrz5;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-array v2, p2, [I

    .line 57
    .line 58
    move v3, v1

    .line 59
    :goto_0
    if-ge v3, p2, :cond_1

    .line 60
    .line 61
    aput v0, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v2, p0, Lsz5;->g:[I

    .line 67
    .line 68
    iget v2, p0, Lsz5;->f:I

    .line 69
    .line 70
    new-array v3, v2, [I

    .line 71
    .line 72
    move v4, v1

    .line 73
    :goto_1
    if-ge v4, v2, :cond_2

    .line 74
    .line 75
    aput v0, v3, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v3, p0, Lsz5;->h:[I

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move v0, v1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, p0, Lsz5;->d:[Ljava/lang/String;

    .line 116
    .line 117
    aput-object v3, v4, v0

    .line 118
    .line 119
    iget-object v4, p0, Lsz5;->e:[Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v7, v1

    .line 131
    :goto_3
    if-ge v7, v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    aput-object v6, v4, v0

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lsz5;->e(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/lit8 v3, p2, -0x1

    .line 152
    .line 153
    and-int/2addr v2, v3

    .line 154
    iget-object v3, p0, Lsz5;->h:[I

    .line 155
    .line 156
    iget-object v4, p0, Lsz5;->g:[I

    .line 157
    .line 158
    aget v5, v4, v2

    .line 159
    .line 160
    aput v5, v3, v0

    .line 161
    .line 162
    aput v0, v4, v2

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance p2, Lgh0;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lgh0;->F:[Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, p2, Lgh0;->x:[Ljava/lang/String;

    .line 175
    .line 176
    sget-object v2, Lgh0;->G:[Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, p2, Lgh0;->y:[Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v2, Lgh0;->H:[I

    .line 181
    .line 182
    iput-object v2, p2, Lgh0;->A:[I

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Lgh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-static {v2, v4}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p2, v2, v3}, Lgh0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-virtual {p2, v2, v3}, Lgh0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    iget p1, p2, Lgh0;->z:I

    .line 237
    .line 238
    iput p1, p0, Lsz5;->f:I

    .line 239
    .line 240
    new-array v2, p1, [Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, p0, Lsz5;->d:[Ljava/lang/String;

    .line 243
    .line 244
    new-array v2, p1, [Ljava/util/List;

    .line 245
    .line 246
    iput-object v2, p0, Lsz5;->e:[Ljava/util/List;

    .line 247
    .line 248
    invoke-static {p1}, Lrz5;->e(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-array v2, p1, [I

    .line 253
    .line 254
    move v3, v1

    .line 255
    :goto_5
    if-ge v3, p1, :cond_7

    .line 256
    .line 257
    aput v0, v2, v3

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    iput-object v2, p0, Lsz5;->g:[I

    .line 263
    .line 264
    iget v2, p0, Lsz5;->f:I

    .line 265
    .line 266
    new-array v3, v2, [I

    .line 267
    .line 268
    move v4, v1

    .line 269
    :goto_6
    if-ge v4, v2, :cond_8

    .line 270
    .line 271
    aput v0, v3, v4

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    iput-object v3, p0, Lsz5;->h:[I

    .line 277
    .line 278
    invoke-virtual {p2}, Lgh0;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ldh0;

    .line 283
    .line 284
    invoke-virtual {p2}, Ldh0;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    move v0, v1

    .line 289
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/util/List;

    .line 312
    .line 313
    iget-object v4, p0, Lsz5;->d:[Ljava/lang/String;

    .line 314
    .line 315
    aput-object v3, v4, v0

    .line 316
    .line 317
    iget-object v4, p0, Lsz5;->e:[Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    new-instance v6, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    move v7, v1

    .line 329
    :goto_8
    if-ge v7, v5, :cond_9

    .line 330
    .line 331
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    aput-object v6, v4, v0

    .line 344
    .line 345
    invoke-virtual {p0, v3}, Lsz5;->e(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/lit8 v3, p1, -0x1

    .line 350
    .line 351
    and-int/2addr v2, v3

    .line 352
    iget-object v3, p0, Lsz5;->h:[I

    .line 353
    .line 354
    iget-object v4, p0, Lsz5;->g:[I

    .line 355
    .line 356
    aget v5, v4, v2

    .line 357
    .line 358
    aput v5, v3, v0

    .line 359
    .line 360
    aput v0, v4, v2

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    .line 1
    iget v0, p0, Lsz5;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltt1;->x:Ltt1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Ldn3;

    .line 17
    .line 18
    iget-object v4, p0, Lsz5;->d:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    iget-object v5, p0, Lsz5;->e:[Ljava/util/List;

    .line 23
    .line 24
    aget-object v5, v5, v2

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Ldn3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final b(Lic2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lsz5;->f:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lsz5;->d:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lsz5;->e:[Ljava/util/List;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsz5;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsz5;->f(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-boolean p0, p0, Lsz5;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lpz5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpz5;

    .line 11
    .line 12
    invoke-interface {p1}, Lpz5;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lsz5;->c:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lsz5;->a()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Lpz5;->a()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lsz5;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lsz5;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lsz5;->g:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lsz5;->d:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    iget-boolean v2, p0, Lsz5;->c:Z

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lsz5;->e:[Ljava/util/List;

    .line 33
    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v1, p0, Lsz5;->h:[I

    .line 38
    .line 39
    aget v0, v1, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsz5;->f(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsz5;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lsz5;->c:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 p0, p0, 0x3c1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lsz5;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final names()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lsz5;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltt1;->x:Ltt1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lsz5;->d:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StringValues(case="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lsz5;->c:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ") "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsz5;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
