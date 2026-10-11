.class public final Lp71;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lea2;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lea2;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp71;->c:Lea2;

    .line 5
    .line 6
    iput-object p3, p0, Lp71;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p5, p0, Lp71;->g:Z

    .line 9
    .line 10
    iget-object p2, p2, Lea2;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lqy3;->m(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lp71;->h:Z

    .line 20
    .line 21
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp71;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lp71;->l:I

    .line 30
    .line 31
    iput v0, p0, Lp71;->m:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp71;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    sget-object v0, La61;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const-class v0, La61;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    monitor-enter v0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-lt v0, v2, :cond_0

    .line 56
    .line 57
    const-string v5, "color-transfer-request"

    .line 58
    .line 59
    invoke-virtual {p3, v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v1, :cond_0

    .line 64
    .line 65
    move v5, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, v3

    .line 68
    :goto_0
    const/4 v6, 0x0

    .line 69
    :try_start_1
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :try_start_2
    const-string v8, "configureCodec"

    .line 74
    .line 75
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    xor-int/lit8 v8, p5, 0x1

    .line 79
    .line 80
    invoke-virtual {v7, p3, p6, v6, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    if-lt v0, v2, :cond_1

    .line 93
    .line 94
    const-string v0, "color-transfer-request"

    .line 95
    .line 96
    invoke-virtual {p6, v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    if-ne p6, v1, :cond_1

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_1
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    .line 104
    .line 105
    invoke-static {p6, v3}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 112
    .line 113
    if-nez p5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_3
    const-string p2, "startCodec"

    .line 120
    .line 121
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    iput-object v7, p0, Lp71;->d:Landroid/media/MediaCodec;

    .line 131
    .line 132
    iput-object v6, p0, Lp71;->e:Landroid/view/Surface;

    .line 133
    .line 134
    invoke-static {p1}, Leq6;->O(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v4, 0x5

    .line 142
    :goto_2
    iput v4, p0, Lp71;->f:I

    .line 143
    .line 144
    return-void

    .line 145
    :catch_1
    move-exception p1

    .line 146
    move-object v7, v6

    .line 147
    :goto_3
    const-string p2, "DefaultCodec"

    .line 148
    .line 149
    const-string p6, "MediaCodec error"

    .line 150
    .line 151
    invoke-static {p2, p6, p1}, Lkb0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 162
    .line 163
    .line 164
    :cond_6
    instance-of p2, p1, Ljava/io/IOException;

    .line 165
    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    if-eqz p5, :cond_8

    .line 178
    .line 179
    const/16 p2, 0xbbb

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/16 p2, 0xfa3

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/16 p2, 0x3e9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    :goto_4
    if-eqz p5, :cond_b

    .line 189
    .line 190
    const/16 p2, 0xbb9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    const/16 p2, 0xfa1

    .line 194
    .line 195
    :goto_5
    iget-boolean p0, p0, Lp71;->h:Z

    .line 196
    .line 197
    new-instance p6, Lpn0;

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-direct {p6, p3, p0, p5, p4}, Lpn0;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2, p6}, Loz1;->c(Ljava/lang/Exception;ILpn0;)Loz1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    throw p0

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto :goto_6
.end method

.method public static a(Landroid/media/MediaFormat;ZLfy3;)Lea2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lda2;

    .line 4
    .line 5
    invoke-direct {v1}, Lda2;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v1, Lda2;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "language"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lda2;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "max-bitrate"

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v1, Lda2;->j:I

    .line 36
    .line 37
    const-string v3, "bitrate"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v1, Lda2;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "video/3gpp"

    .line 50
    .line 51
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v6, "frame-rate"

    .line 56
    .line 57
    const-string v8, "height"

    .line 58
    .line 59
    const-string v9, "width"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-string v7, "level"

    .line 64
    .line 65
    const/16 v13, 0x40

    .line 66
    .line 67
    const/16 v15, 0x20

    .line 68
    .line 69
    const/16 v14, 0x10

    .line 70
    .line 71
    const-string v11, "profile"

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x4

    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    if-eqz v3, :cond_11

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v3, Lko0;->a:[B

    .line 97
    .line 98
    if-eq v2, v12, :cond_8

    .line 99
    .line 100
    if-eq v2, v4, :cond_7

    .line 101
    .line 102
    if-eq v2, v5, :cond_6

    .line 103
    .line 104
    if-eq v2, v10, :cond_5

    .line 105
    .line 106
    if-eq v2, v14, :cond_4

    .line 107
    .line 108
    if-eq v2, v15, :cond_3

    .line 109
    .line 110
    if-eq v2, v13, :cond_2

    .line 111
    .line 112
    const/16 v3, 0x80

    .line 113
    .line 114
    if-eq v2, v3, :cond_1

    .line 115
    .line 116
    const/16 v3, 0x100

    .line 117
    .line 118
    if-eq v2, v3, :cond_0

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v2, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v2, 0x7

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v2, 0x6

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v2, 0x5

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v2, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v2, 0x3

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move v2, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v2, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    :goto_0
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eq v3, v12, :cond_10

    .line 144
    .line 145
    if-eq v3, v4, :cond_f

    .line 146
    .line 147
    if-eq v3, v5, :cond_e

    .line 148
    .line 149
    if-eq v3, v10, :cond_d

    .line 150
    .line 151
    if-eq v3, v14, :cond_c

    .line 152
    .line 153
    if-eq v3, v15, :cond_b

    .line 154
    .line 155
    if-eq v3, v13, :cond_a

    .line 156
    .line 157
    const/16 v7, 0x80

    .line 158
    .line 159
    if-eq v3, v7, :cond_9

    .line 160
    .line 161
    const/4 v10, -0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const/16 v10, 0x46

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const/16 v10, 0x3c

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/16 v10, 0x32

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    const/16 v10, 0x2d

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_d
    const/16 v10, 0x28

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_e
    const/16 v10, 0x1e

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_f
    const/16 v10, 0x14

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_10
    const/16 v10, 0xa

    .line 185
    .line 186
    :goto_1
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    .line 190
    const-string v3, "s263."

    .line 191
    .line 192
    const-string v7, "."

    .line 193
    .line 194
    invoke-static {v3, v7, v2, v10}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_11
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "video/dolby-vision"

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_31

    .line 211
    .line 212
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_31

    .line 217
    .line 218
    const/4 v2, -0x1

    .line 219
    invoke-virtual {v0, v7, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v2, :cond_21

    .line 224
    .line 225
    invoke-virtual {v0, v9, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v0, v8, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    const/high16 v2, -0x40800000    # -1.0f

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_12
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v13, 0x3

    .line 247
    if-ne v2, v13, :cond_13

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_2

    .line 254
    :cond_13
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-float v2, v2

    .line 259
    :goto_2
    sget-object v13, Lko0;->a:[B

    .line 260
    .line 261
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    const/16 v15, 0x1e00

    .line 266
    .line 267
    if-gt v13, v15, :cond_14

    .line 268
    .line 269
    move/from16 v23, v12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_14
    const/16 v23, 0x0

    .line 273
    .line 274
    :goto_3
    invoke-static/range {v23 .. v23}, Lio3;->B(Z)V

    .line 275
    .line 276
    .line 277
    mul-int/2addr v3, v7

    .line 278
    int-to-float v3, v3

    .line 279
    mul-float/2addr v3, v2

    .line 280
    const/16 v2, 0x500

    .line 281
    .line 282
    if-gt v13, v2, :cond_16

    .line 283
    .line 284
    const v2, 0x4ba8c000    # 2.21184E7f

    .line 285
    .line 286
    .line 287
    cmpg-float v2, v3, v2

    .line 288
    .line 289
    if-gtz v2, :cond_15

    .line 290
    .line 291
    move v2, v12

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_15
    move v2, v4

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_16
    const/16 v2, 0x780

    .line 298
    .line 299
    if-gt v13, v2, :cond_17

    .line 300
    .line 301
    const v2, 0x4c3dd800    # 4.97664E7f

    .line 302
    .line 303
    .line 304
    cmpg-float v2, v3, v2

    .line 305
    .line 306
    if-gtz v2, :cond_17

    .line 307
    .line 308
    move v2, v5

    .line 309
    goto :goto_4

    .line 310
    :cond_17
    const/16 v2, 0xa00

    .line 311
    .line 312
    if-gt v13, v2, :cond_18

    .line 313
    .line 314
    const v2, 0x4c6d4e00    # 6.2208E7f

    .line 315
    .line 316
    .line 317
    cmpg-float v2, v3, v2

    .line 318
    .line 319
    if-gtz v2, :cond_18

    .line 320
    .line 321
    move v2, v10

    .line 322
    goto :goto_4

    .line 323
    :cond_18
    const/16 v2, 0xf00

    .line 324
    .line 325
    if-gt v13, v2, :cond_1e

    .line 326
    .line 327
    const v2, 0x4ced4e00    # 1.24416E8f

    .line 328
    .line 329
    .line 330
    cmpg-float v2, v3, v2

    .line 331
    .line 332
    if-gtz v2, :cond_19

    .line 333
    .line 334
    move v2, v14

    .line 335
    goto :goto_4

    .line 336
    :cond_19
    const v2, 0x4d3dd800    # 1.990656E8f

    .line 337
    .line 338
    .line 339
    cmpg-float v2, v3, v2

    .line 340
    .line 341
    if-gtz v2, :cond_1a

    .line 342
    .line 343
    const/16 v2, 0x20

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_1a
    const v2, 0x4d6d4e00    # 2.48832E8f

    .line 347
    .line 348
    .line 349
    cmpg-float v2, v3, v2

    .line 350
    .line 351
    if-gtz v2, :cond_1b

    .line 352
    .line 353
    const/16 v2, 0x40

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_1b
    const v2, 0x4dbdd800    # 3.981312E8f

    .line 357
    .line 358
    .line 359
    cmpg-float v2, v3, v2

    .line 360
    .line 361
    if-gtz v2, :cond_1c

    .line 362
    .line 363
    const/16 v2, 0x80

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_1c
    const v2, 0x4ded4e00    # 4.97664E8f

    .line 367
    .line 368
    .line 369
    cmpg-float v2, v3, v2

    .line 370
    .line 371
    if-gtz v2, :cond_1d

    .line 372
    .line 373
    const/16 v2, 0x100

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_1d
    const/16 v2, 0x200

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_1e
    if-gt v13, v15, :cond_20

    .line 380
    .line 381
    const v2, 0x4e6d4e00    # 9.95328E8f

    .line 382
    .line 383
    .line 384
    cmpg-float v2, v3, v2

    .line 385
    .line 386
    if-gtz v2, :cond_1f

    .line 387
    .line 388
    const/16 v2, 0x400

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_1f
    const/16 v2, 0x800

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_20
    const/4 v2, -0x1

    .line 395
    :goto_4
    move v3, v2

    .line 396
    :cond_21
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sget-object v7, Lko0;->a:[B

    .line 401
    .line 402
    const/16 v7, 0x9

    .line 403
    .line 404
    if-eq v2, v12, :cond_2c

    .line 405
    .line 406
    if-eq v2, v4, :cond_2b

    .line 407
    .line 408
    if-eq v2, v5, :cond_2a

    .line 409
    .line 410
    if-eq v2, v10, :cond_29

    .line 411
    .line 412
    if-eq v2, v14, :cond_28

    .line 413
    .line 414
    const/16 v11, 0x20

    .line 415
    .line 416
    if-eq v2, v11, :cond_27

    .line 417
    .line 418
    const/16 v11, 0x40

    .line 419
    .line 420
    if-eq v2, v11, :cond_26

    .line 421
    .line 422
    const/16 v11, 0x80

    .line 423
    .line 424
    if-eq v2, v11, :cond_25

    .line 425
    .line 426
    const/16 v11, 0x100

    .line 427
    .line 428
    if-eq v2, v11, :cond_24

    .line 429
    .line 430
    const/16 v11, 0x200

    .line 431
    .line 432
    if-eq v2, v11, :cond_23

    .line 433
    .line 434
    const/16 v11, 0x400

    .line 435
    .line 436
    if-ne v2, v11, :cond_22

    .line 437
    .line 438
    const/16 v2, 0xa

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_22
    const-string v0, "Unknown Dolby Vision profile: "

    .line 442
    .line 443
    invoke-static {v2, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v16

    .line 451
    :cond_23
    move v2, v7

    .line 452
    goto :goto_5

    .line 453
    :cond_24
    move v2, v10

    .line 454
    goto :goto_5

    .line 455
    :cond_25
    const/4 v2, 0x7

    .line 456
    goto :goto_5

    .line 457
    :cond_26
    const/4 v2, 0x6

    .line 458
    goto :goto_5

    .line 459
    :cond_27
    const/4 v2, 0x5

    .line 460
    goto :goto_5

    .line 461
    :cond_28
    move v2, v5

    .line 462
    goto :goto_5

    .line 463
    :cond_29
    const/4 v2, 0x3

    .line 464
    goto :goto_5

    .line 465
    :cond_2a
    move v2, v4

    .line 466
    goto :goto_5

    .line 467
    :cond_2b
    move v2, v12

    .line 468
    goto :goto_5

    .line 469
    :cond_2c
    const/4 v2, 0x0

    .line 470
    :goto_5
    if-eq v3, v12, :cond_2e

    .line 471
    .line 472
    if-eq v3, v4, :cond_2d

    .line 473
    .line 474
    sparse-switch v3, :sswitch_data_0

    .line 475
    .line 476
    .line 477
    const-string v0, "Unknown Dolby Vision level: "

    .line 478
    .line 479
    invoke-static {v3, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v16

    .line 487
    :sswitch_0
    const/16 v3, 0xd

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :sswitch_1
    const/16 v3, 0xc

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :sswitch_2
    const/16 v3, 0xb

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :sswitch_3
    const/16 v3, 0xa

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :sswitch_4
    move v3, v7

    .line 500
    goto :goto_6

    .line 501
    :sswitch_5
    move v3, v10

    .line 502
    goto :goto_6

    .line 503
    :sswitch_6
    const/4 v3, 0x7

    .line 504
    goto :goto_6

    .line 505
    :sswitch_7
    const/4 v3, 0x6

    .line 506
    goto :goto_6

    .line 507
    :sswitch_8
    const/4 v3, 0x5

    .line 508
    goto :goto_6

    .line 509
    :sswitch_9
    move v3, v5

    .line 510
    goto :goto_6

    .line 511
    :sswitch_a
    const/4 v3, 0x3

    .line 512
    goto :goto_6

    .line 513
    :cond_2d
    move v3, v4

    .line 514
    goto :goto_6

    .line 515
    :cond_2e
    move v3, v12

    .line 516
    :goto_6
    if-le v2, v7, :cond_2f

    .line 517
    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 531
    .line 532
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 533
    .line 534
    const-string v7, "dvh1.%02d.%02d"

    .line 535
    .line 536
    invoke-static {v3, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_7

    .line 541
    :cond_2f
    if-le v2, v10, :cond_30

    .line 542
    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 556
    .line 557
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 558
    .line 559
    const-string v7, "dvav.%02d.%02d"

    .line 560
    .line 561
    invoke-static {v3, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_7

    .line 566
    :cond_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 579
    .line 580
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 581
    .line 582
    const-string v7, "dvhe.%02d.%02d"

    .line 583
    .line 584
    invoke-static {v3, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_7

    .line 589
    :cond_31
    const-string v2, "codecs-string"

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_7
    iput-object v2, v1, Lda2;->k:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_32

    .line 602
    .line 603
    const/high16 v2, -0x40800000    # -1.0f

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_32
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/4 v13, 0x3

    .line 611
    if-ne v2, v13, :cond_33

    .line 612
    .line 613
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    goto :goto_8

    .line 618
    :cond_33
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    int-to-float v2, v2

    .line 623
    :goto_8
    const/4 v3, 0x0

    .line 624
    cmpg-float v3, v2, v3

    .line 625
    .line 626
    if-gtz v3, :cond_34

    .line 627
    .line 628
    const/high16 v7, -0x40800000    # -1.0f

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_34
    move v7, v2

    .line 632
    :goto_9
    invoke-virtual {v1, v7}, Lda2;->a(F)V

    .line 633
    .line 634
    .line 635
    const/4 v2, -0x1

    .line 636
    invoke-virtual {v0, v9, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iput v3, v1, Lda2;->v:I

    .line 641
    .line 642
    invoke-virtual {v0, v8, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    iput v3, v1, Lda2;->w:I

    .line 647
    .line 648
    const-string v2, "sar-width"

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_35

    .line 655
    .line 656
    const-string v3, "sar-height"

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_35

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    int-to-float v2, v2

    .line 669
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    int-to-float v3, v3

    .line 674
    div-float/2addr v2, v3

    .line 675
    goto :goto_a

    .line 676
    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 677
    .line 678
    :goto_a
    iput v2, v1, Lda2;->D:F

    .line 679
    .line 680
    const-string v2, "max-input-size"

    .line 681
    .line 682
    const/4 v3, -0x1

    .line 683
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iput v2, v1, Lda2;->p:I

    .line 688
    .line 689
    const-string v2, "rotation-degrees"

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iput v2, v1, Lda2;->B:I

    .line 697
    .line 698
    const-string v2, "color-standard"

    .line 699
    .line 700
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const-string v7, "color-range"

    .line 705
    .line 706
    invoke-virtual {v0, v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    const-string v8, "color-transfer"

    .line 711
    .line 712
    invoke-virtual {v0, v8, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    const-string v3, "hdr-static-info"

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-eqz v3, :cond_36

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    new-array v9, v9, [B

    .line 729
    .line 730
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    .line 733
    move-object/from16 v21, v9

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_36
    move-object/from16 v21, v16

    .line 737
    .line 738
    :goto_b
    if-eq v2, v4, :cond_38

    .line 739
    .line 740
    if-eq v2, v12, :cond_38

    .line 741
    .line 742
    const/4 v3, 0x6

    .line 743
    if-eq v2, v3, :cond_38

    .line 744
    .line 745
    const/4 v3, -0x1

    .line 746
    if-ne v2, v3, :cond_37

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_37
    move v2, v3

    .line 750
    goto :goto_c

    .line 751
    :cond_38
    const/4 v3, -0x1

    .line 752
    :goto_c
    if-eq v7, v4, :cond_3a

    .line 753
    .line 754
    if-eq v7, v12, :cond_3a

    .line 755
    .line 756
    if-ne v7, v3, :cond_39

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_39
    move v7, v3

    .line 760
    :cond_3a
    :goto_d
    if-eq v8, v12, :cond_3c

    .line 761
    .line 762
    const/4 v13, 0x3

    .line 763
    if-eq v8, v13, :cond_3c

    .line 764
    .line 765
    if-eq v8, v4, :cond_3c

    .line 766
    .line 767
    const/4 v9, 0x6

    .line 768
    if-eq v8, v9, :cond_3c

    .line 769
    .line 770
    const/4 v9, 0x7

    .line 771
    if-eq v8, v9, :cond_3c

    .line 772
    .line 773
    if-ne v8, v3, :cond_3b

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_3b
    move v8, v3

    .line 777
    :cond_3c
    :goto_e
    if-ne v2, v3, :cond_3e

    .line 778
    .line 779
    if-ne v7, v3, :cond_3e

    .line 780
    .line 781
    if-ne v8, v3, :cond_3e

    .line 782
    .line 783
    if-eqz v21, :cond_3d

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_3d
    move-object/from16 v2, v16

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_3e
    :goto_f
    new-instance v17, Lhp0;

    .line 790
    .line 791
    const/16 v22, -0x1

    .line 792
    .line 793
    move/from16 v23, v22

    .line 794
    .line 795
    move/from16 v18, v2

    .line 796
    .line 797
    move/from16 v19, v7

    .line 798
    .line 799
    move/from16 v20, v8

    .line 800
    .line 801
    invoke-direct/range {v17 .. v23}, Lhp0;-><init>(III[BII)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v2, v17

    .line 805
    .line 806
    :goto_10
    iput-object v2, v1, Lda2;->G:Lhp0;

    .line 807
    .line 808
    const-string v2, "sample-rate"

    .line 809
    .line 810
    const/4 v3, -0x1

    .line 811
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iput v2, v1, Lda2;->K:I

    .line 816
    .line 817
    const-string v2, "exo-pcm-encoding-int"

    .line 818
    .line 819
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eq v2, v3, :cond_3f

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_3f
    const-string v2, "pcm-encoding"

    .line 827
    .line 828
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    :goto_11
    iput v2, v1, Lda2;->L:I

    .line 833
    .line 834
    const-string v2, "channel-count"

    .line 835
    .line 836
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    const-string v7, "channel-mask"

    .line 841
    .line 842
    invoke-virtual {v0, v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eq v2, v3, :cond_40

    .line 847
    .line 848
    if-eq v7, v3, :cond_40

    .line 849
    .line 850
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eq v3, v2, :cond_40

    .line 855
    .line 856
    const/4 v7, -0x1

    .line 857
    :cond_40
    iput v2, v1, Lda2;->I:I

    .line 858
    .line 859
    iput v7, v1, Lda2;->J:I

    .line 860
    .line 861
    const-string v2, "initialCapacity"

    .line 862
    .line 863
    invoke-static {v5, v2}, Lio3;->t(ILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-array v2, v5, [Ljava/lang/Object;

    .line 867
    .line 868
    move v11, v6

    .line 869
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v5, "csd-"

    .line 872
    .line 873
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-nez v3, :cond_43

    .line 888
    .line 889
    invoke-static {v2, v6}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iput-object v2, v1, Lda2;->r:Ljava/util/List;

    .line 894
    .line 895
    const-string v2, "track-id"

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_41

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v0, v1, Lda2;->a:Ljava/lang/String;

    .line 912
    .line 913
    :cond_41
    new-instance v0, Lea2;

    .line 914
    .line 915
    invoke-direct {v0, v1}, Lea2;-><init>(Lda2;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lea2;->a()Lda2;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    move-object/from16 v5, p2

    .line 923
    .line 924
    iput-object v5, v1, Lda2;->l:Lfy3;

    .line 925
    .line 926
    if-eqz p1, :cond_42

    .line 927
    .line 928
    iget v2, v0, Lea2;->M:I

    .line 929
    .line 930
    const/4 v7, -0x1

    .line 931
    if-ne v2, v7, :cond_42

    .line 932
    .line 933
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 934
    .line 935
    const-string v2, "audio/raw"

    .line 936
    .line 937
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_42

    .line 942
    .line 943
    iput v4, v1, Lda2;->L:I

    .line 944
    .line 945
    :cond_42
    new-instance v0, Lea2;

    .line 946
    .line 947
    invoke-direct {v0, v1}, Lea2;-><init>(Lda2;)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :cond_43
    move-object/from16 v5, p2

    .line 952
    .line 953
    const/4 v7, -0x1

    .line 954
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    new-array v8, v8, [B

    .line 959
    .line 960
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 964
    .line 965
    .line 966
    array-length v3, v2

    .line 967
    add-int/lit8 v9, v6, 0x1

    .line 968
    .line 969
    invoke-static {v3, v9}, Lfw2;->b(II)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    array-length v10, v2

    .line 974
    if-gt v3, v10, :cond_44

    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_44
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :goto_13
    aput-object v8, v2, v6

    .line 982
    .line 983
    add-int/lit8 v11, v11, 0x1

    .line 984
    .line 985
    move v6, v9

    .line 986
    goto :goto_12

    .line 987
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;)Loz1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp71;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xbba

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0xfa2

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lp71;->d:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lpn0;

    .line 17
    .line 18
    iget-object v4, p0, Lp71;->b:Landroid/media/MediaFormat;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean p0, p0, Lp71;->h:Z

    .line 25
    .line 26
    invoke-direct {v3, v4, p0, v0, v2}, Lpn0;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v3}, Loz1;->c(Ljava/lang/Exception;ILpn0;)Loz1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp71;->f(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lp71;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    sget-object v0, La61;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-class v0, La61;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    monitor-enter v0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    iget-object p0, p0, Lp71;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp71;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lp71;->m:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final e(Lq61;)Z
    .locals 5

    .line 1
    const-string v0, "MediaCodec error"

    .line 2
    .line 3
    const-string v1, "DefaultCodec"

    .line 4
    .line 5
    iget-object v2, p0, Lp71;->d:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp71;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, p0, Lp71;->l:I

    .line 13
    .line 14
    if-gez v3, :cond_2

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, p0, Lp71;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p1, Lq61;->B:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lq61;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {v1, v0, p1}, Lkb0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp71;->b(Ljava/lang/RuntimeException;)Loz1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-static {v1, v0, p1}, Lkb0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp71;->b(Ljava/lang/RuntimeException;)Loz1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    iget-object p0, p1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final f(Z)Z
    .locals 11

    .line 1
    const-string v0, "MediaCodec error"

    .line 2
    .line 3
    const-string v1, "DefaultCodec"

    .line 4
    .line 5
    iget-boolean v2, p0, Lp71;->g:Z

    .line 6
    .line 7
    iget-object v3, p0, Lp71;->c:Lea2;

    .line 8
    .line 9
    iget-object v4, p0, Lp71;->d:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iget-object v5, p0, Lp71;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    iget v6, p0, Lp71;->m:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-boolean v6, p0, Lp71;->o:Z

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v4, v5, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iput v6, p0, Lp71;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    if-gez v6, :cond_6

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    if-ne v6, p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v3, Lea2;->m:Lfy3;

    .line 45
    .line 46
    invoke-static {p1, v2, v0}, Lp71;->a(Landroid/media/MediaFormat;ZLfy3;)Lea2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp71;->j:Lea2;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object p1, v3, Lea2;->p:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "audio/raw"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lp71;->j:Lea2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, v3, Lea2;->J:I

    .line 71
    .line 72
    iput v0, p1, Lda2;->I:I

    .line 73
    .line 74
    iget v0, v3, Lea2;->M:I

    .line 75
    .line 76
    iput v0, p1, Lda2;->L:I

    .line 77
    .line 78
    new-instance v0, Lea2;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lea2;-><init>(Lda2;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lp71;->j:Lea2;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean p1, p0, Lp71;->h:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lp71;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "c2.android.aac.encoder"

    .line 101
    .line 102
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lp71;->j:Lea2;

    .line 109
    .line 110
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v0, 0x640

    .line 115
    .line 116
    iput v0, p1, Lda2;->M:I

    .line 117
    .line 118
    new-instance v0, Lea2;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lea2;-><init>(Lda2;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lp71;->j:Lea2;

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-wide p0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 126
    .line 127
    sget-object p0, La61;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    const-class p0, La61;

    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_1
    monitor-enter p0

    .line 133
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    .line 135
    return v8

    .line 136
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_2
    return v8

    .line 141
    :cond_6
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 142
    .line 143
    and-int/lit8 v3, v2, 0x4

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iput-boolean v7, p0, Lp71;->o:Z

    .line 148
    .line 149
    sget-object v2, La61;->a:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    const-class v3, La61;

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    :try_start_3
    monitor-enter v3

    .line 155
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    monitor-exit v3

    .line 157
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Lp71;->i()V

    .line 162
    .line 163
    .line 164
    return v8

    .line 165
    :cond_7
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 166
    .line 167
    and-int/lit8 v2, v2, -0x5

    .line 168
    .line 169
    iput v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_4
    and-int/lit8 v2, v2, 0x2

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Lp71;->i()V

    .line 181
    .line 182
    .line 183
    return v8

    .line 184
    :cond_9
    if-eqz p1, :cond_a

    .line 185
    .line 186
    :try_start_5
    iget p1, p0, Lp71;->m:I

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lp71;->k:Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 196
    .line 197
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lp71;->k:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    iget p1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 205
    .line 206
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 207
    .line 208
    add-int/2addr p1, v0

    .line 209
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    return v7

    .line 213
    :catch_0
    move-exception p1

    .line 214
    invoke-static {v1, v0, p1}, Lkb0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lp71;->b(Ljava/lang/RuntimeException;)Loz1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_a
    :goto_5
    return v7

    .line 223
    :catch_1
    move-exception p1

    .line 224
    invoke-static {v1, v0, p1}, Lkb0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lp71;->b(Ljava/lang/RuntimeException;)Loz1;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    throw p0
.end method

.method public final g(Lq61;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp71;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Input buffer can not be queued after the input stream has ended."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    :goto_0
    iget-wide v4, p1, Lq61;->D:J

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {p1, v6}, Lqa0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iput-boolean v1, p0, Lp71;->n:Z

    .line 46
    .line 47
    sget-object v7, La61;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const-class v7, La61;

    .line 50
    .line 51
    monitor-enter v7

    .line 52
    :try_start_0
    monitor-enter v7

    .line 53
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v7

    .line 55
    iget-boolean v7, p0, Lp71;->g:Z

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    :goto_1
    invoke-static {v1}, Lio3;->B(Z)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_2
    move v2, v0

    .line 79
    goto :goto_4

    .line 80
    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v6, v2

    .line 86
    goto :goto_2

    .line 87
    :goto_4
    :try_start_2
    iget-object v0, p0, Lp71;->d:Landroid/media/MediaCodec;

    .line 88
    .line 89
    iget v1, p0, Lp71;->l:I

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    sget-object v0, La61;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    const-class v1, La61;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_3
    monitor-enter v1

    .line 100
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    monitor-exit v1

    .line 102
    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lp71;->l:I

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    iput-object p0, p1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    return-void

    .line 109
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    throw p0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_5

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    const-string v0, "DefaultCodec"

    .line 117
    .line 118
    const-string v1, "MediaCodec error"

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lkb0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lp71;->b(Ljava/lang/RuntimeException;)Loz1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp71;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lp71;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lp71;->d:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp71;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lp71;->j(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(JZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp71;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lp71;->d:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget v1, p0, Lp71;->m:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p1, v2

    .line 13
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, La61;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const-class p1, La61;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    monitor-enter p1

    .line 22
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p2

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lp71;->m:I

    .line 37
    .line 38
    return-void

    .line 39
    :goto_2
    const-string p2, "DefaultCodec"

    .line 40
    .line 41
    const-string p3, "MediaCodec error"

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Lkb0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lp71;->b(Ljava/lang/RuntimeException;)Loz1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method
