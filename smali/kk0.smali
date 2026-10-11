.class public final Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lkk0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmk0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkk0;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkk0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lkk0;->y:I

    .line 10
    .line 11
    iput p3, p0, Lkk0;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lkk0;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lkk0;->a(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/CharSequence;II)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > end="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lhz2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-gt p4, p5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "textStart="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " > textEnd="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lhz2;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ltz p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "start must be non-negative, but was "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lhz2;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-ltz p4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "textStart must be non-negative, but was "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lhz2;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Lkk0;->B:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lfd2;

    .line 100
    .line 101
    sub-int v1, p5, p4

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    add-int/lit16 v0, v1, 0x80

    .line 107
    .line 108
    const/16 v3, 0xff

    .line 109
    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v3, v0, [C

    .line 115
    .line 116
    const/16 v4, 0x40

    .line 117
    .line 118
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-int/2addr v6, p2

    .line 129
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v6, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 134
    .line 135
    sub-int v7, p1, v5

    .line 136
    .line 137
    invoke-static {v6, v3, v2, v7, p1}, Lss5;->k(Ljava/lang/CharSequence;[CIII)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 141
    .line 142
    sub-int v2, v0, v4

    .line 143
    .line 144
    add-int/2addr v4, p2

    .line 145
    invoke-static {p1, v3, v2, p2, v4}, Lss5;->k(Ljava/lang/CharSequence;[CIII)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v3, v5, p4, p5}, Lss5;->k(Ljava/lang/CharSequence;[CIII)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lfd2;

    .line 152
    .line 153
    add-int/2addr v5, v1

    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-direct {p1, p2}, Lfd2;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iput v0, p1, Lfd2;->b:I

    .line 159
    .line 160
    iput-object v3, p1, Lfd2;->c:[C

    .line 161
    .line 162
    iput v5, p1, Lfd2;->d:I

    .line 163
    .line 164
    iput v2, p1, Lfd2;->e:I

    .line 165
    .line 166
    iput-object p1, p0, Lkk0;->B:Ljava/lang/Object;

    .line 167
    .line 168
    iput v7, p0, Lkk0;->y:I

    .line 169
    .line 170
    iput v4, p0, Lkk0;->z:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget v3, p0, Lkk0;->y:I

    .line 174
    .line 175
    sub-int v4, p1, v3

    .line 176
    .line 177
    sub-int v3, p2, v3

    .line 178
    .line 179
    if-ltz v4, :cond_a

    .line 180
    .line 181
    iget v5, v0, Lfd2;->b:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lfd2;->a()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-int/2addr v5, v6

    .line 188
    if-le v3, v5, :cond_5

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_5
    sub-int p0, v3, v4

    .line 193
    .line 194
    sub-int p0, v1, p0

    .line 195
    .line 196
    invoke-virtual {v0}, Lfd2;->a()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-gt p0, p1, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v0}, Lfd2;->a()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sub-int/2addr p0, p1

    .line 208
    iget p1, v0, Lfd2;->b:I

    .line 209
    .line 210
    :goto_4
    mul-int/lit8 p1, p1, 0x2

    .line 211
    .line 212
    iget p2, v0, Lfd2;->b:I

    .line 213
    .line 214
    sub-int p2, p1, p2

    .line 215
    .line 216
    if-ge p2, p0, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-array p0, p1, [C

    .line 220
    .line 221
    iget-object p2, v0, Lfd2;->c:[C

    .line 222
    .line 223
    iget v5, v0, Lfd2;->d:I

    .line 224
    .line 225
    invoke-static {p2, p0, v2, v2, v5}, Lms;->y0([C[CIII)V

    .line 226
    .line 227
    .line 228
    iget p2, v0, Lfd2;->b:I

    .line 229
    .line 230
    iget v2, v0, Lfd2;->e:I

    .line 231
    .line 232
    sub-int/2addr p2, v2

    .line 233
    sub-int v5, p1, p2

    .line 234
    .line 235
    iget-object v6, v0, Lfd2;->c:[C

    .line 236
    .line 237
    add-int/2addr p2, v2

    .line 238
    invoke-static {v6, p0, v5, v2, p2}, Lms;->y0([C[CIII)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, Lfd2;->c:[C

    .line 242
    .line 243
    iput p1, v0, Lfd2;->b:I

    .line 244
    .line 245
    iput v5, v0, Lfd2;->e:I

    .line 246
    .line 247
    :goto_5
    iget p0, v0, Lfd2;->d:I

    .line 248
    .line 249
    if-ge v4, p0, :cond_8

    .line 250
    .line 251
    if-gt v3, p0, :cond_8

    .line 252
    .line 253
    sub-int p1, p0, v3

    .line 254
    .line 255
    iget-object p2, v0, Lfd2;->c:[C

    .line 256
    .line 257
    iget v2, v0, Lfd2;->e:I

    .line 258
    .line 259
    sub-int/2addr v2, p1

    .line 260
    invoke-static {p2, p2, v2, v3, p0}, Lms;->y0([C[CIII)V

    .line 261
    .line 262
    .line 263
    iput v4, v0, Lfd2;->d:I

    .line 264
    .line 265
    iget p0, v0, Lfd2;->e:I

    .line 266
    .line 267
    sub-int/2addr p0, p1

    .line 268
    iput p0, v0, Lfd2;->e:I

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    if-ge v4, p0, :cond_9

    .line 272
    .line 273
    if-lt v3, p0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Lfd2;->a()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    add-int/2addr p0, v3

    .line 280
    iput p0, v0, Lfd2;->e:I

    .line 281
    .line 282
    iput v4, v0, Lfd2;->d:I

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-virtual {v0}, Lfd2;->a()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    add-int/2addr p0, v4

    .line 290
    invoke-virtual {v0}, Lfd2;->a()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    add-int/2addr p1, v3

    .line 295
    iget p2, v0, Lfd2;->e:I

    .line 296
    .line 297
    sub-int v2, p0, p2

    .line 298
    .line 299
    iget-object v3, v0, Lfd2;->c:[C

    .line 300
    .line 301
    iget v4, v0, Lfd2;->d:I

    .line 302
    .line 303
    invoke-static {v3, v3, v4, p2, p0}, Lms;->y0([C[CIII)V

    .line 304
    .line 305
    .line 306
    iget p0, v0, Lfd2;->d:I

    .line 307
    .line 308
    add-int v4, p0, v2

    .line 309
    .line 310
    iput v4, v0, Lfd2;->d:I

    .line 311
    .line 312
    iput p1, v0, Lfd2;->e:I

    .line 313
    .line 314
    :goto_6
    iget-object p0, v0, Lfd2;->c:[C

    .line 315
    .line 316
    invoke-static {p3, p0, v4, p4, p5}, Lss5;->k(Ljava/lang/CharSequence;[CIII)V

    .line 317
    .line 318
    .line 319
    iget p0, v0, Lfd2;->d:I

    .line 320
    .line 321
    add-int/2addr p0, v1

    .line 322
    iput p0, v0, Lfd2;->d:I

    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lkk0;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lkk0;->B:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v0, -0x1

    .line 335
    iput v0, p0, Lkk0;->y:I

    .line 336
    .line 337
    iput v0, p0, Lkk0;->z:I

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p5}, Lkk0;->a(IILjava/lang/CharSequence;II)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    iget-byte v0, p0, Lkk0;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfd2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lkk0;->y:I

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v0, Lfd2;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lfd2;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget v2, p0, Lkk0;->y:I

    .line 38
    .line 39
    add-int v3, v1, v2

    .line 40
    .line 41
    if-ge p1, v3, :cond_3

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget p0, v0, Lfd2;->d:I

    .line 45
    .line 46
    iget-object v1, v0, Lfd2;->c:[C

    .line 47
    .line 48
    if-ge p1, p0, :cond_2

    .line 49
    .line 50
    aget-char p0, v1, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sub-int/2addr p1, p0

    .line 54
    iget p0, v0, Lfd2;->e:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    aget-char p0, v1, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget p0, p0, Lkk0;->z:I

    .line 63
    .line 64
    sub-int/2addr v1, p0

    .line 65
    add-int/2addr v1, v2

    .line 66
    sub-int/2addr p1, v1

    .line 67
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    return p0

    .line 72
    :pswitch_0
    iget v0, p0, Lkk0;->y:I

    .line 73
    .line 74
    add-int/2addr v0, p1

    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    iget v1, p0, Lkk0;->z:I

    .line 78
    .line 79
    if-ge v0, v1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lkk0;->B:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lmk0;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lmk0;->c(I)C

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "index ("

    .line 91
    .line 92
    const-string v1, ") should be less than length ("

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lkk0;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x29

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    const-string p0, "index is negative: "

    .line 125
    .line 126
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    :goto_1
    return p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lkk0;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lkk0;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lkk0;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmk0;

    .line 33
    .line 34
    iget v2, p0, Lkk0;->y:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lkk0;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-ge v3, p0, :cond_3

    .line 42
    .line 43
    add-int v4, v2, v3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lmk0;->c(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    :goto_1
    return v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-byte v0, p0, Lkk0;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lkk0;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmk0;

    .line 25
    .line 26
    iget v1, p0, Lkk0;->y:I

    .line 27
    .line 28
    iget p0, p0, Lkk0;->z:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmk0;->c(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p0, v2

    .line 44
    :goto_1
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final length()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lkk0;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfd2;

    .line 9
    .line 10
    iget-object v1, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lkk0;->z:I

    .line 24
    .line 25
    iget p0, p0, Lkk0;->y:I

    .line 26
    .line 27
    sub-int/2addr v2, p0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget p0, v0, Lfd2;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lfd2;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p0, v0

    .line 36
    add-int/2addr p0, v1

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    iget v0, p0, Lkk0;->z:I

    .line 39
    .line 40
    iget p0, p0, Lkk0;->y:I

    .line 41
    .line 42
    sub-int/2addr v0, p0

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkk0;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkk0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    if-gt p1, p2, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lkk0;->z:I

    .line 23
    .line 24
    iget v3, p0, Lkk0;->y:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    if-gt p2, v2, :cond_1

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lkk0;

    .line 35
    .line 36
    iget-object p0, p0, Lkk0;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lmk0;

    .line 39
    .line 40
    add-int/2addr p1, v3

    .line 41
    add-int/2addr v3, p2

    .line 42
    invoke-direct {v0, p0, p1, v3}, Lkk0;-><init>(Lmk0;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "end should be less than length ("

    .line 47
    .line 48
    invoke-virtual {p0}, Lkk0;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0, v1}, Lv71;->j(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "start ("

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ") should be less or equal to end ("

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    const-string p0, "start is negative: "

    .line 92
    .line 93
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkk0;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfd2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lkk0;->y:I

    .line 20
    .line 21
    iget v2, v0, Lfd2;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lfd2;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/2addr v2, v1

    .line 29
    iget-object v1, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    iget v2, p0, Lkk0;->z:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget v3, p0, Lkk0;->y:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lfd2;->c:[C

    .line 53
    .line 54
    iget v3, v0, Lfd2;->d:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lfd2;->c:[C

    .line 60
    .line 61
    iget v3, v0, Lfd2;->e:I

    .line 62
    .line 63
    iget v0, v0, Lfd2;->b:I

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget p0, p0, Lkk0;->z:I

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    return-object p0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lkk0;->B:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lmk0;

    .line 94
    .line 95
    iget v1, p0, Lkk0;->y:I

    .line 96
    .line 97
    iget v2, p0, Lkk0;->z:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lmk0;->b(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lkk0;->A:Ljava/lang/CharSequence;

    .line 108
    .line 109
    :cond_1
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
