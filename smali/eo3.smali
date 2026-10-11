.class public final Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzh1;
.implements Lki6;
.implements Lr54;
.implements Lnw4;
.implements Lq42;
.implements Lp16;
.implements Lc36;
.implements Lor;
.implements Lcom/unity3d/ads/RewardedShowListener;
.implements Lqz5;
.implements Lsl;


# instance fields
.field public final synthetic x:B

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Leo3;->x:B

    sparse-switch p1, :sswitch_data_0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Loa0;

    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Leo3;->y:Ljava/lang/Object;

    return-void

    .line 87
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Lp18;

    const/16 v0, 0xe

    .line 89
    invoke-direct {p1, v0}, Lp18;-><init>(B)V

    .line 90
    iput-object p1, p0, Leo3;->y:Ljava/lang/Object;

    return-void

    .line 91
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leo3;->y:Ljava/lang/Object;

    return-void

    .line 93
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Leo3;->y:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 76
    iput-byte p1, p0, Leo3;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 13

    const/4 v0, 0x3

    iput-byte v0, p0, Leo3;->x:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lur3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v9, 0x0

    move-object v2, p1

    .line 78
    invoke-direct/range {v1 .. v12}, Lur3;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz v2, :cond_0

    .line 79
    iput-object v1, p0, Leo3;->y:Ljava/lang/Object;

    return-void

    .line 80
    :cond_0
    const-string p0, "media cannot be null."

    .line 81
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 74
    iput-byte p2, p0, Leo3;->x:B

    iput-object p1, p0, Leo3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 75
    iput-byte p3, p0, Leo3;->x:B

    iput-object p1, p0, Leo3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkh6;)V
    .locals 7

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iput-byte v0, p0, Leo3;->x:B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb77;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ln50;

    .line 11
    .line 12
    iget-object v1, p1, Lkh6;->b:Lo50;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Ln50;-><init>(Lo50;B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ln50;

    .line 19
    .line 20
    iget-object v3, p1, Lkh6;->c:Lo50;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, v3, v4}, Ln50;-><init>(Lo50;B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ln50;

    .line 27
    .line 28
    iget-object v5, p1, Lkh6;->d:Lo50;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v3, v5, v6}, Ln50;-><init>(Lo50;B)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Lgx0;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    invoke-static {v5}, Lte4;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lkh6;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v1, "connectivity"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    new-instance v1, Lg94;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lg94;-><init>(Landroid/net/ConnectivityManager;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Leo3;->y:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Leo3;->x:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lur3;

    invoke-direct {v0, p1}, Lur3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Leo3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp82;Lxo3;Lia3;)V
    .locals 0

    const/16 p1, 0x15

    iput-byte p1, p0, Leo3;->x:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Lst3;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lst3;-><init>(B)V

    .line 101
    iput-object p1, p0, Leo3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lud1;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Leo3;->x:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lps;

    .line 97
    sget v1, Low5;->a:F

    .line 98
    invoke-direct {v0, v1, p1}, Lps;-><init>(FLud1;)V

    iput-object v0, p0, Leo3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x10

    iput-byte v0, p0, Leo3;->x:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 103
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 104
    new-instance v0, Lw34;

    array-length v1, p1

    invoke-direct {v0, v1}, Lw34;-><init>(I)V

    .line 105
    iget v1, v0, Lw34;->b:I

    if-ltz v1, :cond_2

    .line 106
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lw34;->b(I)V

    .line 108
    iget-object v2, v0, Lw34;->a:[J

    .line 109
    iget v3, v0, Lw34;->b:I

    if-eq v1, v3, :cond_1

    .line 110
    array-length v4, p1

    add-int/2addr v4, v1

    .line 111
    invoke-static {v2, v2, v4, v1, v3}, Lms;->z0([J[JIII)V

    .line 112
    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4, v3}, Lms;->z0([J[JIII)V

    .line 113
    iget v1, v0, Lw34;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lw34;->b:I

    goto :goto_0

    .line 114
    :cond_2
    const-string p0, ""

    .line 115
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 116
    :cond_3
    new-instance v0, Lw34;

    invoke-direct {v0}, Lw34;-><init>()V

    .line 117
    :goto_0
    iput-object v0, p0, Leo3;->y:Ljava/lang/Object;

    return-void
.end method

.method public static w(Leo3;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, La34;->D(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, La34;->D(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_2
    if-ge v5, v3, :cond_15

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 62
    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 64
    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_2

    .line 67
    .line 68
    const/16 v10, 0x65

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_14

    .line 74
    .line 75
    move v5, v4

    .line 76
    :goto_4
    if-eqz v5, :cond_13

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v10, 0x7a

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_c

    .line 84
    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, La34;->D(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/16 v7, 0x61

    .line 101
    .line 102
    if-ne v9, v7, :cond_4

    .line 103
    .line 104
    move v7, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    move v7, v4

    .line 107
    :goto_6
    move v9, v4

    .line 108
    :cond_5
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 117
    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v1, v8, v10}, Lkb0;->E(Ljava/lang/String;II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-static {v1, v8, v3}, Lkb0;->E(Ljava/lang/String;II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :goto_7
    ushr-long v14, v12, v6

    .line 132
    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    iget-object v12, v0, Leo3;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, [F

    .line 154
    .line 155
    add-int/lit8 v13, v9, 0x1

    .line 156
    .line 157
    aput v10, v12, v9

    .line 158
    .line 159
    array-length v9, v12

    .line 160
    if-lt v13, v9, :cond_7

    .line 161
    .line 162
    mul-int/lit8 v9, v13, 0x2

    .line 163
    .line 164
    new-array v9, v9, [F

    .line 165
    .line 166
    iput-object v9, v0, Leo3;->y:Ljava/lang/Object;

    .line 167
    .line 168
    array-length v14, v12

    .line 169
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move v9, v13

    .line 173
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v12, v6}, La34;->D(II)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-lez v12, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x2c

    .line 190
    .line 191
    if-ne v12, v13, :cond_a

    .line 192
    .line 193
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    if-ge v8, v3, :cond_b

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    :cond_b
    move v7, v9

    .line 205
    :cond_c
    iget-object v9, v0, Leo3;->y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, [F

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    const/4 v12, 0x0

    .line 211
    sparse-switch v5, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Unknown command for: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 235
    .line 236
    move v10, v4

    .line 237
    :goto_9
    if-gt v10, v5, :cond_d

    .line 238
    .line 239
    new-instance v11, Ljk4;

    .line 240
    .line 241
    aget v12, v9, v10

    .line 242
    .line 243
    invoke-direct {v11, v12}, Ljk4;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move/from16 v21, v4

    .line 253
    .line 254
    goto/16 :goto_1f

    .line 255
    .line 256
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 257
    .line 258
    move v10, v4

    .line 259
    :goto_a
    if-gt v10, v5, :cond_d

    .line 260
    .line 261
    new-instance v11, Lik4;

    .line 262
    .line 263
    aget v12, v9, v10

    .line 264
    .line 265
    add-int/lit8 v13, v10, 0x1

    .line 266
    .line 267
    aget v13, v9, v13

    .line 268
    .line 269
    invoke-direct {v11, v12, v13}, Lik4;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v10, v10, 0x2

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 279
    .line 280
    move v10, v4

    .line 281
    :goto_b
    if-gt v10, v5, :cond_d

    .line 282
    .line 283
    new-instance v11, Lhk4;

    .line 284
    .line 285
    aget v12, v9, v10

    .line 286
    .line 287
    add-int/lit8 v13, v10, 0x1

    .line 288
    .line 289
    aget v13, v9, v13

    .line 290
    .line 291
    add-int/lit8 v14, v10, 0x2

    .line 292
    .line 293
    aget v14, v9, v14

    .line 294
    .line 295
    add-int/lit8 v15, v10, 0x3

    .line 296
    .line 297
    aget v15, v9, v15

    .line 298
    .line 299
    invoke-direct {v11, v12, v13, v14, v15}, Lhk4;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x4

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 309
    .line 310
    move v10, v4

    .line 311
    :goto_c
    if-gt v10, v5, :cond_d

    .line 312
    .line 313
    new-instance v11, Lgk4;

    .line 314
    .line 315
    aget v12, v9, v10

    .line 316
    .line 317
    add-int/lit8 v13, v10, 0x1

    .line 318
    .line 319
    aget v13, v9, v13

    .line 320
    .line 321
    add-int/lit8 v14, v10, 0x2

    .line 322
    .line 323
    aget v14, v9, v14

    .line 324
    .line 325
    add-int/lit8 v15, v10, 0x3

    .line 326
    .line 327
    aget v15, v9, v15

    .line 328
    .line 329
    invoke-direct {v11, v12, v13, v14, v15}, Lgk4;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x4

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 339
    .line 340
    if-ltz v5, :cond_d

    .line 341
    .line 342
    new-instance v12, Lfk4;

    .line 343
    .line 344
    aget v13, v9, v4

    .line 345
    .line 346
    aget v11, v9, v11

    .line 347
    .line 348
    invoke-direct {v12, v13, v11}, Lfk4;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_d
    if-gt v10, v5, :cond_d

    .line 355
    .line 356
    new-instance v11, Lek4;

    .line 357
    .line 358
    aget v12, v9, v10

    .line 359
    .line 360
    add-int/lit8 v13, v10, 0x1

    .line 361
    .line 362
    aget v13, v9, v13

    .line 363
    .line 364
    invoke-direct {v11, v12, v13}, Lek4;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x2

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 374
    .line 375
    move v10, v4

    .line 376
    :goto_e
    if-gt v10, v5, :cond_d

    .line 377
    .line 378
    new-instance v11, Lek4;

    .line 379
    .line 380
    aget v12, v9, v10

    .line 381
    .line 382
    add-int/lit8 v13, v10, 0x1

    .line 383
    .line 384
    aget v13, v9, v13

    .line 385
    .line 386
    invoke-direct {v11, v12, v13}, Lek4;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x2

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 396
    .line 397
    move v10, v4

    .line 398
    :goto_f
    if-gt v10, v5, :cond_d

    .line 399
    .line 400
    new-instance v11, Ldk4;

    .line 401
    .line 402
    aget v12, v9, v10

    .line 403
    .line 404
    invoke-direct {v11, v12}, Ldk4;-><init>(F)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 414
    .line 415
    move v10, v4

    .line 416
    :goto_10
    if-gt v10, v5, :cond_d

    .line 417
    .line 418
    new-instance v11, Lck4;

    .line 419
    .line 420
    aget v12, v9, v10

    .line 421
    .line 422
    add-int/lit8 v13, v10, 0x1

    .line 423
    .line 424
    aget v13, v9, v13

    .line 425
    .line 426
    add-int/lit8 v14, v10, 0x2

    .line 427
    .line 428
    aget v14, v9, v14

    .line 429
    .line 430
    add-int/lit8 v15, v10, 0x3

    .line 431
    .line 432
    aget v15, v9, v15

    .line 433
    .line 434
    add-int/lit8 v16, v10, 0x4

    .line 435
    .line 436
    aget v16, v9, v16

    .line 437
    .line 438
    add-int/lit8 v17, v10, 0x5

    .line 439
    .line 440
    aget v17, v9, v17

    .line 441
    .line 442
    invoke-direct/range {v11 .. v17}, Lck4;-><init>(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v10, v10, 0x6

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 452
    .line 453
    move v10, v4

    .line 454
    :goto_11
    if-gt v10, v5, :cond_d

    .line 455
    .line 456
    new-instance v13, Lbk4;

    .line 457
    .line 458
    aget v14, v9, v10

    .line 459
    .line 460
    add-int/lit8 v15, v10, 0x1

    .line 461
    .line 462
    aget v15, v9, v15

    .line 463
    .line 464
    add-int/lit8 v16, v10, 0x2

    .line 465
    .line 466
    aget v16, v9, v16

    .line 467
    .line 468
    add-int/lit8 v17, v10, 0x3

    .line 469
    .line 470
    move/from16 v21, v4

    .line 471
    .line 472
    aget v4, v9, v17

    .line 473
    .line 474
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    move/from16 v17, v11

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_e
    move/from16 v17, v21

    .line 484
    .line 485
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 486
    .line 487
    aget v4, v9, v4

    .line 488
    .line 489
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_f

    .line 494
    .line 495
    move/from16 v18, v11

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_f
    move/from16 v18, v21

    .line 499
    .line 500
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 501
    .line 502
    aget v19, v9, v4

    .line 503
    .line 504
    add-int/lit8 v4, v10, 0x6

    .line 505
    .line 506
    aget v20, v9, v4

    .line 507
    .line 508
    invoke-direct/range {v13 .. v20}, Lbk4;-><init>(FFFZZFF)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v10, v10, 0x7

    .line 515
    .line 516
    move/from16 v4, v21

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :sswitch_9
    move/from16 v21, v4

    .line 520
    .line 521
    sget-object v4, Ltj4;->c:Ltj4;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1f

    .line 527
    .line 528
    :sswitch_a
    move/from16 v21, v4

    .line 529
    .line 530
    add-int/lit8 v4, v7, -0x1

    .line 531
    .line 532
    move/from16 v5, v21

    .line 533
    .line 534
    :goto_14
    if-gt v5, v4, :cond_12

    .line 535
    .line 536
    new-instance v10, Lkk4;

    .line 537
    .line 538
    aget v11, v9, v5

    .line 539
    .line 540
    invoke-direct {v10, v11}, Lkk4;-><init>(F)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :sswitch_b
    move/from16 v21, v4

    .line 550
    .line 551
    add-int/lit8 v4, v7, -0x2

    .line 552
    .line 553
    move/from16 v5, v21

    .line 554
    .line 555
    :goto_15
    if-gt v5, v4, :cond_12

    .line 556
    .line 557
    new-instance v10, Lak4;

    .line 558
    .line 559
    aget v11, v9, v5

    .line 560
    .line 561
    add-int/lit8 v12, v5, 0x1

    .line 562
    .line 563
    aget v12, v9, v12

    .line 564
    .line 565
    invoke-direct {v10, v11, v12}, Lak4;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    add-int/lit8 v5, v5, 0x2

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :sswitch_c
    move/from16 v21, v4

    .line 575
    .line 576
    add-int/lit8 v4, v7, -0x4

    .line 577
    .line 578
    move/from16 v5, v21

    .line 579
    .line 580
    :goto_16
    if-gt v5, v4, :cond_12

    .line 581
    .line 582
    new-instance v10, Lzj4;

    .line 583
    .line 584
    aget v11, v9, v5

    .line 585
    .line 586
    add-int/lit8 v12, v5, 0x1

    .line 587
    .line 588
    aget v12, v9, v12

    .line 589
    .line 590
    add-int/lit8 v13, v5, 0x2

    .line 591
    .line 592
    aget v13, v9, v13

    .line 593
    .line 594
    add-int/lit8 v14, v5, 0x3

    .line 595
    .line 596
    aget v14, v9, v14

    .line 597
    .line 598
    invoke-direct {v10, v11, v12, v13, v14}, Lzj4;-><init>(FFFF)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x4

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :sswitch_d
    move/from16 v21, v4

    .line 608
    .line 609
    add-int/lit8 v4, v7, -0x4

    .line 610
    .line 611
    move/from16 v5, v21

    .line 612
    .line 613
    :goto_17
    if-gt v5, v4, :cond_12

    .line 614
    .line 615
    new-instance v10, Lyj4;

    .line 616
    .line 617
    aget v11, v9, v5

    .line 618
    .line 619
    add-int/lit8 v12, v5, 0x1

    .line 620
    .line 621
    aget v12, v9, v12

    .line 622
    .line 623
    add-int/lit8 v13, v5, 0x2

    .line 624
    .line 625
    aget v13, v9, v13

    .line 626
    .line 627
    add-int/lit8 v14, v5, 0x3

    .line 628
    .line 629
    aget v14, v9, v14

    .line 630
    .line 631
    invoke-direct {v10, v11, v12, v13, v14}, Lyj4;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v5, 0x4

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :sswitch_e
    move/from16 v21, v4

    .line 641
    .line 642
    add-int/lit8 v4, v7, -0x2

    .line 643
    .line 644
    if-ltz v4, :cond_12

    .line 645
    .line 646
    new-instance v5, Lxj4;

    .line 647
    .line 648
    aget v12, v9, v21

    .line 649
    .line 650
    aget v11, v9, v11

    .line 651
    .line 652
    invoke-direct {v5, v12, v11}, Lxj4;-><init>(FF)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :goto_18
    if-gt v10, v4, :cond_12

    .line 659
    .line 660
    new-instance v5, Lwj4;

    .line 661
    .line 662
    aget v11, v9, v10

    .line 663
    .line 664
    add-int/lit8 v12, v10, 0x1

    .line 665
    .line 666
    aget v12, v9, v12

    .line 667
    .line 668
    invoke-direct {v5, v11, v12}, Lwj4;-><init>(FF)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v10, v10, 0x2

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :sswitch_f
    move/from16 v21, v4

    .line 678
    .line 679
    add-int/lit8 v4, v7, -0x2

    .line 680
    .line 681
    move/from16 v5, v21

    .line 682
    .line 683
    :goto_19
    if-gt v5, v4, :cond_12

    .line 684
    .line 685
    new-instance v10, Lwj4;

    .line 686
    .line 687
    aget v11, v9, v5

    .line 688
    .line 689
    add-int/lit8 v12, v5, 0x1

    .line 690
    .line 691
    aget v12, v9, v12

    .line 692
    .line 693
    invoke-direct {v10, v11, v12}, Lwj4;-><init>(FF)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x2

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :sswitch_10
    move/from16 v21, v4

    .line 703
    .line 704
    add-int/lit8 v4, v7, -0x1

    .line 705
    .line 706
    move/from16 v5, v21

    .line 707
    .line 708
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 709
    .line 710
    new-instance v10, Lvj4;

    .line 711
    .line 712
    aget v11, v9, v5

    .line 713
    .line 714
    invoke-direct {v10, v11}, Lvj4;-><init>(F)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :sswitch_11
    move/from16 v21, v4

    .line 724
    .line 725
    add-int/lit8 v4, v7, -0x6

    .line 726
    .line 727
    move/from16 v5, v21

    .line 728
    .line 729
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 730
    .line 731
    new-instance v10, Luj4;

    .line 732
    .line 733
    aget v11, v9, v5

    .line 734
    .line 735
    add-int/lit8 v12, v5, 0x1

    .line 736
    .line 737
    aget v12, v9, v12

    .line 738
    .line 739
    add-int/lit8 v13, v5, 0x2

    .line 740
    .line 741
    aget v13, v9, v13

    .line 742
    .line 743
    add-int/lit8 v14, v5, 0x3

    .line 744
    .line 745
    aget v14, v9, v14

    .line 746
    .line 747
    add-int/lit8 v15, v5, 0x4

    .line 748
    .line 749
    aget v15, v9, v15

    .line 750
    .line 751
    add-int/lit8 v16, v5, 0x5

    .line 752
    .line 753
    aget v16, v9, v16

    .line 754
    .line 755
    invoke-direct/range {v10 .. v16}, Luj4;-><init>(FFFFFF)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/lit8 v5, v5, 0x6

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :sswitch_12
    move/from16 v21, v4

    .line 765
    .line 766
    add-int/lit8 v4, v7, -0x7

    .line 767
    .line 768
    move/from16 v5, v21

    .line 769
    .line 770
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 771
    .line 772
    new-instance v13, Lsj4;

    .line 773
    .line 774
    aget v14, v9, v5

    .line 775
    .line 776
    add-int/lit8 v10, v5, 0x1

    .line 777
    .line 778
    aget v15, v9, v10

    .line 779
    .line 780
    add-int/lit8 v10, v5, 0x2

    .line 781
    .line 782
    aget v16, v9, v10

    .line 783
    .line 784
    add-int/lit8 v10, v5, 0x3

    .line 785
    .line 786
    aget v10, v9, v10

    .line 787
    .line 788
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_10

    .line 793
    .line 794
    move/from16 v17, v11

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_10
    move/from16 v17, v21

    .line 798
    .line 799
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 800
    .line 801
    aget v10, v9, v10

    .line 802
    .line 803
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_11

    .line 808
    .line 809
    move/from16 v18, v11

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :cond_11
    move/from16 v18, v21

    .line 813
    .line 814
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 815
    .line 816
    aget v19, v9, v10

    .line 817
    .line 818
    add-int/lit8 v10, v5, 0x6

    .line 819
    .line 820
    aget v20, v9, v10

    .line 821
    .line 822
    invoke-direct/range {v13 .. v20}, Lsj4;-><init>(FFFZZFF)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    add-int/lit8 v5, v5, 0x7

    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :cond_12
    :goto_1f
    move v5, v8

    .line 832
    move/from16 v4, v21

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_13
    move v5, v8

    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_14
    move v5, v8

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_15
    return-object v2

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public C(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lps;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lps;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lk42;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, Lps;->a:F

    .line 17
    .line 18
    iget p0, p0, Lps;->b:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf36;

    .line 4
    .line 5
    iget-object p0, p0, Lg36;->y:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public I(Lb36;)V
    .locals 5

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf36;

    .line 4
    .line 5
    iget-object v0, p0, Lf36;->A:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lf36;->A:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-eq v3, v1, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Lb36;->h(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Lf36;->E:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lb36;->f(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lf36;->D:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Lb36;->w(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, Lf36;->C:[D

    .line 58
    .line 59
    aget-wide v3, v3, v2

    .line 60
    .line 61
    invoke-interface {p1, v2, v3, v4}, Lb36;->b(ID)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v3, p0, Lf36;->B:[J

    .line 66
    .line 67
    aget-wide v3, v3, v2

    .line 68
    .line 69
    invoke-interface {p1, v2, v3, v4}, Lb36;->e(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkk2;

    .line 4
    .line 5
    invoke-static {p0}, Lit5;->b(Lkk2;)Lki4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsz5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsz5;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh55;

    .line 4
    .line 5
    iget-object v0, p0, Lh55;->q:Lqz1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lqz1;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh55;->w:Lni6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lni6;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lni6;->i:Lk46;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, p2, v0, p1, p1}, Lk46;->d(Ljava/lang/Object;III)Lj46;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj46;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()Lnc1;
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loc1;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh55;

    .line 4
    .line 5
    iget-object p0, p0, Lh55;->q:Lqz1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqz1;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lo15;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lh55;

    .line 5
    .line 6
    iget-object p0, v0, Lh55;->q:Lqz1;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lv94;->R(Lqz1;Lnw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lh55;->w:Lni6;

    .line 13
    .line 14
    iget-byte p2, v0, Lh55;->s:B

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    iput-byte v1, v0, Lh55;->s:B

    .line 22
    .line 23
    iget-object p0, v0, Lh55;->b:Lou0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lzw2;->z:I

    .line 33
    .line 34
    new-instance p2, Loq5;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Loq5;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lh55;->u:Ldj6;

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Lgv5;->a(Lou0;Loq5;Ldj6;)Lou0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, v0, Lh55;->x:Lt54;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lh55;->x:Lt54;

    .line 51
    .line 52
    iget-byte p2, p1, Lt54;->m:B

    .line 53
    .line 54
    if-ne p2, v2, :cond_0

    .line 55
    .line 56
    move p3, v2

    .line 57
    :cond_0
    invoke-static {p3}, Lio3;->B(Z)V

    .line 58
    .line 59
    .line 60
    iput-byte v1, p1, Lt54;->m:B

    .line 61
    .line 62
    iget-object v2, v0, Lh55;->x:Lt54;

    .line 63
    .line 64
    iget-object p1, v0, Lh55;->u:Ldj6;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v3, p1, Ldj6;->a:J

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-virtual/range {v0 .. v5}, Lh55;->e(Lou0;Lt54;JZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v3, 0x3

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    iput-object p1, v0, Lh55;->x:Lt54;

    .line 81
    .line 82
    iget-object p0, v0, Lh55;->b:Lou0;

    .line 83
    .line 84
    iget-object p2, p0, Lou0;->b:Lnw2;

    .line 85
    .line 86
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lrr1;

    .line 91
    .line 92
    iget-object p2, p2, Lrr1;->b:Lzw2;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    iget-object p0, v0, Lh55;->i:Leo3;

    .line 105
    .line 106
    iget-object p1, v0, Lh55;->q:Lqz1;

    .line 107
    .line 108
    invoke-virtual {p1}, Lqz1;->a()Lsz1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Leo3;->u(Lsz1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iput-byte v3, v0, Lh55;->s:B

    .line 117
    .line 118
    new-instance v3, Lt54;

    .line 119
    .line 120
    iget-object v4, v0, Lh55;->p:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lh55;->n:Lcn7;

    .line 126
    .line 127
    iget-object v6, v0, Lh55;->r:Leo3;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v3 .. v8}, Lt54;-><init>(Ljava/lang/String;Lcn7;Lr54;ILea2;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v0, Lh55;->o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget v4, Lzw2;->z:I

    .line 140
    .line 141
    new-instance v4, Loq5;

    .line 142
    .line 143
    invoke-direct {v4, p3}, Loq5;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v4, p1}, Lgv5;->a(Lou0;Loq5;Ldj6;)Lou0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lou0;->b()Lou0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p3, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object p0, p0, Lou0;->b:Lnw2;

    .line 157
    .line 158
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lpr1;

    .line 162
    .line 163
    new-instance v4, Lnq3;

    .line 164
    .line 165
    invoke-direct {v4}, Lnq3;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p2}, Lnq3;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lnq3;->a()Lar3;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p0, p2}, Lpr1;-><init>(Lar3;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lqr1;

    .line 179
    .line 180
    invoke-direct {p2, p0}, Lqr1;-><init>(Lpr1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p2, Lrt3;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, Loq5;

    .line 194
    .line 195
    invoke-direct {v4, v1}, Loq5;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, v4}, Lrt3;-><init>(Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p2, Lrt3;->y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljw2;

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lrr1;

    .line 209
    .line 210
    invoke-direct {p0, p2}, Lrr1;-><init>(Lrt3;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3}, Lou0;->c(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v2, p1, Lou0;->e:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Lou0;->a()Lou0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v2, v3

    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual/range {v0 .. v5}, Lh55;->e(Lou0;Lt54;JZ)V

    .line 230
    .line 231
    .line 232
    :goto_0
    return-void

    .line 233
    :cond_3
    if-ne p2, v3, :cond_4

    .line 234
    .line 235
    const/4 p0, 0x4

    .line 236
    iput-byte p0, v0, Lh55;->s:B

    .line 237
    .line 238
    new-instance p0, Ljava/io/File;

    .line 239
    .line 240
    iget-object p1, v0, Lh55;->p:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljava/io/File;

    .line 249
    .line 250
    iget-object p2, v0, Lh55;->o:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lfl5;

    .line 259
    .line 260
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcj6;

    .line 264
    .line 265
    invoke-direct {v1, p2, p0, p1}, Lcj6;-><init>(Lfl5;Ljava/io/File;Ljava/io/File;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 269
    .line 270
    .line 271
    iput-object p2, v0, Lh55;->v:Lfl5;

    .line 272
    .line 273
    new-instance p0, Lfq3;

    .line 274
    .line 275
    const/4 p1, 0x7

    .line 276
    invoke-direct {p0, v0, p1}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Lh55;->k:Lk46;

    .line 280
    .line 281
    new-instance v0, Luy1;

    .line 282
    .line 283
    invoke-direct {v0, p1, p3}, Luy1;-><init>(Lk46;B)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lyc2;

    .line 287
    .line 288
    invoke-direct {p1, p2, p0, p3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1, v0}, Lj1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    iget-object p1, v0, Lh55;->i:Leo3;

    .line 296
    .line 297
    invoke-virtual {p0}, Lqz1;->a()Lsz1;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p1, p0}, Leo3;->u(Lsz1;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public f()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(ILea2;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh55;

    .line 4
    .line 5
    iget-object p0, p0, Lh55;->q:Lqz1;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lv94;->S(Lqz1;ILea2;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnw4;

    .line 4
    .line 5
    invoke-interface {p0}, Lnw4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget-byte v0, Lbc5;->A:B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lbc5;

    .line 22
    .line 23
    const-string v2, "com.google.android.datatransport.events"

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lbc5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public get(I)Ln42;
    .locals 0

    .line 29
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    check-cast p0, Ln42;

    return-object p0
.end method

.method public h()V
    .locals 7

    .line 1
    iget-byte v0, p0, Leo3;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lii6;

    .line 9
    .line 10
    iget-object v0, p0, Lii6;->y:Lcs1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lcs1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcs1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-object v2, v0, Lcs1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lxv3;

    .line 33
    .line 34
    new-instance v3, Lct6;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lct6;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v0, Lcs1;->a:J

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p0, v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lcs1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-wide v3, p0, Lii6;->g:J

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long p0, v3, v5

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v2

    .line 63
    :goto_0
    invoke-static {v1}, Lio3;->B(Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lh55;

    .line 70
    .line 71
    iget-object p0, p0, Lh55;->i:Leo3;

    .line 72
    .line 73
    invoke-virtual {p0}, Leo3;->h()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lo15;Ljava/lang/String;Ljava/lang/String;Loz1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh55;

    .line 4
    .line 5
    iget-object v0, p0, Lh55;->q:Lqz1;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lv94;->R(Lqz1;Lnw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p4, Loz1;->x:I

    .line 11
    .line 12
    const/16 p2, 0x1b5b

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lh55;->x:Lt54;

    .line 18
    .line 19
    iput-object p1, p0, Lh55;->w:Lni6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqz1;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    iput-byte p1, v0, Lqz1;->p:B

    .line 26
    .line 27
    invoke-virtual {p0}, Lh55;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lh55;->i:Leo3;

    .line 32
    .line 33
    iput-object p4, v0, Lqz1;->q:Loz1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqz1;->a()Lsz1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p4}, Leo3;->v(Lsz1;Loz1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkk2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Llo0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p2, v1}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, Llo0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, v0}, Lqt0;->j(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llk5;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Llk5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Leo3;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public l(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lps;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lps;->a(F)Lj42;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lj42;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    long-to-float p1, p2

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lkc;->a(F)Ljc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Ljc;->b:F

    .line 32
    .line 33
    iget p2, p0, Lj42;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Lj42;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public m(Lwc5;Ljava/lang/Float;Ljava/lang/Float;Lub2;Lxs5;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Ln03;->a(FFI)Lml;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lll;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lct5;->d(Lwc5;FFLml;Lll;Lub2;Lxz0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lw11;->x:Lw11;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lil;

    .line 44
    .line 45
    return-object p0
.end method

.method public n()Lur3;
    .locals 6

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lur3;

    .line 4
    .line 5
    iget-object v0, p0, Lur3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-wide v2, p0, Lur3;->A:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lur3;->A:D

    .line 21
    .line 22
    cmpg-double v0, v4, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "startTime cannot be negative or NaN."

    .line 28
    .line 29
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    iget-wide v4, p0, Lur3;->B:D

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-wide v4, p0, Lur3;->C:D

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-wide v4, p0, Lur3;->C:D

    .line 50
    .line 51
    cmpg-double v0, v4, v2

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string p0, "preloadTime cannot be negative or Nan."

    .line 57
    .line 58
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    const-string p0, "playbackDuration cannot be NaN."

    .line 63
    .line 64
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    const-string p0, "media cannot be null."

    .line 69
    .line 70
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public o(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/protobuf/u1;->C:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/protobuf/u1;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v2, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/u1;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    new-instance v3, Lcom/google/protobuf/u1;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lcom/google/protobuf/u1;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget p1, v0, Lcom/google/protobuf/u1;->x:I

    .line 106
    .line 107
    sget-object v1, Lcom/google/protobuf/u1;->C:[I

    .line 108
    .line 109
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    neg-int p1, p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/protobuf/u1;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v1, p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    new-instance v1, Lcom/google/protobuf/u1;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v0, p1, Lcom/google/protobuf/u1;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lcom/google/protobuf/u1;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/google/protobuf/u1;->y:Lcom/google/protobuf/ByteString;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Leo3;->o(Lcom/google/protobuf/ByteString;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/protobuf/u1;->z:Lcom/google/protobuf/ByteString;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Leo3;->o(Lcom/google/protobuf/ByteString;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    const-string p0, "Has a new type of ByteString been created? Found "

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, p0}, Lqi2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onClicked(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted(Ljava/lang/Object;Lcom/unity3d/ads/ShowFinishState;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/unity3d/ads/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzn6;

    .line 12
    .line 13
    new-instance p1, Llb5;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, v0}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzn6;->e(Lsb2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFailed(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/unity3d/ads/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzn6;

    .line 12
    .line 13
    new-instance p1, Lxn6;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, p2, v0}, Lxn6;-><init>(Lzn6;Lcom/unity3d/ads/UnityAdsError;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzn6;->e(Lsb2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRewarded(Lcom/unity3d/ads/RewardedAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzn6;

    .line 7
    .line 8
    new-instance p1, Lun6;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, v0}, Lun6;-><init>(Lzn6;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzn6;->e(Lsb2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStarted(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/unity3d/ads/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzn6;

    .line 9
    .line 10
    new-instance p1, Lun6;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lun6;-><init>(Lzn6;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzn6;->e(Lsb2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf36;

    .line 4
    .line 5
    iget-object p0, p0, Lf36;->A:[I

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public q(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lps;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lps;->a(F)Lj42;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lj42;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Lj42;->b:F

    .line 28
    .line 29
    iget p0, p0, Lj42;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Lkc;->a(F)Ljc;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Ljc;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public r(Lev2;Lgx3;Ltq5;Lxa5;)Lhx3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lev2;->i:Laf0;

    .line 8
    .line 9
    iget-object v4, v0, Lev2;->q:Las4;

    .line 10
    .line 11
    iget-boolean v3, v3, Laf0;->x:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Leo3;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkz4;

    .line 23
    .line 24
    invoke-virtual {v3}, Lkz4;->c()Lnz4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    iget-object v8, v3, Lnz4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-object v9, v3, Lnz4;->a:Lwv;

    .line 35
    .line 36
    iget-object v9, v9, Lwv;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lg90;

    .line 39
    .line 40
    iget-object v9, v9, Lg90;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lrz4;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    new-instance v10, Lhx3;

    .line 53
    .line 54
    iget-object v11, v9, Lrz4;->a:Lmu2;

    .line 55
    .line 56
    iget-object v9, v9, Lrz4;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v10, v11, v9}, Lhx3;-><init>(Lmu2;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v10, v5

    .line 63
    :goto_0
    if-nez v10, :cond_6

    .line 64
    .line 65
    iget-object v9, v3, Lnz4;->b:Lfr0;

    .line 66
    .line 67
    iget-object v10, v9, Lfr0;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    move-object v10, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    move v12, v6

    .line 86
    :goto_1
    if-ge v12, v11, :cond_5

    .line 87
    .line 88
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Ltz4;

    .line 93
    .line 94
    iget-object v14, v13, Ltz4;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lmu2;

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    new-instance v15, Lhx3;

    .line 105
    .line 106
    iget-object v13, v13, Ltz4;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-direct {v15, v14, v13}, Lhx3;-><init>(Lmu2;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v15, v5

    .line 113
    :goto_2
    if-eqz v15, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v15, v5

    .line 120
    :goto_3
    invoke-virtual {v9}, Lfr0;->b()V

    .line 121
    .line 122
    .line 123
    move-object v10, v15

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_8

    .line 127
    :cond_6
    :goto_4
    if-eqz v10, :cond_a

    .line 128
    .line 129
    iget-object v9, v10, Lhx3;->a:Lmu2;

    .line 130
    .line 131
    invoke-interface {v9}, Lmu2;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    iget-object v9, v3, Lnz4;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    iget-object v11, v3, Lnz4;->a:Lwv;

    .line 141
    .line 142
    iget-object v11, v11, Lwv;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Lg90;

    .line 145
    .line 146
    iget-object v12, v11, Lg90;->z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    invoke-virtual {v11}, Lg90;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v11, v1, v12}, Lg90;->f(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    sub-long/2addr v13, v15

    .line 165
    iput-wide v13, v11, Lg90;->y:J

    .line 166
    .line 167
    invoke-virtual {v11, v1, v12, v5}, Lg90;->a(Ljava/lang/Object;Ljava/lang/Object;Lrz4;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v12, :cond_8

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v11, v6

    .line 175
    :goto_5
    iget-object v3, v3, Lnz4;->b:Lfr0;

    .line 176
    .line 177
    iget-object v3, v3, Lfr0;->z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v3, v6

    .line 190
    :goto_6
    :try_start_2
    monitor-exit v9

    .line 191
    goto :goto_7

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v9

    .line 194
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_a
    :goto_7
    monitor-exit v8

    .line 196
    goto :goto_9

    .line 197
    :goto_8
    monitor-exit v8

    .line 198
    throw v0

    .line 199
    :cond_b
    move-object v10, v5

    .line 200
    :goto_9
    if-eqz v10, :cond_22

    .line 201
    .line 202
    iget-object v3, v10, Lhx3;->a:Lmu2;

    .line 203
    .line 204
    instance-of v8, v3, Lo60;

    .line 205
    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    move-object v8, v3

    .line 209
    check-cast v8, Lo60;

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object v8, v5

    .line 213
    :goto_a
    if-nez v8, :cond_d

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_d
    iget-object v8, v8, Lo60;->a:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_e

    .line 224
    .line 225
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    :cond_e
    invoke-static {v0, v8}, Laf2;->j(Lev2;Landroid/graphics/Bitmap$Config;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    :goto_b
    if-nez v8, :cond_f

    .line 232
    .line 233
    goto/16 :goto_17

    .line 234
    .line 235
    :cond_f
    iget-object v1, v1, Lgx3;->b:Ljava/util/Map;

    .line 236
    .line 237
    const-string v8, "coil#size"

    .line 238
    .line 239
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2}, Ltq5;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_22

    .line 256
    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :cond_10
    iget-object v1, v10, Lhx3;->b:Ljava/util/Map;

    .line 260
    .line 261
    const-string v8, "coil#is_sampled"

    .line 262
    .line 263
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v8, :cond_11

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_11
    move-object v1, v5

    .line 275
    :goto_c
    if-eqz v1, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :cond_12
    if-nez v6, :cond_13

    .line 282
    .line 283
    sget-object v1, Ltq5;->c:Ltq5;

    .line 284
    .line 285
    invoke-static {v2, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_21

    .line 290
    .line 291
    sget-object v1, Las4;->y:Las4;

    .line 292
    .line 293
    if-ne v4, v1, :cond_13

    .line 294
    .line 295
    goto/16 :goto_16

    .line 296
    .line 297
    :cond_13
    invoke-interface {v3}, Lmu2;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v3}, Lmu2;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    instance-of v3, v3, Lo60;

    .line 306
    .line 307
    if-eqz v3, :cond_14

    .line 308
    .line 309
    sget-object v3, Lhv2;->b:Lw4;

    .line 310
    .line 311
    invoke-static {v0, v3}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ltq5;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_14
    sget-object v0, Ltq5;->c:Ltq5;

    .line 319
    .line 320
    :goto_d
    iget-object v3, v2, Ltq5;->a:Lmg1;

    .line 321
    .line 322
    instance-of v8, v3, Lkg1;

    .line 323
    .line 324
    const v9, 0x7fffffff

    .line 325
    .line 326
    .line 327
    if-eqz v8, :cond_15

    .line 328
    .line 329
    check-cast v3, Lkg1;

    .line 330
    .line 331
    iget v3, v3, Lkg1;->a:I

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    move v3, v9

    .line 335
    :goto_e
    iget-object v8, v0, Ltq5;->a:Lmg1;

    .line 336
    .line 337
    instance-of v11, v8, Lkg1;

    .line 338
    .line 339
    if-eqz v11, :cond_16

    .line 340
    .line 341
    check-cast v8, Lkg1;

    .line 342
    .line 343
    iget v8, v8, Lkg1;->a:I

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_16
    move v8, v9

    .line 347
    :goto_f
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v2, v2, Ltq5;->b:Lmg1;

    .line 352
    .line 353
    instance-of v8, v2, Lkg1;

    .line 354
    .line 355
    if-eqz v8, :cond_17

    .line 356
    .line 357
    check-cast v2, Lkg1;

    .line 358
    .line 359
    iget v2, v2, Lkg1;->a:I

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_17
    move v2, v9

    .line 363
    :goto_10
    iget-object v0, v0, Ltq5;->b:Lmg1;

    .line 364
    .line 365
    instance-of v8, v0, Lkg1;

    .line 366
    .line 367
    if-eqz v8, :cond_18

    .line 368
    .line 369
    check-cast v0, Lkg1;

    .line 370
    .line 371
    iget v0, v0, Lkg1;->a:I

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_18
    move v0, v9

    .line 375
    :goto_11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-double v11, v3

    .line 380
    int-to-double v13, v1

    .line 381
    div-double/2addr v11, v13

    .line 382
    int-to-double v13, v0

    .line 383
    int-to-double v7, v6

    .line 384
    div-double/2addr v13, v7

    .line 385
    if-eq v3, v9, :cond_19

    .line 386
    .line 387
    if-eq v0, v9, :cond_19

    .line 388
    .line 389
    move-object/from16 v2, p4

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_19
    sget-object v2, Lxa5;->y:Lxa5;

    .line 393
    .line 394
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1c

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    if-ne v2, v7, :cond_1b

    .line 402
    .line 403
    cmpg-double v2, v11, v13

    .line 404
    .line 405
    if-gez v2, :cond_1a

    .line 406
    .line 407
    sub-int/2addr v3, v1

    .line 408
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_13
    const/4 v7, 0x1

    .line 413
    goto :goto_15

    .line 414
    :cond_1a
    sub-int/2addr v0, v6

    .line 415
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_14
    move-wide v11, v13

    .line 420
    goto :goto_13

    .line 421
    :cond_1b
    invoke-static {}, Lze0;->l()V

    .line 422
    .line 423
    .line 424
    return-object v5

    .line 425
    :cond_1c
    cmpl-double v2, v11, v13

    .line 426
    .line 427
    if-lez v2, :cond_1d

    .line 428
    .line 429
    sub-int/2addr v3, v1

    .line 430
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    goto :goto_13

    .line 435
    :cond_1d
    sub-int/2addr v0, v6

    .line 436
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    goto :goto_14

    .line 441
    :goto_15
    if-gt v0, v7, :cond_1e

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 449
    .line 450
    if-eqz v0, :cond_20

    .line 451
    .line 452
    if-ne v0, v7, :cond_1f

    .line 453
    .line 454
    cmpg-double v0, v11, v1

    .line 455
    .line 456
    if-gtz v0, :cond_22

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_1f
    invoke-static {}, Lze0;->l()V

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :cond_20
    cmpg-double v0, v11, v1

    .line 464
    .line 465
    if-nez v0, :cond_22

    .line 466
    .line 467
    :cond_21
    :goto_16
    return-object v10

    .line 468
    :cond_22
    :goto_17
    return-object v5
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Loa0;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ldb;->o(Loa0;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    .line 13
    invoke-static {p0, p1}, Ldb;->o(Loa0;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Ldb;->o(Loa0;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Loa0;->l0(B)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Loa0;->l0(B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t(Lev2;Ljava/lang/Object;Lmg4;Lh95;)Lgx3;
    .locals 7

    .line 1
    iget-object p4, p1, Lev2;->i:Laf0;

    .line 2
    .line 3
    iget-object v0, p1, Lev2;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Laf0;->A:Laf0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkz4;

    .line 15
    .line 16
    iget-object p0, p0, Lkz4;->d:Lis0;

    .line 17
    .line 18
    iget-object p0, p0, Lis0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p4, :cond_5

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lai4;

    .line 32
    .line 33
    iget-object v4, v3, Lai4;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lde;

    .line 36
    .line 37
    iget-object v3, v3, Lai4;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Le73;

    .line 40
    .line 41
    check-cast v3, Lim0;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Lim0;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-byte v3, v4, Lde;->a:B

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Llp6;

    .line 59
    .line 60
    iget-object v3, v3, Llp6;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    move-object v3, p2

    .line 65
    check-cast v3, Llp6;

    .line 66
    .line 67
    iget-object v4, v3, Llp6;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "file"

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    :cond_1
    iget-object v4, v3, Llp6;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    sget-object v4, Lpq6;->a:[Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    iget-object v4, v3, Llp6;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Lct5;->i(Llp6;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "android_asset"

    .line 102
    .line 103
    invoke-static {v4, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v4, Lhv2;->c:Lw4;

    .line 111
    .line 112
    invoke-static {p3, v4}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-static {v3}, Lct5;->h(Llp6;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v5, p3, Lmg4;->f:Ln22;

    .line 131
    .line 132
    sget-object v6, Lqj4;->y:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4}, Lr18;->l(Ljava/lang/String;)Lqj4;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v5, v4}, Ln22;->I(Lqj4;)Le22;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v4, v4, Le22;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Long;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "-"

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    move-object v3, v2

    .line 168
    goto :goto_2

    .line 169
    :pswitch_1
    move-object v3, p2

    .line 170
    check-cast v3, Llp6;

    .line 171
    .line 172
    iget-object v4, v3, Llp6;->c:Ljava/lang/String;

    .line 173
    .line 174
    const-string v5, "android.resource"

    .line 175
    .line 176
    invoke-static {v4, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    iget-object v4, p3, Lmg4;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Lpq6;->a:[Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 195
    .line 196
    and-int/lit8 v4, v4, 0x30

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, ":"

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_2
    if-eqz v3, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    move-object v3, v2

    .line 226
    :goto_3
    if-nez v3, :cond_6

    .line 227
    .line 228
    :goto_4
    return-object v2

    .line 229
    :cond_6
    sget-object p0, Lhv2;->a:Lw4;

    .line 230
    .line 231
    invoke-static {p1, p0}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_7

    .line 242
    .line 243
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p3, Lmg4;->b:Ltq5;

    .line 249
    .line 250
    invoke-virtual {p1}, Ltq5;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "coil#size"

    .line 255
    .line 256
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance p1, Lgx3;

    .line 260
    .line 261
    invoke-direct {p1, v3, p0}, Lgx3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_7
    new-instance p0, Lgx3;

    .line 266
    .line 267
    invoke-direct {p0, v3, v0}, Lgx3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lsz1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lii6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lii6;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lii6;->h:Lui3;

    .line 9
    .line 10
    new-instance v2, Lxv3;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v3}, Lxv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    invoke-virtual {v1, p0, v2}, Lui3;->g(ILri3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lii6;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, v0, Lii6;->x:Lur1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v0, Lii6;->s:Z

    .line 34
    .line 35
    iget-object v3, p0, Lur1;->e:Ltr1;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p0, v4}, Lur1;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbu;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0, v5, p1, v2}, Lur1;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lsz1;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lsz1;->q:Lnw2;

    .line 50
    .line 51
    invoke-static {p0}, Lur1;->c(Lnw2;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move v2, v1

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v2, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbu;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Lbu;->j(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Lur1;->d(Lsz1;)Landroid/media/metrics/MediaItemInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v5, p0}, Lbu;->t(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lbu;->r(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-boolean p1, v3, Ltr1;->y:Z

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, v3, Ltr1;->x:Landroid/media/metrics/EditingSession;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {p1, p0}, Lbu;->k(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v3, Ltr1;->y:Z

    .line 99
    .line 100
    :cond_1
    :try_start_0
    invoke-static {v3}, Lh11;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p0

    .line 105
    const-string p1, "EditingMetricsCollector"

    .line 106
    .line 107
    const-string v2, "error while closing the metrics reporter"

    .line 108
    .line 109
    invoke-static {p1, v2, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 113
    iput-object p0, v0, Lii6;->r:Lpz1;

    .line 114
    .line 115
    iput-boolean v1, v0, Lii6;->s:Z

    .line 116
    .line 117
    return-void
.end method

.method public v(Lsz1;Loz1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lii6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lii6;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lii6;->h:Lui3;

    .line 9
    .line 10
    new-instance v2, Lfs0;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2}, Lfs0;-><init>(Leo3;Lsz1;Loz1;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    invoke-virtual {v1, p0, v2}, Lui3;->g(ILri3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lii6;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    new-instance v1, Lmm5;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lii6;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lii6;->r:Lpz1;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3, v1}, Lpz1;->a(Lmm5;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget v1, v1, Lmm5;->x:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, p0

    .line 51
    :goto_1
    iget-object v3, v0, Lii6;->x:Lur1;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lii6;->f()Landroid/media/metrics/LogSessionId;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, v0, Lii6;->x:Lur1;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v0, Lii6;->s:Z

    .line 64
    .line 65
    iget-object v5, v3, Lur1;->e:Ltr1;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-virtual {v3, v6}, Lur1;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget p2, p2, Loz1;->x:I

    .line 73
    .line 74
    sget-object v7, Lur1;->f:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-virtual {v7, p2, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v6, p2}, Lbu;->b(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq v1, p0, :cond_3

    .line 86
    .line 87
    int-to-float p0, v1

    .line 88
    invoke-static {p2, p0}, Lbu;->i(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3, p2, p1, v4}, Lur1;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lsz1;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lsz1;->q:Lnw2;

    .line 95
    .line 96
    invoke-static {p0}, Lur1;->c(Lnw2;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move v1, v2

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v1, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lbu;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p2, v3}, Lbu;->j(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {p1}, Lur1;->d(Lsz1;)Landroid/media/metrics/MediaItemInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p2, p0}, Lbu;->t(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lbu;->r(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-boolean p1, v5, Ltr1;->y:Z

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget-object p1, v5, Ltr1;->x:Landroid/media/metrics/EditingSession;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {p1, p0}, Lbu;->k(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v8, v5, Ltr1;->y:Z

    .line 144
    .line 145
    :cond_5
    :try_start_0
    invoke-static {v5}, Lh11;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception p0

    .line 150
    const-string p1, "EditingMetricsCollector"

    .line 151
    .line 152
    const-string p2, "error while closing the metrics reporter"

    .line 153
    .line 154
    invoke-static {p1, p2, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 158
    iput-object p0, v0, Lii6;->r:Lpz1;

    .line 159
    .line 160
    iput-boolean v2, v0, Lii6;->s:Z

    .line 161
    .line 162
    return-void
.end method

.method public x(Lxq2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loa0;

    .line 10
    .line 11
    iget-object p1, p1, Lxq2;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Let5;->m(Loa0;Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Loa0;->l0(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, v0, v1}, Let5;->m(Loa0;Ljava/lang/CharSequence;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Loa0;->l0(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p3, v0, v1}, Let5;->m(Loa0;Ljava/lang/CharSequence;II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xd

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Loa0;->l0(B)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Loa0;->l0(B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public y(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lps;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lps;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, Lk42;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public z(Lz77;)Lw42;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lgx0;

    .line 29
    .line 30
    invoke-interface {v5, p1}, Lgx0;->c(Lz77;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_1
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v4, Lgx0;

    .line 65
    .line 66
    iget-object v5, p1, Lz77;->j:Lqx0;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Lgx0;->b(Lqx0;)Lvf0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p0}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array p1, v2, [Lw42;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [Lw42;

    .line 87
    .line 88
    new-instance p1, Lmx0;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-direct {p1, p0, v0}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lsw0;->m(Lw42;)Lw42;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
