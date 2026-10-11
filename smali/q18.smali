.class public final Lq18;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcb8;
.implements Lue2;
.implements Lud0;
.implements Lk11;
.implements Lo41;
.implements Lpw6;
.implements Lat3;
.implements Lxm4;


# static fields
.field public static final A:Lq18;

.field public static final B:Lq18;

.field public static final C:Lq18;

.field public static final y:Lq18;

.field public static final z:Lq18;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq18;->y:Lq18;

    .line 8
    .line 9
    new-instance v0, Lq18;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq18;->z:Lq18;

    .line 16
    .line 17
    new-instance v0, Lq18;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq18;->A:Lq18;

    .line 24
    .line 25
    new-instance v0, Lq18;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq18;->B:Lq18;

    .line 32
    .line 33
    new-instance v0, Lq18;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq18;->C:Lq18;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lq18;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lq18;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lgv5;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lra2;)V
    .locals 0

    const/16 p1, 0x13

    iput-byte p1, p0, Lq18;->x:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p4, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p4, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p4, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p4, 0x40

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v3, v6

    .line 53
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_6
    if-ge v6, v4, :cond_13

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x80

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    const/16 v12, 0x2b

    .line 68
    .line 69
    const/16 v13, 0x25

    .line 70
    .line 71
    const/16 v14, 0x7f

    .line 72
    .line 73
    if-lt v9, v11, :cond_9

    .line 74
    .line 75
    if-eq v9, v14, :cond_9

    .line 76
    .line 77
    if-lt v9, v10, :cond_6

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    :cond_6
    int-to-char v15, v9

    .line 82
    invoke-static {v1, v15}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-nez v15, :cond_9

    .line 87
    .line 88
    if-ne v9, v13, :cond_7

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-static {v0, v6, v4}, Lq18;->k(Ljava/lang/String;II)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_9

    .line 99
    .line 100
    :cond_7
    if-ne v9, v12, :cond_8

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/2addr v6, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_7
    new-instance v9, Lpa0;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0, v2, v6}, Lpa0;->B0(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_8
    if-ge v6, v4, :cond_12

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    const/16 v13, 0x9

    .line 129
    .line 130
    if-eq v15, v13, :cond_f

    .line 131
    .line 132
    const/16 v13, 0xa

    .line 133
    .line 134
    if-eq v15, v13, :cond_f

    .line 135
    .line 136
    const/16 v13, 0xc

    .line 137
    .line 138
    if-eq v15, v13, :cond_f

    .line 139
    .line 140
    const/16 v13, 0xd

    .line 141
    .line 142
    if-ne v15, v13, :cond_a

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    if-ne v15, v12, :cond_c

    .line 146
    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    const-string v13, "+"

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const-string v13, "%2B"

    .line 155
    .line 156
    :goto_9
    invoke-virtual {v9, v13}, Lpa0;->A0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_c
    if-lt v15, v11, :cond_10

    .line 161
    .line 162
    if-eq v15, v14, :cond_10

    .line 163
    .line 164
    if-lt v15, v10, :cond_d

    .line 165
    .line 166
    if-eqz v3, :cond_10

    .line 167
    .line 168
    :cond_d
    int-to-char v13, v15

    .line 169
    invoke-static {v1, v13}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_10

    .line 174
    .line 175
    const/16 v13, 0x25

    .line 176
    .line 177
    if-ne v15, v13, :cond_e

    .line 178
    .line 179
    if-eqz v5, :cond_10

    .line 180
    .line 181
    if-eqz v7, :cond_e

    .line 182
    .line 183
    invoke-static {v0, v6, v4}, Lq18;->k(Ljava/lang/String;II)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_e

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_e
    invoke-virtual {v9, v15}, Lpa0;->C0(I)V

    .line 191
    .line 192
    .line 193
    :cond_f
    :goto_a
    const/16 v11, 0x25

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 197
    .line 198
    new-instance v2, Lpa0;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-virtual {v2, v15}, Lpa0;->C0(I)V

    .line 204
    .line 205
    .line 206
    :goto_c
    invoke-virtual {v2}, Lpa0;->D()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_f

    .line 211
    .line 212
    invoke-virtual {v2}, Lpa0;->readByte()B

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    and-int/lit16 v10, v13, 0xff

    .line 217
    .line 218
    const/16 v11, 0x25

    .line 219
    .line 220
    invoke-virtual {v9, v11}, Lpa0;->w0(I)V

    .line 221
    .line 222
    .line 223
    shr-int/lit8 v10, v10, 0x4

    .line 224
    .line 225
    and-int/lit8 v10, v10, 0xf

    .line 226
    .line 227
    sget-object v16, Lws2;->j:[C

    .line 228
    .line 229
    aget-char v10, v16, v10

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Lpa0;->w0(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v10, v13, 0xf

    .line 235
    .line 236
    aget-char v10, v16, v10

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Lpa0;->w0(I)V

    .line 239
    .line 240
    .line 241
    const/16 v10, 0x80

    .line 242
    .line 243
    const/16 v11, 0x20

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-int/2addr v6, v10

    .line 251
    move v13, v11

    .line 252
    const/16 v10, 0x80

    .line 253
    .line 254
    const/16 v11, 0x20

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_12
    iget-wide v0, v9, Lpa0;->y:J

    .line 259
    .line 260
    sget-object v2, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    invoke-virtual {v9, v0, v1, v2}, Lpa0;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public static h(Lfj3;Lfr0;)Lgj3;
    .locals 6

    .line 1
    iget-object p1, p1, Lfr0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Loq2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Loq2;

    .line 11
    .line 12
    iget p1, p1, Loq2;->z:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lfj3;->e:Z

    .line 39
    .line 40
    const-wide/32 v0, 0xea60

    .line 41
    .line 42
    .line 43
    const-wide/32 v2, 0x493e0

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lfj3;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Lgj3;

    .line 57
    .line 58
    invoke-direct {p0, v5, v2, v3}, Lgj3;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0, v4}, Lfj3;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance p0, Lgj3;

    .line 69
    .line 70
    invoke-direct {p0, v4, v0, v1}, Lgj3;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {p0, v4}, Lfj3;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p0, Lgj3;

    .line 81
    .line 82
    invoke-direct {p0, v4, v0, v1}, Lgj3;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0, v5}, Lfj3;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lgj3;

    .line 93
    .line 94
    invoke-direct {p0, v5, v2, v3}, Lgj3;-><init>(IJ)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static j(Lfr0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lfr0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lbj4;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Llq2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Loj3;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Ls41;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ls41;

    .line 29
    .line 30
    iget v1, v1, Ls41;->x:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    iget p0, p0, Lfr0;->y:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    mul-int/lit16 p0, p0, 0x3e8

    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    return-wide v0
.end method

.method public static k(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ldq6;->q(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ldq6;->q(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static l(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move p3, p1

    .line 25
    :goto_1
    if-ge p3, p2, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2b

    .line 32
    .line 33
    const/16 v3, 0x25

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    new-instance v0, Lpa0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p1, p3}, Lpa0;->B0(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    :goto_3
    if-ge p3, p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_5

    .line 60
    .line 61
    add-int/lit8 v4, p3, 0x2

    .line 62
    .line 63
    if-ge v4, p2, :cond_5

    .line 64
    .line 65
    add-int/lit8 v5, p3, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ldq6;->q(C)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ldq6;->q(C)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v5, v7, :cond_6

    .line 85
    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    shl-int/lit8 p3, v5, 0x4

    .line 89
    .line 90
    add-int/2addr p3, v6

    .line 91
    invoke-virtual {v0, p3}, Lpa0;->w0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int p3, p1, v4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne p1, v2, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lpa0;->w0(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0, p1}, Lpa0;->C0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p3, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-wide p0, v0, Lpa0;->y:J

    .line 123
    .line 124
    sget-object p2, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {v0, p0, p1, p2}, Lpa0;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public H()Lq41;
    .locals 1

    .line 1
    new-instance p0, Lb22;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Li30;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public b([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const-class p0, Lba8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Ljava/lang/Class;)Lob8;
    .locals 2

    .line 1
    const-class p0, Lba8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lba8;->f(Ljava/lang/Class;)Lba8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0, v1}, Lba8;->i(ILba8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lob8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unable to get message info for "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lov3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Unsupported message type: "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public i(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    const p0, 0x7f0a02e0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lq18;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
