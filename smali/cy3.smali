.class public final Lcy3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzb5;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lh2;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lp94;

.field public final k:Ldi3;

.field public final l:Lfo6;

.field public final m:Ljn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcy3;->n:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lg1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lg1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lcy3;->o:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILh2;[IIILp94;Ldi3;Lfo6;Lzz1;Ljn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcy3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcy3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcy3;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lvd2;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcy3;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcy3;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcy3;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcy3;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcy3;->j:Lp94;

    .line 23
    .line 24
    iput-object p10, p0, Lcy3;->k:Ldi3;

    .line 25
    .line 26
    iput-object p11, p0, Lcy3;->l:Lfo6;

    .line 27
    .line 28
    iput-object p5, p0, Lcy3;->e:Lh2;

    .line 29
    .line 30
    iput-object p13, p0, Lcy3;->m:Ljn3;

    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static I(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lvd2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lvd2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvd2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Ley4;Lp94;Ldi3;Lfo6;Lzz1;Ljn3;)Lcy3;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ley4;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v1, v0, Ley4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcy3;->n:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v6, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v6, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v6, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v6, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v6, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v6, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v6, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v6, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v6, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v6, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v6, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v6, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v6, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v6, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v6, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    new-array v13, v13, [I

    .line 341
    .line 342
    mul-int/lit8 v16, v4, 0x2

    .line 343
    .line 344
    add-int v16, v16, v7

    .line 345
    .line 346
    move v7, v12

    .line 347
    move v12, v9

    .line 348
    move v9, v7

    .line 349
    move v7, v4

    .line 350
    move v4, v15

    .line 351
    move-object v15, v13

    .line 352
    move v13, v10

    .line 353
    move/from16 v10, v16

    .line 354
    .line 355
    move/from16 v16, v14

    .line 356
    .line 357
    :goto_a
    iget-object v14, v0, Ley4;->c:[Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, v0, Ley4;->a:Lh2;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    mul-int/lit8 v8, v11, 0x3

    .line 366
    .line 367
    new-array v8, v8, [I

    .line 368
    .line 369
    mul-int/lit8 v11, v11, 0x2

    .line 370
    .line 371
    new-array v11, v11, [Ljava/lang/Object;

    .line 372
    .line 373
    add-int v9, v16, v9

    .line 374
    .line 375
    move/from16 v22, v9

    .line 376
    .line 377
    move/from16 v21, v16

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    :goto_b
    if-ge v4, v2, :cond_35

    .line 384
    .line 385
    add-int/lit8 v23, v4, 0x1

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-lt v4, v6, :cond_16

    .line 392
    .line 393
    and-int/lit16 v4, v4, 0x1fff

    .line 394
    .line 395
    move/from16 v5, v23

    .line 396
    .line 397
    const/16 v23, 0xd

    .line 398
    .line 399
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-lt v5, v6, :cond_15

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 408
    .line 409
    shl-int v5, v5, v23

    .line 410
    .line 411
    or-int/2addr v4, v5

    .line 412
    add-int/lit8 v23, v23, 0xd

    .line 413
    .line 414
    move/from16 v5, v25

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_15
    shl-int v5, v5, v23

    .line 418
    .line 419
    or-int/2addr v4, v5

    .line 420
    move/from16 v5, v25

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    move/from16 v5, v23

    .line 424
    .line 425
    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-lt v5, v6, :cond_18

    .line 432
    .line 433
    and-int/lit16 v5, v5, 0x1fff

    .line 434
    .line 435
    move/from16 v6, v23

    .line 436
    .line 437
    const/16 v23, 0xd

    .line 438
    .line 439
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 440
    .line 441
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    move/from16 v27, v2

    .line 446
    .line 447
    const v2, 0xd800

    .line 448
    .line 449
    .line 450
    if-lt v6, v2, :cond_17

    .line 451
    .line 452
    and-int/lit16 v2, v6, 0x1fff

    .line 453
    .line 454
    shl-int v2, v2, v23

    .line 455
    .line 456
    or-int/2addr v5, v2

    .line 457
    add-int/lit8 v23, v23, 0xd

    .line 458
    .line 459
    move/from16 v6, v26

    .line 460
    .line 461
    move/from16 v2, v27

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_17
    shl-int v2, v6, v23

    .line 465
    .line 466
    or-int/2addr v5, v2

    .line 467
    move/from16 v2, v26

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    move/from16 v27, v2

    .line 471
    .line 472
    move/from16 v2, v23

    .line 473
    .line 474
    :goto_f
    and-int/lit16 v6, v5, 0xff

    .line 475
    .line 476
    move/from16 v23, v4

    .line 477
    .line 478
    and-int/lit16 v4, v5, 0x400

    .line 479
    .line 480
    if-eqz v4, :cond_19

    .line 481
    .line 482
    add-int/lit8 v4, v19, 0x1

    .line 483
    .line 484
    aput v20, v15, v19

    .line 485
    .line 486
    move/from16 v19, v4

    .line 487
    .line 488
    :cond_19
    const/16 v4, 0x33

    .line 489
    .line 490
    move/from16 v28, v7

    .line 491
    .line 492
    sget-object v7, Lcy3;->o:Lsun/misc/Unsafe;

    .line 493
    .line 494
    if-lt v6, v4, :cond_22

    .line 495
    .line 496
    add-int/lit8 v4, v2, 0x1

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    move/from16 v29, v4

    .line 503
    .line 504
    const v4, 0xd800

    .line 505
    .line 506
    .line 507
    if-lt v2, v4, :cond_1b

    .line 508
    .line 509
    and-int/lit16 v2, v2, 0x1fff

    .line 510
    .line 511
    move/from16 v4, v29

    .line 512
    .line 513
    const/16 v29, 0xd

    .line 514
    .line 515
    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    move/from16 v31, v2

    .line 522
    .line 523
    const v2, 0xd800

    .line 524
    .line 525
    .line 526
    if-lt v4, v2, :cond_1a

    .line 527
    .line 528
    and-int/lit16 v2, v4, 0x1fff

    .line 529
    .line 530
    shl-int v2, v2, v29

    .line 531
    .line 532
    or-int v2, v31, v2

    .line 533
    .line 534
    add-int/lit8 v29, v29, 0xd

    .line 535
    .line 536
    move/from16 v4, v30

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    shl-int v2, v4, v29

    .line 540
    .line 541
    or-int v2, v31, v2

    .line 542
    .line 543
    move/from16 v4, v30

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    move/from16 v4, v29

    .line 547
    .line 548
    :goto_11
    move/from16 v29, v2

    .line 549
    .line 550
    add-int/lit8 v2, v6, -0x33

    .line 551
    .line 552
    move/from16 v30, v4

    .line 553
    .line 554
    const/16 v4, 0x9

    .line 555
    .line 556
    if-eq v2, v4, :cond_1e

    .line 557
    .line 558
    const/16 v4, 0x11

    .line 559
    .line 560
    if-ne v2, v4, :cond_1c

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_1c
    const/16 v4, 0xc

    .line 564
    .line 565
    if-ne v2, v4, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v0}, Ley4;->a()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v4, 0x1

    .line 572
    invoke-static {v2, v4}, Lh11;->a(II)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_1d

    .line 577
    .line 578
    and-int/lit16 v2, v5, 0x800

    .line 579
    .line 580
    if-eqz v2, :cond_1f

    .line 581
    .line 582
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    .line 583
    .line 584
    mul-int/lit8 v2, v2, 0x2

    .line 585
    .line 586
    add-int/2addr v2, v4

    .line 587
    add-int/lit8 v4, v10, 0x1

    .line 588
    .line 589
    aget-object v10, v14, v10

    .line 590
    .line 591
    aput-object v10, v11, v2

    .line 592
    .line 593
    :goto_12
    move v10, v4

    .line 594
    goto :goto_14

    .line 595
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 596
    .line 597
    mul-int/lit8 v2, v2, 0x2

    .line 598
    .line 599
    const/16 v24, 0x1

    .line 600
    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    add-int/lit8 v4, v10, 0x1

    .line 604
    .line 605
    aget-object v10, v14, v10

    .line 606
    .line 607
    aput-object v10, v11, v2

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_1f
    :goto_14
    mul-int/lit8 v2, v29, 0x2

    .line 611
    .line 612
    aget-object v4, v14, v2

    .line 613
    .line 614
    move/from16 v26, v2

    .line 615
    .line 616
    instance-of v2, v4, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    if-eqz v2, :cond_20

    .line 619
    .line 620
    check-cast v4, Ljava/lang/reflect/Field;

    .line 621
    .line 622
    :goto_15
    move-object/from16 v29, v8

    .line 623
    .line 624
    move/from16 v31, v9

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v4, v3}, Lcy3;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    aput-object v4, v14, v26

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :goto_16
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    long-to-int v2, v8

    .line 641
    add-int/lit8 v4, v26, 0x1

    .line 642
    .line 643
    aget-object v8, v14, v4

    .line 644
    .line 645
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    if-eqz v9, :cond_21

    .line 648
    .line 649
    check-cast v8, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v8, v3}, Lcy3;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    aput-object v8, v14, v4

    .line 659
    .line 660
    :goto_17
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    long-to-int v4, v7

    .line 665
    move v8, v4

    .line 666
    move-object v4, v11

    .line 667
    move/from16 v25, v30

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    goto/16 :goto_24

    .line 671
    .line 672
    :cond_22
    move-object/from16 v29, v8

    .line 673
    .line 674
    move/from16 v31, v9

    .line 675
    .line 676
    add-int/lit8 v4, v10, 0x1

    .line 677
    .line 678
    aget-object v8, v14, v10

    .line 679
    .line 680
    check-cast v8, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v8, v3}, Lcy3;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    const/16 v9, 0x9

    .line 687
    .line 688
    if-eq v6, v9, :cond_23

    .line 689
    .line 690
    const/16 v9, 0x11

    .line 691
    .line 692
    if-ne v6, v9, :cond_24

    .line 693
    .line 694
    :cond_23
    move/from16 v26, v4

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    goto/16 :goto_1c

    .line 698
    .line 699
    :cond_24
    const/16 v9, 0x1b

    .line 700
    .line 701
    if-eq v6, v9, :cond_25

    .line 702
    .line 703
    const/16 v9, 0x31

    .line 704
    .line 705
    if-ne v6, v9, :cond_26

    .line 706
    .line 707
    :cond_25
    move/from16 v26, v4

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    goto :goto_1b

    .line 711
    :cond_26
    const/16 v9, 0xc

    .line 712
    .line 713
    if-eq v6, v9, :cond_2a

    .line 714
    .line 715
    const/16 v9, 0x1e

    .line 716
    .line 717
    if-eq v6, v9, :cond_2a

    .line 718
    .line 719
    const/16 v9, 0x2c

    .line 720
    .line 721
    if-ne v6, v9, :cond_27

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_27
    const/16 v9, 0x32

    .line 725
    .line 726
    if-ne v6, v9, :cond_29

    .line 727
    .line 728
    add-int/lit8 v9, v21, 0x1

    .line 729
    .line 730
    aput v20, v15, v21

    .line 731
    .line 732
    div-int/lit8 v21, v20, 0x3

    .line 733
    .line 734
    mul-int/lit8 v21, v21, 0x2

    .line 735
    .line 736
    add-int/lit8 v26, v10, 0x2

    .line 737
    .line 738
    aget-object v4, v14, v4

    .line 739
    .line 740
    aput-object v4, v11, v21

    .line 741
    .line 742
    and-int/lit16 v4, v5, 0x800

    .line 743
    .line 744
    if-eqz v4, :cond_28

    .line 745
    .line 746
    add-int/lit8 v21, v21, 0x1

    .line 747
    .line 748
    add-int/lit8 v4, v10, 0x3

    .line 749
    .line 750
    aget-object v10, v14, v26

    .line 751
    .line 752
    aput-object v10, v11, v21

    .line 753
    .line 754
    move/from16 v26, v4

    .line 755
    .line 756
    :cond_28
    move/from16 v21, v9

    .line 757
    .line 758
    :goto_18
    const/4 v4, 0x1

    .line 759
    goto :goto_1d

    .line 760
    :cond_29
    move/from16 v26, v4

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Ley4;->a()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    move/from16 v26, v4

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    if-eq v9, v4, :cond_2b

    .line 771
    .line 772
    and-int/lit16 v9, v5, 0x800

    .line 773
    .line 774
    if-eqz v9, :cond_2c

    .line 775
    .line 776
    :cond_2b
    div-int/lit8 v9, v20, 0x3

    .line 777
    .line 778
    mul-int/lit8 v9, v9, 0x2

    .line 779
    .line 780
    add-int/2addr v9, v4

    .line 781
    add-int/lit8 v10, v10, 0x2

    .line 782
    .line 783
    aget-object v24, v14, v26

    .line 784
    .line 785
    aput-object v24, v11, v9

    .line 786
    .line 787
    :goto_1a
    move/from16 v26, v10

    .line 788
    .line 789
    goto :goto_1d

    .line 790
    :goto_1b
    div-int/lit8 v9, v20, 0x3

    .line 791
    .line 792
    mul-int/lit8 v9, v9, 0x2

    .line 793
    .line 794
    add-int/2addr v9, v4

    .line 795
    add-int/lit8 v10, v10, 0x2

    .line 796
    .line 797
    aget-object v24, v14, v26

    .line 798
    .line 799
    aput-object v24, v11, v9

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :goto_1c
    div-int/lit8 v9, v20, 0x3

    .line 803
    .line 804
    mul-int/lit8 v9, v9, 0x2

    .line 805
    .line 806
    add-int/2addr v9, v4

    .line 807
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    aput-object v10, v11, v9

    .line 812
    .line 813
    :cond_2c
    :goto_1d
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v8

    .line 817
    long-to-int v8, v8

    .line 818
    and-int/lit16 v9, v5, 0x1000

    .line 819
    .line 820
    if-eqz v9, :cond_30

    .line 821
    .line 822
    const/16 v9, 0x11

    .line 823
    .line 824
    if-gt v6, v9, :cond_30

    .line 825
    .line 826
    add-int/lit8 v9, v2, 0x1

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    const v10, 0xd800

    .line 833
    .line 834
    .line 835
    if-lt v2, v10, :cond_2e

    .line 836
    .line 837
    and-int/lit16 v2, v2, 0x1fff

    .line 838
    .line 839
    const/16 v24, 0xd

    .line 840
    .line 841
    :goto_1e
    add-int/lit8 v25, v9, 0x1

    .line 842
    .line 843
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    if-lt v9, v10, :cond_2d

    .line 848
    .line 849
    and-int/lit16 v9, v9, 0x1fff

    .line 850
    .line 851
    shl-int v9, v9, v24

    .line 852
    .line 853
    or-int/2addr v2, v9

    .line 854
    add-int/lit8 v24, v24, 0xd

    .line 855
    .line 856
    move/from16 v9, v25

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_2d
    shl-int v9, v9, v24

    .line 860
    .line 861
    or-int/2addr v2, v9

    .line 862
    goto :goto_1f

    .line 863
    :cond_2e
    move/from16 v25, v9

    .line 864
    .line 865
    :goto_1f
    mul-int/lit8 v9, v28, 0x2

    .line 866
    .line 867
    div-int/lit8 v24, v2, 0x20

    .line 868
    .line 869
    add-int v24, v24, v9

    .line 870
    .line 871
    aget-object v9, v14, v24

    .line 872
    .line 873
    instance-of v4, v9, Ljava/lang/reflect/Field;

    .line 874
    .line 875
    if-eqz v4, :cond_2f

    .line 876
    .line 877
    check-cast v9, Ljava/lang/reflect/Field;

    .line 878
    .line 879
    :goto_20
    move-object v4, v11

    .line 880
    goto :goto_21

    .line 881
    :cond_2f
    check-cast v9, Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v9, v3}, Lcy3;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    aput-object v9, v14, v24

    .line 888
    .line 889
    goto :goto_20

    .line 890
    :goto_21
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v10

    .line 894
    long-to-int v7, v10

    .line 895
    rem-int/lit8 v2, v2, 0x20

    .line 896
    .line 897
    goto :goto_22

    .line 898
    :cond_30
    move-object v4, v11

    .line 899
    const v7, 0xfffff

    .line 900
    .line 901
    .line 902
    move/from16 v25, v2

    .line 903
    .line 904
    const/4 v2, 0x0

    .line 905
    :goto_22
    const/16 v9, 0x12

    .line 906
    .line 907
    if-lt v6, v9, :cond_31

    .line 908
    .line 909
    const/16 v9, 0x31

    .line 910
    .line 911
    if-gt v6, v9, :cond_31

    .line 912
    .line 913
    add-int/lit8 v9, v22, 0x1

    .line 914
    .line 915
    aput v8, v15, v22

    .line 916
    .line 917
    move v10, v7

    .line 918
    move v7, v2

    .line 919
    move v2, v8

    .line 920
    move v8, v10

    .line 921
    move/from16 v22, v9

    .line 922
    .line 923
    :goto_23
    move/from16 v10, v26

    .line 924
    .line 925
    goto :goto_24

    .line 926
    :cond_31
    move v10, v7

    .line 927
    move v7, v2

    .line 928
    move v2, v8

    .line 929
    move v8, v10

    .line 930
    goto :goto_23

    .line 931
    :goto_24
    add-int/lit8 v9, v20, 0x1

    .line 932
    .line 933
    aput v23, v29, v20

    .line 934
    .line 935
    add-int/lit8 v11, v20, 0x2

    .line 936
    .line 937
    move-object/from16 v23, v1

    .line 938
    .line 939
    and-int/lit16 v1, v5, 0x200

    .line 940
    .line 941
    if-eqz v1, :cond_32

    .line 942
    .line 943
    const/high16 v1, 0x20000000

    .line 944
    .line 945
    goto :goto_25

    .line 946
    :cond_32
    const/4 v1, 0x0

    .line 947
    :goto_25
    move/from16 v26, v1

    .line 948
    .line 949
    and-int/lit16 v1, v5, 0x100

    .line 950
    .line 951
    if-eqz v1, :cond_33

    .line 952
    .line 953
    const/high16 v1, 0x10000000

    .line 954
    .line 955
    goto :goto_26

    .line 956
    :cond_33
    const/4 v1, 0x0

    .line 957
    :goto_26
    or-int v1, v26, v1

    .line 958
    .line 959
    and-int/lit16 v5, v5, 0x800

    .line 960
    .line 961
    if-eqz v5, :cond_34

    .line 962
    .line 963
    const/high16 v5, -0x80000000

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_34
    const/4 v5, 0x0

    .line 967
    :goto_27
    or-int/2addr v1, v5

    .line 968
    shl-int/lit8 v5, v6, 0x14

    .line 969
    .line 970
    or-int/2addr v1, v5

    .line 971
    or-int/2addr v1, v2

    .line 972
    aput v1, v29, v9

    .line 973
    .line 974
    add-int/lit8 v20, v20, 0x3

    .line 975
    .line 976
    shl-int/lit8 v1, v7, 0x14

    .line 977
    .line 978
    or-int/2addr v1, v8

    .line 979
    aput v1, v29, v11

    .line 980
    .line 981
    move-object v11, v4

    .line 982
    move-object/from16 v1, v23

    .line 983
    .line 984
    move/from16 v4, v25

    .line 985
    .line 986
    move/from16 v2, v27

    .line 987
    .line 988
    move/from16 v7, v28

    .line 989
    .line 990
    move-object/from16 v8, v29

    .line 991
    .line 992
    move/from16 v9, v31

    .line 993
    .line 994
    const v6, 0xd800

    .line 995
    .line 996
    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :cond_35
    move-object/from16 v29, v8

    .line 1000
    .line 1001
    move/from16 v31, v9

    .line 1002
    .line 1003
    move-object v4, v11

    .line 1004
    new-instance v9, Lcy3;

    .line 1005
    .line 1006
    iget-object v14, v0, Ley4;->a:Lh2;

    .line 1007
    .line 1008
    move-object/from16 v18, p1

    .line 1009
    .line 1010
    move-object/from16 v19, p2

    .line 1011
    .line 1012
    move-object/from16 v20, p3

    .line 1013
    .line 1014
    move-object/from16 v21, p4

    .line 1015
    .line 1016
    move-object/from16 v22, p5

    .line 1017
    .line 1018
    move-object/from16 v10, v29

    .line 1019
    .line 1020
    move/from16 v17, v31

    .line 1021
    .line 1022
    invoke-direct/range {v9 .. v22}, Lcy3;-><init>([I[Ljava/lang/Object;IILh2;[IIILp94;Ldi3;Lfo6;Lzz1;Ljn3;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v9

    .line 1026
    :cond_36
    invoke-static {}, Lov3;->d()V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    return-object v0
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcy3;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcy3;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcy3;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final B(Ljava/lang/Object;JLfm0;Lzb5;Lxz1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcy3;->k:Ldi3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lfm0;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpo0;

    .line 13
    .line 14
    iget p2, p4, Lfm0;->y:I

    .line 15
    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Lzb5;->d()Lvd2;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Lfm0;->j(Ljava/lang/Object;Lzb5;Lxz1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p3}, Lzb5;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lfw4;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lfw4;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lpo0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    iget p3, p4, Lfm0;->A:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lpo0;->z()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_0

    .line 53
    .line 54
    iput p3, p4, Lfm0;->A:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lb33;->b()La33;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILfm0;Lzb5;Lxz1;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcy3;->k:Ldi3;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lfm0;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lpo0;

    .line 18
    .line 19
    iget p2, p3, Lfm0;->y:I

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Lzb5;->d()Lvd2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Lfm0;->k(Ljava/lang/Object;Lzb5;Lxz1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0}, Lzb5;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lfw4;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lfw4;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lpo0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, p3, Lfm0;->A:I

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lpo0;->z()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_0

    .line 58
    .line 59
    iput v0, p3, Lfm0;->A:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lb33;->b()La33;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final D(ILfm0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lfm0;->F(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lfm0;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lpo0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lpo0;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcy3;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Lfm0;->F(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lfm0;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lpo0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lpo0;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p3, p2}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Lfm0;->m()Lxd0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p3, p2}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E(ILfm0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcy3;->k:Ldi3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lfm0;->B(Lx13;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lfm0;->B(Lx13;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcy3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcy3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcy3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcy3;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcy3;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcy3;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lcy3;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcy3;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6, v7, p1, v2}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, p1}, Lcy3;->H(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcy3;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v7, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v7, p1, v2}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lcy3;->H(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v1, Lcc5;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v7, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcy3;->m:Ljn3;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Ljn3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhn3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p1, v1}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Lcy3;->k:Ldi3;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lx13;

    .line 112
    .line 113
    invoke-static {v6, v7, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lx13;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lfw4;

    .line 121
    .line 122
    iget v3, v3, Lfw4;->z:I

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lfw4;

    .line 126
    .line 127
    iget v4, v4, Lfw4;->z:I

    .line 128
    .line 129
    if-lez v3, :cond_2

    .line 130
    .line 131
    if-lez v4, :cond_2

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lfw4;

    .line 135
    .line 136
    iget-boolean v5, v5, Lfw4;->x:Z

    .line 137
    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    add-int/2addr v4, v3

    .line 141
    check-cast v1, Lfw4;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lfw4;->d(I)Lfw4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_1
    move-object v4, v1

    .line 148
    check-cast v4, Lfw4;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lfw4;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    if-lez v3, :cond_3

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    :cond_3
    invoke-static {v6, v7, p1, v2}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcy3;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-static {v6, v7, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {p1, v6, v7, v1, v2}, Lso6;->n(Ljava/lang/Object;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-static {v6, v7, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v6, v7, v1}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-static {v6, v7, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {p1, v6, v7, v1, v2}, Lso6;->n(Ljava/lang/Object;JJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-static {v6, v7, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {p1, v6, v7, v1}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    invoke-static {v6, v7, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {p1, v6, v7, v1}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    invoke-static {v6, v7, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {p1, v6, v7, v1}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    invoke-static {v6, v7, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v6, v7, p1, v1}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcy3;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    invoke-static {v6, v7, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v6, v7, p1, v1}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    sget-object v1, Lso6;->c:Lqo6;

    .line 320
    .line 321
    invoke-virtual {v1, v6, v7, p2}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1, p1, v6, v7, v2}, Lqo6;->i(Ljava/lang/Object;JZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    invoke-static {v6, v7, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {p1, v6, v7, v1}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    invoke-static {v6, v7, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    invoke-static {p1, v6, v7, v1, v2}, Lso6;->n(Ljava/lang/Object;JJ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_0

    .line 374
    .line 375
    invoke-static {v6, v7, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {p1, v6, v7, v1}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    invoke-static {v6, v7, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v6, v7, v1, v2}, Lso6;->n(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_0

    .line 410
    .line 411
    invoke-static {v6, v7, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    invoke-static {p1, v6, v7, v1, v2}, Lso6;->n(Ljava/lang/Object;JJ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_0

    .line 428
    .line 429
    sget-object v1, Lso6;->c:Lqo6;

    .line 430
    .line 431
    invoke-virtual {v1, v6, v7, p2}, Lqo6;->g(JLjava/lang/Object;)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1, p1, v6, v7, v2}, Lqo6;->m(Ljava/lang/Object;JF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0, p1}, Lcy3;->G(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_0

    .line 448
    .line 449
    sget-object v4, Lso6;->c:Lqo6;

    .line 450
    .line 451
    invoke-virtual {v4, v6, v7, p2}, Lqo6;->f(JLjava/lang/Object;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    move-object v5, p1

    .line 456
    invoke-virtual/range {v4 .. v9}, Lqo6;->l(Ljava/lang/Object;JD)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0, v5}, Lcy3;->G(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 463
    .line 464
    move-object p1, v5

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_4
    move-object v5, p1

    .line 468
    iget-object p0, p0, Lcy3;->l:Lfo6;

    .line 469
    .line 470
    invoke-static {p0, v5, p2}, Lcc5;->k(Lfo6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_5
    move-object v5, p1

    .line 475
    const-string p0, "Mutating immutable message: "

    .line 476
    .line 477
    invoke-static {v5, p0}, Lov3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcy3;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lvd2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lvd2;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lvd2;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lh2;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lvd2;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcy3;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcy3;->J(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lcy3;->I(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    sget-object v8, Lcy3;->o:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x44

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Lcy3;->m:Ljn3;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lhn3;

    .line 78
    .line 79
    iput-boolean v1, v7, Lhn3;->x:Z

    .line 80
    .line 81
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lcy3;->k:Ldi3;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lx13;

    .line 95
    .line 96
    check-cast v4, Lfw4;

    .line 97
    .line 98
    iget-boolean v5, v4, Lfw4;->x:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iput-boolean v1, v4, Lfw4;->x:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget v4, v0, v3

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lcy3;->m(I)Lzb5;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Lzb5;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcy3;->m(I)Lzb5;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v5}, Lzb5;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p0, p0, Lcy3;->l:Lfo6;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p1, Lvd2;

    .line 151
    .line 152
    iget-object p0, p1, Lvd2;->unknownFields:Leo6;

    .line 153
    .line 154
    iget-boolean p1, p0, Leo6;->e:Z

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput-boolean v1, p0, Leo6;->e:Z

    .line 159
    .line 160
    :cond_6
    :goto_2
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcy3;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcy3;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcy3;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcy3;->J(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcy3;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcy3;->I(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v9, v10, v1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Lcy3;->m:Ljn3;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v5, Lhn3;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    mul-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iget-object v9, v0, Lcy3;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v2, v9, v2

    .line 133
    .line 134
    check-cast v2, Len3;

    .line 135
    .line 136
    iget-object v2, v2, Len3;->a:Ldn0;

    .line 137
    .line 138
    iget-object v2, v2, Ldn0;->z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lv67;

    .line 141
    .line 142
    iget-object v2, v2, Lv67;->x:Lw67;

    .line 143
    .line 144
    sget-object v9, Lw67;->F:Lw67;

    .line 145
    .line 146
    if-eq v2, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Lew4;->c:Lew4;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Lew4;->a(Ljava/lang/Class;)Lzb5;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Lzb5;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    invoke-static {v9, v10, v1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2, v5}, Lzb5;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    and-int v5, v11, v6

    .line 213
    .line 214
    int-to-long v9, v5

    .line 215
    invoke-static {v9, v10, v1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move v9, v7

    .line 233
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-ge v9, v10, :cond_d

    .line 238
    .line 239
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v2, v10}, Lzb5;->c(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    and-int v5, v11, v6

    .line 264
    .line 265
    int-to-long v9, v5

    .line 266
    invoke-static {v9, v10, v1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v2, v5}, Lzb5;->c(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    :goto_3
    return v7

    .line 277
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    move v2, v3

    .line 280
    move v3, v4

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_e
    return v5
.end method

.method public final d()Lvd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy3;->j:Lp94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcy3;->e:Lh2;

    .line 7
    .line 8
    check-cast p0, Lvd2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvd2;->i()Lvd2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lvd2;Lvd2;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcy3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcy3;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcy3;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lcc5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lcc5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lcc5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lcc5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Lso6;->g(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Lso6;->g(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lcc5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lcc5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lcc5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Lso6;->c:Lqo6;

    .line 298
    .line 299
    invoke-virtual {v5, v7, v8, p1}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {v7, v8, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {v7, v8, p1}, Lso6;->g(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {v7, v8, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {v7, v8, p1}, Lso6;->g(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {v7, v8, p1}, Lso6;->g(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Lso6;->c:Lqo6;

    .line 411
    .line 412
    invoke-virtual {v5, v7, v8, p1}, Lqo6;->g(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Lqo6;->g(JLjava/lang/Object;)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcy3;->j(Lvd2;Lvd2;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Lso6;->c:Lqo6;

    .line 438
    .line 439
    invoke-virtual {v5, v7, v8, p1}, Lqo6;->f(JLjava/lang/Object;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Lqo6;->f(JLjava/lang/Object;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    .line 457
    if-nez v5, :cond_0

    .line 458
    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    iget-object p0, p0, Lcy3;->l:Lfo6;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object p0, p1, Lvd2;->unknownFields:Leo6;

    .line 472
    .line 473
    iget-object p1, p2, Lvd2;->unknownFields:Leo6;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Leo6;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_3

    .line 480
    .line 481
    :goto_2
    return v2

    .line 482
    :cond_3
    return v4

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvd2;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcy3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcy3;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcy3;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {v6, v7, p1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {v6, v7, p1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Ly13;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {v6, v7, p1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {v6, v7, p1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {v6, v7, p1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {v6, v7, p1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {v6, v7, p1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {v6, v7, p1}, Lso6;->g(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {v6, v7, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {v6, v7, p1}, Lso6;->g(JLjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {v6, v7, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {v6, v7, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {v6, v7, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {v6, v7, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Lso6;->c:Lqo6;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Ly13;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {v6, v7, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {v6, v7, p1}, Lso6;->g(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {v6, v7, p1}, Lso6;->f(JLjava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {v6, v7, p1}, Lso6;->g(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Lso6;->g(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Lso6;->c:Lqo6;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lqo6;->g(JLjava/lang/Object;)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Lso6;->c:Lqo6;

    .line 570
    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lqo6;->f(JLjava/lang/Object;)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Ly13;->b(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object p0, p0, Lcy3;->l:Lfo6;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object p0, p1, Lvd2;->unknownFields:Leo6;

    .line 597
    .line 598
    invoke-virtual {p0}, Leo6;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    add-int/2addr p0, v3

    .line 603
    return p0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final g(Ljava/lang/Object;Li75;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v6, Li75;->y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Lto0;

    .line 14
    .line 15
    iget-object v8, v0, Lcy3;->a:[I

    .line 16
    .line 17
    array-length v9, v8

    .line 18
    const v10, 0xfffff

    .line 19
    .line 20
    .line 21
    move v3, v10

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v2, v9, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcy3;->J(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v12, v8, v2

    .line 31
    .line 32
    invoke-static {v5}, Lcy3;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    sget-object v11, Lcy3;->o:Lsun/misc/Unsafe;

    .line 39
    .line 40
    if-gt v13, v14, :cond_2

    .line 41
    .line 42
    add-int/lit8 v14, v2, 0x2

    .line 43
    .line 44
    aget v14, v8, v14

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    and-int v15, v14, v10

    .line 49
    .line 50
    if-eq v15, v3, :cond_1

    .line 51
    .line 52
    if-ne v15, v10, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-long v3, v15

    .line 57
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v4, v3

    .line 62
    :goto_1
    move v3, v15

    .line 63
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 64
    .line 65
    shl-int v14, v16, v14

    .line 66
    .line 67
    move/from16 v20, v14

    .line 68
    .line 69
    move v14, v5

    .line 70
    move/from16 v5, v20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v16, 0x1

    .line 74
    .line 75
    move v14, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    and-int/2addr v14, v10

    .line 78
    int-to-long v14, v14

    .line 79
    const/16 v17, 0x3f

    .line 80
    .line 81
    packed-switch v13, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v6, v12, v5, v11}, Li75;->w(ILjava/lang/Object;Lzb5;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-static {v14, v15, v1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    shl-long v18, v13, v16

    .line 116
    .line 117
    shr-long v13, v13, v17

    .line 118
    .line 119
    xor-long v13, v18, v13

    .line 120
    .line 121
    invoke-virtual {v7, v12, v13, v14}, Lto0;->E(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v14, v15, v1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    shl-int/lit8 v11, v5, 0x1

    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0x1f

    .line 138
    .line 139
    xor-int/2addr v5, v11

    .line 140
    invoke-virtual {v7, v12, v5}, Lto0;->C(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-static {v14, v15, v1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v7, v12, v13, v14}, Lto0;->t(IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-static {v14, v15, v1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v7, v12, v5}, Lto0;->r(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-static {v14, v15, v1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v7, v12, v5}, Lto0;->v(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v14, v15, v1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7, v12, v5}, Lto0;->C(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lxd0;

    .line 211
    .line 212
    invoke-virtual {v7, v12, v5}, Lto0;->p(ILxd0;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v5, Lh2;

    .line 232
    .line 233
    invoke-virtual {v7, v12, v5, v11}, Lto0;->y(ILh2;Lzb5;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_3

    .line 243
    .line 244
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    instance-of v11, v5, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v11, :cond_4

    .line 251
    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v12, v5}, Lto0;->z(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_4
    check-cast v5, Lxd0;

    .line 260
    .line 261
    invoke-virtual {v7, v12, v5}, Lto0;->p(ILxd0;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_3

    .line 271
    .line 272
    invoke-static {v14, v15, v1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v7, v12, v5}, Lto0;->o(IZ)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_3

    .line 292
    .line 293
    invoke-static {v14, v15, v1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v7, v12, v5}, Lto0;->r(II)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_3

    .line 307
    .line 308
    invoke-static {v14, v15, v1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    invoke-virtual {v7, v12, v13, v14}, Lto0;->t(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    invoke-static {v14, v15, v1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v7, v12, v5}, Lto0;->v(II)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_3

    .line 337
    .line 338
    invoke-static {v14, v15, v1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    invoke-virtual {v7, v12, v13, v14}, Lto0;->E(IJ)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    invoke-static {v14, v15, v1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    invoke-virtual {v7, v12, v13, v14}, Lto0;->E(IJ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    invoke-static {v14, v15, v1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v7, v12, v5}, Lto0;->r(II)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_3

    .line 392
    .line 393
    invoke-static {v14, v15, v1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Double;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    invoke-virtual {v7, v12, v13, v14}, Lto0;->t(IJ)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_3

    .line 417
    .line 418
    div-int/lit8 v11, v2, 0x3

    .line 419
    .line 420
    const/4 v13, 0x2

    .line 421
    mul-int/2addr v11, v13

    .line 422
    iget-object v14, v0, Lcy3;->b:[Ljava/lang/Object;

    .line 423
    .line 424
    aget-object v11, v14, v11

    .line 425
    .line 426
    iget-object v14, v0, Lcy3;->m:Ljn3;

    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v11, Len3;

    .line 432
    .line 433
    iget-object v11, v11, Len3;->a:Ldn0;

    .line 434
    .line 435
    check-cast v5, Lhn3;

    .line 436
    .line 437
    invoke-virtual {v5}, Lhn3;->entrySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_3

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    check-cast v14, Ljava/util/Map$Entry;

    .line 456
    .line 457
    invoke-virtual {v7, v12, v13}, Lto0;->B(II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {v11, v15, v10}, Len3;->a(Ldn0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-virtual {v7, v10}, Lto0;->D(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    iget-object v15, v11, Ldn0;->y:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v15, Lv67;

    .line 486
    .line 487
    move/from16 v13, v16

    .line 488
    .line 489
    invoke-static {v7, v15, v13, v10}, Lw12;->b(Lto0;Lv67;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v10, v11, Ldn0;->z:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v10, Lv67;

    .line 495
    .line 496
    const/4 v13, 0x2

    .line 497
    invoke-static {v7, v10, v13, v14}, Lw12;->b(Lto0;Lv67;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const v10, 0xfffff

    .line 501
    .line 502
    .line 503
    const/16 v16, 0x1

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_13
    aget v5, v8, v2

    .line 507
    .line 508
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    sget-object v12, Lcc5;->a:Ljava/lang/Class;

    .line 519
    .line 520
    if-eqz v10, :cond_3

    .line 521
    .line 522
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-nez v12, :cond_3

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-ge v12, v13, :cond_3

    .line 534
    .line 535
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-virtual {v6, v5, v13, v11}, Li75;->w(ILjava/lang/Object;Lzb5;)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v12, v12, 0x1

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :pswitch_14
    aget v5, v8, v2

    .line 546
    .line 547
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Ljava/util/List;

    .line 552
    .line 553
    const/4 v13, 0x1

    .line 554
    invoke-static {v5, v10, v6, v13}, Lcc5;->x(ILjava/util/List;Li75;Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :pswitch_15
    move/from16 v13, v16

    .line 560
    .line 561
    aget v5, v8, v2

    .line 562
    .line 563
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v5, v10, v6, v13}, Lcc5;->w(ILjava/util/List;Li75;Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_16
    move/from16 v13, v16

    .line 575
    .line 576
    aget v5, v8, v2

    .line 577
    .line 578
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5, v10, v6, v13}, Lcc5;->v(ILjava/util/List;Li75;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_17
    move/from16 v13, v16

    .line 590
    .line 591
    aget v5, v8, v2

    .line 592
    .line 593
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v5, v10, v6, v13}, Lcc5;->u(ILjava/util/List;Li75;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_18
    move/from16 v13, v16

    .line 605
    .line 606
    aget v5, v8, v2

    .line 607
    .line 608
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5, v10, v6, v13}, Lcc5;->o(ILjava/util/List;Li75;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :pswitch_19
    move/from16 v13, v16

    .line 620
    .line 621
    aget v5, v8, v2

    .line 622
    .line 623
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5, v10, v6, v13}, Lcc5;->y(ILjava/util/List;Li75;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_1a
    move/from16 v13, v16

    .line 635
    .line 636
    aget v5, v8, v2

    .line 637
    .line 638
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5, v10, v6, v13}, Lcc5;->m(ILjava/util/List;Li75;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_1b
    move/from16 v13, v16

    .line 650
    .line 651
    aget v5, v8, v2

    .line 652
    .line 653
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v10, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5, v10, v6, v13}, Lcc5;->p(ILjava/util/List;Li75;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_1c
    move/from16 v13, v16

    .line 665
    .line 666
    aget v5, v8, v2

    .line 667
    .line 668
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5, v10, v6, v13}, Lcc5;->q(ILjava/util/List;Li75;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :pswitch_1d
    move/from16 v13, v16

    .line 680
    .line 681
    aget v5, v8, v2

    .line 682
    .line 683
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    check-cast v10, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v5, v10, v6, v13}, Lcc5;->s(ILjava/util/List;Li75;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :pswitch_1e
    move/from16 v13, v16

    .line 695
    .line 696
    aget v5, v8, v2

    .line 697
    .line 698
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v10, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v5, v10, v6, v13}, Lcc5;->z(ILjava/util/List;Li75;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_1f
    move/from16 v13, v16

    .line 710
    .line 711
    aget v5, v8, v2

    .line 712
    .line 713
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v5, v10, v6, v13}, Lcc5;->t(ILjava/util/List;Li75;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_20
    move/from16 v13, v16

    .line 725
    .line 726
    aget v5, v8, v2

    .line 727
    .line 728
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v10, v6, v13}, Lcc5;->r(ILjava/util/List;Li75;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :pswitch_21
    move/from16 v13, v16

    .line 740
    .line 741
    aget v5, v8, v2

    .line 742
    .line 743
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v5, v10, v6, v13}, Lcc5;->n(ILjava/util/List;Li75;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :pswitch_22
    aget v5, v8, v2

    .line 755
    .line 756
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    check-cast v10, Ljava/util/List;

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    invoke-static {v5, v10, v6, v12}, Lcc5;->x(ILjava/util/List;Li75;Z)V

    .line 764
    .line 765
    .line 766
    :goto_6
    move v13, v12

    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :pswitch_23
    const/4 v12, 0x0

    .line 770
    aget v5, v8, v2

    .line 771
    .line 772
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    check-cast v10, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v5, v10, v6, v12}, Lcc5;->w(ILjava/util/List;Li75;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :pswitch_24
    const/4 v12, 0x0

    .line 783
    aget v5, v8, v2

    .line 784
    .line 785
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v5, v10, v6, v12}, Lcc5;->v(ILjava/util/List;Li75;Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_6

    .line 795
    :pswitch_25
    const/4 v12, 0x0

    .line 796
    aget v5, v8, v2

    .line 797
    .line 798
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    check-cast v10, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5, v10, v6, v12}, Lcc5;->u(ILjava/util/List;Li75;Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_6

    .line 808
    :pswitch_26
    const/4 v12, 0x0

    .line 809
    aget v5, v8, v2

    .line 810
    .line 811
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    check-cast v10, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v10, v6, v12}, Lcc5;->o(ILjava/util/List;Li75;Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_6

    .line 821
    :pswitch_27
    const/4 v12, 0x0

    .line 822
    aget v5, v8, v2

    .line 823
    .line 824
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    check-cast v10, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v5, v10, v6, v12}, Lcc5;->y(ILjava/util/List;Li75;Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :pswitch_28
    aget v5, v8, v2

    .line 835
    .line 836
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    check-cast v10, Ljava/util/List;

    .line 841
    .line 842
    sget-object v11, Lcc5;->a:Ljava/lang/Class;

    .line 843
    .line 844
    if-eqz v10, :cond_3

    .line 845
    .line 846
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    if-nez v11, :cond_3

    .line 851
    .line 852
    const/4 v12, 0x0

    .line 853
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-ge v12, v11, :cond_3

    .line 858
    .line 859
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    check-cast v11, Lxd0;

    .line 864
    .line 865
    invoke-virtual {v7, v5, v11}, Lto0;->p(ILxd0;)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v12, v12, 0x1

    .line 869
    .line 870
    goto :goto_7

    .line 871
    :pswitch_29
    aget v5, v8, v2

    .line 872
    .line 873
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    check-cast v10, Ljava/util/List;

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    sget-object v12, Lcc5;->a:Ljava/lang/Class;

    .line 884
    .line 885
    if-eqz v10, :cond_3

    .line 886
    .line 887
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    if-nez v12, :cond_3

    .line 892
    .line 893
    const/4 v12, 0x0

    .line 894
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    if-ge v12, v13, :cond_3

    .line 899
    .line 900
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    check-cast v13, Lh2;

    .line 905
    .line 906
    invoke-virtual {v7, v5, v13, v11}, Lto0;->y(ILh2;Lzb5;)V

    .line 907
    .line 908
    .line 909
    add-int/lit8 v12, v12, 0x1

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :pswitch_2a
    aget v5, v8, v2

    .line 913
    .line 914
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    check-cast v10, Ljava/util/List;

    .line 919
    .line 920
    sget-object v11, Lcc5;->a:Ljava/lang/Class;

    .line 921
    .line 922
    if-eqz v10, :cond_3

    .line 923
    .line 924
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-nez v11, :cond_3

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    if-ge v12, v11, :cond_3

    .line 936
    .line 937
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    check-cast v11, Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v7, v5, v11}, Lto0;->z(ILjava/lang/String;)V

    .line 944
    .line 945
    .line 946
    add-int/lit8 v12, v12, 0x1

    .line 947
    .line 948
    goto :goto_9

    .line 949
    :pswitch_2b
    aget v5, v8, v2

    .line 950
    .line 951
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    check-cast v10, Ljava/util/List;

    .line 956
    .line 957
    const/4 v13, 0x0

    .line 958
    invoke-static {v5, v10, v6, v13}, Lcc5;->m(ILjava/util/List;Li75;Z)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_b

    .line 962
    .line 963
    :pswitch_2c
    const/4 v13, 0x0

    .line 964
    aget v5, v8, v2

    .line 965
    .line 966
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    check-cast v10, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v5, v10, v6, v13}, Lcc5;->p(ILjava/util/List;Li75;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :pswitch_2d
    const/4 v13, 0x0

    .line 978
    aget v5, v8, v2

    .line 979
    .line 980
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    check-cast v10, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v5, v10, v6, v13}, Lcc5;->q(ILjava/util/List;Li75;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_b

    .line 990
    .line 991
    :pswitch_2e
    const/4 v13, 0x0

    .line 992
    aget v5, v8, v2

    .line 993
    .line 994
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    check-cast v10, Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v5, v10, v6, v13}, Lcc5;->s(ILjava/util/List;Li75;Z)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_b

    .line 1004
    .line 1005
    :pswitch_2f
    const/4 v13, 0x0

    .line 1006
    aget v5, v8, v2

    .line 1007
    .line 1008
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    check-cast v10, Ljava/util/List;

    .line 1013
    .line 1014
    invoke-static {v5, v10, v6, v13}, Lcc5;->z(ILjava/util/List;Li75;Z)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_b

    .line 1018
    .line 1019
    :pswitch_30
    const/4 v13, 0x0

    .line 1020
    aget v5, v8, v2

    .line 1021
    .line 1022
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    check-cast v10, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-static {v5, v10, v6, v13}, Lcc5;->t(ILjava/util/List;Li75;Z)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :pswitch_31
    const/4 v13, 0x0

    .line 1034
    aget v5, v8, v2

    .line 1035
    .line 1036
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    check-cast v10, Ljava/util/List;

    .line 1041
    .line 1042
    invoke-static {v5, v10, v6, v13}, Lcc5;->r(ILjava/util/List;Li75;Z)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_b

    .line 1046
    .line 1047
    :pswitch_32
    const/4 v13, 0x0

    .line 1048
    aget v5, v8, v2

    .line 1049
    .line 1050
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    check-cast v10, Ljava/util/List;

    .line 1055
    .line 1056
    invoke-static {v5, v10, v6, v13}, Lcc5;->n(ILjava/util/List;Li75;Z)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_b

    .line 1060
    .line 1061
    :pswitch_33
    const/4 v13, 0x0

    .line 1062
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_7

    .line 1067
    .line 1068
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    invoke-virtual {v6, v12, v5, v10}, Li75;->w(ILjava/lang/Object;Lzb5;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :pswitch_34
    const/4 v13, 0x0

    .line 1082
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_5

    .line 1087
    .line 1088
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v10

    .line 1092
    const/16 v16, 0x1

    .line 1093
    .line 1094
    shl-long v14, v10, v16

    .line 1095
    .line 1096
    shr-long v10, v10, v17

    .line 1097
    .line 1098
    xor-long/2addr v10, v14

    .line 1099
    invoke-virtual {v7, v12, v10, v11}, Lto0;->E(IJ)V

    .line 1100
    .line 1101
    .line 1102
    :cond_5
    :goto_a
    move-object/from16 v0, p0

    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :pswitch_35
    const/4 v13, 0x0

    .line 1107
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_5

    .line 1112
    .line 1113
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    shl-int/lit8 v5, v0, 0x1

    .line 1118
    .line 1119
    shr-int/lit8 v0, v0, 0x1f

    .line 1120
    .line 1121
    xor-int/2addr v0, v5

    .line 1122
    invoke-virtual {v7, v12, v0}, Lto0;->C(II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_a

    .line 1126
    :pswitch_36
    const/4 v13, 0x0

    .line 1127
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_5

    .line 1132
    .line 1133
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v10

    .line 1137
    invoke-virtual {v7, v12, v10, v11}, Lto0;->t(IJ)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_a

    .line 1141
    :pswitch_37
    const/4 v13, 0x0

    .line 1142
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_5

    .line 1147
    .line 1148
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-virtual {v7, v12, v0}, Lto0;->r(II)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_a

    .line 1156
    :pswitch_38
    const/4 v13, 0x0

    .line 1157
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_5

    .line 1162
    .line 1163
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    invoke-virtual {v7, v12, v0}, Lto0;->v(II)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_a

    .line 1171
    :pswitch_39
    const/4 v13, 0x0

    .line 1172
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_5

    .line 1177
    .line 1178
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v7, v12, v0}, Lto0;->C(II)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_a

    .line 1186
    :pswitch_3a
    const/4 v13, 0x0

    .line 1187
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_5

    .line 1192
    .line 1193
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lxd0;

    .line 1198
    .line 1199
    invoke-virtual {v7, v12, v0}, Lto0;->p(ILxd0;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_a

    .line 1203
    :pswitch_3b
    const/4 v13, 0x0

    .line 1204
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_7

    .line 1209
    .line 1210
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    check-cast v5, Lh2;

    .line 1219
    .line 1220
    invoke-virtual {v7, v12, v5, v10}, Lto0;->y(ILh2;Lzb5;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_b

    .line 1224
    .line 1225
    :pswitch_3c
    const/4 v13, 0x0

    .line 1226
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_5

    .line 1231
    .line 1232
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    instance-of v5, v0, Ljava/lang/String;

    .line 1237
    .line 1238
    if-eqz v5, :cond_6

    .line 1239
    .line 1240
    check-cast v0, Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v7, v12, v0}, Lto0;->z(ILjava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_a

    .line 1246
    .line 1247
    :cond_6
    check-cast v0, Lxd0;

    .line 1248
    .line 1249
    invoke-virtual {v7, v12, v0}, Lto0;->p(ILxd0;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_a

    .line 1253
    .line 1254
    :pswitch_3d
    const/4 v13, 0x0

    .line 1255
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_5

    .line 1260
    .line 1261
    sget-object v0, Lso6;->c:Lqo6;

    .line 1262
    .line 1263
    invoke-virtual {v0, v14, v15, v1}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-virtual {v7, v12, v0}, Lto0;->o(IZ)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_a

    .line 1271
    .line 1272
    :pswitch_3e
    const/4 v13, 0x0

    .line 1273
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_5

    .line 1278
    .line 1279
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-virtual {v7, v12, v0}, Lto0;->r(II)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_a

    .line 1287
    .line 1288
    :pswitch_3f
    const/4 v13, 0x0

    .line 1289
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-eqz v5, :cond_5

    .line 1294
    .line 1295
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v10

    .line 1299
    invoke-virtual {v7, v12, v10, v11}, Lto0;->t(IJ)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_a

    .line 1303
    .line 1304
    :pswitch_40
    const/4 v13, 0x0

    .line 1305
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_5

    .line 1310
    .line 1311
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    invoke-virtual {v7, v12, v0}, Lto0;->v(II)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_a

    .line 1319
    .line 1320
    :pswitch_41
    const/4 v13, 0x0

    .line 1321
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_5

    .line 1326
    .line 1327
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v10

    .line 1331
    invoke-virtual {v7, v12, v10, v11}, Lto0;->E(IJ)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_a

    .line 1335
    .line 1336
    :pswitch_42
    const/4 v13, 0x0

    .line 1337
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_5

    .line 1342
    .line 1343
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v10

    .line 1347
    invoke-virtual {v7, v12, v10, v11}, Lto0;->E(IJ)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_a

    .line 1351
    .line 1352
    :pswitch_43
    const/4 v13, 0x0

    .line 1353
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_5

    .line 1358
    .line 1359
    sget-object v0, Lso6;->c:Lqo6;

    .line 1360
    .line 1361
    invoke-virtual {v0, v14, v15, v1}, Lqo6;->g(JLjava/lang/Object;)F

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    invoke-virtual {v7, v12, v0}, Lto0;->r(II)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_a

    .line 1373
    .line 1374
    :pswitch_44
    const/4 v13, 0x0

    .line 1375
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_7

    .line 1380
    .line 1381
    sget-object v5, Lso6;->c:Lqo6;

    .line 1382
    .line 1383
    invoke-virtual {v5, v14, v15, v1}, Lqo6;->f(JLjava/lang/Object;)D

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v10

    .line 1387
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v10

    .line 1391
    invoke-virtual {v7, v12, v10, v11}, Lto0;->t(IJ)V

    .line 1392
    .line 1393
    .line 1394
    :cond_7
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1395
    .line 1396
    const v10, 0xfffff

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :cond_8
    iget-object v0, v0, Lcy3;->l:Lfo6;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    move-object v0, v1

    .line 1407
    check-cast v0, Lvd2;

    .line 1408
    .line 1409
    iget-object v0, v0, Lvd2;->unknownFields:Leo6;

    .line 1410
    .line 1411
    invoke-virtual {v0, v6}, Leo6;->d(Li75;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final h(Lvd2;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Lcy3;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcy3;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lcy3;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Lcy3;->o:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lz12;->y:Lz12;

    .line 63
    .line 64
    iget-byte v9, v9, Lz12;->x:B

    .line 65
    .line 66
    if-lt v10, v9, :cond_3

    .line 67
    .line 68
    sget-object v9, Lz12;->z:Lz12;

    .line 69
    .line 70
    iget-byte v9, v9, Lz12;->x:B

    .line 71
    .line 72
    :cond_3
    const/16 v9, 0x3f

    .line 73
    .line 74
    packed-switch v10, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_21

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_19

    .line 84
    .line 85
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lh2;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v11}, Lto0;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    mul-int/lit8 v10, v10, 0x2

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Lh2;->a(Lzb5;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v5, v10

    .line 106
    :goto_4
    add-int/2addr v8, v5

    .line 107
    goto/16 :goto_21

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_19

    .line 114
    .line 115
    invoke-static {v12, v13, v1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-static {v11}, Lto0;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    shl-long v10, v12, v14

    .line 124
    .line 125
    shr-long/2addr v12, v9

    .line 126
    xor-long v9, v10, v12

    .line 127
    .line 128
    invoke-static {v9, v10}, Lto0;->j(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_5
    add-int/2addr v9, v5

    .line 133
    :goto_6
    add-int/2addr v8, v9

    .line 134
    goto/16 :goto_21

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_19

    .line 141
    .line 142
    invoke-static {v12, v13, v1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v11}, Lto0;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    shl-int/lit8 v10, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v5, v10

    .line 155
    invoke-static {v5}, Lto0;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_7
    add-int/2addr v5, v9

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_19

    .line 166
    .line 167
    invoke-static {v11}, Lto0;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_19

    .line 179
    .line 180
    invoke-static {v11}, Lto0;->h(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_19

    .line 192
    .line 193
    invoke-static {v12, v13, v1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v11}, Lto0;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-long v10, v5

    .line 202
    invoke-static {v10, v11}, Lto0;->j(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_7

    .line 207
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_19

    .line 212
    .line 213
    invoke-static {v12, v13, v1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v11}, Lto0;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v5}, Lto0;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_7

    .line 226
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_19

    .line 231
    .line 232
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lxd0;

    .line 237
    .line 238
    invoke-static {v11, v5}, Lto0;->f(ILxd0;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_19

    .line 249
    .line 250
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Lcc5;->a:Ljava/lang/Class;

    .line 259
    .line 260
    check-cast v5, Lh2;

    .line 261
    .line 262
    invoke-static {v11}, Lto0;->h(I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v5, v9}, Lh2;->a(Lzb5;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Lto0;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    :goto_a
    add-int/2addr v9, v5

    .line 275
    add-int/2addr v9, v10

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_19

    .line 283
    .line 284
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    instance-of v9, v5, Lxd0;

    .line 289
    .line 290
    if-eqz v9, :cond_4

    .line 291
    .line 292
    check-cast v5, Lxd0;

    .line 293
    .line 294
    invoke-static {v11, v5}, Lto0;->f(ILxd0;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_b
    add-int/2addr v5, v8

    .line 299
    move v8, v5

    .line 300
    goto/16 :goto_21

    .line 301
    .line 302
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v11}, Lto0;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {v5}, Lto0;->g(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    add-int/2addr v5, v9

    .line 313
    goto :goto_b

    .line 314
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_19

    .line 319
    .line 320
    invoke-static {v11}, Lto0;->h(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v14

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_19

    .line 332
    .line 333
    invoke-static {v11}, Lto0;->h(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_19

    .line 344
    .line 345
    invoke-static {v11}, Lto0;->h(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_19

    .line 356
    .line 357
    invoke-static {v12, v13, v1}, Lcy3;->y(JLjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v11}, Lto0;->h(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-long v10, v5

    .line 366
    invoke-static {v10, v11}, Lto0;->j(J)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_19

    .line 377
    .line 378
    invoke-static {v12, v13, v1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v11}, Lto0;->h(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v9, v10}, Lto0;->j(J)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_19

    .line 397
    .line 398
    invoke-static {v12, v13, v1}, Lcy3;->z(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    invoke-static {v11}, Lto0;->h(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v9, v10}, Lto0;->j(J)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_19

    .line 417
    .line 418
    invoke-static {v11}, Lto0;->h(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_19

    .line 429
    .line 430
    invoke-static {v11}, Lto0;->h(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    div-int/lit8 v9, v2, 0x3

    .line 441
    .line 442
    mul-int/lit8 v9, v9, 0x2

    .line 443
    .line 444
    iget-object v10, v0, Lcy3;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    aget-object v9, v10, v9

    .line 447
    .line 448
    iget-object v10, v0, Lcy3;->m:Ljn3;

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v5, Lhn3;

    .line 454
    .line 455
    check-cast v9, Len3;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_5

    .line 462
    .line 463
    :goto_c
    move v10, v6

    .line 464
    goto :goto_e

    .line 465
    :cond_5
    invoke-virtual {v5}, Lhn3;->entrySet()Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    move v10, v6

    .line 474
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_6

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Ljava/util/Map$Entry;

    .line 485
    .line 486
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, Lto0;->h(I)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    iget-object v15, v9, Len3;->a:Ldn0;

    .line 502
    .line 503
    invoke-static {v15, v13, v12}, Len3;->a(Ldn0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    invoke-static {v12}, Lto0;->i(I)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    add-int/2addr v13, v12

    .line 512
    add-int/2addr v13, v14

    .line 513
    add-int/2addr v10, v13

    .line 514
    goto :goto_d

    .line 515
    :cond_6
    :goto_e
    add-int/2addr v8, v10

    .line 516
    goto/16 :goto_21

    .line 517
    .line 518
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/util/List;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    sget-object v10, Lcc5;->a:Ljava/lang/Class;

    .line 529
    .line 530
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_7

    .line 535
    .line 536
    move v13, v6

    .line 537
    goto :goto_10

    .line 538
    :cond_7
    move v12, v6

    .line 539
    move v13, v12

    .line 540
    :goto_f
    if-ge v12, v10, :cond_8

    .line 541
    .line 542
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Lh2;

    .line 547
    .line 548
    invoke-static {v11}, Lto0;->h(I)I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    mul-int/lit8 v15, v15, 0x2

    .line 553
    .line 554
    invoke-virtual {v14, v9}, Lh2;->a(Lzb5;)I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    add-int/2addr v14, v15

    .line 559
    add-int/2addr v13, v14

    .line 560
    add-int/lit8 v12, v12, 0x1

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_8
    :goto_10
    add-int/2addr v8, v13

    .line 564
    goto/16 :goto_21

    .line 565
    .line 566
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5}, Lcc5;->g(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-lez v5, :cond_19

    .line 577
    .line 578
    invoke-static {v11}, Lto0;->h(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-static {v5}, Lto0;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    :goto_11
    add-int/2addr v10, v9

    .line 587
    add-int/2addr v10, v5

    .line 588
    add-int/2addr v8, v10

    .line 589
    goto/16 :goto_21

    .line 590
    .line 591
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v5}, Lcc5;->f(Ljava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_19

    .line 602
    .line 603
    invoke-static {v11}, Lto0;->h(I)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-static {v5}, Lto0;->i(I)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    goto :goto_11

    .line 612
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/util/List;

    .line 617
    .line 618
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 619
    .line 620
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    mul-int/lit8 v5, v5, 0x8

    .line 625
    .line 626
    if-lez v5, :cond_19

    .line 627
    .line 628
    invoke-static {v11}, Lto0;->h(I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-static {v5}, Lto0;->i(I)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    goto :goto_11

    .line 637
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 642
    .line 643
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 644
    .line 645
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    mul-int/lit8 v5, v5, 0x4

    .line 650
    .line 651
    if-lez v5, :cond_19

    .line 652
    .line 653
    invoke-static {v11}, Lto0;->h(I)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-static {v5}, Lto0;->i(I)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    goto :goto_11

    .line 662
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5}, Lcc5;->a(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_19

    .line 673
    .line 674
    invoke-static {v11}, Lto0;->h(I)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-static {v5}, Lto0;->i(I)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    goto :goto_11

    .line 683
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v5}, Lcc5;->h(Ljava/util/List;)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-lez v5, :cond_19

    .line 694
    .line 695
    invoke-static {v11}, Lto0;->h(I)I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    invoke-static {v5}, Lto0;->i(I)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    goto :goto_11

    .line 704
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 711
    .line 712
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-lez v5, :cond_19

    .line 717
    .line 718
    invoke-static {v11}, Lto0;->h(I)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    invoke-static {v5}, Lto0;->i(I)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    goto/16 :goto_11

    .line 727
    .line 728
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    mul-int/lit8 v5, v5, 0x4

    .line 741
    .line 742
    if-lez v5, :cond_19

    .line 743
    .line 744
    invoke-static {v11}, Lto0;->h(I)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-static {v5}, Lto0;->i(I)I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    goto/16 :goto_11

    .line 753
    .line 754
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 761
    .line 762
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    mul-int/lit8 v5, v5, 0x8

    .line 767
    .line 768
    if-lez v5, :cond_19

    .line 769
    .line 770
    invoke-static {v11}, Lto0;->h(I)I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    invoke-static {v5}, Lto0;->i(I)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    goto/16 :goto_11

    .line 779
    .line 780
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5}, Lcc5;->d(Ljava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_19

    .line 791
    .line 792
    invoke-static {v11}, Lto0;->h(I)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    invoke-static {v5}, Lto0;->i(I)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    goto/16 :goto_11

    .line 801
    .line 802
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5}, Lcc5;->i(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_19

    .line 813
    .line 814
    invoke-static {v11}, Lto0;->h(I)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    invoke-static {v5}, Lto0;->i(I)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    goto/16 :goto_11

    .line 823
    .line 824
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v5}, Lcc5;->e(Ljava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-lez v5, :cond_19

    .line 835
    .line 836
    invoke-static {v11}, Lto0;->h(I)I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    invoke-static {v5}, Lto0;->i(I)I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    goto/16 :goto_11

    .line 845
    .line 846
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 853
    .line 854
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    mul-int/lit8 v5, v5, 0x4

    .line 859
    .line 860
    if-lez v5, :cond_19

    .line 861
    .line 862
    invoke-static {v11}, Lto0;->h(I)I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    invoke-static {v5}, Lto0;->i(I)I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    goto/16 :goto_11

    .line 871
    .line 872
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Ljava/util/List;

    .line 877
    .line 878
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 879
    .line 880
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    mul-int/lit8 v5, v5, 0x8

    .line 885
    .line 886
    if-lez v5, :cond_19

    .line 887
    .line 888
    invoke-static {v11}, Lto0;->h(I)I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    invoke-static {v5}, Lto0;->i(I)I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    goto/16 :goto_11

    .line 897
    .line 898
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/util/List;

    .line 903
    .line 904
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 905
    .line 906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-nez v9, :cond_9

    .line 911
    .line 912
    goto/16 :goto_c

    .line 913
    .line 914
    :cond_9
    invoke-static {v5}, Lcc5;->g(Ljava/util/List;)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-static {v11}, Lto0;->h(I)I

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    :goto_12
    mul-int/2addr v10, v9

    .line 923
    add-int/2addr v10, v5

    .line 924
    goto/16 :goto_e

    .line 925
    .line 926
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 931
    .line 932
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-nez v9, :cond_a

    .line 939
    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :cond_a
    invoke-static {v5}, Lcc5;->f(Ljava/util/List;)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-static {v11}, Lto0;->h(I)I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    goto :goto_12

    .line 951
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v11, v5}, Lcc5;->c(ILjava/util/List;)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    goto/16 :goto_4

    .line 962
    .line 963
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v11, v5}, Lcc5;->b(ILjava/util/List;)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/util/List;

    .line 980
    .line 981
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 982
    .line 983
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    if-nez v9, :cond_b

    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    :cond_b
    invoke-static {v5}, Lcc5;->a(Ljava/util/List;)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-static {v11}, Lto0;->h(I)I

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    goto :goto_12

    .line 1000
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/util/List;

    .line 1005
    .line 1006
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-nez v9, :cond_c

    .line 1013
    .line 1014
    goto/16 :goto_c

    .line 1015
    .line 1016
    :cond_c
    invoke-static {v5}, Lcc5;->h(Ljava/util/List;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v11}, Lto0;->h(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    goto :goto_12

    .line 1025
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/util/List;

    .line 1030
    .line 1031
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 1032
    .line 1033
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    if-nez v9, :cond_d

    .line 1038
    .line 1039
    goto/16 :goto_c

    .line 1040
    .line 1041
    :cond_d
    invoke-static {v11}, Lto0;->h(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    mul-int/2addr v10, v9

    .line 1046
    move v9, v6

    .line 1047
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v11

    .line 1051
    if-ge v9, v11, :cond_6

    .line 1052
    .line 1053
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    check-cast v11, Lxd0;

    .line 1058
    .line 1059
    invoke-virtual {v11}, Lxd0;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    invoke-static {v11}, Lto0;->i(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    add-int/2addr v12, v11

    .line 1068
    add-int/2addr v10, v12

    .line 1069
    add-int/lit8 v9, v9, 0x1

    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    sget-object v10, Lcc5;->a:Ljava/lang/Class;

    .line 1083
    .line 1084
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    if-nez v10, :cond_e

    .line 1089
    .line 1090
    move v11, v6

    .line 1091
    goto :goto_15

    .line 1092
    :cond_e
    invoke-static {v11}, Lto0;->h(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    mul-int/2addr v11, v10

    .line 1097
    move v12, v6

    .line 1098
    :goto_14
    if-ge v12, v10, :cond_f

    .line 1099
    .line 1100
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    check-cast v13, Lh2;

    .line 1105
    .line 1106
    invoke-virtual {v13, v9}, Lh2;->a(Lzb5;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    invoke-static {v13}, Lto0;->i(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v14

    .line 1114
    add-int/2addr v14, v13

    .line 1115
    add-int/2addr v11, v14

    .line 1116
    add-int/lit8 v12, v12, 0x1

    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :cond_f
    :goto_15
    add-int/2addr v8, v11

    .line 1120
    goto/16 :goto_21

    .line 1121
    .line 1122
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    check-cast v5, Ljava/util/List;

    .line 1127
    .line 1128
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 1129
    .line 1130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    if-nez v9, :cond_10

    .line 1135
    .line 1136
    goto/16 :goto_c

    .line 1137
    .line 1138
    :cond_10
    invoke-static {v11}, Lto0;->h(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    mul-int/2addr v10, v9

    .line 1143
    move v11, v6

    .line 1144
    :goto_16
    if-ge v11, v9, :cond_6

    .line 1145
    .line 1146
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    instance-of v13, v12, Lxd0;

    .line 1151
    .line 1152
    if-eqz v13, :cond_11

    .line 1153
    .line 1154
    check-cast v12, Lxd0;

    .line 1155
    .line 1156
    invoke-virtual {v12}, Lxd0;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v12

    .line 1160
    invoke-static {v12}, Lto0;->i(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v13

    .line 1164
    add-int/2addr v13, v12

    .line 1165
    add-int/2addr v13, v10

    .line 1166
    move v10, v13

    .line 1167
    goto :goto_17

    .line 1168
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v12}, Lto0;->g(Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v12

    .line 1174
    add-int/2addr v12, v10

    .line 1175
    move v10, v12

    .line 1176
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, Ljava/util/List;

    .line 1184
    .line 1185
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 1186
    .line 1187
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-nez v5, :cond_12

    .line 1192
    .line 1193
    move v9, v6

    .line 1194
    goto :goto_18

    .line 1195
    :cond_12
    invoke-static {v11}, Lto0;->h(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    add-int/2addr v9, v14

    .line 1200
    mul-int/2addr v9, v5

    .line 1201
    :goto_18
    add-int/2addr v8, v9

    .line 1202
    goto/16 :goto_21

    .line 1203
    .line 1204
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Ljava/util/List;

    .line 1209
    .line 1210
    invoke-static {v11, v5}, Lcc5;->b(ILjava/util/List;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    goto/16 :goto_4

    .line 1215
    .line 1216
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/util/List;

    .line 1221
    .line 1222
    invoke-static {v11, v5}, Lcc5;->c(ILjava/util/List;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    goto/16 :goto_4

    .line 1227
    .line 1228
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1233
    .line 1234
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 1235
    .line 1236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v9

    .line 1240
    if-nez v9, :cond_13

    .line 1241
    .line 1242
    goto/16 :goto_c

    .line 1243
    .line 1244
    :cond_13
    invoke-static {v5}, Lcc5;->d(Ljava/util/List;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    invoke-static {v11}, Lto0;->h(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v10

    .line 1252
    goto/16 :goto_12

    .line 1253
    .line 1254
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    check-cast v5, Ljava/util/List;

    .line 1259
    .line 1260
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 1261
    .line 1262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    if-nez v9, :cond_14

    .line 1267
    .line 1268
    goto/16 :goto_c

    .line 1269
    .line 1270
    :cond_14
    invoke-static {v5}, Lcc5;->i(Ljava/util/List;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    invoke-static {v11}, Lto0;->h(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v10

    .line 1278
    goto/16 :goto_12

    .line 1279
    .line 1280
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Ljava/util/List;

    .line 1285
    .line 1286
    sget-object v9, Lcc5;->a:Ljava/lang/Class;

    .line 1287
    .line 1288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    if-nez v9, :cond_15

    .line 1293
    .line 1294
    goto/16 :goto_c

    .line 1295
    .line 1296
    :cond_15
    invoke-static {v5}, Lcc5;->e(Ljava/util/List;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    invoke-static {v11}, Lto0;->h(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v10

    .line 1308
    mul-int/2addr v10, v5

    .line 1309
    add-int/2addr v10, v9

    .line 1310
    goto/16 :goto_e

    .line 1311
    .line 1312
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    check-cast v5, Ljava/util/List;

    .line 1317
    .line 1318
    invoke-static {v11, v5}, Lcc5;->b(ILjava/util/List;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    goto/16 :goto_4

    .line 1323
    .line 1324
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Ljava/util/List;

    .line 1329
    .line 1330
    invoke-static {v11, v5}, Lcc5;->c(ILjava/util/List;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    goto/16 :goto_4

    .line 1335
    .line 1336
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_19

    .line 1341
    .line 1342
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Lh2;

    .line 1347
    .line 1348
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    invoke-static {v11}, Lto0;->h(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    mul-int/lit8 v10, v10, 0x2

    .line 1357
    .line 1358
    invoke-virtual {v5, v9}, Lh2;->a(Lzb5;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    goto/16 :goto_3

    .line 1363
    .line 1364
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_16

    .line 1369
    .line 1370
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v12

    .line 1374
    invoke-static {v11}, Lto0;->h(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    shl-long v10, v12, v14

    .line 1379
    .line 1380
    shr-long/2addr v12, v9

    .line 1381
    xor-long v9, v10, v12

    .line 1382
    .line 1383
    invoke-static {v9, v10}, Lto0;->j(J)I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    :goto_19
    add-int/2addr v5, v0

    .line 1388
    add-int/2addr v8, v5

    .line 1389
    :cond_16
    :goto_1a
    move-object/from16 v0, p0

    .line 1390
    .line 1391
    goto/16 :goto_21

    .line 1392
    .line 1393
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_16

    .line 1398
    .line 1399
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    invoke-static {v11}, Lto0;->h(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    shl-int/lit8 v9, v0, 0x1

    .line 1408
    .line 1409
    shr-int/lit8 v0, v0, 0x1f

    .line 1410
    .line 1411
    xor-int/2addr v0, v9

    .line 1412
    invoke-static {v0}, Lto0;->i(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    :goto_1b
    add-int/2addr v0, v5

    .line 1417
    :goto_1c
    add-int/2addr v8, v0

    .line 1418
    goto :goto_1a

    .line 1419
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_17

    .line 1424
    .line 1425
    invoke-static {v11}, Lto0;->h(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    :goto_1d
    add-int/lit8 v0, v0, 0x8

    .line 1430
    .line 1431
    :goto_1e
    add-int/2addr v8, v0

    .line 1432
    :cond_17
    move-object/from16 v0, p0

    .line 1433
    .line 1434
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    goto/16 :goto_21

    .line 1437
    .line 1438
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_17

    .line 1443
    .line 1444
    invoke-static {v11}, Lto0;->h(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    :goto_1f
    add-int/lit8 v0, v0, 0x4

    .line 1449
    .line 1450
    goto :goto_1e

    .line 1451
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_16

    .line 1456
    .line 1457
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    invoke-static {v11}, Lto0;->h(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    int-to-long v9, v0

    .line 1466
    invoke-static {v9, v10}, Lto0;->j(J)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    goto :goto_1b

    .line 1471
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_16

    .line 1476
    .line 1477
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-static {v11}, Lto0;->h(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    invoke-static {v0}, Lto0;->i(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    goto :goto_1b

    .line 1490
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_16

    .line 1495
    .line 1496
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Lxd0;

    .line 1501
    .line 1502
    invoke-static {v11, v0}, Lto0;->f(ILxd0;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    goto :goto_1c

    .line 1507
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_19

    .line 1512
    .line 1513
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    invoke-virtual {v0, v2}, Lcy3;->m(I)Lzb5;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    sget-object v10, Lcc5;->a:Ljava/lang/Class;

    .line 1522
    .line 1523
    check-cast v5, Lh2;

    .line 1524
    .line 1525
    invoke-static {v11}, Lto0;->h(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v10

    .line 1529
    invoke-virtual {v5, v9}, Lh2;->a(Lzb5;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    invoke-static {v5}, Lto0;->i(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v9

    .line 1537
    goto/16 :goto_a

    .line 1538
    .line 1539
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_16

    .line 1544
    .line 1545
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    instance-of v5, v0, Lxd0;

    .line 1550
    .line 1551
    if-eqz v5, :cond_18

    .line 1552
    .line 1553
    check-cast v0, Lxd0;

    .line 1554
    .line 1555
    invoke-static {v11, v0}, Lto0;->f(ILxd0;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    :goto_20
    add-int/2addr v0, v8

    .line 1560
    move v8, v0

    .line 1561
    goto/16 :goto_1a

    .line 1562
    .line 1563
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v11}, Lto0;->h(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    invoke-static {v0}, Lto0;->g(Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    add-int/2addr v0, v5

    .line 1574
    goto :goto_20

    .line 1575
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_17

    .line 1580
    .line 1581
    invoke-static {v11}, Lto0;->h(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    add-int/2addr v0, v14

    .line 1586
    goto/16 :goto_1e

    .line 1587
    .line 1588
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_17

    .line 1593
    .line 1594
    invoke-static {v11}, Lto0;->h(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    goto/16 :goto_1f

    .line 1599
    .line 1600
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    if-eqz v5, :cond_17

    .line 1605
    .line 1606
    invoke-static {v11}, Lto0;->h(I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    goto/16 :goto_1d

    .line 1611
    .line 1612
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_16

    .line 1617
    .line 1618
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-static {v11}, Lto0;->h(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    int-to-long v9, v0

    .line 1627
    invoke-static {v9, v10}, Lto0;->j(J)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    goto/16 :goto_1b

    .line 1632
    .line 1633
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_16

    .line 1638
    .line 1639
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v9

    .line 1643
    invoke-static {v11}, Lto0;->h(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    invoke-static {v9, v10}, Lto0;->j(J)I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    goto/16 :goto_19

    .line 1652
    .line 1653
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    if-eqz v5, :cond_16

    .line 1658
    .line 1659
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v9

    .line 1663
    invoke-static {v11}, Lto0;->h(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-static {v9, v10}, Lto0;->j(J)I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    goto/16 :goto_19

    .line 1672
    .line 1673
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_17

    .line 1678
    .line 1679
    invoke-static {v11}, Lto0;->h(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    goto/16 :goto_1f

    .line 1684
    .line 1685
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcy3;->o(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_19

    .line 1690
    .line 1691
    invoke-static {v11}, Lto0;->h(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    goto/16 :goto_8

    .line 1696
    .line 1697
    :cond_19
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1698
    .line 1699
    goto/16 :goto_0

    .line 1700
    .line 1701
    :cond_1a
    iget-object v0, v0, Lcy3;->l:Lfo6;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v1, Lvd2;->unknownFields:Leo6;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Leo6;->b()I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    add-int/2addr v0, v8

    .line 1713
    return v0

    .line 1714
    nop

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final i(Ljava/lang/Object;Lfm0;Lxz1;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcy3;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v8, v1, Lcy3;->l:Lfo6;

    .line 19
    .line 20
    iget-object v9, v1, Lcy3;->g:[I

    .line 21
    .line 22
    iget v10, v1, Lcy3;->i:I

    .line 23
    .line 24
    iget v11, v1, Lcy3;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lfm0;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lcy3;->A(I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_5

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget v0, v9, v11

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v12}, Lcy3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_c

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Lvd2;

    .line 61
    .line 62
    iput-object v12, v0, Lvd2;->unknownFields:Leo6;

    .line 63
    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lfo6;->a(Ljava/lang/Object;)Leo6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v6, v1

    .line 79
    move-object/from16 v18, v9

    .line 80
    .line 81
    move v1, v10

    .line 82
    goto/16 :goto_15

    .line 83
    .line 84
    :cond_2
    :goto_3
    invoke-static {v13, v4, v12}, Lfo6;->b(ILfm0;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    .line 92
    .line 93
    aget v0, v9, v11

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, v12}, Lcy3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v12, :cond_c

    .line 102
    .line 103
    :goto_5
    goto :goto_2

    .line 104
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Lcy3;->J(I)I

    .line 105
    .line 106
    .line 107
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-static {v6}, Lcy3;->I(I)I

    .line 109
    .line 110
    .line 111
    move-result v7
    :try_end_3
    .catch La33; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 112
    const v16, 0xfffff

    .line 113
    .line 114
    .line 115
    sget-object v14, Lcy3;->o:Lsun/misc/Unsafe;

    .line 116
    .line 117
    iget-object v15, v1, Lcy3;->k:Ldi3;

    .line 118
    .line 119
    packed-switch v7, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lfo6;->a(Ljava/lang/Object;)Leo6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v12, v0

    .line 132
    goto :goto_7

    .line 133
    :catch_0
    move-object v6, v1

    .line 134
    move-object/from16 v18, v9

    .line 135
    .line 136
    move/from16 v19, v10

    .line 137
    .line 138
    :goto_6
    move-object v9, v4

    .line 139
    move-object v10, v5

    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :cond_6
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v4, v12}, Lfo6;->b(ILfm0;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_4
    .catch La33; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    :goto_8
    if-ge v11, v10, :cond_7

    .line 152
    .line 153
    aget v0, v9, v11

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2, v12}, Lcy3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    if-eqz v12, :cond_c

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v6, v1

    .line 165
    move-object/from16 v18, v9

    .line 166
    .line 167
    move/from16 v19, v10

    .line 168
    .line 169
    :goto_9
    move-object v9, v4

    .line 170
    move-object v10, v5

    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lh2;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcy3;->m(I)Lzb5;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v15, 0x3

    .line 184
    invoke-virtual {v4, v15}, Lfm0;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6, v7, v5}, Lfm0;->j(Ljava/lang/Object;Lzb5;Lxz1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcy3;->J(I)I

    .line 191
    .line 192
    .line 193
    move-result v7
    :try_end_5
    .catch La33; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    and-int v7, v7, v16

    .line 195
    .line 196
    move-object/from16 v18, v9

    .line 197
    .line 198
    move/from16 v19, v10

    .line 199
    .line 200
    int-to-long v9, v7

    .line 201
    :try_start_6
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_a
    move-object v6, v1

    .line 208
    goto :goto_9

    .line 209
    :goto_b
    move-object v6, v1

    .line 210
    :goto_c
    move/from16 v1, v19

    .line 211
    .line 212
    goto/16 :goto_15

    .line 213
    .line 214
    :catch_1
    :goto_d
    move-object v6, v1

    .line 215
    goto :goto_6

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    move/from16 v19, v10

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :catch_2
    move-object/from16 v18, v9

    .line 223
    .line 224
    move/from16 v19, v10

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :pswitch_1
    move-object/from16 v18, v9

    .line 228
    .line 229
    move/from16 v19, v10

    .line 230
    .line 231
    invoke-static {v6}, Lcy3;->x(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v4, v13}, Lfm0;->F(I)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Lpo0;

    .line 241
    .line 242
    invoke-virtual {v9}, Lpo0;->w()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_b

    .line 259
    :pswitch_2
    move-object/from16 v18, v9

    .line 260
    .line 261
    move/from16 v19, v10

    .line 262
    .line 263
    invoke-static {v6}, Lcy3;->x(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v4, v13}, Lfm0;->F(I)V

    .line 268
    .line 269
    .line 270
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Lpo0;

    .line 273
    .line 274
    invoke-virtual {v9}, Lpo0;->v()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :pswitch_3
    move-object/from16 v18, v9

    .line 290
    .line 291
    move/from16 v19, v10

    .line 292
    .line 293
    invoke-static {v6}, Lcy3;->x(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-virtual {v4, v9}, Lfm0;->F(I)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Lpo0;

    .line 304
    .line 305
    invoke-virtual {v9}, Lpo0;->u()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :pswitch_4
    move-object/from16 v18, v9

    .line 321
    .line 322
    move/from16 v19, v10

    .line 323
    .line 324
    invoke-static {v6}, Lcy3;->x(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    const/4 v9, 0x5

    .line 329
    invoke-virtual {v4, v9}, Lfm0;->F(I)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Lpo0;

    .line 335
    .line 336
    invoke-virtual {v9}, Lpo0;->t()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :pswitch_5
    move-object/from16 v18, v9

    .line 353
    .line 354
    move/from16 v19, v10

    .line 355
    .line 356
    invoke-virtual {v4, v13}, Lfm0;->F(I)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v4, Lfm0;->B:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Lpo0;

    .line 362
    .line 363
    invoke-virtual {v7}, Lpo0;->n()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v1, v3}, Lcy3;->l(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lcy3;->x(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v9, v10, v2, v6}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :pswitch_6
    move-object/from16 v18, v9

    .line 387
    .line 388
    move/from16 v19, v10

    .line 389
    .line 390
    invoke-static {v6}, Lcy3;->x(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v4, v13}, Lfm0;->F(I)V

    .line 395
    .line 396
    .line 397
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, Lpo0;

    .line 400
    .line 401
    invoke-virtual {v9}, Lpo0;->A()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :pswitch_7
    move-object/from16 v18, v9

    .line 418
    .line 419
    move/from16 v19, v10

    .line 420
    .line 421
    invoke-static {v6}, Lcy3;->x(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    invoke-virtual {v4}, Lfm0;->m()Lxd0;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :pswitch_8
    move-object/from16 v18, v9

    .line 438
    .line 439
    move/from16 v19, v10

    .line 440
    .line 441
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lh2;

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Lcy3;->m(I)Lzb5;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const/4 v9, 0x2

    .line 452
    invoke-virtual {v4, v9}, Lfm0;->F(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v6, v7, v5}, Lfm0;->k(Ljava/lang/Object;Lzb5;Lxz1;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lcy3;->J(I)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    and-int v7, v7, v16

    .line 463
    .line 464
    int-to-long v9, v7

    .line 465
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :pswitch_9
    move-object/from16 v18, v9

    .line 474
    .line 475
    move/from16 v19, v10

    .line 476
    .line 477
    invoke-virtual {v1, v6, v4, v2}, Lcy3;->D(ILfm0;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_a

    .line 484
    .line 485
    :pswitch_a
    move-object/from16 v18, v9

    .line 486
    .line 487
    move/from16 v19, v10

    .line 488
    .line 489
    invoke-static {v6}, Lcy3;->x(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    invoke-virtual {v4, v13}, Lfm0;->F(I)V

    .line 494
    .line 495
    .line 496
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v9, Lpo0;

    .line 499
    .line 500
    invoke-virtual {v9}, Lpo0;->k()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :pswitch_b
    move-object/from16 v18, v9

    .line 517
    .line 518
    move/from16 v19, v10

    .line 519
    .line 520
    invoke-static {v6}, Lcy3;->x(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    const/4 v9, 0x5

    .line 525
    invoke-virtual {v4, v9}, Lfm0;->F(I)V

    .line 526
    .line 527
    .line 528
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v9, Lpo0;

    .line 531
    .line 532
    invoke-virtual {v9}, Lpo0;->o()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :pswitch_c
    move-object/from16 v18, v9

    .line 549
    .line 550
    move/from16 v19, v10

    .line 551
    .line 552
    invoke-static {v6}, Lcy3;->x(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    const/4 v9, 0x1

    .line 557
    invoke-virtual {v4, v9}, Lfm0;->F(I)V

    .line 558
    .line 559
    .line 560
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v9, Lpo0;

    .line 563
    .line 564
    invoke-virtual {v9}, Lpo0;->p()J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :pswitch_d
    move-object/from16 v18, v9

    .line 581
    .line 582
    move/from16 v19, v10

    .line 583
    .line 584
    invoke-static {v6}, Lcy3;->x(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    invoke-virtual {v4, v13}, Lfm0;->F(I)V

    .line 589
    .line 590
    .line 591
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v9, Lpo0;

    .line 594
    .line 595
    invoke-virtual {v9}, Lpo0;->r()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :pswitch_e
    move-object/from16 v18, v9

    .line 612
    .line 613
    move/from16 v19, v10

    .line 614
    .line 615
    invoke-static {v6}, Lcy3;->x(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    invoke-virtual {v4, v13}, Lfm0;->F(I)V

    .line 620
    .line 621
    .line 622
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v9, Lpo0;

    .line 625
    .line 626
    invoke-virtual {v9}, Lpo0;->B()J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :pswitch_f
    move-object/from16 v18, v9

    .line 643
    .line 644
    move/from16 v19, v10

    .line 645
    .line 646
    invoke-static {v6}, Lcy3;->x(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    invoke-virtual {v4, v13}, Lfm0;->F(I)V

    .line 651
    .line 652
    .line 653
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v9, Lpo0;

    .line 656
    .line 657
    invoke-virtual {v9}, Lpo0;->s()J

    .line 658
    .line 659
    .line 660
    move-result-wide v9

    .line 661
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :pswitch_10
    move-object/from16 v18, v9

    .line 674
    .line 675
    move/from16 v19, v10

    .line 676
    .line 677
    invoke-static {v6}, Lcy3;->x(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v6

    .line 681
    const/4 v9, 0x5

    .line 682
    invoke-virtual {v4, v9}, Lfm0;->F(I)V

    .line 683
    .line 684
    .line 685
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v9, Lpo0;

    .line 688
    .line 689
    invoke-virtual {v9}, Lpo0;->q()F

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :pswitch_11
    move-object/from16 v18, v9

    .line 706
    .line 707
    move/from16 v19, v10

    .line 708
    .line 709
    invoke-static {v6}, Lcy3;->x(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    const/4 v9, 0x1

    .line 714
    invoke-virtual {v4, v9}, Lfm0;->F(I)V

    .line 715
    .line 716
    .line 717
    iget-object v9, v4, Lfm0;->B:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v9, Lpo0;

    .line 720
    .line 721
    invoke-virtual {v9}, Lpo0;->m()D

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-static {v6, v7, v2, v9}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0, v3, v2}, Lcy3;->H(IILjava/lang/Object;)V
    :try_end_6
    .catch La33; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 733
    .line 734
    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :pswitch_12
    move-object/from16 v18, v9

    .line 738
    .line 739
    move/from16 v19, v10

    .line 740
    .line 741
    :try_start_7
    iget-object v0, v1, Lcy3;->b:[Ljava/lang/Object;

    .line 742
    .line 743
    div-int/lit8 v6, v3, 0x3

    .line 744
    .line 745
    const/16 v17, 0x2

    .line 746
    .line 747
    mul-int/lit8 v6, v6, 0x2

    .line 748
    .line 749
    aget-object v0, v0, v6

    .line 750
    .line 751
    move-object v6, v4

    .line 752
    move-object v4, v0

    .line 753
    invoke-virtual/range {v1 .. v6}, Lcy3;->r(Ljava/lang/Object;ILjava/lang/Object;Lxz1;Lfm0;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v2, p1

    .line 757
    .line 758
    move-object/from16 v9, p2

    .line 759
    .line 760
    move-object/from16 v10, p3

    .line 761
    .line 762
    move-object v6, v1

    .line 763
    goto/16 :goto_10

    .line 764
    .line 765
    :catchall_3
    move-exception v0

    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :catch_3
    move-object/from16 v2, p1

    .line 771
    .line 772
    move-object/from16 v9, p2

    .line 773
    .line 774
    move-object/from16 v10, p3

    .line 775
    .line 776
    :goto_e
    move-object v6, v1

    .line 777
    goto/16 :goto_11

    .line 778
    .line 779
    :pswitch_13
    move v7, v3

    .line 780
    move-object/from16 v18, v9

    .line 781
    .line 782
    move/from16 v19, v10

    .line 783
    .line 784
    invoke-static {v6}, Lcy3;->x(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    invoke-virtual {v1, v7}, Lcy3;->m(I)Lzb5;

    .line 789
    .line 790
    .line 791
    move-result-object v6
    :try_end_7
    .catch La33; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    move-object/from16 v5, p2

    .line 795
    .line 796
    move-object/from16 v7, p3

    .line 797
    .line 798
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcy3;->B(Ljava/lang/Object;JLfm0;Lzb5;Lxz1;)V
    :try_end_8
    .catch La33; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 799
    .line 800
    .line 801
    move-object v4, v5

    .line 802
    goto/16 :goto_f

    .line 803
    .line 804
    :catch_4
    move-object/from16 v10, p3

    .line 805
    .line 806
    move-object v6, v1

    .line 807
    move-object v9, v5

    .line 808
    goto/16 :goto_11

    .line 809
    .line 810
    :pswitch_14
    move-object/from16 v18, v9

    .line 811
    .line 812
    move/from16 v19, v10

    .line 813
    .line 814
    :try_start_9
    invoke-static {v6}, Lcy3;->x(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Lfm0;->A(Lx13;)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :catch_5
    move-object/from16 v10, p3

    .line 830
    .line 831
    move-object v6, v1

    .line 832
    move-object v9, v4

    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :pswitch_15
    move-object/from16 v18, v9

    .line 836
    .line 837
    move/from16 v19, v10

    .line 838
    .line 839
    invoke-static {v6}, Lcy3;->x(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v4, v0}, Lfm0;->z(Lx13;)V

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :pswitch_16
    move-object/from16 v18, v9

    .line 855
    .line 856
    move/from16 v19, v10

    .line 857
    .line 858
    invoke-static {v6}, Lcy3;->x(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Lfm0;->y(Lx13;)V

    .line 870
    .line 871
    .line 872
    goto :goto_f

    .line 873
    :pswitch_17
    move-object/from16 v18, v9

    .line 874
    .line 875
    move/from16 v19, v10

    .line 876
    .line 877
    invoke-static {v6}, Lcy3;->x(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v5

    .line 881
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v4, v0}, Lfm0;->x(Lx13;)V

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :pswitch_18
    move v7, v3

    .line 893
    move-object/from16 v18, v9

    .line 894
    .line 895
    move/from16 v19, v10

    .line 896
    .line 897
    invoke-static {v6}, Lcy3;->x(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v4, v3}, Lfm0;->q(Lx13;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v7}, Lcy3;->l(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v0, v3, v12, v8}, Lcc5;->j(Ljava/lang/Object;ILx13;Ljava/lang/Object;Lfo6;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :goto_f
    move-object/from16 v10, p3

    .line 918
    .line 919
    move-object v6, v1

    .line 920
    move-object v9, v4

    .line 921
    goto/16 :goto_10

    .line 922
    .line 923
    :pswitch_19
    move-object/from16 v18, v9

    .line 924
    .line 925
    move/from16 v19, v10

    .line 926
    .line 927
    invoke-static {v6}, Lcy3;->x(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0}, Lfm0;->C(Lx13;)V

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :pswitch_1a
    move-object/from16 v18, v9

    .line 943
    .line 944
    move/from16 v19, v10

    .line 945
    .line 946
    invoke-static {v6}, Lcy3;->x(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v5

    .line 950
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v4, v0}, Lfm0;->l(Lx13;)V

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :pswitch_1b
    move-object/from16 v18, v9

    .line 962
    .line 963
    move/from16 v19, v10

    .line 964
    .line 965
    invoke-static {v6}, Lcy3;->x(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v4, v0}, Lfm0;->s(Lx13;)V

    .line 977
    .line 978
    .line 979
    goto :goto_f

    .line 980
    :pswitch_1c
    move-object/from16 v18, v9

    .line 981
    .line 982
    move/from16 v19, v10

    .line 983
    .line 984
    invoke-static {v6}, Lcy3;->x(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v5

    .line 988
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v4, v0}, Lfm0;->t(Lx13;)V

    .line 996
    .line 997
    .line 998
    goto :goto_f

    .line 999
    :pswitch_1d
    move-object/from16 v18, v9

    .line 1000
    .line 1001
    move/from16 v19, v10

    .line 1002
    .line 1003
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v5

    .line 1007
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v4, v0}, Lfm0;->v(Lx13;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :pswitch_1e
    move-object/from16 v18, v9

    .line 1019
    .line 1020
    move/from16 v19, v10

    .line 1021
    .line 1022
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v5

    .line 1026
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v4, v0}, Lfm0;->D(Lx13;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :pswitch_1f
    move-object/from16 v18, v9

    .line 1038
    .line 1039
    move/from16 v19, v10

    .line 1040
    .line 1041
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v5

    .line 1045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v4, v0}, Lfm0;->w(Lx13;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_f

    .line 1056
    .line 1057
    :pswitch_20
    move-object/from16 v18, v9

    .line 1058
    .line 1059
    move/from16 v19, v10

    .line 1060
    .line 1061
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v4, v0}, Lfm0;->u(Lx13;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_f

    .line 1076
    .line 1077
    :pswitch_21
    move-object/from16 v18, v9

    .line 1078
    .line 1079
    move/from16 v19, v10

    .line 1080
    .line 1081
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v5

    .line 1085
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v4, v0}, Lfm0;->p(Lx13;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_f

    .line 1096
    .line 1097
    :pswitch_22
    move-object/from16 v18, v9

    .line 1098
    .line 1099
    move/from16 v19, v10

    .line 1100
    .line 1101
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v5

    .line 1105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v4, v0}, Lfm0;->A(Lx13;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_f

    .line 1116
    .line 1117
    :pswitch_23
    move-object/from16 v18, v9

    .line 1118
    .line 1119
    move/from16 v19, v10

    .line 1120
    .line 1121
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v5

    .line 1125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v4, v0}, Lfm0;->z(Lx13;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_f

    .line 1136
    .line 1137
    :pswitch_24
    move-object/from16 v18, v9

    .line 1138
    .line 1139
    move/from16 v19, v10

    .line 1140
    .line 1141
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v5

    .line 1145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v4, v0}, Lfm0;->y(Lx13;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_f

    .line 1156
    .line 1157
    :pswitch_25
    move-object/from16 v18, v9

    .line 1158
    .line 1159
    move/from16 v19, v10

    .line 1160
    .line 1161
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v5

    .line 1165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v4, v0}, Lfm0;->x(Lx13;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_f

    .line 1176
    .line 1177
    :pswitch_26
    move v7, v3

    .line 1178
    move-object/from16 v18, v9

    .line 1179
    .line 1180
    move/from16 v19, v10

    .line 1181
    .line 1182
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v5

    .line 1186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v4, v3}, Lfm0;->q(Lx13;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v7}, Lcy3;->l(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v2, v0, v3, v12, v8}, Lcc5;->j(Ljava/lang/Object;ILx13;Ljava/lang/Object;Lfo6;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_f

    .line 1203
    .line 1204
    :pswitch_27
    move-object/from16 v18, v9

    .line 1205
    .line 1206
    move/from16 v19, v10

    .line 1207
    .line 1208
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v5

    .line 1212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v4, v0}, Lfm0;->C(Lx13;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_f

    .line 1223
    .line 1224
    :pswitch_28
    move-object/from16 v18, v9

    .line 1225
    .line 1226
    move/from16 v19, v10

    .line 1227
    .line 1228
    invoke-static {v6}, Lcy3;->x(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v5

    .line 1232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v5, v6, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v4, v0}, Lfm0;->n(Lx13;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_f

    .line 1243
    .line 1244
    :pswitch_29
    move v7, v3

    .line 1245
    move-object/from16 v18, v9

    .line 1246
    .line 1247
    move/from16 v19, v10

    .line 1248
    .line 1249
    invoke-virtual {v1, v7}, Lcy3;->m(I)Lzb5;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5
    :try_end_9
    .catch La33; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1253
    move v3, v6

    .line 1254
    move-object/from16 v6, p3

    .line 1255
    .line 1256
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcy3;->C(Ljava/lang/Object;ILfm0;Lzb5;Lxz1;)V
    :try_end_a
    .catch La33; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1257
    .line 1258
    .line 1259
    move-object v9, v4

    .line 1260
    move-object v10, v6

    .line 1261
    move-object v6, v1

    .line 1262
    goto/16 :goto_10

    .line 1263
    .line 1264
    :catch_6
    move-object v9, v4

    .line 1265
    move-object v10, v6

    .line 1266
    goto/16 :goto_e

    .line 1267
    .line 1268
    :pswitch_2a
    move v3, v6

    .line 1269
    move-object/from16 v18, v9

    .line 1270
    .line 1271
    move/from16 v19, v10

    .line 1272
    .line 1273
    move-object v6, v1

    .line 1274
    move-object v9, v4

    .line 1275
    move-object v10, v5

    .line 1276
    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Lcy3;->E(ILfm0;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_10

    .line 1280
    .line 1281
    :catchall_4
    move-exception v0

    .line 1282
    goto/16 :goto_c

    .line 1283
    .line 1284
    :pswitch_2b
    move v3, v6

    .line 1285
    move-object/from16 v18, v9

    .line 1286
    .line 1287
    move/from16 v19, v10

    .line 1288
    .line 1289
    move-object v6, v1

    .line 1290
    move-object v9, v4

    .line 1291
    move-object v10, v5

    .line 1292
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v0

    .line 1296
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, v1, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v9, v0}, Lfm0;->l(Lx13;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_10

    .line 1307
    .line 1308
    :pswitch_2c
    move v3, v6

    .line 1309
    move-object/from16 v18, v9

    .line 1310
    .line 1311
    move/from16 v19, v10

    .line 1312
    .line 1313
    move-object v6, v1

    .line 1314
    move-object v9, v4

    .line 1315
    move-object v10, v5

    .line 1316
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v0

    .line 1320
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0, v1, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v9, v0}, Lfm0;->s(Lx13;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :pswitch_2d
    move v3, v6

    .line 1333
    move-object/from16 v18, v9

    .line 1334
    .line 1335
    move/from16 v19, v10

    .line 1336
    .line 1337
    move-object v6, v1

    .line 1338
    move-object v9, v4

    .line 1339
    move-object v10, v5

    .line 1340
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v0

    .line 1344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v1, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v9, v0}, Lfm0;->t(Lx13;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_10

    .line 1355
    .line 1356
    :pswitch_2e
    move v3, v6

    .line 1357
    move-object/from16 v18, v9

    .line 1358
    .line 1359
    move/from16 v19, v10

    .line 1360
    .line 1361
    move-object v6, v1

    .line 1362
    move-object v9, v4

    .line 1363
    move-object v10, v5

    .line 1364
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v0

    .line 1368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v1, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v9, v0}, Lfm0;->v(Lx13;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_10

    .line 1379
    .line 1380
    :pswitch_2f
    move v3, v6

    .line 1381
    move-object/from16 v18, v9

    .line 1382
    .line 1383
    move/from16 v19, v10

    .line 1384
    .line 1385
    move-object v6, v1

    .line 1386
    move-object v9, v4

    .line 1387
    move-object v10, v5

    .line 1388
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v0

    .line 1392
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v1, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v9, v0}, Lfm0;->D(Lx13;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_10

    .line 1403
    .line 1404
    :pswitch_30
    move v3, v6

    .line 1405
    move-object/from16 v18, v9

    .line 1406
    .line 1407
    move/from16 v19, v10

    .line 1408
    .line 1409
    move-object v6, v1

    .line 1410
    move-object v9, v4

    .line 1411
    move-object v10, v5

    .line 1412
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v0

    .line 1416
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v1, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v9, v0}, Lfm0;->w(Lx13;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_10

    .line 1427
    .line 1428
    :pswitch_31
    move v3, v6

    .line 1429
    move-object/from16 v18, v9

    .line 1430
    .line 1431
    move/from16 v19, v10

    .line 1432
    .line 1433
    move-object v6, v1

    .line 1434
    move-object v9, v4

    .line 1435
    move-object v10, v5

    .line 1436
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v0

    .line 1440
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0, v1, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v9, v0}, Lfm0;->u(Lx13;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_10

    .line 1451
    .line 1452
    :pswitch_32
    move v3, v6

    .line 1453
    move-object/from16 v18, v9

    .line 1454
    .line 1455
    move/from16 v19, v10

    .line 1456
    .line 1457
    move-object v6, v1

    .line 1458
    move-object v9, v4

    .line 1459
    move-object v10, v5

    .line 1460
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v0

    .line 1464
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0, v1, v2}, Ldi3;->a(JLjava/lang/Object;)Lx13;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v9, v0}, Lfm0;->p(Lx13;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_10

    .line 1475
    .line 1476
    :pswitch_33
    move-object v6, v1

    .line 1477
    move v7, v3

    .line 1478
    move-object/from16 v18, v9

    .line 1479
    .line 1480
    move/from16 v19, v10

    .line 1481
    .line 1482
    move-object v9, v4

    .line 1483
    move-object v10, v5

    .line 1484
    invoke-virtual {v6, v7, v2}, Lcy3;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lh2;

    .line 1489
    .line 1490
    invoke-virtual {v6, v7}, Lcy3;->m(I)Lzb5;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const/4 v15, 0x3

    .line 1495
    invoke-virtual {v9, v15}, Lfm0;->F(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v9, v0, v1, v10}, Lfm0;->j(Ljava/lang/Object;Lzb5;Lxz1;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v6, v7}, Lcy3;->J(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    and-int v1, v1, v16

    .line 1506
    .line 1507
    int-to-long v3, v1

    .line 1508
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_10

    .line 1515
    .line 1516
    :pswitch_34
    move v7, v3

    .line 1517
    move v3, v6

    .line 1518
    move-object/from16 v18, v9

    .line 1519
    .line 1520
    move/from16 v19, v10

    .line 1521
    .line 1522
    move-object v6, v1

    .line 1523
    move-object v9, v4

    .line 1524
    move-object v10, v5

    .line 1525
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v0

    .line 1529
    invoke-virtual {v9, v13}, Lfm0;->F(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v3, Lpo0;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Lpo0;->w()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v3

    .line 1540
    invoke-static {v2, v0, v1, v3, v4}, Lso6;->n(Ljava/lang/Object;JJ)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_10

    .line 1547
    .line 1548
    :pswitch_35
    move v7, v3

    .line 1549
    move v3, v6

    .line 1550
    move-object/from16 v18, v9

    .line 1551
    .line 1552
    move/from16 v19, v10

    .line 1553
    .line 1554
    move-object v6, v1

    .line 1555
    move-object v9, v4

    .line 1556
    move-object v10, v5

    .line 1557
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v0

    .line 1561
    invoke-virtual {v9, v13}, Lfm0;->F(I)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, Lpo0;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Lpo0;->v()I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    invoke-static {v2, v0, v1, v3}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_10

    .line 1579
    .line 1580
    :pswitch_36
    move v7, v3

    .line 1581
    move v3, v6

    .line 1582
    move-object/from16 v18, v9

    .line 1583
    .line 1584
    move/from16 v19, v10

    .line 1585
    .line 1586
    move-object v6, v1

    .line 1587
    move-object v9, v4

    .line 1588
    move-object v10, v5

    .line 1589
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v0

    .line 1593
    const/4 v3, 0x1

    .line 1594
    invoke-virtual {v9, v3}, Lfm0;->F(I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v3, Lpo0;

    .line 1600
    .line 1601
    invoke-virtual {v3}, Lpo0;->u()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v3

    .line 1605
    invoke-static {v2, v0, v1, v3, v4}, Lso6;->n(Ljava/lang/Object;JJ)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_10

    .line 1612
    .line 1613
    :pswitch_37
    move v7, v3

    .line 1614
    move v3, v6

    .line 1615
    move-object/from16 v18, v9

    .line 1616
    .line 1617
    move/from16 v19, v10

    .line 1618
    .line 1619
    move-object v6, v1

    .line 1620
    move-object v9, v4

    .line 1621
    move-object v10, v5

    .line 1622
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v0

    .line 1626
    const/4 v3, 0x5

    .line 1627
    invoke-virtual {v9, v3}, Lfm0;->F(I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Lpo0;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Lpo0;->t()I

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    invoke-static {v2, v0, v1, v3}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_10

    .line 1645
    .line 1646
    :pswitch_38
    move v7, v3

    .line 1647
    move v3, v6

    .line 1648
    move-object/from16 v18, v9

    .line 1649
    .line 1650
    move/from16 v19, v10

    .line 1651
    .line 1652
    move-object v6, v1

    .line 1653
    move-object v9, v4

    .line 1654
    move-object v10, v5

    .line 1655
    invoke-virtual {v9, v13}, Lfm0;->F(I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Lpo0;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lpo0;->n()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-virtual {v6, v7}, Lcy3;->l(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v3

    .line 1673
    invoke-static {v2, v3, v4, v0}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_10

    .line 1680
    .line 1681
    :pswitch_39
    move v7, v3

    .line 1682
    move v3, v6

    .line 1683
    move-object/from16 v18, v9

    .line 1684
    .line 1685
    move/from16 v19, v10

    .line 1686
    .line 1687
    move-object v6, v1

    .line 1688
    move-object v9, v4

    .line 1689
    move-object v10, v5

    .line 1690
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v0

    .line 1694
    invoke-virtual {v9, v13}, Lfm0;->F(I)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, Lpo0;

    .line 1700
    .line 1701
    invoke-virtual {v3}, Lpo0;->A()I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    invoke-static {v2, v0, v1, v3}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_10

    .line 1712
    .line 1713
    :pswitch_3a
    move v7, v3

    .line 1714
    move v3, v6

    .line 1715
    move-object/from16 v18, v9

    .line 1716
    .line 1717
    move/from16 v19, v10

    .line 1718
    .line 1719
    move-object v6, v1

    .line 1720
    move-object v9, v4

    .line 1721
    move-object v10, v5

    .line 1722
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v0

    .line 1726
    invoke-virtual {v9}, Lfm0;->m()Lxd0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-static {v0, v1, v2, v3}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_10

    .line 1737
    .line 1738
    :pswitch_3b
    move-object v6, v1

    .line 1739
    move v7, v3

    .line 1740
    move-object/from16 v18, v9

    .line 1741
    .line 1742
    move/from16 v19, v10

    .line 1743
    .line 1744
    move-object v9, v4

    .line 1745
    move-object v10, v5

    .line 1746
    invoke-virtual {v6, v7, v2}, Lcy3;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Lh2;

    .line 1751
    .line 1752
    invoke-virtual {v6, v7}, Lcy3;->m(I)Lzb5;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const/4 v3, 0x2

    .line 1757
    invoke-virtual {v9, v3}, Lfm0;->F(I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v9, v0, v1, v10}, Lfm0;->k(Ljava/lang/Object;Lzb5;Lxz1;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6, v7}, Lcy3;->J(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    and-int v1, v1, v16

    .line 1768
    .line 1769
    int-to-long v3, v1

    .line 1770
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_10

    .line 1777
    .line 1778
    :pswitch_3c
    move v7, v3

    .line 1779
    move v3, v6

    .line 1780
    move-object/from16 v18, v9

    .line 1781
    .line 1782
    move/from16 v19, v10

    .line 1783
    .line 1784
    move-object v6, v1

    .line 1785
    move-object v9, v4

    .line 1786
    move-object v10, v5

    .line 1787
    invoke-virtual {v6, v3, v9, v2}, Lcy3;->D(ILfm0;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_10

    .line 1794
    .line 1795
    :pswitch_3d
    move v7, v3

    .line 1796
    move v3, v6

    .line 1797
    move-object/from16 v18, v9

    .line 1798
    .line 1799
    move/from16 v19, v10

    .line 1800
    .line 1801
    move-object v6, v1

    .line 1802
    move-object v9, v4

    .line 1803
    move-object v10, v5

    .line 1804
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v0

    .line 1808
    invoke-virtual {v9, v13}, Lfm0;->F(I)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v3, Lpo0;

    .line 1814
    .line 1815
    invoke-virtual {v3}, Lpo0;->k()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    sget-object v4, Lso6;->c:Lqo6;

    .line 1820
    .line 1821
    invoke-virtual {v4, v2, v0, v1, v3}, Lqo6;->i(Ljava/lang/Object;JZ)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_10

    .line 1828
    .line 1829
    :pswitch_3e
    move v7, v3

    .line 1830
    move v3, v6

    .line 1831
    move-object/from16 v18, v9

    .line 1832
    .line 1833
    move/from16 v19, v10

    .line 1834
    .line 1835
    move-object v6, v1

    .line 1836
    move-object v9, v4

    .line 1837
    move-object v10, v5

    .line 1838
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v0

    .line 1842
    const/4 v3, 0x5

    .line 1843
    invoke-virtual {v9, v3}, Lfm0;->F(I)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v3, Lpo0;

    .line 1849
    .line 1850
    invoke-virtual {v3}, Lpo0;->o()I

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    invoke-static {v2, v0, v1, v3}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_10

    .line 1861
    .line 1862
    :pswitch_3f
    move v7, v3

    .line 1863
    move v3, v6

    .line 1864
    move-object/from16 v18, v9

    .line 1865
    .line 1866
    move/from16 v19, v10

    .line 1867
    .line 1868
    move-object v6, v1

    .line 1869
    move-object v9, v4

    .line 1870
    move-object v10, v5

    .line 1871
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v0

    .line 1875
    const/4 v3, 0x1

    .line 1876
    invoke-virtual {v9, v3}, Lfm0;->F(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v3, Lpo0;

    .line 1882
    .line 1883
    invoke-virtual {v3}, Lpo0;->p()J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v3

    .line 1887
    invoke-static {v2, v0, v1, v3, v4}, Lso6;->n(Ljava/lang/Object;JJ)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_10

    .line 1894
    .line 1895
    :pswitch_40
    move v7, v3

    .line 1896
    move v3, v6

    .line 1897
    move-object/from16 v18, v9

    .line 1898
    .line 1899
    move/from16 v19, v10

    .line 1900
    .line 1901
    move-object v6, v1

    .line 1902
    move-object v9, v4

    .line 1903
    move-object v10, v5

    .line 1904
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v0

    .line 1908
    invoke-virtual {v9, v13}, Lfm0;->F(I)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v3, Lpo0;

    .line 1914
    .line 1915
    invoke-virtual {v3}, Lpo0;->r()I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    invoke-static {v2, v0, v1, v3}, Lso6;->m(Ljava/lang/Object;JI)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_10

    .line 1926
    .line 1927
    :pswitch_41
    move v7, v3

    .line 1928
    move v3, v6

    .line 1929
    move-object/from16 v18, v9

    .line 1930
    .line 1931
    move/from16 v19, v10

    .line 1932
    .line 1933
    move-object v6, v1

    .line 1934
    move-object v9, v4

    .line 1935
    move-object v10, v5

    .line 1936
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v0

    .line 1940
    invoke-virtual {v9, v13}, Lfm0;->F(I)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v3, Lpo0;

    .line 1946
    .line 1947
    invoke-virtual {v3}, Lpo0;->B()J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v3

    .line 1951
    invoke-static {v2, v0, v1, v3, v4}, Lso6;->n(Ljava/lang/Object;JJ)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_10

    .line 1958
    .line 1959
    :pswitch_42
    move v7, v3

    .line 1960
    move v3, v6

    .line 1961
    move-object/from16 v18, v9

    .line 1962
    .line 1963
    move/from16 v19, v10

    .line 1964
    .line 1965
    move-object v6, v1

    .line 1966
    move-object v9, v4

    .line 1967
    move-object v10, v5

    .line 1968
    invoke-static {v3}, Lcy3;->x(I)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v0

    .line 1972
    invoke-virtual {v9, v13}, Lfm0;->F(I)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v3, Lpo0;

    .line 1978
    .line 1979
    invoke-virtual {v3}, Lpo0;->s()J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v3

    .line 1983
    invoke-static {v2, v0, v1, v3, v4}, Lso6;->n(Ljava/lang/Object;JJ)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_10

    .line 1990
    :pswitch_43
    move v7, v3

    .line 1991
    move v3, v6

    .line 1992
    move-object/from16 v18, v9

    .line 1993
    .line 1994
    move/from16 v19, v10

    .line 1995
    .line 1996
    move-object v6, v1

    .line 1997
    move-object v9, v4

    .line 1998
    move-object v10, v5

    .line 1999
    invoke-static {v3}, Lcy3;->x(I)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v0

    .line 2003
    const/4 v3, 0x5

    .line 2004
    invoke-virtual {v9, v3}, Lfm0;->F(I)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, Lpo0;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Lpo0;->q()F

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    sget-object v4, Lso6;->c:Lqo6;

    .line 2016
    .line 2017
    invoke-virtual {v4, v2, v0, v1, v3}, Lqo6;->m(Ljava/lang/Object;JF)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_10

    .line 2024
    :pswitch_44
    move v7, v3

    .line 2025
    move v3, v6

    .line 2026
    move-object/from16 v18, v9

    .line 2027
    .line 2028
    move/from16 v19, v10

    .line 2029
    .line 2030
    move-object v6, v1

    .line 2031
    move-object v9, v4

    .line 2032
    move-object v10, v5

    .line 2033
    invoke-static {v3}, Lcy3;->x(I)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v0

    .line 2037
    const/4 v3, 0x1

    .line 2038
    invoke-virtual {v9, v3}, Lfm0;->F(I)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v3, v9, Lfm0;->B:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v3, Lpo0;

    .line 2044
    .line 2045
    invoke-virtual {v3}, Lpo0;->m()D

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v4
    :try_end_b
    .catch La33; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2049
    move-wide v2, v0

    .line 2050
    :try_start_c
    sget-object v0, Lso6;->c:Lqo6;
    :try_end_c
    .catch La33; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2051
    .line 2052
    move-object/from16 v1, p1

    .line 2053
    .line 2054
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lqo6;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch La33; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2055
    .line 2056
    .line 2057
    move-object v2, v1

    .line 2058
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lcy3;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch La33; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2059
    .line 2060
    .line 2061
    :cond_9
    :goto_10
    move/from16 v1, v19

    .line 2062
    .line 2063
    goto :goto_14

    .line 2064
    :catchall_5
    move-exception v0

    .line 2065
    move-object v2, v1

    .line 2066
    goto/16 :goto_c

    .line 2067
    .line 2068
    :catch_7
    move-object v2, v1

    .line 2069
    goto :goto_11

    .line 2070
    :catchall_6
    move-exception v0

    .line 2071
    move-object/from16 v2, p1

    .line 2072
    .line 2073
    goto/16 :goto_c

    .line 2074
    .line 2075
    :catch_8
    move-object/from16 v2, p1

    .line 2076
    .line 2077
    goto :goto_11

    .line 2078
    :catchall_7
    move-exception v0

    .line 2079
    move-object v6, v1

    .line 2080
    move-object/from16 v18, v9

    .line 2081
    .line 2082
    move/from16 v19, v10

    .line 2083
    .line 2084
    goto/16 :goto_c

    .line 2085
    .line 2086
    :catch_9
    :goto_11
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    if-nez v12, :cond_a

    .line 2090
    .line 2091
    invoke-static {v2}, Lfo6;->a(Ljava/lang/Object;)Leo6;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    move-object v12, v0

    .line 2096
    :cond_a
    invoke-static {v13, v9, v12}, Lfo6;->b(ILfm0;Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2100
    if-nez v0, :cond_9

    .line 2101
    .line 2102
    move/from16 v1, v19

    .line 2103
    .line 2104
    :goto_12
    if-ge v11, v1, :cond_b

    .line 2105
    .line 2106
    aget v0, v18, v11

    .line 2107
    .line 2108
    invoke-virtual {v6, v0, v2, v12}, Lcy3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    add-int/lit8 v11, v11, 0x1

    .line 2112
    .line 2113
    goto :goto_12

    .line 2114
    :cond_b
    if-eqz v12, :cond_c

    .line 2115
    .line 2116
    goto/16 :goto_5

    .line 2117
    .line 2118
    :cond_c
    :goto_13
    return-void

    .line 2119
    :goto_14
    move-object v4, v9

    .line 2120
    move-object v5, v10

    .line 2121
    move-object/from16 v9, v18

    .line 2122
    .line 2123
    move v10, v1

    .line 2124
    move-object v1, v6

    .line 2125
    goto/16 :goto_0

    .line 2126
    .line 2127
    :goto_15
    if-ge v11, v1, :cond_d

    .line 2128
    .line 2129
    aget v3, v18, v11

    .line 2130
    .line 2131
    invoke-virtual {v6, v3, v2, v12}, Lcy3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    add-int/lit8 v11, v11, 0x1

    .line 2135
    .line 2136
    goto :goto_15

    .line 2137
    :cond_d
    if-eqz v12, :cond_e

    .line 2138
    .line 2139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    move-object v1, v2

    .line 2143
    check-cast v1, Lvd2;

    .line 2144
    .line 2145
    iput-object v12, v1, Lvd2;->unknownFields:Leo6;

    .line 2146
    .line 2147
    :cond_e
    throw v0

    .line 2148
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 2149
    .line 2150
    invoke-static {v2, v0}, Lov3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    return-void

    .line 2154
    nop

    .line 2155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final j(Lvd2;Lvd2;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

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

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcy3;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcy3;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcy3;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcy3;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lov3;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)Lzb5;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcy3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lzb5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lew4;->c:Lew4;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lew4;->a(Ljava/lang/Class;)Lzb5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcy3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcy3;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcy3;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp65;->b()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lxd0;->z:Lxd0;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lxd0;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lxd0;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lxd0;->z:Lxd0;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lxd0;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lp65;->b()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lso6;->c:Lqo6;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lso6;->g(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lso6;->c:Lqo6;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->g(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lso6;->c:Lqo6;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->f(JLjava/lang/Object;)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {v2, v3, p2}, Lso6;->f(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcy3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lso6;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lxz1;Lfm0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcy3;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lcy3;->m:Ljn3;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lhn3;->y:Lhn3;

    .line 22
    .line 23
    invoke-virtual {p2}, Lhn3;->b()Lhn3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, v1, p1, p2}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lhn3;

    .line 36
    .line 37
    iget-boolean v2, v2, Lhn3;->x:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lhn3;->y:Lhn3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lhn3;->b()Lhn3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Ljn3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhn3;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1, v2}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p2, Lhn3;

    .line 58
    .line 59
    check-cast p3, Len3;

    .line 60
    .line 61
    iget-object p0, p3, Len3;->a:Ldn0;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p5, p1}, Lfm0;->F(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p5, Lfm0;->B:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lpo0;

    .line 70
    .line 71
    invoke-virtual {p3}, Lpo0;->A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Lpo0;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lfm0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v5, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p3}, Lpo0;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v5, 0x1

    .line 101
    const-string v6, "Unable to parse map entry."

    .line 102
    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    if-eq v4, p1, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p5}, Lfm0;->H()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v4, Lb33;

    .line 115
    .line 116
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v4, p0, Ldn0;->z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lv67;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Lfm0;->r(Lv67;Ljava/lang/Class;Lxz1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v4, p0, Ldn0;->y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lv67;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p5, v4, v5, v5}, Lfm0;->r(Lv67;Ljava/lang/Class;Lxz1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catch La33; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lfm0;->H()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p0, Lb33;

    .line 153
    .line 154
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lhn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, Lpo0;->h(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    invoke-virtual {p3, v0}, Lpo0;->h(I)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcy3;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcy3;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcy3;->m(I)Lzb5;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcy3;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lzb5;->d()Lvd2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lzb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcy3;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcy3;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lzb5;->d()Lvd2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lzb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lzb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcy3;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lov3;->e(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcy3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcy3;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcy3;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcy3;->m(I)Lzb5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcy3;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lzb5;->d()Lvd2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lzb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcy3;->H(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcy3;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lzb5;->d()Lvd2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lzb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lzb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lov3;->e(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcy3;->m(I)Lzb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcy3;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcy3;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lzb5;->d()Lvd2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcy3;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcy3;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lzb5;->d()Lvd2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lzb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcy3;->m(I)Lzb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcy3;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lzb5;->d()Lvd2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcy3;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lcy3;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcy3;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lzb5;->d()Lvd2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lzb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
