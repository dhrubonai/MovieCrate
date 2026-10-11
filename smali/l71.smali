.class public final Ll71;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Luy;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Ldn0;

.field public b0:Z

.field public final c:Lyj0;

.field public c0:J

.field public final d:Lbk6;

.field public d0:J

.field public final e:Lag6;

.field public e0:Landroid/os/Handler;

.field public final f:Lag6;

.field public final g:Lo15;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lh71;

.field public final k:Lg90;

.field public final l:Lg90;

.field public m:Lcp4;

.field public n:Laf2;

.field public o:Lj71;

.field public p:Lj71;

.field public q:Luv;

.field public r:Lyw;

.field public s:Lg71;

.field public t:Lww;

.field public u:Lru;

.field public v:Lk71;

.field public w:Lk71;

.field public x:Lrn4;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Li71;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li71;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Ll71;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lru;->i:Lru;

    .line 17
    .line 18
    iput-object v1, p0, Ll71;->u:Lru;

    .line 19
    .line 20
    iget-object v1, p1, Li71;->c:Ldn0;

    .line 21
    .line 22
    iput-object v1, p0, Ll71;->b:Ldn0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Ll71;->i:I

    .line 26
    .line 27
    iget-object p1, p1, Li71;->f:Lyw;

    .line 28
    .line 29
    iput-object p1, p0, Ll71;->r:Lyw;

    .line 30
    .line 31
    new-instance p1, Lyj0;

    .line 32
    .line 33
    invoke-direct {p1}, Lf30;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll71;->c:Lyj0;

    .line 37
    .line 38
    new-instance v2, Lbk6;

    .line 39
    .line 40
    invoke-direct {v2}, Lf30;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Leq6;->b:[B

    .line 44
    .line 45
    iput-object v3, v2, Lbk6;->m:[B

    .line 46
    .line 47
    iput-object v2, p0, Ll71;->d:Lbk6;

    .line 48
    .line 49
    new-instance v3, Lag6;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Lag6;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Ll71;->e:Lag6;

    .line 56
    .line 57
    new-instance v3, Lag6;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lag6;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Ll71;->f:Lag6;

    .line 63
    .line 64
    invoke-static {v2, p1}, Lnw2;->t(Ljava/lang/Object;Ljava/lang/Object;)Lo15;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ll71;->g:Lo15;

    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Ll71;->K:F

    .line 73
    .line 74
    iput v1, p0, Ll71;->T:I

    .line 75
    .line 76
    new-instance p1, Luy;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ll71;->V:Luy;

    .line 82
    .line 83
    new-instance v2, Lk71;

    .line 84
    .line 85
    sget-object v3, Lrn4;->d:Lrn4;

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Lk71;-><init>(Lrn4;JJ)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ll71;->w:Lk71;

    .line 95
    .line 96
    iput-object v3, p0, Ll71;->x:Lrn4;

    .line 97
    .line 98
    iput-boolean v1, p0, Ll71;->y:Z

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ll71;->h:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    new-instance p1, Lg90;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lg90;-><init>(Ll71;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ll71;->k:Lg90;

    .line 113
    .line 114
    new-instance p1, Lg90;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lg90;-><init>(Ll71;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ll71;->l:Lg90;

    .line 120
    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v1, 0x22

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    if-lt p1, v1, :cond_2

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v0}, Lm9;->a(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    if-eq p1, v2, :cond_2

    .line 138
    .line 139
    move v2, p1

    .line 140
    :cond_2
    :goto_1
    iput v2, p0, Ll71;->X:I

    .line 141
    .line 142
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lyi0;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lyi0;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lsw0;->B(Lyi0;)Ln3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Ln3;->c:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 76
    .line 77
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    const/16 v0, 0xbb

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 149
    .line 150
    const/16 p1, 0x28

    .line 151
    .line 152
    shl-int p0, p1, p0

    .line 153
    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 183
    .line 184
    and-int v2, p0, p1

    .line 185
    .line 186
    if-ne v2, p1, :cond_7

    .line 187
    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    if-eq v5, v8, :cond_7

    .line 211
    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    if-eq v2, v1, :cond_e

    .line 220
    .line 221
    if-ne v2, v0, :cond_b

    .line 222
    .line 223
    const/16 p0, 0x180

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Lp65;->b()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Lp65;->b()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 252
    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 269
    .line 270
    if-ne p0, v0, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 286
    .line 287
    :goto_7
    sget-object p0, Lkb0;->a:[I

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 292
    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 295
    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 302
    .line 303
    .line 304
    if-eq p0, v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 311
    .line 312
    .line 313
    if-ne p0, v0, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 321
    .line 322
    .line 323
    if-ne p0, v0, :cond_14

    .line 324
    .line 325
    const/16 p0, 0x1000

    .line 326
    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 337
    .line 338
    if-eq v0, v6, :cond_16

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    if-eq v0, v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 352
    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 359
    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 417
    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, La34;->d0(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll71;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll71;->b:Ldn0;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Ll71;->Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj71;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 23
    .line 24
    iget-object v0, v0, Lj71;->a:Lea2;

    .line 25
    .line 26
    iget v0, v0, Lea2;->M:I

    .line 27
    .line 28
    iget-object v0, p0, Ll71;->x:Lrn4;

    .line 29
    .line 30
    iget-object v3, v2, Ldn0;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lxu5;

    .line 33
    .line 34
    iget v4, v0, Lrn4;->a:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    cmpl-float v6, v4, v5

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-lez v6, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v1

    .line 45
    :goto_0
    invoke-static {v6}, Lio3;->n(Z)V

    .line 46
    .line 47
    .line 48
    iget v6, v3, Lxu5;->d:F

    .line 49
    .line 50
    cmpl-float v6, v6, v4

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iput v4, v3, Lxu5;->d:F

    .line 55
    .line 56
    iput-boolean v7, v3, Lxu5;->j:Z

    .line 57
    .line 58
    :cond_1
    iget v4, v0, Lrn4;->b:F

    .line 59
    .line 60
    cmpl-float v5, v4, v5

    .line 61
    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v1

    .line 67
    :goto_1
    invoke-static {v5}, Lio3;->n(Z)V

    .line 68
    .line 69
    .line 70
    iget v5, v3, Lxu5;->e:F

    .line 71
    .line 72
    cmpl-float v5, v5, v4

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iput v4, v3, Lxu5;->e:F

    .line 77
    .line 78
    iput-boolean v7, v3, Lxu5;->j:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v0, Lrn4;->d:Lrn4;

    .line 82
    .line 83
    :cond_4
    :goto_2
    iput-object v0, p0, Ll71;->x:Lrn4;

    .line 84
    .line 85
    :goto_3
    move-object v4, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    sget-object v0, Lrn4;->d:Lrn4;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    iget-boolean v0, p0, Ll71;->Y:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 95
    .line 96
    invoke-virtual {v0}, Lj71;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 103
    .line 104
    iget-object v0, v0, Lj71;->a:Lea2;

    .line 105
    .line 106
    iget v0, v0, Lea2;->M:I

    .line 107
    .line 108
    iget-boolean v1, p0, Ll71;->y:Z

    .line 109
    .line 110
    iget-object v0, v2, Ldn0;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lro5;

    .line 113
    .line 114
    iput-boolean v1, v0, Lro5;->j:Z

    .line 115
    .line 116
    :cond_6
    iput-boolean v1, p0, Ll71;->y:Z

    .line 117
    .line 118
    new-instance v3, Lk71;

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 127
    .line 128
    invoke-virtual {p0}, Ll71;->j()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget-object v0, v0, Lj71;->e:Lrv;

    .line 133
    .line 134
    iget v0, v0, Lrv;->b:I

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Leq6;->c0(IJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-direct/range {v3 .. v8}, Lk71;-><init>(Lrn4;JJ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ll71;->h:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Ll71;->u(J)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ll71;->n:Laf2;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-boolean p0, p0, Ll71;->y:Z

    .line 156
    .line 157
    iget-object p1, p1, Laf2;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljp3;

    .line 160
    .line 161
    iget-object p1, p1, Ljp3;->f1:Lpz2;

    .line 162
    .line 163
    iget-object p2, p1, Lpz2;->y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Landroid/os/Handler;

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    new-instance v0, Ldw;

    .line 170
    .line 171
    invoke-direct {v0, p1, p0}, Ldw;-><init>(Lpz2;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public final b(Lrv;)Lww;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ll71;->r:Lyw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyw;->a(Lrv;)Lww;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lpv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    new-instance v1, Lmw;

    .line 11
    .line 12
    iget v2, p1, Lrv;->b:I

    .line 13
    .line 14
    iget v3, p1, Lrv;->c:I

    .line 15
    .line 16
    iget v4, p1, Lrv;->a:I

    .line 17
    .line 18
    iget v5, p1, Lrv;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 21
    .line 22
    iget-object v6, v0, Lj71;->a:Lea2;

    .line 23
    .line 24
    iget-boolean v7, p1, Lrv;->e:Z

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lmw;-><init>(IIIILea2;ZLpv;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ll71;->n:Laf2;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laf2;->l(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw v1
.end method

.method public final c(Lkw;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll71;->s:Lg71;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll71;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lg71;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lg71;-><init>(Ll71;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll71;->s:Lg71;

    .line 15
    .line 16
    iget-object v1, p0, Ll71;->r:Lyw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyw;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lyw;->e:Lui3;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lui3;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lui3;-><init>(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lyw;->e:Lui3;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Lui3;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, p1, Lkw;->a:Lea2;

    .line 40
    .line 41
    iget-object v0, v4, Lea2;->p:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, v4, Lea2;->J:I

    .line 44
    .line 45
    iget v2, v4, Lea2;->M:I

    .line 46
    .line 47
    const-string v3, "audio/raw"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, -0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Leq6;->N(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lio3;->n(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Leq6;->v(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/2addr v0, v1

    .line 68
    new-instance v2, Ljw2;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v2, v5}, Lew2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Ll71;->g:Lo15;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Ll71;->e:Lag6;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lew2;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Ll71;->b:Ldn0;

    .line 85
    .line 86
    iget-object v5, v5, Ldn0;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, [Lzv;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljw2;->f([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Luv;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljw2;->g()Lo15;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v5, v2}, Luv;-><init>(Lnw2;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Ll71;->q:Luv;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Luv;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v5, p0, Ll71;->q:Luv;

    .line 111
    .line 112
    :cond_2
    iget v2, v4, Lea2;->N:I

    .line 113
    .line 114
    iget v6, v4, Lea2;->O:I

    .line 115
    .line 116
    iget-object v7, p0, Ll71;->d:Lbk6;

    .line 117
    .line 118
    iput v2, v7, Lbk6;->i:I

    .line 119
    .line 120
    iput v6, v7, Lbk6;->j:I

    .line 121
    .line 122
    iget-object v2, p0, Ll71;->c:Lyj0;

    .line 123
    .line 124
    iget-object v6, p1, Lkw;->b:Liw2;

    .line 125
    .line 126
    iput-object v6, v2, Lyj0;->i:Liw2;

    .line 127
    .line 128
    new-instance v2, Lvv;

    .line 129
    .line 130
    invoke-direct {v2, v4}, Lvv;-><init>(Lea2;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v5, v2}, Luv;->a(Lvv;)Lvv;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_0
    .catch Lyv; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    iget v6, v2, Lvv;->b:I

    .line 138
    .line 139
    iget v7, v2, Lvv;->c:I

    .line 140
    .line 141
    invoke-virtual {v4}, Lea2;->a()Lda2;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput v7, v8, Lda2;->L:I

    .line 146
    .line 147
    iget v2, v2, Lvv;->a:I

    .line 148
    .line 149
    iput v2, v8, Lda2;->K:I

    .line 150
    .line 151
    iput v6, v8, Lda2;->I:I

    .line 152
    .line 153
    if-ne v6, v1, :cond_3

    .line 154
    .line 155
    iget v3, v4, Lea2;->K:I

    .line 156
    .line 157
    :cond_3
    iput v3, v8, Lda2;->J:I

    .line 158
    .line 159
    new-instance v1, Lea2;

    .line 160
    .line 161
    invoke-direct {v1, v8}, Lea2;-><init>(Lda2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Leq6;->v(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    mul-int v3, v2, v6

    .line 169
    .line 170
    move v6, v0

    .line 171
    move v7, v3

    .line 172
    move-object v9, v5

    .line 173
    move-object v5, v1

    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    new-instance p1, Llw;

    .line 178
    .line 179
    invoke-direct {p1, p0, v4}, Llw;-><init>(Ljava/lang/Exception;Lea2;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    new-instance v5, Luv;

    .line 184
    .line 185
    sget-object v0, Lnw2;->y:Lz62;

    .line 186
    .line 187
    sget-object v0, Lo15;->B:Lo15;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Luv;-><init>(Lnw2;)V

    .line 190
    .line 191
    .line 192
    move v6, v3

    .line 193
    move v7, v6

    .line 194
    move-object v9, v5

    .line 195
    move-object v5, v4

    .line 196
    :goto_0
    invoke-virtual {p0, v5}, Ll71;->g(Lea2;)Lnv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, Lnv;->a:Lea2;

    .line 201
    .line 202
    :try_start_1
    iget-object v2, p0, Ll71;->r:Lyw;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lyw;->c(Lnv;)Lrv;

    .line 205
    .line 206
    .line 207
    move-result-object v8
    :try_end_1
    .catch Lmv; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    iget-boolean v0, v8, Lrv;->e:Z

    .line 209
    .line 210
    iget v2, v8, Lrv;->a:I

    .line 211
    .line 212
    const-string v3, ")"

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget v2, v8, Lrv;->c:I

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Ll71;->a0:Z

    .line 222
    .line 223
    new-instance v3, Lj71;

    .line 224
    .line 225
    iget-object v10, p1, Lkw;->c:Lkf6;

    .line 226
    .line 227
    iget-object p1, p1, Lkw;->d:Ljw3;

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    iget-object p1, p1, Ljw3;->a:Ljava/lang/Object;

    .line 232
    .line 233
    :goto_1
    move-object v11, p1

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    const/4 p1, 0x0

    .line 236
    goto :goto_1

    .line 237
    :goto_2
    invoke-direct/range {v3 .. v11}, Lj71;-><init>(Lea2;Lea2;IILrv;Luv;Lkf6;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ll71;->m()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    iput-object v3, p0, Ll71;->o:Lj71;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    iput-object v3, p0, Ll71;->p:Lj71;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    new-instance p0, Llw;

    .line 253
    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "Invalid output channel config (isOffload="

    .line 257
    .line 258
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, v1, p1}, Llw;-><init>(Lea2;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_8
    new-instance p0, Llw;

    .line 276
    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "Invalid output encoding (isOffload="

    .line 280
    .line 281
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, v1, p1}, Llw;-><init>(Lea2;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    new-instance p1, Llw;

    .line 301
    .line 302
    invoke-direct {p1, p0, v4}, Llw;-><init>(Ljava/lang/Exception;Lea2;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v1, p0, Ll71;->l:Lg90;

    .line 2
    .line 3
    iget-object v0, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lg90;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v1, Lg90;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll71;

    .line 21
    .line 22
    iget-object v0, v0, Ll71;->r:Lyw;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lww;->p:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    sget v0, Lww;->r:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, v1, Lg90;->y:J

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_4
    :goto_1
    iget-object v0, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    :try_start_1
    iget-object v6, p0, Ll71;->t:Lww;

    .line 63
    .line 64
    iget-object v7, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget v8, p0, Ll71;->M:I

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8, p1, p2}, Lww;->c(Ljava/nio/ByteBuffer;IJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Llv; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iput-wide v6, p0, Ll71;->Z:J

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-object p2, v1, Lg90;->z:Ljava/lang/Object;

    .line 80
    .line 81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v6, v1, Lg90;->x:J

    .line 87
    .line 88
    iput-wide v6, v1, Lg90;->y:J

    .line 89
    .line 90
    iget-object v1, p0, Ll71;->t:Lww;

    .line 91
    .line 92
    iget-object v1, v1, Lww;->a:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-wide v6, p0, Ll71;->C:J

    .line 101
    .line 102
    cmp-long v1, v6, v4

    .line 103
    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    iput-boolean v2, p0, Ll71;->b0:Z

    .line 107
    .line 108
    :cond_5
    iget-boolean v1, p0, Ll71;->R:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Ll71;->n:Laf2;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-boolean v6, p0, Ll71;->b0:Z

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    iget-object v1, v1, Laf2;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljp3;

    .line 125
    .line 126
    iget-object v1, v1, Lpp3;->e0:Lzy1;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v1, Lzy1;->a:Lfz1;

    .line 131
    .line 132
    iput-boolean v3, v1, Lfz1;->p0:Z

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Ll71;->p:Lj71;

    .line 142
    .line 143
    invoke-virtual {v1}, Lj71;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-wide v6, p0, Ll71;->B:J

    .line 150
    .line 151
    int-to-long v8, v0

    .line 152
    add-long/2addr v6, v8

    .line 153
    iput-wide v6, p0, Ll71;->B:J

    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Ll71;->p:Lj71;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Lj71;->b()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    iget-object v0, p0, Ll71;->L:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    move v2, v3

    .line 172
    :cond_8
    invoke-static {v2}, Lio3;->B(Z)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, p0, Ll71;->C:J

    .line 176
    .line 177
    iget p1, p0, Ll71;->D:I

    .line 178
    .line 179
    int-to-long v2, p1

    .line 180
    iget p1, p0, Ll71;->M:I

    .line 181
    .line 182
    int-to-long v6, p1

    .line 183
    mul-long/2addr v2, v6

    .line 184
    iget-wide v6, p0, Ll71;->F:J

    .line 185
    .line 186
    sub-long/2addr v2, v6

    .line 187
    add-long/2addr v2, v0

    .line 188
    iput-wide v2, p0, Ll71;->C:J

    .line 189
    .line 190
    iput-wide v4, p0, Ll71;->F:J

    .line 191
    .line 192
    :cond_9
    iput-object p2, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    invoke-virtual {v1}, Lj71;->b()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    if-lez v0, :cond_c

    .line 202
    .line 203
    iget p1, p0, Ll71;->E:I

    .line 204
    .line 205
    if-lez p1, :cond_b

    .line 206
    .line 207
    move v2, v3

    .line 208
    :cond_b
    invoke-static {v2}, Lio3;->B(Z)V

    .line 209
    .line 210
    .line 211
    iget p1, p0, Ll71;->E:I

    .line 212
    .line 213
    iget-object p2, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    sub-int/2addr p1, p2

    .line 220
    int-to-long v0, p1

    .line 221
    iget p1, p0, Ll71;->D:I

    .line 222
    .line 223
    int-to-long p1, p1

    .line 224
    iget v2, p0, Ll71;->M:I

    .line 225
    .line 226
    int-to-long v2, v2

    .line 227
    mul-long/2addr v2, p1

    .line 228
    iget p1, p0, Ll71;->E:I

    .line 229
    .line 230
    int-to-long v4, p1

    .line 231
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 232
    .line 233
    invoke-static/range {v0 .. v6}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    iget-wide v0, p0, Ll71;->F:J

    .line 238
    .line 239
    sub-long v0, p1, v0

    .line 240
    .line 241
    iget-wide v2, p0, Ll71;->C:J

    .line 242
    .line 243
    add-long/2addr v2, v0

    .line 244
    iput-wide v2, p0, Ll71;->C:J

    .line 245
    .line 246
    iput-wide p1, p0, Ll71;->F:J

    .line 247
    .line 248
    :cond_c
    :goto_2
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    iget-boolean p2, p1, Llv;->y:Z

    .line 252
    .line 253
    if-eqz p2, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, Ll71;->j()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    cmp-long v0, v6, v4

    .line 260
    .line 261
    if-lez v0, :cond_d

    .line 262
    .line 263
    :goto_3
    move v2, v3

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    iget-object v0, p0, Ll71;->t:Lww;

    .line 266
    .line 267
    iget-object v0, v0, Lww;->a:Landroid/media/AudioTrack;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 276
    .line 277
    iget-object v0, v0, Lj71;->e:Lrv;

    .line 278
    .line 279
    iget-boolean v0, v0, Lrv;->e:Z

    .line 280
    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    iput-boolean v3, p0, Ll71;->a0:Z

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    :goto_4
    new-instance v0, Low;

    .line 288
    .line 289
    iget p1, p1, Llv;->x:I

    .line 290
    .line 291
    iget-object v3, p0, Ll71;->p:Lj71;

    .line 292
    .line 293
    iget-object v3, v3, Lj71;->a:Lea2;

    .line 294
    .line 295
    invoke-direct {v0, p1, v3, v2}, Low;-><init>(ILea2;Z)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Ll71;->n:Laf2;

    .line 299
    .line 300
    if-eqz p0, :cond_10

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Laf2;->l(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    if-nez p2, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lg90;->g(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    throw v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    throw p0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll71;->q:Luv;

    .line 2
    .line 3
    invoke-virtual {v0}, Luv;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, Ll71;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Ll71;->q:Luv;

    .line 23
    .line 24
    invoke-virtual {v0}, Luv;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Ll71;->p(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll71;->q:Luv;

    .line 31
    .line 32
    invoke-virtual {v0}, Luv;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll71;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v3, p0, Ll71;->z:J

    .line 16
    .line 17
    iput-wide v3, p0, Ll71;->A:J

    .line 18
    .line 19
    iput-wide v3, p0, Ll71;->B:J

    .line 20
    .line 21
    iput-wide v3, p0, Ll71;->C:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ll71;->b0:Z

    .line 25
    .line 26
    iput v0, p0, Ll71;->D:I

    .line 27
    .line 28
    iput v0, p0, Ll71;->E:I

    .line 29
    .line 30
    iput-wide v3, p0, Ll71;->F:J

    .line 31
    .line 32
    new-instance v6, Lk71;

    .line 33
    .line 34
    iget-object v7, p0, Ll71;->x:Lrn4;

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, Lk71;-><init>(Lrn4;JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Ll71;->w:Lk71;

    .line 44
    .line 45
    iput-wide v3, p0, Ll71;->I:J

    .line 46
    .line 47
    iput-object v5, p0, Ll71;->v:Lk71;

    .line 48
    .line 49
    iget-object v6, p0, Ll71;->h:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Ll71;->L:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput v0, p0, Ll71;->M:I

    .line 57
    .line 58
    iput-object v5, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput-boolean v0, p0, Ll71;->P:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Ll71;->O:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Ll71;->Q:Z

    .line 65
    .line 66
    iget-object v0, p0, Ll71;->d:Lbk6;

    .line 67
    .line 68
    iput-wide v3, v0, Lbk6;->o:J

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Ll71;->u(J)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Ll71;->j:Lh71;

    .line 74
    .line 75
    iget-object v0, p0, Ll71;->o:Lj71;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v0, p0, Ll71;->p:Lj71;

    .line 80
    .line 81
    iput-object v5, p0, Ll71;->o:Lj71;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Ll71;->t:Lww;

    .line 84
    .line 85
    iget-object v6, v0, Lww;->e:Lax;

    .line 86
    .line 87
    iget-object v6, v6, Lax;->d:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x3

    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Lww;->a:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v6, v0, Lww;->a:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    iget-object v6, v0, Lww;->h:Ldn0;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v6, Ldn0;->A:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lww;

    .line 117
    .line 118
    iget-object v7, v7, Lww;->a:Landroid/media/AudioTrack;

    .line 119
    .line 120
    iget-object v8, v6, Ldn0;->z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lvw;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v6, Ldn0;->y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v6, v0, Lww;->d:Lzp2;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-object v7, v6, Lzp2;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Landroid/media/AudioTrack;

    .line 141
    .line 142
    iget-object v8, v6, Lzp2;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Lsw;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v6, Lzp2;->A:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lww;->d:Lzp2;

    .line 155
    .line 156
    :cond_3
    iget-object v6, v0, Lww;->a:Landroid/media/AudioTrack;

    .line 157
    .line 158
    iget-object v0, v0, Lww;->i:Lui3;

    .line 159
    .line 160
    invoke-static {v5}, Leq6;->p(Lzp3;)Landroid/os/Handler;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lww;->p:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v8

    .line 167
    :try_start_0
    sget-object v9, Lww;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    const-string v9, "ExoPlayer:AudioTrackReleaseThread"

    .line 173
    .line 174
    new-instance v11, Lfv0;

    .line 175
    .line 176
    invoke-direct {v11, v9, v10}, Lfv0;-><init>(Ljava/lang/String;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sput-object v9, Lww;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    :goto_0
    sget v11, Lww;->r:I

    .line 190
    .line 191
    add-int/2addr v11, v10

    .line 192
    sput v11, Lww;->r:I

    .line 193
    .line 194
    new-instance v10, Lze;

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    invoke-direct {v10, v6, v7, v0, v11}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    const-wide/16 v6, 0x14

    .line 203
    .line 204
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 205
    .line 206
    .line 207
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iput-object v5, p0, Ll71;->t:Lww;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p0

    .line 213
    :cond_5
    :goto_2
    iget-object v0, p0, Ll71;->l:Lg90;

    .line 214
    .line 215
    iput-object v5, v0, Lg90;->z:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v1, v0, Lg90;->x:J

    .line 218
    .line 219
    iput-wide v1, v0, Lg90;->y:J

    .line 220
    .line 221
    iget-object v0, p0, Ll71;->k:Lg90;

    .line 222
    .line 223
    iput-object v5, v0, Lg90;->z:Ljava/lang/Object;

    .line 224
    .line 225
    iput-wide v1, v0, Lg90;->x:J

    .line 226
    .line 227
    iput-wide v1, v0, Lg90;->y:J

    .line 228
    .line 229
    iput-wide v3, p0, Ll71;->c0:J

    .line 230
    .line 231
    iput-wide v3, p0, Ll71;->d0:J

    .line 232
    .line 233
    iget-object p0, p0, Ll71;->e0:Landroid/os/Handler;

    .line 234
    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method public final g(Lea2;)Lnv;
    .locals 1

    .line 1
    new-instance v0, Lnv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnv;-><init>(Lea2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll71;->u:Lru;

    .line 7
    .line 8
    iput-object p1, v0, Lnv;->b:Lru;

    .line 9
    .line 10
    iget p1, p0, Ll71;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lnv;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Ll71;->W:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lnv;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Ll71;->T:I

    .line 24
    .line 25
    iput p1, v0, Lnv;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Ll71;->Y:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lnv;->g:Z

    .line 30
    .line 31
    iget p0, p0, Ll71;->X:I

    .line 32
    .line 33
    iput p0, v0, Lnv;->f:I

    .line 34
    .line 35
    new-instance p0, Lnv;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lnv;-><init>(Lnv;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final h(Lea2;)I
    .locals 5

    .line 1
    iget v0, p1, Lea2;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Leq6;->N(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lea2;->M:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Lda2;->L:I

    .line 21
    .line 22
    new-instance v0, Lea2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lea2;-><init>(Lda2;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Ll71;->r:Lyw;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ll71;->g(Lea2;)Lnv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v4, p0}, Lyw;->b(Lnv;)Lov;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lov;->d:I

    .line 42
    .line 43
    if-eq p0, v2, :cond_3

    .line 44
    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj71;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ll71;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Ll71;->p:Lj71;

    .line 12
    .line 13
    iget p0, p0, Lj71;->d:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Ll71;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll71;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll71;->t:Lww;

    .line 8
    .line 9
    iget-object v0, v0, Lww;->a:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ll71;->Q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ll71;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Ll71;->t:Lww;

    .line 26
    .line 27
    invoke-virtual {v2}, Lww;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p0, p0, Ll71;->t:Lww;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lww;->a:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, v2, v3}, Leq6;->r(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll71;->k:Lg90;

    .line 2
    .line 3
    iget-object v1, v0, Lg90;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, v0, Lg90;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll71;

    .line 15
    .line 16
    iget-object v1, v1, Ll71;->r:Lyw;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lww;->p:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget v4, Lww;->r:I

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v0, v0, Lg90;->y:J

    .line 40
    .line 41
    cmp-long v0, v4, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :goto_1
    return v2

    .line 46
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 47
    .line 48
    iget-object v0, v0, Lj71;->e:Lrv;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ll71;->b(Lrv;)Lww;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Lmw; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Ll71;->p:Lj71;

    .line 58
    .line 59
    iget-object v1, v1, Lj71;->e:Lrv;

    .line 60
    .line 61
    iget v4, v1, Lrv;->f:I

    .line 62
    .line 63
    iget v1, v1, Lrv;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Leq6;->N(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v5, p0, Ll71;->p:Lj71;

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v5, Lj71;->e:Lrv;

    .line 75
    .line 76
    iget v1, v1, Lrv;->b:I

    .line 77
    .line 78
    iget v5, v5, Lj71;->d:I

    .line 79
    .line 80
    mul-int/2addr v1, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v1, v5, Lj71;->a:Lea2;

    .line 83
    .line 84
    iget v1, v1, Lea2;->k:I

    .line 85
    .line 86
    if-eq v1, v6, :cond_5

    .line 87
    .line 88
    div-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v1, v5, Lj71;->e:Lrv;

    .line 92
    .line 93
    iget v1, v1, Lrv;->a:I

    .line 94
    .line 95
    invoke-static {v1}, Lw65;->C(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v5, -0x7fffffff

    .line 100
    .line 101
    .line 102
    if-eq v1, v5, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const v1, 0xf4240

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v5, p0, Ll71;->p:Lj71;

    .line 109
    .line 110
    iget-object v5, v5, Lj71;->e:Lrv;

    .line 111
    .line 112
    iget v7, v5, Lrv;->b:I

    .line 113
    .line 114
    iget v8, v5, Lrv;->c:I

    .line 115
    .line 116
    iget v5, v5, Lrv;->a:I

    .line 117
    .line 118
    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v5, p0, Ll71;->p:Lj71;

    .line 127
    .line 128
    iget v5, v5, Lj71;->d:I

    .line 129
    .line 130
    if-eq v5, v6, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v5, v3

    .line 134
    :goto_4
    if-le v4, v1, :cond_13

    .line 135
    .line 136
    div-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    rem-int v6, v4, v5

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    sub-int v6, v5, v6

    .line 147
    .line 148
    add-int/2addr v6, v4

    .line 149
    move v4, v6

    .line 150
    :cond_8
    iget-object v6, p0, Ll71;->p:Lj71;

    .line 151
    .line 152
    iget-object v6, v6, Lj71;->e:Lrv;

    .line 153
    .line 154
    invoke-virtual {v6}, Lrv;->a()Lqv;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput v4, v6, Lqv;->f:I

    .line 159
    .line 160
    new-instance v7, Lrv;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Lrv;-><init>(Lqv;)V

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {p0, v7}, Ll71;->b(Lrv;)Lww;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v8, p0, Ll71;->p:Lj71;

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Lj71;->a(Lrv;)Lj71;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, p0, Ll71;->p:Lj71;
    :try_end_2
    .catch Lmw; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    move-object v0, v6

    .line 178
    :goto_5
    iput-object v0, p0, Ll71;->t:Lww;

    .line 179
    .line 180
    new-instance v1, Lh71;

    .line 181
    .line 182
    iget-object v4, p0, Ll71;->p:Lj71;

    .line 183
    .line 184
    iget-object v4, v4, Lj71;->e:Lrv;

    .line 185
    .line 186
    invoke-direct {v1, p0, v4}, Lh71;-><init>(Ll71;Lrv;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Ll71;->j:Lh71;

    .line 190
    .line 191
    iget-object v0, v0, Lww;->i:Lui3;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lui3;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ll71;->t:Lww;

    .line 197
    .line 198
    iget-object v0, v0, Lww;->a:Landroid/media/AudioTrack;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 207
    .line 208
    iget-object v1, v0, Lj71;->e:Lrv;

    .line 209
    .line 210
    iget-boolean v1, v1, Lrv;->k:Z

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iget-object v1, p0, Ll71;->t:Lww;

    .line 215
    .line 216
    iget-object v0, v0, Lj71;->a:Lea2;

    .line 217
    .line 218
    iget v4, v0, Lea2;->N:I

    .line 219
    .line 220
    iget v0, v0, Lea2;->O:I

    .line 221
    .line 222
    iget-object v1, v1, Lww;->a:Landroid/media/AudioTrack;

    .line 223
    .line 224
    invoke-virtual {v1, v4, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, Ll71;->m:Lcp4;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v1, p0, Ll71;->t:Lww;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v5, 0x1f

    .line 239
    .line 240
    if-ge v4, v5, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    invoke-virtual {v0}, Lcp4;->a()Landroid/media/metrics/LogSessionId;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Llr3;->g()Landroid/media/metrics/LogSessionId;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Llr3;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    iget-object v1, v1, Lww;->a:Landroid/media/AudioTrack;

    .line 257
    .line 258
    invoke-static {v1, v0}, Lza;->s(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_6
    invoke-virtual {p0}, Ll71;->m()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v0, p0, Ll71;->t:Lww;

    .line 268
    .line 269
    iget v1, p0, Ll71;->K:F

    .line 270
    .line 271
    iget-object v0, v0, Lww;->a:Landroid/media/AudioTrack;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object v0, p0, Ll71;->V:Luy;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Ll71;->W:Landroid/media/AudioDeviceInfo;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v1, p0, Ll71;->t:Lww;

    .line 286
    .line 287
    iget-object v1, v1, Lww;->a:Landroid/media/AudioTrack;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 290
    .line 291
    .line 292
    :cond_d
    iput-boolean v3, p0, Ll71;->H:Z

    .line 293
    .line 294
    iget-object v0, p0, Ll71;->t:Lww;

    .line 295
    .line 296
    iget-object v0, v0, Lww;->a:Landroid/media/AudioTrack;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v1, p0, Ll71;->T:I

    .line 303
    .line 304
    if-eq v0, v1, :cond_e

    .line 305
    .line 306
    move v1, v3

    .line 307
    goto :goto_7

    .line 308
    :cond_e
    move v1, v2

    .line 309
    :goto_7
    iput v0, p0, Ll71;->T:I

    .line 310
    .line 311
    iget-object v0, p0, Ll71;->n:Laf2;

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-object v4, p0, Ll71;->p:Lj71;

    .line 316
    .line 317
    new-instance v5, Lq18;

    .line 318
    .line 319
    iget-object v4, v4, Lj71;->e:Lrv;

    .line 320
    .line 321
    const/4 v4, 0x6

    .line 322
    invoke-direct {v5, v4}, Lq18;-><init>(B)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Laf2;->y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljp3;

    .line 328
    .line 329
    iget-object v0, v0, Ljp3;->f1:Lpz2;

    .line 330
    .line 331
    iget-object v4, v0, Lpz2;->y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Landroid/os/Handler;

    .line 334
    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    new-instance v6, Lcw;

    .line 338
    .line 339
    invoke-direct {v6, v0, v5, v2}, Lcw;-><init>(Lpz2;Lq18;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    :cond_f
    if-eqz v1, :cond_12

    .line 346
    .line 347
    iput-boolean v3, p0, Ll71;->U:Z

    .line 348
    .line 349
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 350
    .line 351
    iget-object v1, v0, Lj71;->e:Lrv;

    .line 352
    .line 353
    invoke-virtual {v1}, Lrv;->a()Lqv;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget v4, p0, Ll71;->T:I

    .line 358
    .line 359
    iput v4, v1, Lqv;->h:I

    .line 360
    .line 361
    new-instance v4, Lrv;

    .line 362
    .line 363
    invoke-direct {v4, v1}, Lrv;-><init>(Lqv;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lj71;->a(Lrv;)Lj71;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Ll71;->p:Lj71;

    .line 371
    .line 372
    iget-object v0, p0, Ll71;->o:Lj71;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-object v1, v0, Lj71;->e:Lrv;

    .line 377
    .line 378
    invoke-virtual {v1}, Lrv;->a()Lqv;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget v4, p0, Ll71;->T:I

    .line 383
    .line 384
    iput v4, v1, Lqv;->h:I

    .line 385
    .line 386
    new-instance v4, Lrv;

    .line 387
    .line 388
    invoke-direct {v4, v1}, Lrv;-><init>(Lqv;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lj71;->a(Lrv;)Lj71;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Ll71;->o:Lj71;

    .line 396
    .line 397
    :cond_10
    iget-object v0, p0, Ll71;->n:Laf2;

    .line 398
    .line 399
    iget p0, p0, Ll71;->T:I

    .line 400
    .line 401
    iget-object v0, v0, Laf2;->y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljp3;

    .line 404
    .line 405
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v4, 0x23

    .line 408
    .line 409
    if-lt v1, v4, :cond_11

    .line 410
    .line 411
    iget-object v1, v0, Ljp3;->h1:Ly23;

    .line 412
    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    invoke-virtual {v1, p0}, Ly23;->b0(I)V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v0, v0, Ljp3;->f1:Lpz2;

    .line 419
    .line 420
    iget-object v1, v0, Lpz2;->y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Landroid/os/Handler;

    .line 423
    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    new-instance v4, Lew;

    .line 427
    .line 428
    invoke-direct {v4, v0, p0, v2}, Lew;-><init>(Ljava/lang/Object;IB)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    :cond_12
    return v3

    .line 435
    :catch_1
    move-exception v6

    .line 436
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_13
    iget-object v1, p0, Ll71;->p:Lj71;

    .line 442
    .line 443
    iget-object v1, v1, Lj71;->e:Lrv;

    .line 444
    .line 445
    iget-boolean v1, v1, Lrv;->e:Z

    .line 446
    .line 447
    if-nez v1, :cond_14

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    iput-boolean v3, p0, Ll71;->a0:Z

    .line 451
    .line 452
    :goto_8
    throw v0

    .line 453
    :catchall_0
    move-exception p0

    .line 454
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll71;->t:Lww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll71;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ll71;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Ll71;->t:Lww;

    .line 11
    .line 12
    iget-object v0, p0, Lww;->a:Landroid/media/AudioTrack;

    .line 13
    .line 14
    iget-object v1, p0, Lww;->e:Lax;

    .line 15
    .line 16
    iget-wide v2, v1, Lax;->u:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lax;->b:Lf46;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Leq6;->U(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, Lax;->u:J

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lax;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget v4, v1, Lax;->e:I

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Leq6;->c0(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lax;->j:J

    .line 53
    .line 54
    iget-object v1, v1, Lax;->h:Lrw;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lrw;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lww;->j:Z

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll71;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll71;->P:Z

    .line 7
    .line 8
    iget-object v1, p0, Ll71;->t:Lww;

    .line 9
    .line 10
    iget-object v1, v1, Lww;->a:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ll71;->Q:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ll71;->t:Lww;

    .line 22
    .line 23
    iget-boolean v1, p0, Lww;->j:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v0, p0, Lww;->j:Z

    .line 29
    .line 30
    iget-object v0, p0, Lww;->e:Lax;

    .line 31
    .line 32
    invoke-virtual {p0}, Lww;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Lax;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v0, Lax;->w:J

    .line 41
    .line 42
    iget-object v3, v0, Lax;->b:Lf46;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Leq6;->U(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v0, Lax;->u:J

    .line 56
    .line 57
    iput-wide v1, v0, Lax;->x:J

    .line 58
    .line 59
    iget-object p0, p0, Lww;->a:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll71;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ll71;->q:Luv;

    .line 10
    .line 11
    invoke-virtual {v0}, Luv;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ll71;->L:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ll71;->t(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ll71;->d(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ll71;->q:Luv;

    .line 29
    .line 30
    invoke-virtual {v0}, Luv;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Ll71;->q:Luv;

    .line 37
    .line 38
    invoke-virtual {v0}, Luv;->d()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ll71;->t(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ll71;->d(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Ll71;->L:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Ll71;->q:Luv;

    .line 71
    .line 72
    iget-object v1, p0, Ll71;->L:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Luv;->i(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ll71;->o:Lj71;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ll71;->p:Lj71;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll71;->o:Lj71;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll71;->r:Lyw;

    .line 16
    .line 17
    iget-object v0, v0, Lj71;->b:Lea2;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ll71;->g(Lea2;)Lnv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lyw;->c(Lnv;)Lrv;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lmv; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v1, p0, Ll71;->p:Lj71;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lj71;->a(Lrv;)Lj71;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ll71;->p:Lj71;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v2, Llw;

    .line 40
    .line 41
    iget-object p0, p0, Ll71;->p:Lj71;

    .line 42
    .line 43
    iget-object p0, p0, Lj71;->a:Lea2;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0}, Llw;-><init>(Ljava/lang/Exception;Lea2;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll71;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll71;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll71;->g:Lo15;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lnw2;->q(I)Lz62;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lk1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lk1;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzv;

    .line 22
    .line 23
    invoke-interface {v2}, Lzv;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ll71;->e:Lag6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf30;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ll71;->f:Lag6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf30;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll71;->q:Luv;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Luv;->j()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Ll71;->R:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Ll71;->a0:Z

    .line 47
    .line 48
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll71;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll71;->t:Lww;

    .line 8
    .line 9
    iget-object v1, p0, Ll71;->x:Lrn4;

    .line 10
    .line 11
    iget-object v2, v0, Lww;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lrn4;->a:F

    .line 23
    .line 24
    const v5, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const/high16 v6, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Leq6;->i(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Lrn4;->b:F

    .line 38
    .line 39
    invoke-static {v1, v5, v6}, Leq6;->i(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v3, "AudioTrackAudioOutput"

    .line 58
    .line 59
    const-string v4, "Failed to set playback params"

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v0, Lww;->e:Lax;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lax;->i:F

    .line 75
    .line 76
    iget-object v1, v0, Lax;->h:Lrw;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lrw;->a(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lax;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll71;->t:Lww;

    .line 86
    .line 87
    iget-object v0, v0, Lww;->a:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lrn4;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v1, v2, v0}, Lrn4;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Ll71;->x:Lrn4;

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lio3;->B(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Ll71;->p:Lj71;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj71;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Ll71;->p:Lj71;

    .line 36
    .line 37
    iget-object v3, v3, Lj71;->e:Lrv;

    .line 38
    .line 39
    iget v3, v3, Lrv;->b:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Leq6;->r(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-virtual {v0}, Ll71;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-ltz v6, :cond_3

    .line 54
    .line 55
    :goto_1
    move-object/from16 v3, p1

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_3
    iget-object v6, v0, Ll71;->p:Lj71;

    .line 60
    .line 61
    iget-object v7, v6, Lj71;->e:Lrv;

    .line 62
    .line 63
    iget v7, v7, Lrv;->a:I

    .line 64
    .line 65
    iget v6, v6, Lj71;->d:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_21

    .line 93
    .line 94
    if-ge v2, v1, :cond_21

    .line 95
    .line 96
    const/high16 v13, 0x50000000

    .line 97
    .line 98
    const/high16 v14, 0x10000000

    .line 99
    .line 100
    const/16 v15, 0x16

    .line 101
    .line 102
    const/16 v9, 0x15

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v11, 0x3

    .line 106
    const/4 v12, 0x2

    .line 107
    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    .line 108
    .line 109
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/high16 v20, -0x31000000

    .line 115
    .line 116
    const/high16 v21, 0x4f000000

    .line 117
    .line 118
    if-eq v7, v12, :cond_11

    .line 119
    .line 120
    if-eq v7, v11, :cond_10

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/high16 v11, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v12, -0x40800000    # -1.0f

    .line 127
    .line 128
    if-eq v7, v10, :cond_f

    .line 129
    .line 130
    if-eq v7, v9, :cond_e

    .line 131
    .line 132
    if-eq v7, v15, :cond_d

    .line 133
    .line 134
    if-eq v7, v14, :cond_c

    .line 135
    .line 136
    if-eq v7, v13, :cond_b

    .line 137
    .line 138
    const/high16 v13, 0x60000000

    .line 139
    .line 140
    if-eq v7, v13, :cond_a

    .line 141
    .line 142
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 145
    .line 146
    const-wide/16 v23, 0x0

    .line 147
    .line 148
    const/high16 v13, 0x70000000

    .line 149
    .line 150
    if-eq v7, v13, :cond_9

    .line 151
    .line 152
    const/high16 v13, 0x71000000

    .line 153
    .line 154
    if-eq v7, v13, :cond_7

    .line 155
    .line 156
    const/high16 v13, 0x72000000

    .line 157
    .line 158
    if-ne v7, v13, :cond_6

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    cmpg-double v11, v9, v23

    .line 181
    .line 182
    if-gez v11, :cond_5

    .line 183
    .line 184
    :goto_3
    neg-double v9, v9

    .line 185
    mul-double v9, v9, v16

    .line 186
    .line 187
    :goto_4
    double-to-int v9, v9

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_5
    mul-double v9, v9, v18

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-static {}, Lp65;->l()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v9, v12, v11}, Leq6;->i(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    cmpg-float v10, v9, v22

    .line 214
    .line 215
    if-gez v10, :cond_8

    .line 216
    .line 217
    :goto_5
    neg-float v9, v9

    .line 218
    mul-float v9, v9, v20

    .line 219
    .line 220
    :goto_6
    float-to-int v9, v9

    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_8
    mul-float v9, v9, v21

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    cmpg-double v11, v9, v23

    .line 239
    .line 240
    if-gez v11, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    and-int/lit16 v9, v9, 0xff

    .line 248
    .line 249
    shl-int/lit8 v9, v9, 0x18

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    and-int/lit16 v10, v10, 0xff

    .line 256
    .line 257
    shl-int/lit8 v10, v10, 0x10

    .line 258
    .line 259
    or-int/2addr v9, v10

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    and-int/lit16 v10, v10, 0xff

    .line 265
    .line 266
    shl-int/lit8 v10, v10, 0x8

    .line 267
    .line 268
    or-int/2addr v9, v10

    .line 269
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    and-int/lit16 v10, v10, 0xff

    .line 274
    .line 275
    :goto_7
    or-int/2addr v9, v10

    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    and-int/lit16 v9, v9, 0xff

    .line 283
    .line 284
    shl-int/lit8 v9, v9, 0x18

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    and-int/lit16 v10, v10, 0xff

    .line 291
    .line 292
    shl-int/lit8 v10, v10, 0x10

    .line 293
    .line 294
    or-int/2addr v9, v10

    .line 295
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    and-int/lit16 v10, v10, 0xff

    .line 300
    .line 301
    shl-int/lit8 v10, v10, 0x8

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    and-int/lit16 v9, v9, 0xff

    .line 309
    .line 310
    shl-int/lit8 v9, v9, 0x18

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    and-int/lit16 v10, v10, 0xff

    .line 317
    .line 318
    shl-int/lit8 v10, v10, 0x10

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    and-int/lit16 v9, v9, 0xff

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    and-int/lit16 v10, v10, 0xff

    .line 332
    .line 333
    shl-int/lit8 v10, v10, 0x8

    .line 334
    .line 335
    or-int/2addr v9, v10

    .line 336
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    and-int/lit16 v10, v10, 0xff

    .line 341
    .line 342
    shl-int/lit8 v10, v10, 0x10

    .line 343
    .line 344
    or-int/2addr v9, v10

    .line 345
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    :goto_8
    and-int/lit16 v10, v10, 0xff

    .line 350
    .line 351
    shl-int/lit8 v10, v10, 0x18

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    and-int/lit16 v9, v9, 0xff

    .line 359
    .line 360
    shl-int/lit8 v9, v9, 0x8

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    and-int/lit16 v10, v10, 0xff

    .line 367
    .line 368
    shl-int/lit8 v10, v10, 0x10

    .line 369
    .line 370
    or-int/2addr v9, v10

    .line 371
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    goto :goto_8

    .line 376
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-static {v9, v12, v11}, Leq6;->i(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    cmpg-float v10, v9, v22

    .line 385
    .line 386
    if-gez v10, :cond_8

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    and-int/lit16 v9, v9, 0xff

    .line 395
    .line 396
    add-int/lit8 v9, v9, -0x80

    .line 397
    .line 398
    shl-int/lit8 v9, v9, 0x18

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    and-int/lit16 v9, v9, 0xff

    .line 406
    .line 407
    shl-int/lit8 v9, v9, 0x10

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto :goto_8

    .line 414
    :goto_9
    int-to-long v9, v9

    .line 415
    int-to-long v11, v2

    .line 416
    mul-long/2addr v9, v11

    .line 417
    div-long/2addr v9, v4

    .line 418
    long-to-int v9, v9

    .line 419
    const/4 v10, 0x2

    .line 420
    if-eq v7, v10, :cond_20

    .line 421
    .line 422
    const/4 v10, 0x3

    .line 423
    if-eq v7, v10, :cond_1f

    .line 424
    .line 425
    const/4 v10, 0x4

    .line 426
    if-eq v7, v10, :cond_1d

    .line 427
    .line 428
    const/16 v10, 0x15

    .line 429
    .line 430
    if-eq v7, v10, :cond_1c

    .line 431
    .line 432
    const/16 v10, 0x16

    .line 433
    .line 434
    if-eq v7, v10, :cond_1b

    .line 435
    .line 436
    const/high16 v13, 0x10000000

    .line 437
    .line 438
    if-eq v7, v13, :cond_1a

    .line 439
    .line 440
    const/high16 v10, 0x50000000

    .line 441
    .line 442
    if-eq v7, v10, :cond_19

    .line 443
    .line 444
    const/high16 v13, 0x60000000

    .line 445
    .line 446
    if-eq v7, v13, :cond_18

    .line 447
    .line 448
    const/high16 v13, 0x70000000

    .line 449
    .line 450
    if-eq v7, v13, :cond_16

    .line 451
    .line 452
    const/high16 v13, 0x71000000

    .line 453
    .line 454
    if-eq v7, v13, :cond_14

    .line 455
    .line 456
    const/high16 v13, 0x72000000

    .line 457
    .line 458
    if-ne v7, v13, :cond_13

    .line 459
    .line 460
    if-gez v9, :cond_12

    .line 461
    .line 462
    int-to-double v9, v9

    .line 463
    neg-double v9, v9

    .line 464
    div-double v9, v9, v16

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    int-to-double v9, v9

    .line 468
    div-double v9, v9, v18

    .line 469
    .line 470
    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_13
    invoke-static {}, Lp65;->l()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_14
    if-gez v9, :cond_15

    .line 488
    .line 489
    int-to-float v9, v9

    .line 490
    neg-float v9, v9

    .line 491
    div-float v9, v9, v20

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_15
    int-to-float v9, v9

    .line 495
    div-float v9, v9, v21

    .line 496
    .line 497
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_16
    if-gez v9, :cond_17

    .line 511
    .line 512
    int-to-double v9, v9

    .line 513
    neg-double v9, v9

    .line 514
    div-double v9, v9, v16

    .line 515
    .line 516
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_17
    int-to-double v9, v9

    .line 522
    div-double v9, v9, v18

    .line 523
    .line 524
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_18
    shr-int/lit8 v10, v9, 0x18

    .line 530
    .line 531
    int-to-byte v10, v10

    .line 532
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    shr-int/lit8 v10, v9, 0x10

    .line 536
    .line 537
    int-to-byte v10, v10

    .line 538
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    shr-int/lit8 v10, v9, 0x8

    .line 542
    .line 543
    int-to-byte v10, v10

    .line 544
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    int-to-byte v9, v9

    .line 548
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_19
    shr-int/lit8 v10, v9, 0x18

    .line 554
    .line 555
    int-to-byte v10, v10

    .line 556
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    shr-int/lit8 v10, v9, 0x10

    .line 560
    .line 561
    int-to-byte v10, v10

    .line 562
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    shr-int/lit8 v9, v9, 0x8

    .line 566
    .line 567
    int-to-byte v9, v9

    .line 568
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1a
    shr-int/lit8 v10, v9, 0x18

    .line 573
    .line 574
    int-to-byte v10, v10

    .line 575
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    .line 578
    shr-int/lit8 v9, v9, 0x10

    .line 579
    .line 580
    int-to-byte v9, v9

    .line 581
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1b
    int-to-byte v10, v9

    .line 586
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    shr-int/lit8 v10, v9, 0x8

    .line 590
    .line 591
    int-to-byte v10, v10

    .line 592
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    shr-int/lit8 v10, v9, 0x10

    .line 596
    .line 597
    int-to-byte v10, v10

    .line 598
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    shr-int/lit8 v9, v9, 0x18

    .line 602
    .line 603
    int-to-byte v9, v9

    .line 604
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1c
    shr-int/lit8 v10, v9, 0x8

    .line 609
    .line 610
    int-to-byte v10, v10

    .line 611
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    .line 614
    shr-int/lit8 v10, v9, 0x10

    .line 615
    .line 616
    int-to-byte v10, v10

    .line 617
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 618
    .line 619
    .line 620
    shr-int/lit8 v9, v9, 0x18

    .line 621
    .line 622
    int-to-byte v9, v9

    .line 623
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1d
    if-gez v9, :cond_1e

    .line 628
    .line 629
    int-to-float v9, v9

    .line 630
    neg-float v9, v9

    .line 631
    div-float v9, v9, v20

    .line 632
    .line 633
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_1e
    int-to-float v9, v9

    .line 638
    div-float v9, v9, v21

    .line 639
    .line 640
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1f
    shr-int/lit8 v9, v9, 0x18

    .line 645
    .line 646
    add-int/lit16 v9, v9, 0x80

    .line 647
    .line 648
    int-to-byte v9, v9

    .line 649
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_20
    shr-int/lit8 v10, v9, 0x10

    .line 654
    .line 655
    int-to-byte v10, v10

    .line 656
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    shr-int/lit8 v9, v9, 0x18

    .line 660
    .line 661
    int-to-byte v9, v9

    .line 662
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    .line 665
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    add-int v10, v8, v6

    .line 670
    .line 671
    if-ne v9, v10, :cond_4

    .line 672
    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_21
    move-object/from16 v1, p1

    .line 682
    .line 683
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 687
    .line 688
    .line 689
    :goto_d
    iput-object v3, v0, Ll71;->N:Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll71;->p:Lj71;

    .line 2
    .line 3
    iget-object v1, v0, Lj71;->f:Luv;

    .line 4
    .line 5
    iput-object v1, p0, Ll71;->q:Luv;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, p0, Ll71;->J:J

    .line 20
    .line 21
    sub-long/2addr p1, v1

    .line 22
    iget-object v1, v0, Lj71;->g:Lkf6;

    .line 23
    .line 24
    sget-object v2, Lkf6;->a:Lgf6;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lj71;->h:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lhf6;

    .line 33
    .line 34
    invoke-direct {v0}, Lhf6;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ll71;->p:Lj71;

    .line 38
    .line 39
    iget-object v2, v1, Lj71;->g:Lkf6;

    .line 40
    .line 41
    iget-object v1, v1, Lj71;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Lhf6;->e:J

    .line 47
    .line 48
    add-long/2addr p1, v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Ll71;->q:Luv;

    .line 50
    .line 51
    new-instance v1, Lwv;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lwv;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ll71;->p:Lj71;

    .line 58
    .line 59
    iget-object v2, p0, Lj71;->g:Lkf6;

    .line 60
    .line 61
    iput-object v2, v1, Lwv;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lj71;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p0, v1, Lwv;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide p1, v1, Lwv;->a:J

    .line 68
    .line 69
    invoke-virtual {v1}, Lwv;->b()Lxv;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Luv;->b(Lxv;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll71;->p:Lj71;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj71;->e:Lrv;

    .line 6
    .line 7
    iget-boolean p0, p0, Lrv;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
