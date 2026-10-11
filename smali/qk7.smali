.class public final Lqk7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final a:Lzk3;

.field public final b:Ljava/lang/String;

.field public c:Lxf6;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:Lbx3;

.field public g:Ljava/lang/Long;

.field public h:Lfq3;

.field public i:I

.field public final j:Lbl7;

.field public final k:Lbl7;

.field public final l:Lbl7;

.field public final m:Lbl7;

.field public final n:Lbl7;

.field public final o:Lbl7;

.field public final p:Lbl7;

.field public final q:Lbl7;

.field public final r:Lbl7;

.field public final s:Lbl7;

.field public final t:Lbl7;

.field public final u:Lbl7;

.field public final v:Lbl7;

.field public final w:Lbl7;

.field public final x:Lbl7;

.field public final y:Lbl7;

.field public final z:Lbl7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lqk7;->A:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqk7;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lqi0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lqk7;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lzk3;

    .line 14
    .line 15
    const-string v2, "MediaControlChannel"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lqk7;->a:Lzk3;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lqk7;->d:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v0, Lqk7;->i:I

    .line 36
    .line 37
    new-instance v1, Lbl7;

    .line 38
    .line 39
    const-wide/32 v2, 0x5265c00

    .line 40
    .line 41
    .line 42
    const-string v4, "load"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lqk7;->j:Lbl7;

    .line 48
    .line 49
    new-instance v4, Lbl7;

    .line 50
    .line 51
    const-string v5, "pause"

    .line 52
    .line 53
    invoke-direct {v4, v2, v3, v5}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lqk7;->k:Lbl7;

    .line 57
    .line 58
    new-instance v5, Lbl7;

    .line 59
    .line 60
    const-string v6, "play"

    .line 61
    .line 62
    invoke-direct {v5, v2, v3, v6}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lqk7;->l:Lbl7;

    .line 66
    .line 67
    new-instance v6, Lbl7;

    .line 68
    .line 69
    const-string v7, "stop"

    .line 70
    .line 71
    invoke-direct {v6, v2, v3, v7}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lqk7;->m:Lbl7;

    .line 75
    .line 76
    new-instance v7, Lbl7;

    .line 77
    .line 78
    const-wide/16 v8, 0x2710

    .line 79
    .line 80
    const-string v10, "seek"

    .line 81
    .line 82
    invoke-direct {v7, v8, v9, v10}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Lqk7;->n:Lbl7;

    .line 86
    .line 87
    new-instance v8, Lbl7;

    .line 88
    .line 89
    const-string v9, "volume"

    .line 90
    .line 91
    invoke-direct {v8, v2, v3, v9}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v0, Lqk7;->o:Lbl7;

    .line 95
    .line 96
    new-instance v9, Lbl7;

    .line 97
    .line 98
    const-string v10, "mute"

    .line 99
    .line 100
    invoke-direct {v9, v2, v3, v10}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v0, Lqk7;->p:Lbl7;

    .line 104
    .line 105
    new-instance v10, Lbl7;

    .line 106
    .line 107
    const-string v11, "status"

    .line 108
    .line 109
    invoke-direct {v10, v2, v3, v11}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v0, Lqk7;->q:Lbl7;

    .line 113
    .line 114
    new-instance v11, Lbl7;

    .line 115
    .line 116
    const-string v12, "activeTracks"

    .line 117
    .line 118
    invoke-direct {v11, v2, v3, v12}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v0, Lqk7;->r:Lbl7;

    .line 122
    .line 123
    new-instance v12, Lbl7;

    .line 124
    .line 125
    const-string v13, "trackStyle"

    .line 126
    .line 127
    invoke-direct {v12, v2, v3, v13}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Lbl7;

    .line 131
    .line 132
    const-string v14, "queueInsert"

    .line 133
    .line 134
    invoke-direct {v13, v2, v3, v14}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v13, v0, Lqk7;->s:Lbl7;

    .line 138
    .line 139
    new-instance v14, Lbl7;

    .line 140
    .line 141
    const-string v15, "queueUpdate"

    .line 142
    .line 143
    invoke-direct {v14, v2, v3, v15}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v14, v0, Lqk7;->t:Lbl7;

    .line 147
    .line 148
    new-instance v15, Lbl7;

    .line 149
    .line 150
    move-object/from16 v16, v14

    .line 151
    .line 152
    const-string v14, "queueRemove"

    .line 153
    .line 154
    invoke-direct {v15, v2, v3, v14}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v15, v0, Lqk7;->u:Lbl7;

    .line 158
    .line 159
    new-instance v14, Lbl7;

    .line 160
    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    const-string v15, "queueReorder"

    .line 164
    .line 165
    invoke-direct {v14, v2, v3, v15}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v0, Lqk7;->v:Lbl7;

    .line 169
    .line 170
    new-instance v15, Lbl7;

    .line 171
    .line 172
    move-object/from16 v18, v14

    .line 173
    .line 174
    const-string v14, "queueFetchItemIds"

    .line 175
    .line 176
    invoke-direct {v15, v2, v3, v14}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v15, v0, Lqk7;->w:Lbl7;

    .line 180
    .line 181
    new-instance v14, Lbl7;

    .line 182
    .line 183
    move-object/from16 v19, v15

    .line 184
    .line 185
    const-string v15, "queueFetchItemRange"

    .line 186
    .line 187
    invoke-direct {v14, v2, v3, v15}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v14, v0, Lqk7;->y:Lbl7;

    .line 191
    .line 192
    new-instance v15, Lbl7;

    .line 193
    .line 194
    move-object/from16 v20, v14

    .line 195
    .line 196
    const-string v14, "queueFetchItems"

    .line 197
    .line 198
    invoke-direct {v15, v2, v3, v14}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v15, v0, Lqk7;->x:Lbl7;

    .line 202
    .line 203
    new-instance v14, Lbl7;

    .line 204
    .line 205
    const-string v15, "setPlaybackRate"

    .line 206
    .line 207
    invoke-direct {v14, v2, v3, v15}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v0, Lqk7;->z:Lbl7;

    .line 211
    .line 212
    new-instance v15, Lbl7;

    .line 213
    .line 214
    move-object/from16 v21, v14

    .line 215
    .line 216
    const-string v14, "skipAd"

    .line 217
    .line 218
    invoke-direct {v15, v2, v3, v14}, Lbl7;-><init>(JLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lqk7;->l(Lbl7;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lqk7;->l(Lbl7;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lqk7;->l(Lbl7;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lqk7;->l(Lbl7;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Lqk7;->l(Lbl7;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Lqk7;->l(Lbl7;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9}, Lqk7;->l(Lbl7;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Lqk7;->l(Lbl7;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v11}, Lqk7;->l(Lbl7;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Lqk7;->l(Lbl7;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13}, Lqk7;->l(Lbl7;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v16

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lqk7;->l(Lbl7;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v17

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lqk7;->l(Lbl7;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v18

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lqk7;->l(Lbl7;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v19

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lqk7;->l(Lbl7;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v20

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lqk7;->l(Lbl7;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lqk7;->l(Lbl7;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, v21

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lqk7;->l(Lbl7;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v15}, Lqk7;->l(Lbl7;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lqk7;->j()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static e(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)Ly95;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly95;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly95;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const-string v1, "customData"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lwk7;IJILjava/lang/Integer;)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v1, p3, v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x21

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "playPosition cannot be negative: "

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lqk7;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :try_start_0
    const-string v4, "requestId"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v4, "type"

    .line 62
    .line 63
    const-string v5, "QUEUE_UPDATE"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v4, "mediaSessionId"

    .line 69
    .line 70
    invoke-virtual {p0}, Lqk7;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const-string v4, "currentItemId"

    .line 80
    .line 81
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p5, :cond_3

    .line 85
    .line 86
    const-string p2, "jump"

    .line 87
    .line 88
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p6}, Lwk6;->M(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    const-string p5, "repeatMode"

    .line 98
    .line 99
    invoke-virtual {v1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string p2, "currentTime"

    .line 105
    .line 106
    sget-object p5, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    long-to-double p3, p3

    .line 109
    const-wide p5, 0x408f400000000000L    # 1000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    div-double/2addr p3, p5

    .line 115
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget p2, p0, Lqk7;->i:I

    .line 119
    .line 120
    const/4 p3, -0x1

    .line 121
    if-eq p2, p3, :cond_6

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 p3, 0x0

    .line 126
    :goto_1
    if-eqz p3, :cond_7

    .line 127
    .line 128
    const-string p3, "sequenceNumber"

    .line 129
    .line 130
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, v2, v3, p2}, Lqk7;->m(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lfk7;

    .line 141
    .line 142
    invoke-direct {p2, p0, p1}, Lfk7;-><init>(Lqk7;Lwk7;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lqk7;->t:Lbl7;

    .line 146
    .line 147
    invoke-virtual {p0, v2, v3, p2}, Lbl7;->a(JLwk7;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqk7;->f:Lbx3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbx3;->y:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance p0, Llk7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(DJJ)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqk7;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p0, v0

    .line 23
    add-long/2addr p3, p0

    .line 24
    cmp-long p0, p5, v2

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    cmp-long p0, p3, p5

    .line 29
    .line 30
    if-lez p0, :cond_2

    .line 31
    .line 32
    return-wide p5

    .line 33
    :cond_2
    cmp-long p0, p3, v2

    .line 34
    .line 35
    if-ltz p0, :cond_3

    .line 36
    .line 37
    return-wide p3

    .line 38
    :cond_3
    return-wide v2
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lqk7;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, " message is missing a sequence number."

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lqk7;->a:Lzk3;

    .line 27
    .line 28
    iget-object v0, p0, Lzk3;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object p0, p0, Lqk7;->h:Lfq3;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls25;

    .line 8
    .line 9
    iget-object v0, p0, Ls25;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkm7;

    .line 30
    .line 31
    invoke-virtual {p0}, Ls25;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Lkm7;->d:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lkm7;->e:Ls25;

    .line 42
    .line 43
    iget-object v3, v2, Ls25;->b:Lh15;

    .line 44
    .line 45
    iget-object v4, v1, Lkm7;->c:Lgm7;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v1, Lkm7;->d:Z

    .line 52
    .line 53
    iget-short v3, v1, Lkm7;->b:S

    .line 54
    .line 55
    int-to-long v5, v3

    .line 56
    iget-object v2, v2, Ls25;->b:Lh15;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Ls25;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-boolean v2, v1, Lkm7;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v1, Lkm7;->e:Ls25;

    .line 73
    .line 74
    iget-object v2, v2, Ls25;->b:Lh15;

    .line 75
    .line 76
    iget-object v3, v1, Lkm7;->c:Lgm7;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-boolean v2, v1, Lkm7;->d:Z

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-boolean v2, v1, Lkm7;->d:Z

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Ls25;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ls25;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Ls25;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Ls25;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    :cond_3
    iget-object v1, v1, Lkm7;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ls25;->y(Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Ls25;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object p0, p0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lr25;

    .line 147
    .line 148
    invoke-virtual {v0}, Lr25;->o()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqk7;->h:Lfq3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls25;

    .line 8
    .line 9
    iget-object v0, p0, Ls25;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr25;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr25;->l()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqk7;->h:Lfq3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls25;

    .line 8
    .line 9
    iget-object v0, p0, Ls25;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr25;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr25;->n()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqk7;->h:Lfq3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls25;

    .line 8
    .line 9
    iget-object v0, p0, Ls25;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr25;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr25;->m()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqk7;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lqk7;->f:Lbx3;

    .line 7
    .line 8
    iget-object p0, p0, Lqk7;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbl7;

    .line 25
    .line 26
    const/16 v1, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbl7;->e(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final l(Lbl7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk7;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lqk7;->a:Lzk3;

    .line 7
    .line 8
    iget-object v2, v1, Lzk3;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "user"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v1, Lzk3;->b:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v3, "Sending text message: %s to: %s"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lqk7;->c:Lxf6;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-array p0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "Attempt to send text message without a sink"

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, v0, Lxf6;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lsm7;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lqk7;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lqi0;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/high16 v4, 0x80000

    .line 79
    .line 80
    if-gt v2, v4, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lo76;->b()Lo76;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ll87;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, v1, p0, p3, v4}, Ll87;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Lo76;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 p0, 0x20d5

    .line 95
    .line 96
    iput-short p0, v2, Lo76;->c:S

    .line 97
    .line 98
    invoke-virtual {v2}, Lo76;->a()Lo76;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-virtual {v1, p3, p0}, Lph2;->d(ILo76;)Lv78;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p3, Lok2;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-direct {p3, v0, p1, p2, v1}, Lok2;-><init>(Ljava/lang/Object;JB)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lr76;->a:Llj2;

    .line 115
    .line 116
    new-instance p2, Los7;

    .line 117
    .line 118
    invoke-direct {p2, p1, p3}, Los7;-><init>(Ljava/util/concurrent/Executor;Lce4;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lv78;->b:Lu98;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lu98;->m(Lr28;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lv78;->j()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    sget-object p0, Lsm7;->G:Lzk3;

    .line 131
    .line 132
    new-array p1, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p2, p0, Lzk3;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string p3, "Message send failed. Message exceeds maximum size"

    .line 137
    .line 138
    invoke-virtual {p0, p3, p1}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    const-string p0, "Message exceeds maximum size524288"

    .line 146
    .line 147
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const-string p0, "The message payload cannot be null or empty"

    .line 152
    .line 153
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const-string p0, "Device is not connected"

    .line 158
    .line 159
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final n()J
    .locals 3

    .line 1
    iget-object v0, p0, Lqk7;->c:Lxf6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lqk7;->a:Lzk3;

    .line 9
    .line 10
    iget-object v1, p0, Lzk3;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Attempt to generate requestId without a sink"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object p0, v0, Lxf6;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final o()J
    .locals 12

    .line 1
    iget-object v0, p0, Lqk7;->f:Lbx3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    iget-object v5, p0, Lqk7;->g:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v5, :cond_b

    .line 21
    .line 22
    const-wide v6, 0x3e800000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lqk7;->f:Lbx3;

    .line 38
    .line 39
    iget-object v2, v0, Lbx3;->R:Ler3;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lqk7;->f:Lbx3;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lbx3;->R:Ler3;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v8, v2, Ler3;->y:J

    .line 58
    .line 59
    iget-boolean v2, v2, Ler3;->A:Z

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    const-wide/16 v10, -0x1

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    invoke-virtual/range {v5 .. v11}, Lqk7;->c(DJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-wide v3, v8

    .line 74
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_5
    if-nez v0, :cond_6

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v0, v0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 84
    .line 85
    :goto_2
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-wide v6, v3

    .line 91
    :goto_3
    cmp-long v0, v6, v3

    .line 92
    .line 93
    if-ltz v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object p0, p0, Lqk7;->f:Lbx3;

    .line 100
    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    iget-object v1, p0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 105
    .line 106
    :goto_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 109
    .line 110
    :cond_9
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :cond_b
    iget-wide v5, p0, Lqk7;->e:J

    .line 121
    .line 122
    cmp-long v1, v5, v3

    .line 123
    .line 124
    if-nez v1, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    iget-wide v3, v0, Lbx3;->A:D

    .line 128
    .line 129
    iget-wide v5, v0, Lbx3;->D:J

    .line 130
    .line 131
    iget v0, v0, Lbx3;->B:I

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    cmpl-double v1, v3, v7

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_d
    iget-wide v7, v2, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    invoke-virtual/range {v2 .. v8}, Lqk7;->c(DJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    return-wide v0

    .line 151
    :cond_e
    :goto_5
    return-wide v5

    .line 152
    :cond_f
    :goto_6
    return-wide v3
.end method
