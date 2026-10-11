.class public final Lux1;
.super Ltx1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final c0:Lst3;

.field public final d0:I

.field public final e0:Ljava/util/ArrayList;

.field public final f0:J

.field public final g0:Landroid/media/metrics/LogSessionId;

.field public h0:I

.field public i0:J


# direct methods
.method public constructor <init>(Lst3;ILok2;Lzs;Landroid/media/metrics/LogSessionId;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p3, p4}, Ltx1;-><init>(ILok2;Lzs;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lux1;->c0:Lst3;

    .line 6
    .line 7
    iput p2, p0, Lux1;->d0:I

    .line 8
    .line 9
    iput-object p5, p0, Lux1;->g0:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lux1;->e0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lux1;->h0:I

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lux1;->i0:J

    .line 27
    .line 28
    const p3, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne p6, p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 35
    .line 36
    .line 37
    int-to-long p3, p6

    .line 38
    div-long/2addr p1, p3

    .line 39
    :goto_0
    iput-wide p1, p0, Lux1;->f0:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ltx1;->S:Lp71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp71;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltx1;->R:Lb95;

    .line 12
    .line 13
    invoke-interface {v0}, Lb95;->f()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Ltx1;->T:Z

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Ltx1;->S:Lp71;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lp71;->f(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lp71;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 35
    .line 36
    iget-wide v5, p0, Ltx1;->Q:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v0, v5, v7

    .line 43
    .line 44
    if-ltz v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, Lux1;->e0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v9, v9, v3

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-wide v3, p0, Lux1;->i0:J

    .line 77
    .line 78
    iget-wide v7, p0, Lux1;->f0:J

    .line 79
    .line 80
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v7, v9

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    cmp-long v0, v3, v9

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    cmp-long v0, v5, v3

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Ltx1;->S:Lp71;

    .line 98
    .line 99
    invoke-virtual {p0}, Lp71;->i()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    iget-object v0, p0, Ltx1;->R:Lb95;

    .line 104
    .line 105
    invoke-interface {v0}, Lb95;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v3, p0, Lux1;->h0:I

    .line 110
    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, p0, Ltx1;->R:Lb95;

    .line 115
    .line 116
    invoke-interface {v0, v5, v6}, Lb95;->h(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    :goto_2
    return v2

    .line 123
    :cond_7
    iget-object v0, p0, Ltx1;->S:Lp71;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v6, v1}, Lp71;->j(JZ)V

    .line 126
    .line 127
    .line 128
    cmp-long v0, v7, v9

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-wide v2, p0, Lux1;->i0:J

    .line 133
    .line 134
    cmp-long v0, v2, v9

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    add-long/2addr v5, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-long v5, v2, v7

    .line 141
    .line 142
    :goto_3
    iput-wide v5, p0, Lux1;->i0:J

    .line 143
    .line 144
    :cond_9
    return v1

    .line 145
    :cond_a
    :goto_4
    iget-object p0, p0, Ltx1;->S:Lp71;

    .line 146
    .line 147
    invoke-virtual {p0}, Lp71;->i()V

    .line 148
    .line 149
    .line 150
    return v1
.end method

.method public final J(Lea2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltx1;->R:Lb95;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lea2;->H:Lhp0;

    .line 7
    .line 8
    invoke-static {v0}, Lhp0;->h(Lhp0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lux1;->d0:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Ltx1;->R:Lb95;

    .line 24
    .line 25
    invoke-interface {v3}, Lb95;->a()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v9, p0, Lux1;->g0:Landroid/media/metrics/LogSessionId;

    .line 33
    .line 34
    iget-object v3, p0, Lux1;->c0:Lst3;

    .line 35
    .line 36
    iget-object v4, v3, Lst3;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lc41;

    .line 39
    .line 40
    iget-object v5, p1, Lea2;->H:Lhp0;

    .line 41
    .line 42
    invoke-static {v5}, Lhp0;->h(Lhp0;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x1f

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt v5, v6, :cond_3

    .line 55
    .line 56
    iget-object v8, p1, Lea2;->H:Lhp0;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v8, v8, Lhp0;->c:I

    .line 62
    .line 63
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    const-string v11, "Google"

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 74
    .line 75
    const-string v11, "TP1A"

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    :cond_1
    const/4 v10, 0x7

    .line 84
    const-string v11, "SM-F936"

    .line 85
    .line 86
    if-ne v8, v10, :cond_2

    .line 87
    .line 88
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_3

    .line 95
    .line 96
    const-string v12, "SM-F916"

    .line 97
    .line 98
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    const-string v12, "SM-F721"

    .line 105
    .line 106
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    const-string v12, "SM-X900"

    .line 113
    .line 114
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    :cond_2
    const/16 v10, 0x22

    .line 121
    .line 122
    if-ge v5, v10, :cond_4

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    if-ne v8, v5, :cond_4

    .line 126
    .line 127
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string p0, "Tone-mapping HDR is not supported on this device."

    .line 137
    .line 138
    invoke-static {p1, p0}, Lc41;->d(Lea2;Ljava/lang/String;)Loz1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_4
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-ge v5, v6, :cond_6

    .line 146
    .line 147
    iget v8, p1, Lea2;->w:I

    .line 148
    .line 149
    const/16 v10, 0x1e00

    .line 150
    .line 151
    if-lt v8, v10, :cond_6

    .line 152
    .line 153
    iget v8, p1, Lea2;->x:I

    .line 154
    .line 155
    const/16 v10, 0x10e0

    .line 156
    .line 157
    if-lt v8, v10, :cond_6

    .line 158
    .line 159
    iget-object v8, p1, Lea2;->p:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    const-string v10, "video/hevc"

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 172
    .line 173
    const-string v10, "SM-F711U1"

    .line 174
    .line 175
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    const-string v10, "SM-F926U1"

    .line 182
    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-string p0, "Decoding 8k is not supported on this device."

    .line 191
    .line 192
    invoke-static {p1, p0}, Lc41;->d(Lea2;Ljava/lang/String;)Loz1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_6
    :goto_2
    const/16 v8, 0x1e

    .line 198
    .line 199
    if-ge v5, v8, :cond_7

    .line 200
    .line 201
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 202
    .line 203
    const-string v10, "joyeuse"

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/high16 v8, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual {p1, v8}, Lda2;->a(F)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Lea2;

    .line 221
    .line 222
    invoke-direct {v8, p1}, Lea2;-><init>(Lda2;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v8

    .line 226
    :cond_7
    move v8, v5

    .line 227
    invoke-static {p1}, Lm37;->m(Lea2;)Landroid/media/MediaFormat;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v10, v4, Lc41;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 238
    .line 239
    const/16 v11, 0x1d

    .line 240
    .line 241
    if-lt v10, v11, :cond_8

    .line 242
    .line 243
    const-string v10, "allow-frame-drop"

    .line 244
    .line 245
    invoke-virtual {v5, v10, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    if-lt v8, v6, :cond_9

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    const-string v0, "color-transfer-request"

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {p1}, Lko0;->c(Lea2;)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const-string v10, "profile"

    .line 273
    .line 274
    invoke-static {v5, v10, v6}, Lm37;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v6, "level"

    .line 286
    .line 287
    invoke-static {v5, v6, v0}, Lm37;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :cond_a
    const/16 v0, 0x23

    .line 291
    .line 292
    if-lt v8, v0, :cond_b

    .line 293
    .line 294
    const/16 v0, 0x7d0

    .line 295
    .line 296
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const-string v6, "importance"

    .line 301
    .line 302
    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget v0, p1, Lea2;->w:I

    .line 306
    .line 307
    iget v6, p1, Lea2;->x:I

    .line 308
    .line 309
    mul-int/2addr v0, v6

    .line 310
    const v6, 0x1fa400

    .line 311
    .line 312
    .line 313
    if-lt v0, v6, :cond_d

    .line 314
    .line 315
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 316
    .line 317
    const-string v6, "vivo 1906"

    .line 318
    .line 319
    invoke-static {v0, v6}, Lwc7;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    const-string v6, "redmi 7a"

    .line 326
    .line 327
    invoke-static {v0, v6}, Lwc7;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_c

    .line 332
    .line 333
    const-string v6, "redmi 8"

    .line 334
    .line 335
    invoke-static {v0, v6}, Lwc7;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    :cond_c
    move v8, v2

    .line 342
    :goto_3
    move-object v6, p1

    .line 343
    goto :goto_4

    .line 344
    :cond_d
    move v8, v1

    .line 345
    goto :goto_3

    .line 346
    :goto_4
    invoke-virtual/range {v4 .. v9}, Lc41;->c(Landroid/media/MediaFormat;Lea2;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lp71;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v0, p1, Lp71;->d:Landroid/media/MediaCodec;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v3, Lst3;->z:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object p1, p0, Ltx1;->S:Lp71;

    .line 359
    .line 360
    iget p1, p1, Lp71;->f:I

    .line 361
    .line 362
    iput p1, p0, Lux1;->h0:I

    .line 363
    .line 364
    return-void
.end method

.method public final K(Lq61;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lw30;->O:J

    .line 2
    .line 3
    iget-object v2, p0, Lw30;->F:Lg95;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Lg95;->G()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    and-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-wide v4, p1, Lq61;->D:J

    .line 26
    .line 27
    iget-wide v6, p0, Lw30;->H:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    cmp-long v0, v4, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-wide v0, p1, Lq61;->D:J

    .line 37
    .line 38
    iget-wide v4, p0, Lw30;->I:J

    .line 39
    .line 40
    cmp-long p1, v0, v4

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    iget-object p0, p0, Lux1;->e0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final L(Lea2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lea2;)Lea2;
    .locals 1

    .line 1
    iget p0, p0, Lux1;->d0:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lea2;->H:Lhp0;

    .line 7
    .line 8
    invoke-static {p0}, Lhp0;->h(Lhp0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lhp0;->h:Lhp0;

    .line 19
    .line 20
    iput-object p1, p0, Lda2;->G:Lhp0;

    .line 21
    .line 22
    new-instance p1, Lea2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lea2;-><init>(Lda2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final N(Lea2;)Lea2;
    .locals 2

    .line 1
    iget-object v0, p1, Lea2;->H:Lhp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhp0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lhp0;->h:Lhp0;

    .line 12
    .line 13
    :cond_1
    iget p0, p0, Lux1;->d0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lhp0;->h(Lhp0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lhp0;->h:Lhp0;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object v0, p0, Lda2;->G:Lhp0;

    .line 31
    .line 32
    new-instance p1, Lea2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lea2;-><init>(Lda2;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final Q(Lq61;)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lqa0;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltx1;->S:Lp71;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Lq61;->D:J

    .line 20
    .line 21
    iget-wide v4, p0, Ltx1;->Q:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p1, Lq61;->D:J

    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-byte p1, p0, Lw30;->E:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p0, Lux1;->h0:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const-wide/16 p0, 0x2710

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_1
    int-to-long p0, p0

    .line 19
    const-wide/16 p2, 0x7d0

    .line 20
    .line 21
    mul-long/2addr p0, p2

    .line 22
    return-wide p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method
