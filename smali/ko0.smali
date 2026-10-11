.class public abstract Lko0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lko0;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lko0;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lko0;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Lko0;->d:[B

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        -0x4bt
        0x0t
        -0x70t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lko0;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 51
    .line 52
    aget p1, p4, p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)[B
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lyi0;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lyi0;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x5

    .line 28
    if-lt p0, v1, :cond_0

    .line 29
    .line 30
    move p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v2

    .line 33
    :goto_0
    invoke-static {p0}, Lio3;->B(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-virtual {v3, p0}, Lyi0;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v4, p0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, v0}, Lyi0;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v0}, Lyi0;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    shl-int/2addr v6, v0

    .line 55
    or-int/2addr v4, v6

    .line 56
    const/4 v6, 0x3

    .line 57
    if-ne v4, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lyi0;->b()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lt v7, v0, :cond_13

    .line 64
    .line 65
    invoke-virtual {v3}, Lyi0;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, Lyi0;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v0}, Lyi0;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v3}, Lyi0;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v3}, Lyi0;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    move v7, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v7, v2

    .line 98
    :goto_1
    if-nez v7, :cond_8

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lyi0;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v8, v2

    .line 108
    :goto_2
    if-nez v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Lyi0;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v8, :cond_8

    .line 114
    .line 115
    if-lez v4, :cond_7

    .line 116
    .line 117
    move v7, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v7, v2

    .line 120
    :goto_3
    move v8, v7

    .line 121
    move v7, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move v8, v7

    .line 124
    :goto_4
    if-nez v7, :cond_9

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_9
    const/16 v7, 0x18

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lyi0;->g(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const v9, 0x498342

    .line 135
    .line 136
    .line 137
    if-eq v7, v9, :cond_a

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    const/4 v7, 0x7

    .line 141
    const/16 v9, 0xa

    .line 142
    .line 143
    const/16 v10, 0xc

    .line 144
    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    if-eqz v8, :cond_15

    .line 148
    .line 149
    if-lt v4, p0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v3}, Lyi0;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    move v8, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move v8, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_c
    move v8, v11

    .line 162
    :goto_5
    invoke-virtual {v3, v6}, Lyi0;->g(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eq v12, v7, :cond_12

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lyi0;->o(I)V

    .line 169
    .line 170
    .line 171
    if-eq v4, v0, :cond_e

    .line 172
    .line 173
    if-ne v4, v6, :cond_d

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    move v3, v2

    .line 177
    goto :goto_7

    .line 178
    :cond_e
    :goto_6
    invoke-virtual {v3, v0}, Lyi0;->g(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v3, v0}, Lyi0;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v12, v0, :cond_10

    .line 187
    .line 188
    if-ne v3, v0, :cond_10

    .line 189
    .line 190
    :cond_f
    move-object v3, v5

    .line 191
    goto :goto_8

    .line 192
    :cond_10
    if-ne v12, v0, :cond_11

    .line 193
    .line 194
    if-nez v3, :cond_11

    .line 195
    .line 196
    move v3, p0

    .line 197
    goto :goto_7

    .line 198
    :cond_11
    if-nez v12, :cond_f

    .line 199
    .line 200
    if-nez v3, :cond_f

    .line 201
    .line 202
    :cond_12
    move v3, v6

    .line 203
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_8
    if-nez v3, :cond_14

    .line 216
    .line 217
    :cond_13
    :goto_9
    return-object v5

    .line 218
    :cond_14
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_a

    .line 235
    :cond_15
    move v3, v2

    .line 236
    move v5, v11

    .line 237
    :goto_a
    int-to-byte v4, v4

    .line 238
    int-to-byte v5, v5

    .line 239
    int-to-byte v3, v3

    .line 240
    new-array v8, v10, [B

    .line 241
    .line 242
    aput-byte v0, v8, v2

    .line 243
    .line 244
    aput-byte v0, v8, v0

    .line 245
    .line 246
    aput-byte v4, v8, p0

    .line 247
    .line 248
    aput-byte p0, v8, v6

    .line 249
    .line 250
    const/4 p0, 0x4

    .line 251
    aput-byte v0, v8, p0

    .line 252
    .line 253
    aput-byte v2, v8, v1

    .line 254
    .line 255
    const/4 v1, 0x6

    .line 256
    aput-byte v6, v8, v1

    .line 257
    .line 258
    aput-byte v0, v8, v7

    .line 259
    .line 260
    aput-byte v5, v8, v11

    .line 261
    .line 262
    const/16 v1, 0x9

    .line 263
    .line 264
    aput-byte p0, v8, v1

    .line 265
    .line 266
    aput-byte v0, v8, v9

    .line 267
    .line 268
    const/16 p0, 0xb

    .line 269
    .line 270
    aput-byte v3, v8, p0

    .line 271
    .line 272
    invoke-static {v8}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v2}, Lo15;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, [B

    .line 281
    .line 282
    return-object p0
.end method

.method public static c(Lea2;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-static {p0}, Lko0;->e(Lea2;)Ljo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljo0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-static {v0}, Lio3;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Ljo0;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lio3;->B(Z)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Ljo0;->b:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Lhp0;)Ljo0;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CodecSpecificDataUtil"

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0, v3}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v0, Lko0;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v1, p0, v3}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x6

    .line 44
    sget-object v6, Ljo0;->d:Ljo0;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/16 v8, 0x1000

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move p0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "2"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1f

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget p0, p2, Lhp0;->c:I

    .line 64
    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    move p0, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move p0, v7

    .line 70
    :goto_0
    const/4 p2, 0x3

    .line 71
    aget-object p1, p1, p2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    const/4 v11, -0x1

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :goto_1
    move v1, v11

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_0
    const-string p2, "L186"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v1, 0x19

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_1
    const-string p2, "L183"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/16 v1, 0x18

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_2
    const-string p2, "L180"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/16 v1, 0x17

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_3
    const-string p2, "L156"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/16 v1, 0x16

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_4
    const-string p2, "L153"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/16 v1, 0x15

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :sswitch_5
    const-string p2, "L150"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_9

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const/16 v1, 0x14

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :sswitch_6
    const-string p2, "L123"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/16 v1, 0x13

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :sswitch_7
    const-string p2, "L120"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/16 v1, 0x12

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :sswitch_8
    const-string p2, "H186"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_c

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    const/16 v1, 0x11

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :sswitch_9
    const-string p2, "H183"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_d

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_d
    move v1, v9

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :sswitch_a
    const-string p2, "H180"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_e

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_e
    const/16 v1, 0xf

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_b
    const-string p2, "H156"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_f

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_f
    const/16 v1, 0xe

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_c
    const-string p2, "H153"

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_10

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_10
    const/16 v1, 0xd

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :sswitch_d
    const-string p2, "H150"

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_11

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    const/16 v1, 0xc

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :sswitch_e
    const-string p2, "H123"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_12

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_12
    const/16 v1, 0xb

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :sswitch_f
    const-string p2, "H120"

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_13

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_13
    const/16 v1, 0xa

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :sswitch_10
    const-string p2, "L93"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_14

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_14
    const/16 v1, 0x9

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :sswitch_11
    const-string p2, "L90"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_15

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_15
    move v1, v10

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_12
    const-string p2, "L63"

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-nez p2, :cond_16

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_16
    const/4 v1, 0x7

    .line 343
    goto :goto_2

    .line 344
    :sswitch_13
    const-string p2, "L60"

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_1d

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :sswitch_14
    const-string p2, "L30"

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_17

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_17
    const/4 v1, 0x5

    .line 365
    goto :goto_2

    .line 366
    :sswitch_15
    const-string p2, "H93"

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-nez p2, :cond_18

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_18
    move v1, v4

    .line 377
    goto :goto_2

    .line 378
    :sswitch_16
    const-string v0, "H90"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_19

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_19
    move v1, p2

    .line 389
    goto :goto_2

    .line 390
    :sswitch_17
    const-string p2, "H63"

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_1a

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_1a
    move v1, v7

    .line 401
    goto :goto_2

    .line 402
    :sswitch_18
    const-string p2, "H60"

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_1b

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_1b
    move v1, v5

    .line 413
    goto :goto_2

    .line 414
    :sswitch_19
    const-string p2, "H30"

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_1c

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_1c
    const/4 v1, 0x0

    .line 425
    :cond_1d
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 431
    .line 432
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_1
    const/high16 p2, 0x400000

    .line 439
    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_2
    const/high16 p2, 0x100000

    .line 447
    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :pswitch_3
    const/high16 p2, 0x40000

    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_4
    const/high16 p2, 0x10000

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_5
    const/16 p2, 0x4000

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_7
    const/16 p2, 0x400

    .line 485
    .line 486
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 493
    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_9
    const/high16 p2, 0x800000

    .line 501
    .line 502
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_a
    const/high16 p2, 0x200000

    .line 509
    .line 510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_3

    .line 515
    :pswitch_b
    const/high16 p2, 0x80000

    .line 516
    .line 517
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_3

    .line 522
    :pswitch_c
    const/high16 p2, 0x20000

    .line 523
    .line 524
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_3

    .line 529
    :pswitch_d
    const p2, 0x8000

    .line 530
    .line 531
    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_3

    .line 537
    :pswitch_e
    const/16 p2, 0x2000

    .line 538
    .line 539
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_3

    .line 544
    :pswitch_f
    const/16 p2, 0x800

    .line 545
    .line 546
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    goto :goto_3

    .line 551
    :pswitch_10
    const/16 p2, 0x100

    .line 552
    .line 553
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    goto :goto_3

    .line 558
    :pswitch_11
    const/16 p2, 0x40

    .line 559
    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_3

    .line 565
    :pswitch_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    goto :goto_3

    .line 570
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_3

    .line 575
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    goto :goto_3

    .line 580
    :pswitch_15
    const/16 p2, 0x200

    .line 581
    .line 582
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_3

    .line 587
    :pswitch_16
    const/16 p2, 0x80

    .line 588
    .line 589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_3

    .line 594
    :pswitch_17
    const/16 p2, 0x20

    .line 595
    .line 596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    goto :goto_3

    .line 601
    :pswitch_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    goto :goto_3

    .line 606
    :pswitch_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :goto_3
    if-nez v2, :cond_1e

    .line 611
    .line 612
    const-string p0, "Unknown HEVC level string: "

    .line 613
    .line 614
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-static {v3, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v6

    .line 622
    :cond_1e
    new-instance p1, Ljo0;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    invoke-direct {p1, p0, p2, v5}, Ljo0;-><init>(IIZ)V

    .line 629
    .line 630
    .line 631
    return-object p1

    .line 632
    :cond_1f
    const-string p1, "Unknown HEVC profile string: "

    .line 633
    .line 634
    invoke-static {p1, p0, v3}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-object v6

    .line 638
    nop

    .line 639
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static e(Lea2;)Ljo0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x1000

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x100

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x80

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    iget-object v11, v0, Lea2;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Lea2;->l:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    return-object v22

    .line 87
    :cond_0
    const-string v15, "\\."

    .line 88
    .line 89
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v15, "video/dolby-vision"

    .line 94
    .line 95
    iget-object v9, v0, Lea2;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/16 v23, 0x9

    .line 102
    .line 103
    const/16 v24, 0x5

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    sget-object v26, Ljo0;->d:Ljo0;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    move/from16 v28, v7

    .line 111
    .line 112
    const-string v7, "CodecSpecificDataUtil"

    .line 113
    .line 114
    if-eqz v9, :cond_1d

    .line 115
    .line 116
    array-length v0, v11

    .line 117
    const-string v9, "Ignoring malformed Dolby Vision codec string: "

    .line 118
    .line 119
    if-ge v0, v3, :cond_1

    .line 120
    .line 121
    invoke-static {v9, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v22

    .line 125
    :cond_1
    sget-object v0, Lko0;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    aget-object v1, v11, v5

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    invoke-static {v9, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v22

    .line 143
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v9, "03"

    .line 155
    .line 156
    const-string v13, "02"

    .line 157
    .line 158
    const-string v15, "01"

    .line 159
    .line 160
    sparse-switch v1, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :goto_0
    const/4 v1, -0x1

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_0
    const-string v1, "10"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const/16 v1, 0xa

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_1
    const-string v1, "09"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move/from16 v1, v23

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_2
    const-string v1, "08"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    const/16 v1, 0x8

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_3
    const-string v1, "07"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    const/4 v1, 0x7

    .line 215
    goto :goto_1

    .line 216
    :sswitch_4
    const-string v1, "06"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    const/4 v1, 0x6

    .line 226
    goto :goto_1

    .line 227
    :sswitch_5
    const-string v1, "05"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_8
    move/from16 v1, v24

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :sswitch_6
    const-string v1, "04"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_9
    const/4 v1, 0x4

    .line 249
    goto :goto_1

    .line 250
    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    move v1, v3

    .line 258
    goto :goto_1

    .line 259
    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_b
    move/from16 v1, v28

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :sswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_c
    move v1, v5

    .line 277
    goto :goto_1

    .line 278
    :sswitch_a
    const-string v1, "00"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_d

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_d
    move/from16 v1, v25

    .line 288
    .line 289
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v22

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_0
    move-object v1, v2

    .line 296
    goto :goto_2

    .line 297
    :pswitch_1
    move-object v1, v8

    .line 298
    goto :goto_2

    .line 299
    :pswitch_2
    move-object v1, v10

    .line 300
    goto :goto_2

    .line 301
    :pswitch_3
    move-object v1, v12

    .line 302
    goto :goto_2

    .line 303
    :pswitch_4
    move-object v1, v14

    .line 304
    goto :goto_2

    .line 305
    :pswitch_5
    move-object/from16 v1, v16

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_6
    move-object/from16 v1, v18

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_7
    move-object/from16 v1, v17

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_8
    move-object/from16 v1, v21

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_9
    move-object/from16 v1, v20

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_a
    move-object/from16 v1, v19

    .line 321
    .line 322
    :goto_2
    if-nez v1, :cond_e

    .line 323
    .line 324
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v7, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v26

    .line 334
    :cond_e
    aget-object v0, v11, v28

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    sparse-switch v11, :sswitch_data_1

    .line 344
    .line 345
    .line 346
    :goto_3
    const/16 v27, -0x1

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :sswitch_b
    const-string v3, "13"

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_f

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_f
    const/16 v27, 0xc

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :sswitch_c
    const-string v3, "12"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_10

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_10
    const/16 v27, 0xb

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :sswitch_d
    const-string v3, "11"

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_11
    const/16 v27, 0xa

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :sswitch_e
    const-string v3, "10"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_12

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_12
    move/from16 v27, v23

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :sswitch_f
    const-string v3, "09"

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_13

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_13
    const/16 v27, 0x8

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :sswitch_10
    const-string v3, "08"

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_14

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_14
    const/16 v27, 0x7

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :sswitch_11
    const-string v3, "07"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_15

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_15
    const/16 v27, 0x6

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :sswitch_12
    const-string v3, "06"

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_16

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_16
    move/from16 v27, v24

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :sswitch_13
    const-string v3, "05"

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_17

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_17
    const/16 v27, 0x4

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :sswitch_14
    const-string v9, "04"

    .line 464
    .line 465
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_18

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_18
    move/from16 v27, v3

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :sswitch_15
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_19

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_19
    move/from16 v27, v28

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :sswitch_16
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_1a

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_1a
    move/from16 v27, v5

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :sswitch_17
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_1b

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_1b
    move/from16 v27, v25

    .line 506
    .line 507
    :goto_4
    packed-switch v27, :pswitch_data_1

    .line 508
    .line 509
    .line 510
    move-object/from16 v2, v22

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :pswitch_b
    move-object v2, v6

    .line 514
    goto :goto_5

    .line 515
    :pswitch_c
    move-object v2, v4

    .line 516
    goto :goto_5

    .line 517
    :pswitch_d
    move-object v2, v8

    .line 518
    goto :goto_5

    .line 519
    :pswitch_e
    move-object v2, v10

    .line 520
    goto :goto_5

    .line 521
    :pswitch_f
    move-object v2, v12

    .line 522
    goto :goto_5

    .line 523
    :pswitch_10
    move-object v2, v14

    .line 524
    goto :goto_5

    .line 525
    :pswitch_11
    move-object/from16 v2, v16

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :pswitch_12
    move-object/from16 v2, v18

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :pswitch_13
    move-object/from16 v2, v17

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :pswitch_14
    move-object/from16 v2, v21

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :pswitch_15
    move-object/from16 v2, v20

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :pswitch_16
    move-object/from16 v2, v19

    .line 541
    .line 542
    :goto_5
    :pswitch_17
    if-nez v2, :cond_1c

    .line 543
    .line 544
    const-string v1, "Unknown Dolby Vision level string: "

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v7, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v22

    .line 554
    :cond_1c
    new-instance v0, Ljo0;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-direct {v0, v1, v2, v5}, Ljo0;-><init>(IIZ)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_1d
    aget-object v1, v11, v25

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    sparse-switch v9, :sswitch_data_2

    .line 578
    .line 579
    .line 580
    :goto_6
    const/4 v1, -0x1

    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :sswitch_18
    const-string v9, "vvi1"

    .line 584
    .line 585
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_1e

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_1e
    const/16 v1, 0xc

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :sswitch_19
    const-string v9, "vvc1"

    .line 597
    .line 598
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_1f

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_1f
    const/16 v1, 0xb

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :sswitch_1a
    const-string v9, "vp09"

    .line 610
    .line 611
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_20

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_20
    const/16 v1, 0xa

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :sswitch_1b
    const-string v9, "s263"

    .line 623
    .line 624
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_21

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_21
    move/from16 v1, v23

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :sswitch_1c
    const-string v9, "mp4a"

    .line 636
    .line 637
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_22

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_22
    const/16 v1, 0x8

    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :sswitch_1d
    const-string v9, "iamf"

    .line 649
    .line 650
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_23

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_23
    const/4 v1, 0x7

    .line 658
    goto :goto_7

    .line 659
    :sswitch_1e
    const-string v9, "hvc1"

    .line 660
    .line 661
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_24

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_24
    const/4 v1, 0x6

    .line 669
    goto :goto_7

    .line 670
    :sswitch_1f
    const-string v9, "hev1"

    .line 671
    .line 672
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_25

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_25
    move/from16 v1, v24

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :sswitch_20
    const-string v9, "avc2"

    .line 683
    .line 684
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_26

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_26
    const/4 v1, 0x4

    .line 692
    goto :goto_7

    .line 693
    :sswitch_21
    const-string v9, "avc1"

    .line 694
    .line 695
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_27

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_27
    move v1, v3

    .line 703
    goto :goto_7

    .line 704
    :sswitch_22
    const-string v9, "av01"

    .line 705
    .line 706
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_28

    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :cond_28
    move/from16 v1, v28

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :sswitch_23
    const-string v9, "apv1"

    .line 718
    .line 719
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_29

    .line 724
    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :cond_29
    move v1, v5

    .line 728
    goto :goto_7

    .line 729
    :sswitch_24
    const-string v9, "ac-4"

    .line 730
    .line 731
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_2a

    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :cond_2a
    move/from16 v1, v25

    .line 740
    .line 741
    :goto_7
    const v29, 0x8000

    .line 742
    .line 743
    .line 744
    const/16 v30, 0x4000

    .line 745
    .line 746
    const/16 v9, 0x14

    .line 747
    .line 748
    const/16 v31, 0x2000

    .line 749
    .line 750
    packed-switch v1, :pswitch_data_2

    .line 751
    .line 752
    .line 753
    return-object v22

    .line 754
    :pswitch_18
    iget-object v0, v0, Lea2;->H:Lhp0;

    .line 755
    .line 756
    array-length v1, v11

    .line 757
    const/high16 v32, 0x10000

    .line 758
    .line 759
    const-string v15, "Ignoring malformed VVC codec string: "

    .line 760
    .line 761
    if-ge v1, v3, :cond_2b

    .line 762
    .line 763
    invoke-static {v15, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-object v22

    .line 767
    :cond_2b
    :try_start_0
    aget-object v1, v11, v5

    .line 768
    .line 769
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    if-ne v1, v5, :cond_2e

    .line 774
    .line 775
    if-eqz v0, :cond_2c

    .line 776
    .line 777
    iget v1, v0, Lhp0;->c:I

    .line 778
    .line 779
    const/4 v13, 0x6

    .line 780
    if-ne v1, v13, :cond_2c

    .line 781
    .line 782
    const/16 v0, 0x1000

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_2c
    if-eqz v0, :cond_2d

    .line 786
    .line 787
    iget v0, v0, Lhp0;->e:I

    .line 788
    .line 789
    const/16 v1, 0x8

    .line 790
    .line 791
    if-ne v0, v1, :cond_2d

    .line 792
    .line 793
    move v0, v5

    .line 794
    goto :goto_8

    .line 795
    :cond_2d
    move/from16 v0, v28

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_2e
    const/16 v0, 0x41

    .line 799
    .line 800
    if-ne v1, v0, :cond_47

    .line 801
    .line 802
    const/4 v0, 0x4

    .line 803
    :goto_8
    aget-object v1, v11, v28

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    sparse-switch v11, :sswitch_data_3

    .line 813
    .line 814
    .line 815
    :goto_9
    const/16 v27, -0x1

    .line 816
    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :sswitch_25
    const-string v3, "L144"

    .line 820
    .line 821
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_2f

    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_2f
    const/16 v3, 0x16

    .line 829
    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :sswitch_26
    const-string v3, "L128"

    .line 833
    .line 834
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_30

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_30
    const/16 v3, 0x15

    .line 842
    .line 843
    goto/16 :goto_a

    .line 844
    .line 845
    :sswitch_27
    const-string v3, "L112"

    .line 846
    .line 847
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_31

    .line 852
    .line 853
    goto :goto_9

    .line 854
    :cond_31
    move/from16 v27, v9

    .line 855
    .line 856
    goto/16 :goto_b

    .line 857
    .line 858
    :sswitch_28
    const-string v3, "H144"

    .line 859
    .line 860
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_32

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_32
    const/16 v3, 0x13

    .line 868
    .line 869
    goto/16 :goto_a

    .line 870
    .line 871
    :sswitch_29
    const-string v3, "H128"

    .line 872
    .line 873
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_33

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_33
    const/16 v3, 0x12

    .line 881
    .line 882
    goto/16 :goto_a

    .line 883
    .line 884
    :sswitch_2a
    const-string v3, "H112"

    .line 885
    .line 886
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-nez v3, :cond_34

    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_34
    const/16 v3, 0x11

    .line 894
    .line 895
    goto/16 :goto_a

    .line 896
    .line 897
    :sswitch_2b
    const-string v3, "L96"

    .line 898
    .line 899
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_35

    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_35
    const/16 v27, 0x10

    .line 907
    .line 908
    goto/16 :goto_b

    .line 909
    .line 910
    :sswitch_2c
    const-string v3, "L86"

    .line 911
    .line 912
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-nez v3, :cond_36

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_36
    const/16 v3, 0xf

    .line 920
    .line 921
    goto/16 :goto_a

    .line 922
    .line 923
    :sswitch_2d
    const-string v3, "L83"

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_37

    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_37
    const/16 v3, 0xe

    .line 933
    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :sswitch_2e
    const-string v3, "L80"

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_38

    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :cond_38
    const/16 v3, 0xd

    .line 947
    .line 948
    goto/16 :goto_a

    .line 949
    .line 950
    :sswitch_2f
    const-string v3, "L67"

    .line 951
    .line 952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-nez v3, :cond_39

    .line 957
    .line 958
    goto/16 :goto_9

    .line 959
    .line 960
    :cond_39
    const/16 v27, 0xc

    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :sswitch_30
    const-string v3, "L64"

    .line 965
    .line 966
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-nez v3, :cond_3a

    .line 971
    .line 972
    goto/16 :goto_9

    .line 973
    .line 974
    :cond_3a
    const/16 v27, 0xb

    .line 975
    .line 976
    goto/16 :goto_b

    .line 977
    .line 978
    :sswitch_31
    const-string v3, "L51"

    .line 979
    .line 980
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_3b

    .line 985
    .line 986
    goto/16 :goto_9

    .line 987
    .line 988
    :cond_3b
    const/16 v27, 0xa

    .line 989
    .line 990
    goto/16 :goto_b

    .line 991
    .line 992
    :sswitch_32
    const-string v3, "L48"

    .line 993
    .line 994
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_3c

    .line 999
    .line 1000
    goto/16 :goto_9

    .line 1001
    .line 1002
    :cond_3c
    move/from16 v27, v23

    .line 1003
    .line 1004
    goto/16 :goto_b

    .line 1005
    .line 1006
    :sswitch_33
    const-string v3, "L35"

    .line 1007
    .line 1008
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-nez v3, :cond_3d

    .line 1013
    .line 1014
    goto/16 :goto_9

    .line 1015
    .line 1016
    :cond_3d
    const/16 v27, 0x8

    .line 1017
    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :sswitch_34
    const-string v3, "L32"

    .line 1021
    .line 1022
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_3e

    .line 1027
    .line 1028
    goto/16 :goto_9

    .line 1029
    .line 1030
    :cond_3e
    const/16 v27, 0x7

    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :sswitch_35
    const-string v3, "L16"

    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-nez v3, :cond_3f

    .line 1040
    .line 1041
    goto/16 :goto_9

    .line 1042
    .line 1043
    :cond_3f
    const/16 v27, 0x6

    .line 1044
    .line 1045
    goto :goto_b

    .line 1046
    :sswitch_36
    const-string v3, "H96"

    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_40

    .line 1053
    .line 1054
    goto/16 :goto_9

    .line 1055
    .line 1056
    :cond_40
    move/from16 v27, v24

    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :sswitch_37
    const-string v3, "H86"

    .line 1060
    .line 1061
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-nez v3, :cond_41

    .line 1066
    .line 1067
    goto/16 :goto_9

    .line 1068
    .line 1069
    :cond_41
    const/16 v27, 0x4

    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :sswitch_38
    const-string v9, "H83"

    .line 1073
    .line 1074
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-nez v9, :cond_42

    .line 1079
    .line 1080
    goto/16 :goto_9

    .line 1081
    .line 1082
    :cond_42
    :goto_a
    move/from16 v27, v3

    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :sswitch_39
    const-string v3, "H80"

    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-nez v3, :cond_43

    .line 1092
    .line 1093
    goto/16 :goto_9

    .line 1094
    .line 1095
    :cond_43
    move/from16 v27, v28

    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :sswitch_3a
    const-string v3, "H67"

    .line 1099
    .line 1100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-nez v3, :cond_44

    .line 1105
    .line 1106
    goto/16 :goto_9

    .line 1107
    .line 1108
    :cond_44
    move/from16 v27, v5

    .line 1109
    .line 1110
    goto :goto_b

    .line 1111
    :sswitch_3b
    const-string v3, "H64"

    .line 1112
    .line 1113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-nez v3, :cond_45

    .line 1118
    .line 1119
    goto/16 :goto_9

    .line 1120
    .line 1121
    :cond_45
    move/from16 v27, v25

    .line 1122
    .line 1123
    :goto_b
    packed-switch v27, :pswitch_data_3

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v2, v22

    .line 1127
    .line 1128
    goto/16 :goto_c

    .line 1129
    .line 1130
    :pswitch_19
    const/high16 v2, 0x200000

    .line 1131
    .line 1132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    goto/16 :goto_c

    .line 1137
    .line 1138
    :pswitch_1a
    const/high16 v2, 0x80000

    .line 1139
    .line 1140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    goto/16 :goto_c

    .line 1145
    .line 1146
    :pswitch_1b
    const/high16 v2, 0x20000

    .line 1147
    .line 1148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    goto :goto_c

    .line 1153
    :pswitch_1c
    const/high16 v2, 0x400000

    .line 1154
    .line 1155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    goto :goto_c

    .line 1160
    :pswitch_1d
    const/high16 v2, 0x100000

    .line 1161
    .line 1162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    goto :goto_c

    .line 1167
    :pswitch_1e
    const/high16 v2, 0x40000

    .line 1168
    .line 1169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    goto :goto_c

    .line 1174
    :pswitch_1f
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    goto :goto_c

    .line 1179
    :pswitch_20
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    goto :goto_c

    .line 1184
    :pswitch_21
    move-object v2, v4

    .line 1185
    goto :goto_c

    .line 1186
    :pswitch_22
    move-object v2, v8

    .line 1187
    goto :goto_c

    .line 1188
    :pswitch_23
    move-object v2, v12

    .line 1189
    goto :goto_c

    .line 1190
    :pswitch_24
    move-object/from16 v2, v16

    .line 1191
    .line 1192
    goto :goto_c

    .line 1193
    :pswitch_25
    move-object/from16 v2, v18

    .line 1194
    .line 1195
    goto :goto_c

    .line 1196
    :pswitch_26
    move-object/from16 v2, v17

    .line 1197
    .line 1198
    goto :goto_c

    .line 1199
    :pswitch_27
    move-object/from16 v2, v21

    .line 1200
    .line 1201
    goto :goto_c

    .line 1202
    :pswitch_28
    move-object/from16 v2, v20

    .line 1203
    .line 1204
    goto :goto_c

    .line 1205
    :pswitch_29
    move-object/from16 v2, v19

    .line 1206
    .line 1207
    goto :goto_c

    .line 1208
    :pswitch_2a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    goto :goto_c

    .line 1213
    :pswitch_2b
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    goto :goto_c

    .line 1218
    :pswitch_2c
    move-object v2, v6

    .line 1219
    goto :goto_c

    .line 1220
    :pswitch_2d
    move-object v2, v10

    .line 1221
    goto :goto_c

    .line 1222
    :pswitch_2e
    move-object v2, v14

    .line 1223
    :goto_c
    :pswitch_2f
    if-nez v2, :cond_46

    .line 1224
    .line 1225
    const-string v0, "Unknown VVC level string: "

    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v7, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v26

    .line 1235
    :cond_46
    new-instance v1, Ljo0;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    invoke-direct {v1, v0, v2, v5}, Ljo0;-><init>(IIZ)V

    .line 1242
    .line 1243
    .line 1244
    return-object v1

    .line 1245
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    const-string v1, "Unknown VVC profile IDC: "

    .line 1248
    .line 1249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    aget-object v1, v11, v5

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v7, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v26

    .line 1265
    :catch_0
    invoke-static {v15, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v22

    .line 1269
    :pswitch_30
    array-length v0, v11

    .line 1270
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1271
    .line 1272
    if-ge v0, v3, :cond_48

    .line 1273
    .line 1274
    invoke-static {v1, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v22

    .line 1278
    :cond_48
    :try_start_1
    aget-object v0, v11, v5

    .line 1279
    .line 1280
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    aget-object v2, v11, v28

    .line 1285
    .line 1286
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1290
    if-eqz v0, :cond_4c

    .line 1291
    .line 1292
    if-eq v0, v5, :cond_4b

    .line 1293
    .line 1294
    move/from16 v2, v28

    .line 1295
    .line 1296
    if-eq v0, v2, :cond_4a

    .line 1297
    .line 1298
    if-eq v0, v3, :cond_49

    .line 1299
    .line 1300
    const/4 v2, -0x1

    .line 1301
    :goto_d
    const/4 v3, -0x1

    .line 1302
    goto :goto_e

    .line 1303
    :cond_49
    const/16 v2, 0x8

    .line 1304
    .line 1305
    goto :goto_d

    .line 1306
    :cond_4a
    const/4 v2, 0x4

    .line 1307
    goto :goto_d

    .line 1308
    :cond_4b
    const/4 v2, 0x2

    .line 1309
    goto :goto_d

    .line 1310
    :cond_4c
    move v2, v5

    .line 1311
    goto :goto_d

    .line 1312
    :goto_e
    if-ne v2, v3, :cond_4d

    .line 1313
    .line 1314
    const-string v1, "Unknown VP9 profile: "

    .line 1315
    .line 1316
    invoke-static {v0, v1, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v26

    .line 1320
    :cond_4d
    const/16 v0, 0xa

    .line 1321
    .line 1322
    if-eq v1, v0, :cond_57

    .line 1323
    .line 1324
    const/16 v0, 0xb

    .line 1325
    .line 1326
    if-eq v1, v0, :cond_56

    .line 1327
    .line 1328
    if-eq v1, v9, :cond_55

    .line 1329
    .line 1330
    const/16 v0, 0x15

    .line 1331
    .line 1332
    if-eq v1, v0, :cond_54

    .line 1333
    .line 1334
    const/16 v0, 0x1e

    .line 1335
    .line 1336
    if-eq v1, v0, :cond_53

    .line 1337
    .line 1338
    const/16 v0, 0x1f

    .line 1339
    .line 1340
    if-eq v1, v0, :cond_52

    .line 1341
    .line 1342
    const/16 v0, 0x28

    .line 1343
    .line 1344
    if-eq v1, v0, :cond_51

    .line 1345
    .line 1346
    const/16 v0, 0x29

    .line 1347
    .line 1348
    if-eq v1, v0, :cond_50

    .line 1349
    .line 1350
    const/16 v0, 0x32

    .line 1351
    .line 1352
    if-eq v1, v0, :cond_4f

    .line 1353
    .line 1354
    const/16 v0, 0x33

    .line 1355
    .line 1356
    if-eq v1, v0, :cond_4e

    .line 1357
    .line 1358
    packed-switch v1, :pswitch_data_4

    .line 1359
    .line 1360
    .line 1361
    const/4 v0, -0x1

    .line 1362
    const/4 v3, -0x1

    .line 1363
    goto :goto_10

    .line 1364
    :pswitch_31
    move/from16 v3, v31

    .line 1365
    .line 1366
    :goto_f
    const/4 v0, -0x1

    .line 1367
    goto :goto_10

    .line 1368
    :pswitch_32
    const/4 v0, -0x1

    .line 1369
    const/16 v3, 0x1000

    .line 1370
    .line 1371
    goto :goto_10

    .line 1372
    :pswitch_33
    const/4 v0, -0x1

    .line 1373
    const/16 v3, 0x800

    .line 1374
    .line 1375
    goto :goto_10

    .line 1376
    :cond_4e
    const/4 v0, -0x1

    .line 1377
    const/16 v3, 0x200

    .line 1378
    .line 1379
    goto :goto_10

    .line 1380
    :cond_4f
    const/4 v0, -0x1

    .line 1381
    const/16 v3, 0x100

    .line 1382
    .line 1383
    goto :goto_10

    .line 1384
    :cond_50
    const/4 v0, -0x1

    .line 1385
    const/16 v3, 0x80

    .line 1386
    .line 1387
    goto :goto_10

    .line 1388
    :cond_51
    const/4 v0, -0x1

    .line 1389
    const/16 v3, 0x40

    .line 1390
    .line 1391
    goto :goto_10

    .line 1392
    :cond_52
    const/4 v0, -0x1

    .line 1393
    const/16 v3, 0x20

    .line 1394
    .line 1395
    goto :goto_10

    .line 1396
    :cond_53
    const/4 v0, -0x1

    .line 1397
    const/16 v3, 0x10

    .line 1398
    .line 1399
    goto :goto_10

    .line 1400
    :cond_54
    const/4 v0, -0x1

    .line 1401
    const/16 v3, 0x8

    .line 1402
    .line 1403
    goto :goto_10

    .line 1404
    :cond_55
    const/4 v0, -0x1

    .line 1405
    const/4 v3, 0x4

    .line 1406
    goto :goto_10

    .line 1407
    :cond_56
    const/4 v0, -0x1

    .line 1408
    const/4 v3, 0x2

    .line 1409
    goto :goto_10

    .line 1410
    :cond_57
    move v3, v5

    .line 1411
    goto :goto_f

    .line 1412
    :goto_10
    if-ne v3, v0, :cond_58

    .line 1413
    .line 1414
    const-string v0, "Unknown VP9 level: "

    .line 1415
    .line 1416
    invoke-static {v1, v0, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v26

    .line 1420
    :cond_58
    new-instance v0, Ljo0;

    .line 1421
    .line 1422
    invoke-direct {v0, v2, v3, v5}, Ljo0;-><init>(IIZ)V

    .line 1423
    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :catch_1
    invoke-static {v1, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v22

    .line 1430
    :pswitch_34
    array-length v0, v11

    .line 1431
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1432
    .line 1433
    if-ge v0, v3, :cond_59

    .line 1434
    .line 1435
    invoke-static {v1, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v22

    .line 1439
    :cond_59
    :try_start_2
    aget-object v0, v11, v5

    .line 1440
    .line 1441
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    const/16 v28, 0x2

    .line 1446
    .line 1447
    aget-object v2, v11, v28

    .line 1448
    .line 1449
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1453
    packed-switch v0, :pswitch_data_5

    .line 1454
    .line 1455
    .line 1456
    const/4 v2, -0x1

    .line 1457
    :goto_11
    const/4 v3, -0x1

    .line 1458
    goto :goto_12

    .line 1459
    :pswitch_35
    const/16 v2, 0x100

    .line 1460
    .line 1461
    goto :goto_11

    .line 1462
    :pswitch_36
    const/16 v2, 0x80

    .line 1463
    .line 1464
    goto :goto_11

    .line 1465
    :pswitch_37
    const/16 v2, 0x40

    .line 1466
    .line 1467
    goto :goto_11

    .line 1468
    :pswitch_38
    const/16 v2, 0x20

    .line 1469
    .line 1470
    goto :goto_11

    .line 1471
    :pswitch_39
    const/16 v2, 0x10

    .line 1472
    .line 1473
    goto :goto_11

    .line 1474
    :pswitch_3a
    const/16 v2, 0x8

    .line 1475
    .line 1476
    goto :goto_11

    .line 1477
    :pswitch_3b
    const/4 v2, 0x4

    .line 1478
    goto :goto_11

    .line 1479
    :pswitch_3c
    const/4 v2, 0x2

    .line 1480
    goto :goto_11

    .line 1481
    :pswitch_3d
    move v2, v5

    .line 1482
    goto :goto_11

    .line 1483
    :goto_12
    if-ne v2, v3, :cond_5a

    .line 1484
    .line 1485
    const-string v1, "Unknown H263 profile: "

    .line 1486
    .line 1487
    invoke-static {v0, v1, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v26

    .line 1491
    :cond_5a
    const/16 v0, 0xa

    .line 1492
    .line 1493
    if-eq v1, v0, :cond_62

    .line 1494
    .line 1495
    if-eq v1, v9, :cond_61

    .line 1496
    .line 1497
    const/16 v0, 0x1e

    .line 1498
    .line 1499
    if-eq v1, v0, :cond_60

    .line 1500
    .line 1501
    const/16 v0, 0x28

    .line 1502
    .line 1503
    if-eq v1, v0, :cond_5f

    .line 1504
    .line 1505
    const/16 v0, 0x2d

    .line 1506
    .line 1507
    if-eq v1, v0, :cond_5e

    .line 1508
    .line 1509
    const/16 v0, 0x32

    .line 1510
    .line 1511
    if-eq v1, v0, :cond_5d

    .line 1512
    .line 1513
    const/16 v0, 0x3c

    .line 1514
    .line 1515
    if-eq v1, v0, :cond_5c

    .line 1516
    .line 1517
    const/16 v0, 0x46

    .line 1518
    .line 1519
    if-eq v1, v0, :cond_5b

    .line 1520
    .line 1521
    const/4 v3, -0x1

    .line 1522
    const/4 v11, -0x1

    .line 1523
    goto :goto_13

    .line 1524
    :cond_5b
    const/4 v3, -0x1

    .line 1525
    const/16 v11, 0x80

    .line 1526
    .line 1527
    goto :goto_13

    .line 1528
    :cond_5c
    const/4 v3, -0x1

    .line 1529
    const/16 v11, 0x40

    .line 1530
    .line 1531
    goto :goto_13

    .line 1532
    :cond_5d
    const/4 v3, -0x1

    .line 1533
    const/16 v11, 0x20

    .line 1534
    .line 1535
    goto :goto_13

    .line 1536
    :cond_5e
    const/4 v3, -0x1

    .line 1537
    const/16 v11, 0x10

    .line 1538
    .line 1539
    goto :goto_13

    .line 1540
    :cond_5f
    const/4 v3, -0x1

    .line 1541
    const/16 v11, 0x8

    .line 1542
    .line 1543
    goto :goto_13

    .line 1544
    :cond_60
    const/4 v3, -0x1

    .line 1545
    const/4 v11, 0x4

    .line 1546
    goto :goto_13

    .line 1547
    :cond_61
    const/4 v3, -0x1

    .line 1548
    const/4 v11, 0x2

    .line 1549
    goto :goto_13

    .line 1550
    :cond_62
    move v11, v5

    .line 1551
    const/4 v3, -0x1

    .line 1552
    :goto_13
    if-ne v11, v3, :cond_63

    .line 1553
    .line 1554
    const-string v0, "Unknown H263 level: "

    .line 1555
    .line 1556
    invoke-static {v1, v0, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v26

    .line 1560
    :cond_63
    new-instance v0, Ljo0;

    .line 1561
    .line 1562
    invoke-direct {v0, v2, v11, v5}, Ljo0;-><init>(IIZ)V

    .line 1563
    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :catch_2
    invoke-static {v1, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v22

    .line 1570
    :pswitch_3e
    const-string v0, "Unrecognized MP4A profile: "

    .line 1571
    .line 1572
    array-length v1, v11

    .line 1573
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 1574
    .line 1575
    if-eq v1, v3, :cond_64

    .line 1576
    .line 1577
    invoke-static {v2, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v22

    .line 1581
    :cond_64
    :try_start_3
    aget-object v1, v11, v5

    .line 1582
    .line 1583
    const/16 v4, 0x10

    .line 1584
    .line 1585
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    invoke-static {v1}, Lqy3;->e(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const-string v4, "audio/mp4a-latm"

    .line 1594
    .line 1595
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_68

    .line 1600
    .line 1601
    const/16 v28, 0x2

    .line 1602
    .line 1603
    aget-object v1, v11, v28

    .line 1604
    .line 1605
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    const/16 v4, 0x11

    .line 1610
    .line 1611
    if-eq v1, v4, :cond_65

    .line 1612
    .line 1613
    if-eq v1, v9, :cond_66

    .line 1614
    .line 1615
    const/16 v4, 0x17

    .line 1616
    .line 1617
    if-eq v1, v4, :cond_65

    .line 1618
    .line 1619
    const/16 v4, 0x1d

    .line 1620
    .line 1621
    if-eq v1, v4, :cond_65

    .line 1622
    .line 1623
    const/16 v4, 0x27

    .line 1624
    .line 1625
    if-eq v1, v4, :cond_65

    .line 1626
    .line 1627
    const/16 v4, 0x2a

    .line 1628
    .line 1629
    if-eq v1, v4, :cond_65

    .line 1630
    .line 1631
    packed-switch v1, :pswitch_data_6

    .line 1632
    .line 1633
    .line 1634
    const/4 v3, -0x1

    .line 1635
    const/4 v4, -0x1

    .line 1636
    goto :goto_15

    .line 1637
    :pswitch_3f
    const/4 v3, -0x1

    .line 1638
    const/4 v4, 0x6

    .line 1639
    goto :goto_15

    .line 1640
    :pswitch_40
    move/from16 v4, v24

    .line 1641
    .line 1642
    :cond_65
    :goto_14
    const/4 v3, -0x1

    .line 1643
    goto :goto_15

    .line 1644
    :pswitch_41
    const/4 v3, -0x1

    .line 1645
    const/4 v4, 0x4

    .line 1646
    goto :goto_15

    .line 1647
    :pswitch_42
    move v4, v3

    .line 1648
    goto :goto_14

    .line 1649
    :pswitch_43
    const/4 v3, -0x1

    .line 1650
    const/4 v4, 0x2

    .line 1651
    goto :goto_15

    .line 1652
    :pswitch_44
    move v4, v5

    .line 1653
    goto :goto_14

    .line 1654
    :cond_66
    move v4, v9

    .line 1655
    goto :goto_14

    .line 1656
    :goto_15
    if-ne v4, v3, :cond_67

    .line 1657
    .line 1658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v7, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v26

    .line 1674
    :cond_67
    new-instance v0, Ljo0;

    .line 1675
    .line 1676
    move/from16 v1, v25

    .line 1677
    .line 1678
    invoke-direct {v0, v4, v1, v5}, Ljo0;-><init>(IIZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1679
    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :catch_3
    invoke-static {v2, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_68
    return-object v22

    .line 1686
    :pswitch_45
    array-length v0, v11

    .line 1687
    const/4 v1, 0x4

    .line 1688
    if-ge v0, v1, :cond_69

    .line 1689
    .line 1690
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1691
    .line 1692
    invoke-static {v0, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v22

    .line 1696
    :cond_69
    :try_start_4
    aget-object v0, v11, v5

    .line 1697
    .line 1698
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1702
    aget-object v1, v11, v3

    .line 1703
    .line 1704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    sparse-switch v2, :sswitch_data_4

    .line 1712
    .line 1713
    .line 1714
    :goto_16
    const/4 v3, -0x1

    .line 1715
    goto :goto_17

    .line 1716
    :sswitch_3c
    const-string v2, "mp4a"

    .line 1717
    .line 1718
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-nez v2, :cond_6d

    .line 1723
    .line 1724
    goto :goto_16

    .line 1725
    :sswitch_3d
    const-string v2, "ipcm"

    .line 1726
    .line 1727
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-nez v2, :cond_6a

    .line 1732
    .line 1733
    goto :goto_16

    .line 1734
    :cond_6a
    const/4 v3, 0x2

    .line 1735
    goto :goto_17

    .line 1736
    :sswitch_3e
    const-string v2, "fLaC"

    .line 1737
    .line 1738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-nez v2, :cond_6b

    .line 1743
    .line 1744
    goto :goto_16

    .line 1745
    :cond_6b
    move v3, v5

    .line 1746
    goto :goto_17

    .line 1747
    :sswitch_3f
    const-string v2, "Opus"

    .line 1748
    .line 1749
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-nez v2, :cond_6c

    .line 1754
    .line 1755
    goto :goto_16

    .line 1756
    :cond_6c
    const/4 v3, 0x0

    .line 1757
    :cond_6d
    :goto_17
    packed-switch v3, :pswitch_data_7

    .line 1758
    .line 1759
    .line 1760
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    .line 1761
    .line 1762
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v7, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    :goto_18
    const/4 v0, -0x1

    .line 1770
    :goto_19
    const/4 v3, -0x1

    .line 1771
    goto/16 :goto_1a

    .line 1772
    .line 1773
    :pswitch_46
    if-eqz v0, :cond_70

    .line 1774
    .line 1775
    if-eq v0, v5, :cond_6f

    .line 1776
    .line 1777
    const/4 v2, 0x2

    .line 1778
    if-eq v0, v2, :cond_6e

    .line 1779
    .line 1780
    const-string v1, "Unrecognized IAMF AAC profile: "

    .line 1781
    .line 1782
    invoke-static {v0, v1, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_18

    .line 1786
    :cond_6e
    const v0, 0x1040002

    .line 1787
    .line 1788
    .line 1789
    goto :goto_19

    .line 1790
    :cond_6f
    const v0, 0x1020002

    .line 1791
    .line 1792
    .line 1793
    goto :goto_19

    .line 1794
    :cond_70
    const v0, 0x1010002

    .line 1795
    .line 1796
    .line 1797
    goto :goto_19

    .line 1798
    :pswitch_47
    if-eqz v0, :cond_73

    .line 1799
    .line 1800
    if-eq v0, v5, :cond_72

    .line 1801
    .line 1802
    const/4 v2, 0x2

    .line 1803
    if-eq v0, v2, :cond_71

    .line 1804
    .line 1805
    const-string v1, "Unrecognized IAMF PCM profile: "

    .line 1806
    .line 1807
    invoke-static {v0, v1, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_18

    .line 1811
    :cond_71
    const v0, 0x1040008

    .line 1812
    .line 1813
    .line 1814
    goto :goto_19

    .line 1815
    :cond_72
    const v0, 0x1020008

    .line 1816
    .line 1817
    .line 1818
    goto :goto_19

    .line 1819
    :cond_73
    const v0, 0x1010008

    .line 1820
    .line 1821
    .line 1822
    goto :goto_19

    .line 1823
    :pswitch_48
    if-eqz v0, :cond_76

    .line 1824
    .line 1825
    if-eq v0, v5, :cond_75

    .line 1826
    .line 1827
    const/4 v2, 0x2

    .line 1828
    if-eq v0, v2, :cond_74

    .line 1829
    .line 1830
    const-string v1, "Unrecognized IAMF FLAC profile: "

    .line 1831
    .line 1832
    invoke-static {v0, v1, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_18

    .line 1836
    :cond_74
    const v0, 0x1040004

    .line 1837
    .line 1838
    .line 1839
    goto :goto_19

    .line 1840
    :cond_75
    const v0, 0x1020004

    .line 1841
    .line 1842
    .line 1843
    goto :goto_19

    .line 1844
    :cond_76
    const v0, 0x1010004

    .line 1845
    .line 1846
    .line 1847
    goto :goto_19

    .line 1848
    :pswitch_49
    if-eqz v0, :cond_79

    .line 1849
    .line 1850
    if-eq v0, v5, :cond_78

    .line 1851
    .line 1852
    const/4 v2, 0x2

    .line 1853
    if-eq v0, v2, :cond_77

    .line 1854
    .line 1855
    const-string v1, "Unrecognized IAMF Opus profile: "

    .line 1856
    .line 1857
    invoke-static {v0, v1, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_18

    .line 1861
    :cond_77
    const v0, 0x1040001

    .line 1862
    .line 1863
    .line 1864
    goto :goto_19

    .line 1865
    :cond_78
    const v0, 0x1020001

    .line 1866
    .line 1867
    .line 1868
    goto :goto_19

    .line 1869
    :cond_79
    const v0, 0x1010001

    .line 1870
    .line 1871
    .line 1872
    goto :goto_19

    .line 1873
    :goto_1a
    if-ne v0, v3, :cond_7a

    .line 1874
    .line 1875
    return-object v26

    .line 1876
    :cond_7a
    new-instance v1, Ljo0;

    .line 1877
    .line 1878
    const/4 v2, 0x0

    .line 1879
    invoke-direct {v1, v0, v2, v5}, Ljo0;-><init>(IIZ)V

    .line 1880
    .line 1881
    .line 1882
    return-object v1

    .line 1883
    :catch_4
    move-exception v0

    .line 1884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1887
    .line 1888
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    aget-object v2, v11, v5

    .line 1892
    .line 1893
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-static {v7, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v22

    .line 1904
    :pswitch_4a
    iget-object v0, v0, Lea2;->H:Lhp0;

    .line 1905
    .line 1906
    invoke-static {v13, v11, v0}, Lko0;->d(Ljava/lang/String;[Ljava/lang/String;Lhp0;)Ljo0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    return-object v0

    .line 1911
    :pswitch_4b
    const/high16 v32, 0x10000

    .line 1912
    .line 1913
    array-length v0, v11

    .line 1914
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1915
    .line 1916
    const/4 v2, 0x2

    .line 1917
    if-ge v0, v2, :cond_7b

    .line 1918
    .line 1919
    invoke-static {v1, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    return-object v22

    .line 1923
    :cond_7b
    :try_start_5
    aget-object v0, v11, v5

    .line 1924
    .line 1925
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    const/4 v4, 0x6

    .line 1930
    if-ne v0, v4, :cond_7c

    .line 1931
    .line 1932
    aget-object v0, v11, v5

    .line 1933
    .line 1934
    const/4 v3, 0x0

    .line 1935
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    const/16 v4, 0x10

    .line 1940
    .line 1941
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    aget-object v2, v11, v5

    .line 1946
    .line 1947
    const/4 v3, 0x4

    .line 1948
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    goto :goto_1b

    .line 1957
    :cond_7c
    const/16 v4, 0x10

    .line 1958
    .line 1959
    array-length v0, v11

    .line 1960
    if-lt v0, v3, :cond_86

    .line 1961
    .line 1962
    aget-object v0, v11, v5

    .line 1963
    .line 1964
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    const/16 v28, 0x2

    .line 1969
    .line 1970
    aget-object v2, v11, v28

    .line 1971
    .line 1972
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1976
    :goto_1b
    const/16 v2, 0x42

    .line 1977
    .line 1978
    if-eq v0, v2, :cond_83

    .line 1979
    .line 1980
    const/16 v2, 0x4d

    .line 1981
    .line 1982
    if-eq v0, v2, :cond_82

    .line 1983
    .line 1984
    const/16 v2, 0x58

    .line 1985
    .line 1986
    if-eq v0, v2, :cond_81

    .line 1987
    .line 1988
    const/16 v2, 0x64

    .line 1989
    .line 1990
    if-eq v0, v2, :cond_80

    .line 1991
    .line 1992
    const/16 v2, 0x6e

    .line 1993
    .line 1994
    if-eq v0, v2, :cond_7f

    .line 1995
    .line 1996
    const/16 v2, 0x7a

    .line 1997
    .line 1998
    if-eq v0, v2, :cond_7e

    .line 1999
    .line 2000
    const/16 v2, 0xf4

    .line 2001
    .line 2002
    if-eq v0, v2, :cond_7d

    .line 2003
    .line 2004
    const/4 v2, -0x1

    .line 2005
    :goto_1c
    const/4 v3, -0x1

    .line 2006
    goto :goto_1d

    .line 2007
    :cond_7d
    const/16 v2, 0x40

    .line 2008
    .line 2009
    goto :goto_1c

    .line 2010
    :cond_7e
    const/16 v2, 0x20

    .line 2011
    .line 2012
    goto :goto_1c

    .line 2013
    :cond_7f
    move v2, v4

    .line 2014
    goto :goto_1c

    .line 2015
    :cond_80
    const/16 v2, 0x8

    .line 2016
    .line 2017
    goto :goto_1c

    .line 2018
    :cond_81
    const/4 v2, 0x4

    .line 2019
    goto :goto_1c

    .line 2020
    :cond_82
    const/4 v2, 0x2

    .line 2021
    goto :goto_1c

    .line 2022
    :cond_83
    move v2, v5

    .line 2023
    goto :goto_1c

    .line 2024
    :goto_1d
    if-ne v2, v3, :cond_84

    .line 2025
    .line 2026
    const-string v1, "Unknown AVC profile: "

    .line 2027
    .line 2028
    invoke-static {v0, v1, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    return-object v26

    .line 2032
    :cond_84
    packed-switch v1, :pswitch_data_8

    .line 2033
    .line 2034
    .line 2035
    packed-switch v1, :pswitch_data_9

    .line 2036
    .line 2037
    .line 2038
    packed-switch v1, :pswitch_data_a

    .line 2039
    .line 2040
    .line 2041
    packed-switch v1, :pswitch_data_b

    .line 2042
    .line 2043
    .line 2044
    packed-switch v1, :pswitch_data_c

    .line 2045
    .line 2046
    .line 2047
    const/4 v3, -0x1

    .line 2048
    const/4 v4, -0x1

    .line 2049
    goto :goto_1f

    .line 2050
    :pswitch_4c
    move/from16 v4, v32

    .line 2051
    .line 2052
    :goto_1e
    :pswitch_4d
    const/4 v3, -0x1

    .line 2053
    goto :goto_1f

    .line 2054
    :pswitch_4e
    move/from16 v4, v29

    .line 2055
    .line 2056
    goto :goto_1e

    .line 2057
    :pswitch_4f
    move/from16 v4, v30

    .line 2058
    .line 2059
    goto :goto_1e

    .line 2060
    :pswitch_50
    move/from16 v4, v31

    .line 2061
    .line 2062
    goto :goto_1e

    .line 2063
    :pswitch_51
    const/4 v3, -0x1

    .line 2064
    const/16 v4, 0x1000

    .line 2065
    .line 2066
    goto :goto_1f

    .line 2067
    :pswitch_52
    const/4 v3, -0x1

    .line 2068
    const/16 v4, 0x800

    .line 2069
    .line 2070
    goto :goto_1f

    .line 2071
    :pswitch_53
    const/4 v3, -0x1

    .line 2072
    const/16 v4, 0x400

    .line 2073
    .line 2074
    goto :goto_1f

    .line 2075
    :pswitch_54
    const/4 v3, -0x1

    .line 2076
    const/16 v4, 0x200

    .line 2077
    .line 2078
    goto :goto_1f

    .line 2079
    :pswitch_55
    const/4 v3, -0x1

    .line 2080
    const/16 v4, 0x100

    .line 2081
    .line 2082
    goto :goto_1f

    .line 2083
    :pswitch_56
    const/4 v3, -0x1

    .line 2084
    const/16 v4, 0x80

    .line 2085
    .line 2086
    goto :goto_1f

    .line 2087
    :pswitch_57
    const/4 v3, -0x1

    .line 2088
    const/16 v4, 0x40

    .line 2089
    .line 2090
    goto :goto_1f

    .line 2091
    :pswitch_58
    const/4 v3, -0x1

    .line 2092
    const/16 v4, 0x20

    .line 2093
    .line 2094
    goto :goto_1f

    .line 2095
    :pswitch_59
    const/4 v3, -0x1

    .line 2096
    const/16 v4, 0x8

    .line 2097
    .line 2098
    goto :goto_1f

    .line 2099
    :pswitch_5a
    const/4 v3, -0x1

    .line 2100
    const/4 v4, 0x4

    .line 2101
    goto :goto_1f

    .line 2102
    :pswitch_5b
    move v4, v5

    .line 2103
    goto :goto_1e

    .line 2104
    :goto_1f
    if-ne v4, v3, :cond_85

    .line 2105
    .line 2106
    const-string v0, "Unknown AVC level: "

    .line 2107
    .line 2108
    invoke-static {v1, v0, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    return-object v26

    .line 2112
    :cond_85
    new-instance v0, Ljo0;

    .line 2113
    .line 2114
    invoke-direct {v0, v2, v4, v5}, Ljo0;-><init>(IIZ)V

    .line 2115
    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :cond_86
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-static {v7, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 2131
    .line 2132
    .line 2133
    return-object v22

    .line 2134
    :catch_5
    invoke-static {v1, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    return-object v22

    .line 2138
    :pswitch_5c
    const/16 v4, 0x10

    .line 2139
    .line 2140
    const/high16 v32, 0x10000

    .line 2141
    .line 2142
    iget-object v0, v0, Lea2;->H:Lhp0;

    .line 2143
    .line 2144
    array-length v1, v11

    .line 2145
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 2146
    .line 2147
    const/4 v6, 0x4

    .line 2148
    if-ge v1, v6, :cond_87

    .line 2149
    .line 2150
    invoke-static {v2, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    return-object v22

    .line 2154
    :cond_87
    :try_start_7
    aget-object v1, v11, v5

    .line 2155
    .line 2156
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    const/4 v6, 0x2

    .line 2161
    aget-object v8, v11, v6

    .line 2162
    .line 2163
    const/4 v9, 0x0

    .line 2164
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v8

    .line 2168
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2169
    .line 2170
    .line 2171
    move-result v6

    .line 2172
    aget-object v3, v11, v3

    .line 2173
    .line 2174
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2175
    .line 2176
    .line 2177
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2178
    if-eqz v1, :cond_88

    .line 2179
    .line 2180
    const-string v0, "Unknown AV1 profile: "

    .line 2181
    .line 2182
    invoke-static {v1, v0, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    return-object v26

    .line 2186
    :cond_88
    const/16 v1, 0x8

    .line 2187
    .line 2188
    if-eq v2, v1, :cond_89

    .line 2189
    .line 2190
    const/16 v3, 0xa

    .line 2191
    .line 2192
    if-eq v2, v3, :cond_89

    .line 2193
    .line 2194
    const-string v0, "Unknown AV1 bit depth: "

    .line 2195
    .line 2196
    invoke-static {v2, v0, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    return-object v26

    .line 2200
    :cond_89
    if-ne v2, v1, :cond_8a

    .line 2201
    .line 2202
    move v0, v5

    .line 2203
    goto :goto_20

    .line 2204
    :cond_8a
    if-eqz v0, :cond_8c

    .line 2205
    .line 2206
    iget-object v2, v0, Lhp0;->d:[B

    .line 2207
    .line 2208
    if-nez v2, :cond_8b

    .line 2209
    .line 2210
    iget v0, v0, Lhp0;->c:I

    .line 2211
    .line 2212
    const/4 v2, 0x7

    .line 2213
    if-eq v0, v2, :cond_8b

    .line 2214
    .line 2215
    const/4 v13, 0x6

    .line 2216
    if-ne v0, v13, :cond_8c

    .line 2217
    .line 2218
    :cond_8b
    const/16 v0, 0x1000

    .line 2219
    .line 2220
    goto :goto_20

    .line 2221
    :cond_8c
    const/4 v0, 0x2

    .line 2222
    :goto_20
    packed-switch v6, :pswitch_data_d

    .line 2223
    .line 2224
    .line 2225
    const/4 v1, -0x1

    .line 2226
    :goto_21
    :pswitch_5d
    const/4 v3, -0x1

    .line 2227
    goto :goto_22

    .line 2228
    :pswitch_5e
    const/high16 v1, 0x800000

    .line 2229
    .line 2230
    goto :goto_21

    .line 2231
    :pswitch_5f
    const/high16 v1, 0x400000

    .line 2232
    .line 2233
    goto :goto_21

    .line 2234
    :pswitch_60
    const/high16 v1, 0x200000

    .line 2235
    .line 2236
    goto :goto_21

    .line 2237
    :pswitch_61
    const/high16 v1, 0x100000

    .line 2238
    .line 2239
    goto :goto_21

    .line 2240
    :pswitch_62
    const/high16 v1, 0x80000

    .line 2241
    .line 2242
    goto :goto_21

    .line 2243
    :pswitch_63
    const/high16 v1, 0x40000

    .line 2244
    .line 2245
    goto :goto_21

    .line 2246
    :pswitch_64
    const/high16 v1, 0x20000

    .line 2247
    .line 2248
    goto :goto_21

    .line 2249
    :pswitch_65
    move/from16 v1, v32

    .line 2250
    .line 2251
    goto :goto_21

    .line 2252
    :pswitch_66
    move/from16 v1, v29

    .line 2253
    .line 2254
    goto :goto_21

    .line 2255
    :pswitch_67
    move/from16 v1, v30

    .line 2256
    .line 2257
    goto :goto_21

    .line 2258
    :pswitch_68
    move/from16 v1, v31

    .line 2259
    .line 2260
    goto :goto_21

    .line 2261
    :pswitch_69
    const/16 v1, 0x1000

    .line 2262
    .line 2263
    goto :goto_21

    .line 2264
    :pswitch_6a
    const/16 v1, 0x800

    .line 2265
    .line 2266
    goto :goto_21

    .line 2267
    :pswitch_6b
    const/16 v1, 0x400

    .line 2268
    .line 2269
    goto :goto_21

    .line 2270
    :pswitch_6c
    const/16 v1, 0x200

    .line 2271
    .line 2272
    goto :goto_21

    .line 2273
    :pswitch_6d
    const/16 v1, 0x100

    .line 2274
    .line 2275
    goto :goto_21

    .line 2276
    :pswitch_6e
    const/16 v1, 0x80

    .line 2277
    .line 2278
    goto :goto_21

    .line 2279
    :pswitch_6f
    const/16 v1, 0x40

    .line 2280
    .line 2281
    goto :goto_21

    .line 2282
    :pswitch_70
    const/16 v1, 0x20

    .line 2283
    .line 2284
    goto :goto_21

    .line 2285
    :pswitch_71
    move v1, v4

    .line 2286
    goto :goto_21

    .line 2287
    :pswitch_72
    const/4 v1, 0x4

    .line 2288
    goto :goto_21

    .line 2289
    :pswitch_73
    const/4 v1, 0x2

    .line 2290
    goto :goto_21

    .line 2291
    :pswitch_74
    move v1, v5

    .line 2292
    goto :goto_21

    .line 2293
    :goto_22
    if-ne v1, v3, :cond_8d

    .line 2294
    .line 2295
    const-string v0, "Unknown AV1 level: "

    .line 2296
    .line 2297
    invoke-static {v6, v0, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    return-object v26

    .line 2301
    :cond_8d
    new-instance v2, Ljo0;

    .line 2302
    .line 2303
    invoke-direct {v2, v0, v1, v5}, Ljo0;-><init>(IIZ)V

    .line 2304
    .line 2305
    .line 2306
    return-object v2

    .line 2307
    :catch_6
    invoke-static {v2, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    return-object v22

    .line 2311
    :pswitch_75
    array-length v0, v11

    .line 2312
    const-string v1, "Ignoring malformed APV codec string: "

    .line 2313
    .line 2314
    const/4 v6, 0x4

    .line 2315
    if-ge v0, v6, :cond_8e

    .line 2316
    .line 2317
    invoke-static {v1, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    return-object v22

    .line 2321
    :cond_8e
    :try_start_8
    aget-object v0, v11, v5

    .line 2322
    .line 2323
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    const/16 v28, 0x2

    .line 2332
    .line 2333
    aget-object v2, v11, v28

    .line 2334
    .line 2335
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    aget-object v4, v11, v3

    .line 2344
    .line 2345
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2350
    .line 2351
    .line 2352
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2353
    const/16 v4, 0x21

    .line 2354
    .line 2355
    if-ne v0, v4, :cond_8f

    .line 2356
    .line 2357
    move v0, v5

    .line 2358
    goto :goto_23

    .line 2359
    :cond_8f
    const/16 v4, 0x2c

    .line 2360
    .line 2361
    if-ne v0, v4, :cond_c9

    .line 2362
    .line 2363
    move/from16 v0, v31

    .line 2364
    .line 2365
    :goto_23
    const-string v4, "Unrecognized APV band: "

    .line 2366
    .line 2367
    sparse-switch v2, :sswitch_data_5

    .line 2368
    .line 2369
    .line 2370
    const-string v1, "Unrecognized APV level index: "

    .line 2371
    .line 2372
    invoke-static {v2, v1, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    :goto_24
    const/4 v1, -0x1

    .line 2376
    :goto_25
    const/4 v3, -0x1

    .line 2377
    goto/16 :goto_26

    .line 2378
    .line 2379
    :sswitch_40
    if-eqz v1, :cond_93

    .line 2380
    .line 2381
    if-eq v1, v5, :cond_92

    .line 2382
    .line 2383
    const/4 v2, 0x2

    .line 2384
    if-eq v1, v2, :cond_91

    .line 2385
    .line 2386
    if-eq v1, v3, :cond_90

    .line 2387
    .line 2388
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_24

    .line 2392
    :cond_90
    const v1, 0x200008

    .line 2393
    .line 2394
    .line 2395
    goto :goto_25

    .line 2396
    :cond_91
    const v1, 0x200004

    .line 2397
    .line 2398
    .line 2399
    goto :goto_25

    .line 2400
    :cond_92
    const v1, 0x200002

    .line 2401
    .line 2402
    .line 2403
    goto :goto_25

    .line 2404
    :cond_93
    const v1, 0x200001

    .line 2405
    .line 2406
    .line 2407
    goto :goto_25

    .line 2408
    :sswitch_41
    if-eqz v1, :cond_97

    .line 2409
    .line 2410
    if-eq v1, v5, :cond_96

    .line 2411
    .line 2412
    const/4 v2, 0x2

    .line 2413
    if-eq v1, v2, :cond_95

    .line 2414
    .line 2415
    if-eq v1, v3, :cond_94

    .line 2416
    .line 2417
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_24

    .line 2421
    :cond_94
    const v1, 0x100008

    .line 2422
    .line 2423
    .line 2424
    goto :goto_25

    .line 2425
    :cond_95
    const v1, 0x100004

    .line 2426
    .line 2427
    .line 2428
    goto :goto_25

    .line 2429
    :cond_96
    const v1, 0x100002

    .line 2430
    .line 2431
    .line 2432
    goto :goto_25

    .line 2433
    :cond_97
    const v1, 0x100001

    .line 2434
    .line 2435
    .line 2436
    goto :goto_25

    .line 2437
    :sswitch_42
    if-eqz v1, :cond_9b

    .line 2438
    .line 2439
    if-eq v1, v5, :cond_9a

    .line 2440
    .line 2441
    const/4 v2, 0x2

    .line 2442
    if-eq v1, v2, :cond_99

    .line 2443
    .line 2444
    if-eq v1, v3, :cond_98

    .line 2445
    .line 2446
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_24

    .line 2450
    :cond_98
    const v1, 0x80008

    .line 2451
    .line 2452
    .line 2453
    goto :goto_25

    .line 2454
    :cond_99
    const v1, 0x80004

    .line 2455
    .line 2456
    .line 2457
    goto :goto_25

    .line 2458
    :cond_9a
    const v1, 0x80002

    .line 2459
    .line 2460
    .line 2461
    goto :goto_25

    .line 2462
    :cond_9b
    const v1, 0x80001

    .line 2463
    .line 2464
    .line 2465
    goto :goto_25

    .line 2466
    :sswitch_43
    if-eqz v1, :cond_9f

    .line 2467
    .line 2468
    if-eq v1, v5, :cond_9e

    .line 2469
    .line 2470
    const/4 v2, 0x2

    .line 2471
    if-eq v1, v2, :cond_9d

    .line 2472
    .line 2473
    if-eq v1, v3, :cond_9c

    .line 2474
    .line 2475
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_24

    .line 2479
    :cond_9c
    const v1, 0x40008

    .line 2480
    .line 2481
    .line 2482
    goto :goto_25

    .line 2483
    :cond_9d
    const v1, 0x40004

    .line 2484
    .line 2485
    .line 2486
    goto :goto_25

    .line 2487
    :cond_9e
    const v1, 0x40002

    .line 2488
    .line 2489
    .line 2490
    goto :goto_25

    .line 2491
    :cond_9f
    const v1, 0x40001

    .line 2492
    .line 2493
    .line 2494
    goto :goto_25

    .line 2495
    :sswitch_44
    if-eqz v1, :cond_a3

    .line 2496
    .line 2497
    if-eq v1, v5, :cond_a2

    .line 2498
    .line 2499
    const/4 v2, 0x2

    .line 2500
    if-eq v1, v2, :cond_a1

    .line 2501
    .line 2502
    if-eq v1, v3, :cond_a0

    .line 2503
    .line 2504
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    goto/16 :goto_24

    .line 2508
    .line 2509
    :cond_a0
    const v1, 0x20008

    .line 2510
    .line 2511
    .line 2512
    goto/16 :goto_25

    .line 2513
    .line 2514
    :cond_a1
    const v1, 0x20004

    .line 2515
    .line 2516
    .line 2517
    goto/16 :goto_25

    .line 2518
    .line 2519
    :cond_a2
    const v1, 0x20002

    .line 2520
    .line 2521
    .line 2522
    goto/16 :goto_25

    .line 2523
    .line 2524
    :cond_a3
    const v1, 0x20001

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_25

    .line 2528
    .line 2529
    :sswitch_45
    if-eqz v1, :cond_a7

    .line 2530
    .line 2531
    if-eq v1, v5, :cond_a6

    .line 2532
    .line 2533
    const/4 v2, 0x2

    .line 2534
    if-eq v1, v2, :cond_a5

    .line 2535
    .line 2536
    if-eq v1, v3, :cond_a4

    .line 2537
    .line 2538
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    goto/16 :goto_24

    .line 2542
    .line 2543
    :cond_a4
    const v1, 0x10008

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_25

    .line 2547
    .line 2548
    :cond_a5
    const v1, 0x10004

    .line 2549
    .line 2550
    .line 2551
    goto/16 :goto_25

    .line 2552
    .line 2553
    :cond_a6
    const v1, 0x10002

    .line 2554
    .line 2555
    .line 2556
    goto/16 :goto_25

    .line 2557
    .line 2558
    :cond_a7
    const v1, 0x10001

    .line 2559
    .line 2560
    .line 2561
    goto/16 :goto_25

    .line 2562
    .line 2563
    :sswitch_46
    if-eqz v1, :cond_ab

    .line 2564
    .line 2565
    if-eq v1, v5, :cond_aa

    .line 2566
    .line 2567
    const/4 v2, 0x2

    .line 2568
    if-eq v1, v2, :cond_a9

    .line 2569
    .line 2570
    if-eq v1, v3, :cond_a8

    .line 2571
    .line 2572
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    goto/16 :goto_24

    .line 2576
    .line 2577
    :cond_a8
    const v1, 0x8008

    .line 2578
    .line 2579
    .line 2580
    goto/16 :goto_25

    .line 2581
    .line 2582
    :cond_a9
    const v1, 0x8004

    .line 2583
    .line 2584
    .line 2585
    goto/16 :goto_25

    .line 2586
    .line 2587
    :cond_aa
    const v1, 0x8002

    .line 2588
    .line 2589
    .line 2590
    goto/16 :goto_25

    .line 2591
    .line 2592
    :cond_ab
    const v1, 0x8001

    .line 2593
    .line 2594
    .line 2595
    goto/16 :goto_25

    .line 2596
    .line 2597
    :sswitch_47
    if-eqz v1, :cond_af

    .line 2598
    .line 2599
    if-eq v1, v5, :cond_ae

    .line 2600
    .line 2601
    const/4 v2, 0x2

    .line 2602
    if-eq v1, v2, :cond_ad

    .line 2603
    .line 2604
    if-eq v1, v3, :cond_ac

    .line 2605
    .line 2606
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_24

    .line 2610
    .line 2611
    :cond_ac
    const/16 v1, 0x4008

    .line 2612
    .line 2613
    goto/16 :goto_25

    .line 2614
    .line 2615
    :cond_ad
    const/16 v1, 0x4004

    .line 2616
    .line 2617
    goto/16 :goto_25

    .line 2618
    .line 2619
    :cond_ae
    const/16 v1, 0x4002

    .line 2620
    .line 2621
    goto/16 :goto_25

    .line 2622
    .line 2623
    :cond_af
    const/16 v1, 0x4001

    .line 2624
    .line 2625
    goto/16 :goto_25

    .line 2626
    .line 2627
    :sswitch_48
    if-eqz v1, :cond_b3

    .line 2628
    .line 2629
    if-eq v1, v5, :cond_b2

    .line 2630
    .line 2631
    const/4 v2, 0x2

    .line 2632
    if-eq v1, v2, :cond_b1

    .line 2633
    .line 2634
    if-eq v1, v3, :cond_b0

    .line 2635
    .line 2636
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    goto/16 :goto_24

    .line 2640
    .line 2641
    :cond_b0
    const/16 v1, 0x2008

    .line 2642
    .line 2643
    goto/16 :goto_25

    .line 2644
    .line 2645
    :cond_b1
    const/16 v1, 0x2004

    .line 2646
    .line 2647
    goto/16 :goto_25

    .line 2648
    .line 2649
    :cond_b2
    const/16 v1, 0x2002

    .line 2650
    .line 2651
    goto/16 :goto_25

    .line 2652
    .line 2653
    :cond_b3
    const/16 v1, 0x2001

    .line 2654
    .line 2655
    goto/16 :goto_25

    .line 2656
    .line 2657
    :sswitch_49
    if-eqz v1, :cond_b7

    .line 2658
    .line 2659
    if-eq v1, v5, :cond_b6

    .line 2660
    .line 2661
    const/4 v2, 0x2

    .line 2662
    if-eq v1, v2, :cond_b5

    .line 2663
    .line 2664
    if-eq v1, v3, :cond_b4

    .line 2665
    .line 2666
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    goto/16 :goto_24

    .line 2670
    .line 2671
    :cond_b4
    const/16 v1, 0x1008

    .line 2672
    .line 2673
    goto/16 :goto_25

    .line 2674
    .line 2675
    :cond_b5
    const/16 v1, 0x1004

    .line 2676
    .line 2677
    goto/16 :goto_25

    .line 2678
    .line 2679
    :cond_b6
    const/16 v1, 0x1002

    .line 2680
    .line 2681
    goto/16 :goto_25

    .line 2682
    .line 2683
    :cond_b7
    const/16 v1, 0x1001

    .line 2684
    .line 2685
    goto/16 :goto_25

    .line 2686
    .line 2687
    :sswitch_4a
    if-eqz v1, :cond_bb

    .line 2688
    .line 2689
    if-eq v1, v5, :cond_ba

    .line 2690
    .line 2691
    const/4 v2, 0x2

    .line 2692
    if-eq v1, v2, :cond_b9

    .line 2693
    .line 2694
    if-eq v1, v3, :cond_b8

    .line 2695
    .line 2696
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    goto/16 :goto_24

    .line 2700
    .line 2701
    :cond_b8
    const/16 v1, 0x808

    .line 2702
    .line 2703
    goto/16 :goto_25

    .line 2704
    .line 2705
    :cond_b9
    const/16 v1, 0x804

    .line 2706
    .line 2707
    goto/16 :goto_25

    .line 2708
    .line 2709
    :cond_ba
    const/16 v1, 0x802

    .line 2710
    .line 2711
    goto/16 :goto_25

    .line 2712
    .line 2713
    :cond_bb
    const/16 v1, 0x801

    .line 2714
    .line 2715
    goto/16 :goto_25

    .line 2716
    .line 2717
    :sswitch_4b
    if-eqz v1, :cond_bf

    .line 2718
    .line 2719
    if-eq v1, v5, :cond_be

    .line 2720
    .line 2721
    const/4 v2, 0x2

    .line 2722
    if-eq v1, v2, :cond_bd

    .line 2723
    .line 2724
    if-eq v1, v3, :cond_bc

    .line 2725
    .line 2726
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    goto/16 :goto_24

    .line 2730
    .line 2731
    :cond_bc
    const/16 v1, 0x408

    .line 2732
    .line 2733
    goto/16 :goto_25

    .line 2734
    .line 2735
    :cond_bd
    const/16 v1, 0x404

    .line 2736
    .line 2737
    goto/16 :goto_25

    .line 2738
    .line 2739
    :cond_be
    const/16 v1, 0x402

    .line 2740
    .line 2741
    goto/16 :goto_25

    .line 2742
    .line 2743
    :cond_bf
    const/16 v1, 0x401

    .line 2744
    .line 2745
    goto/16 :goto_25

    .line 2746
    .line 2747
    :sswitch_4c
    if-eqz v1, :cond_c3

    .line 2748
    .line 2749
    if-eq v1, v5, :cond_c2

    .line 2750
    .line 2751
    const/4 v2, 0x2

    .line 2752
    if-eq v1, v2, :cond_c1

    .line 2753
    .line 2754
    if-eq v1, v3, :cond_c0

    .line 2755
    .line 2756
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    goto/16 :goto_24

    .line 2760
    .line 2761
    :cond_c0
    const/16 v1, 0x208

    .line 2762
    .line 2763
    goto/16 :goto_25

    .line 2764
    .line 2765
    :cond_c1
    const/16 v1, 0x204

    .line 2766
    .line 2767
    goto/16 :goto_25

    .line 2768
    .line 2769
    :cond_c2
    const/16 v1, 0x202

    .line 2770
    .line 2771
    goto/16 :goto_25

    .line 2772
    .line 2773
    :cond_c3
    const/16 v1, 0x201

    .line 2774
    .line 2775
    goto/16 :goto_25

    .line 2776
    .line 2777
    :sswitch_4d
    if-eqz v1, :cond_c7

    .line 2778
    .line 2779
    if-eq v1, v5, :cond_c6

    .line 2780
    .line 2781
    const/4 v2, 0x2

    .line 2782
    if-eq v1, v2, :cond_c5

    .line 2783
    .line 2784
    if-eq v1, v3, :cond_c4

    .line 2785
    .line 2786
    invoke-static {v1, v4, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    goto/16 :goto_24

    .line 2790
    .line 2791
    :cond_c4
    const/16 v1, 0x108

    .line 2792
    .line 2793
    goto/16 :goto_25

    .line 2794
    .line 2795
    :cond_c5
    const/16 v1, 0x104

    .line 2796
    .line 2797
    goto/16 :goto_25

    .line 2798
    .line 2799
    :cond_c6
    const/16 v1, 0x102

    .line 2800
    .line 2801
    goto/16 :goto_25

    .line 2802
    .line 2803
    :cond_c7
    const/16 v1, 0x101

    .line 2804
    .line 2805
    goto/16 :goto_25

    .line 2806
    .line 2807
    :goto_26
    if-ne v1, v3, :cond_c8

    .line 2808
    .line 2809
    return-object v26

    .line 2810
    :cond_c8
    new-instance v2, Ljo0;

    .line 2811
    .line 2812
    invoke-direct {v2, v0, v1, v5}, Ljo0;-><init>(IIZ)V

    .line 2813
    .line 2814
    .line 2815
    return-object v2

    .line 2816
    :cond_c9
    const-string v1, "Unrecognized APV profile: "

    .line 2817
    .line 2818
    invoke-static {v0, v1, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    return-object v26

    .line 2822
    :catch_7
    move-exception v0

    .line 2823
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2824
    .line 2825
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    invoke-static {v7, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2836
    .line 2837
    .line 2838
    return-object v22

    .line 2839
    :pswitch_76
    const/16 v1, 0x8

    .line 2840
    .line 2841
    const/16 v4, 0x10

    .line 2842
    .line 2843
    array-length v0, v11

    .line 2844
    const-string v2, "Ignoring malformed AC-4 codec string: "

    .line 2845
    .line 2846
    const/4 v6, 0x4

    .line 2847
    if-eq v0, v6, :cond_ca

    .line 2848
    .line 2849
    invoke-static {v2, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    return-object v22

    .line 2853
    :cond_ca
    :try_start_9
    aget-object v0, v11, v5

    .line 2854
    .line 2855
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2856
    .line 2857
    .line 2858
    move-result v0

    .line 2859
    const/4 v6, 0x2

    .line 2860
    aget-object v8, v11, v6

    .line 2861
    .line 2862
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2863
    .line 2864
    .line 2865
    move-result v8

    .line 2866
    aget-object v9, v11, v3

    .line 2867
    .line 2868
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2869
    .line 2870
    .line 2871
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2872
    if-eqz v0, :cond_cf

    .line 2873
    .line 2874
    if-eq v0, v5, :cond_cd

    .line 2875
    .line 2876
    if-eq v0, v6, :cond_cb

    .line 2877
    .line 2878
    goto :goto_28

    .line 2879
    :cond_cb
    if-ne v8, v5, :cond_cc

    .line 2880
    .line 2881
    const/16 v9, 0x402

    .line 2882
    .line 2883
    move v6, v9

    .line 2884
    :goto_27
    const/4 v9, -0x1

    .line 2885
    goto :goto_29

    .line 2886
    :cond_cc
    if-ne v8, v6, :cond_d0

    .line 2887
    .line 2888
    const/16 v6, 0x404

    .line 2889
    .line 2890
    goto :goto_27

    .line 2891
    :cond_cd
    if-nez v8, :cond_ce

    .line 2892
    .line 2893
    const/16 v6, 0x201

    .line 2894
    .line 2895
    goto :goto_27

    .line 2896
    :cond_ce
    if-ne v8, v5, :cond_d0

    .line 2897
    .line 2898
    const/16 v6, 0x202

    .line 2899
    .line 2900
    goto :goto_27

    .line 2901
    :cond_cf
    if-nez v8, :cond_d0

    .line 2902
    .line 2903
    const/16 v6, 0x101

    .line 2904
    .line 2905
    goto :goto_27

    .line 2906
    :cond_d0
    :goto_28
    const/4 v6, -0x1

    .line 2907
    goto :goto_27

    .line 2908
    :goto_29
    if-ne v6, v9, :cond_d1

    .line 2909
    .line 2910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2911
    .line 2912
    const-string v2, "Unknown AC-4 profile: "

    .line 2913
    .line 2914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2918
    .line 2919
    .line 2920
    const-string v0, "."

    .line 2921
    .line 2922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    invoke-static {v7, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    return-object v26

    .line 2936
    :cond_d1
    if-eqz v2, :cond_d6

    .line 2937
    .line 2938
    if-eq v2, v5, :cond_d5

    .line 2939
    .line 2940
    const/4 v0, 0x2

    .line 2941
    if-eq v2, v0, :cond_d4

    .line 2942
    .line 2943
    if-eq v2, v3, :cond_d2

    .line 2944
    .line 2945
    const/4 v3, 0x4

    .line 2946
    if-eq v2, v3, :cond_d3

    .line 2947
    .line 2948
    const/4 v1, -0x1

    .line 2949
    :cond_d2
    :goto_2a
    const/4 v3, -0x1

    .line 2950
    goto :goto_2b

    .line 2951
    :cond_d3
    move v1, v4

    .line 2952
    goto :goto_2a

    .line 2953
    :cond_d4
    const/4 v3, 0x4

    .line 2954
    move v1, v3

    .line 2955
    goto :goto_2a

    .line 2956
    :cond_d5
    const/4 v0, 0x2

    .line 2957
    move v1, v0

    .line 2958
    goto :goto_2a

    .line 2959
    :cond_d6
    move v1, v5

    .line 2960
    goto :goto_2a

    .line 2961
    :goto_2b
    if-ne v1, v3, :cond_d7

    .line 2962
    .line 2963
    const-string v0, "Unknown AC-4 level: "

    .line 2964
    .line 2965
    invoke-static {v2, v0, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    return-object v26

    .line 2969
    :cond_d7
    new-instance v0, Ljo0;

    .line 2970
    .line 2971
    invoke-direct {v0, v6, v1, v5}, Ljo0;-><init>(IIZ)V

    .line 2972
    .line 2973
    .line 2974
    return-object v0

    .line 2975
    :catch_8
    invoke-static {v2, v13, v7}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    return-object v22

    .line 2979
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_24
        0x2dcaea -> :sswitch_23
        0x2dd8f6 -> :sswitch_22
        0x2ddf23 -> :sswitch_21
        0x2ddf24 -> :sswitch_20
        0x30d038 -> :sswitch_1f
        0x310dbc -> :sswitch_1e
        0x3134b1 -> :sswitch_1d
        0x333790 -> :sswitch_1c
        0x35091c -> :sswitch_1b
        0x374e43 -> :sswitch_1a
        0x376aee -> :sswitch_19
        0x376ba8 -> :sswitch_18
    .end sparse-switch

    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_5c
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_45
        :pswitch_3e
        :pswitch_34
        :pswitch_30
        :pswitch_18
        :pswitch_18
    .end packed-switch

    .line 3190
    :sswitch_data_3
    .sparse-switch
        0x11506 -> :sswitch_3b
        0x11509 -> :sswitch_3a
        0x11540 -> :sswitch_39
        0x11543 -> :sswitch_38
        0x11546 -> :sswitch_37
        0x11565 -> :sswitch_36
        0x12371 -> :sswitch_35
        0x123ab -> :sswitch_34
        0x123ae -> :sswitch_33
        0x123d0 -> :sswitch_32
        0x123e8 -> :sswitch_31
        0x1240a -> :sswitch_30
        0x1240d -> :sswitch_2f
        0x12444 -> :sswitch_2e
        0x12447 -> :sswitch_2d
        0x1244a -> :sswitch_2c
        0x12469 -> :sswitch_2b
        0x2178ca -> :sswitch_2a
        0x2178ef -> :sswitch_29
        0x217929 -> :sswitch_28
        0x234a46 -> :sswitch_27
        0x234a6b -> :sswitch_26
        0x234aa5 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2f
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x259c5f -> :sswitch_3f
        0x2f8728 -> :sswitch_3e
        0x316bd1 -> :sswitch_3d
        0x333790 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_4d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_4f
        :pswitch_4e
        :pswitch_4c
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_5d
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x1e -> :sswitch_4d
        0x21 -> :sswitch_4c
        0x3c -> :sswitch_4b
        0x3f -> :sswitch_4a
        0x5a -> :sswitch_49
        0x5d -> :sswitch_48
        0x78 -> :sswitch_47
        0x7b -> :sswitch_46
        0x96 -> :sswitch_45
        0x99 -> :sswitch_44
        0xb4 -> :sswitch_43
        0xb7 -> :sswitch_42
        0xd2 -> :sswitch_41
        0xd5 -> :sswitch_40
    .end sparse-switch
.end method

.method public static f(Lea2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-itut-t35"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p0, p0, Lea2;->s:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    sget-object v3, Lko0;->d:[B

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    array-length v4, v3

    .line 40
    if-ge v2, v4, :cond_3

    .line 41
    .line 42
    aget-byte v4, v0, v2

    .line 43
    .line 44
    aget-byte v5, v3, v2

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_4
    :goto_2
    return v1
.end method
