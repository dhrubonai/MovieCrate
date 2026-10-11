.class public final Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final r:Lo15;


# instance fields
.field public final a:Ljf6;

.field public final b:Lhf6;

.field public final c:Lfm0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lrw2;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lnw2;->y:Lz62;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Ljf7;->p([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lr91;->r:Lo15;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lfm0;IIIIIIIIIZLjava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "bufferForPlaybackMs"

    .line 23
    .line 24
    const-string v10, "0"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {v9, v10, v5, v11}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string v12, "bufferForPlaybackForLocalPlaybackMs"

    .line 31
    .line 32
    invoke-static {v12, v10, v6, v11}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const-string v13, "bufferForPlaybackAfterRebufferMs"

    .line 36
    .line 37
    invoke-static {v13, v10, v7, v11}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const-string v14, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 41
    .line 42
    invoke-static {v14, v10, v8, v11}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    const-string v15, "minBufferMs"

    .line 46
    .line 47
    invoke-static {v15, v9, v1, v5}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-string v9, "minBufferForLocalPlaybackMs"

    .line 51
    .line 52
    invoke-static {v9, v12, v2, v6}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v15, v13, v1, v7}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v14, v2, v8}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const-string v12, "maxBufferMs"

    .line 62
    .line 63
    invoke-static {v12, v15, v3, v1}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    const-string v12, "maxBufferForLocalPlaybackMs"

    .line 67
    .line 68
    invoke-static {v12, v9, v4, v2}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    const-string v9, "backBufferDurationMs"

    .line 72
    .line 73
    invoke-static {v9, v10, v11, v11}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljf6;

    .line 77
    .line 78
    invoke-direct {v9}, Ljf6;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v9, v0, Lr91;->a:Ljf6;

    .line 82
    .line 83
    new-instance v9, Lhf6;

    .line 84
    .line 85
    invoke-direct {v9}, Lhf6;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v9, v0, Lr91;->b:Lhf6;

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    iput-object v9, v0, Lr91;->c:Lfm0;

    .line 93
    .line 94
    int-to-long v9, v1

    .line 95
    invoke-static {v9, v10}, Leq6;->U(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    iput-wide v9, v0, Lr91;->d:J

    .line 100
    .line 101
    int-to-long v1, v2

    .line 102
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iput-wide v1, v0, Lr91;->e:J

    .line 107
    .line 108
    int-to-long v1, v3

    .line 109
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, v0, Lr91;->f:J

    .line 114
    .line 115
    int-to-long v1, v4

    .line 116
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v0, Lr91;->g:J

    .line 121
    .line 122
    int-to-long v1, v5

    .line 123
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Lr91;->h:J

    .line 128
    .line 129
    int-to-long v1, v6

    .line 130
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iput-wide v1, v0, Lr91;->i:J

    .line 135
    .line 136
    int-to-long v1, v7

    .line 137
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, v0, Lr91;->j:J

    .line 142
    .line 143
    int-to-long v1, v8

    .line 144
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, v0, Lr91;->k:J

    .line 149
    .line 150
    move/from16 v1, p10

    .line 151
    .line 152
    iput v1, v0, Lr91;->l:I

    .line 153
    .line 154
    move/from16 v1, p11

    .line 155
    .line 156
    iput-boolean v1, v0, Lr91;->m:Z

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Lr91;->n:J

    .line 165
    .line 166
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-static/range {p12 .. p12}, Lrw2;->b(Ljava/util/Map;)Lrw2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lr91;->o:Lrw2;

    .line 178
    .line 179
    const-wide/16 v1, -0x1

    .line 180
    .line 181
    iput-wide v1, v0, Lr91;->q:J

    .line 182
    .line 183
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-lt p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    const-string p3, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p2, p3, p0, p1}, Lio3;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lej3;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lej3;->a:Lcp4;

    .line 6
    .line 7
    iget-object v3, v0, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lq91;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lq91;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget v5, v4, Lq91;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    iget-object v4, v0, Lr91;->c:Lfm0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x10000

    .line 39
    .line 40
    mul-int/2addr v5, v4

    .line 41
    iget-object v6, v0, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lq91;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v6, v6, Lq91;->c:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-lt v5, v6, :cond_0

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v5, v7

    .line 61
    :goto_0
    sget-object v6, Lcp4;->d:Lcp4;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    xor-int/lit8 v0, v5, 0x1

    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    iget-object v2, v1, Lej3;->b:Lkf6;

    .line 73
    .line 74
    iget-object v6, v1, Lej3;->c:Ljw3;

    .line 75
    .line 76
    iget-object v6, v6, Ljw3;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v0, Lr91;->b:Lhf6;

    .line 79
    .line 80
    invoke-virtual {v2, v6, v9}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v6, v6, Lhf6;->c:I

    .line 85
    .line 86
    iget-object v9, v0, Lr91;->a:Ljf6;

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    invoke-virtual {v2, v6, v9, v10, v11}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Ljf6;->c:Lar3;

    .line 95
    .line 96
    iget-object v2, v2, Lar3;->b:Lvq3;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v2, v2, Lvq3;->a:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    sget-object v6, Lr91;->r:Lo15;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Lnw2;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    move v2, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    move v2, v8

    .line 125
    :goto_3
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-wide v9, v0, Lr91;->e:J

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-wide v9, v0, Lr91;->d:J

    .line 131
    .line 132
    :goto_4
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-wide v11, v0, Lr91;->g:J

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    iget-wide v11, v0, Lr91;->f:J

    .line 138
    .line 139
    :goto_5
    iget v6, v1, Lej3;->e:F

    .line 140
    .line 141
    const/high16 v13, 0x3f800000    # 1.0f

    .line 142
    .line 143
    cmpl-float v13, v6, v13

    .line 144
    .line 145
    if-lez v13, :cond_7

    .line 146
    .line 147
    invoke-static {v6, v9, v10}, Leq6;->E(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    :cond_7
    const-wide/32 v13, 0x7a120

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    move v6, v4

    .line 163
    move v15, v5

    .line 164
    iget-wide v4, v1, Lej3;->d:J

    .line 165
    .line 166
    cmp-long v9, v4, v9

    .line 167
    .line 168
    if-gez v9, :cond_f

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget-boolean v2, v0, Lr91;->m:Z

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move v2, v7

    .line 176
    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    cmp-long v5, v11, v9

    .line 189
    .line 190
    if-ltz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iget-object v11, v0, Lr91;->c:Lfm0;

    .line 197
    .line 198
    monitor-enter v11

    .line 199
    :try_start_1
    iget v0, v11, Lfm0;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    mul-int/2addr v0, v6

    .line 202
    monitor-exit v11

    .line 203
    int-to-long v11, v0

    .line 204
    add-long/2addr v4, v11

    .line 205
    const-wide/16 v11, 0x19

    .line 206
    .line 207
    div-long/2addr v9, v11

    .line 208
    cmp-long v0, v4, v9

    .line 209
    .line 210
    if-ltz v0, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move v0, v7

    .line 214
    goto :goto_8

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    throw v0

    .line 218
    :cond_a
    :goto_7
    move v0, v8

    .line 219
    :goto_8
    if-eqz v2, :cond_b

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    :cond_b
    if-nez v15, :cond_d

    .line 224
    .line 225
    :cond_c
    move v7, v8

    .line 226
    :cond_d
    iput-boolean v7, v3, Lq91;->b:Z

    .line 227
    .line 228
    if-nez v7, :cond_e

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    const-string v0, "DefaultLoadControl"

    .line 235
    .line 236
    const-string v2, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 237
    .line 238
    invoke-static {v0, v2}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-boolean v0, v3, Lq91;->b:Z

    .line 242
    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    iget-wide v0, v1, Lej3;->d:J

    .line 246
    .line 247
    cmp-long v0, v0, v13

    .line 248
    .line 249
    if-gez v0, :cond_11

    .line 250
    .line 251
    const-string v0, "DefaultLoadControl"

    .line 252
    .line 253
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 254
    .line 255
    invoke-static {v0, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    cmp-long v0, v4, v11

    .line 260
    .line 261
    if-gez v0, :cond_10

    .line 262
    .line 263
    if-eqz v15, :cond_11

    .line 264
    .line 265
    :cond_10
    iput-boolean v7, v3, Lq91;->b:Z

    .line 266
    .line 267
    :cond_11
    :goto_9
    iget-boolean v0, v3, Lq91;->b:Z

    .line 268
    .line 269
    return v0

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr91;->c:Lfm0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Lfm0;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lq91;

    .line 42
    .line 43
    iget v0, v0, Lq91;->c:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lfm0;->G(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
