.class Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/discord/org/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "AudioRecordThread"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioRecordExternal"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v4

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->l(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 51
    .line 52
    invoke-static {v0, v4}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->h(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 64
    .line 65
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v2, v5, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v10, v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->f(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 129
    .line 130
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->e(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-boolean v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v0, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 154
    .line 155
    :goto_2
    move-wide v11, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    iget-object v7, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 161
    .line 162
    invoke-static {v7}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->g(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static/range {v7 .. v12}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->i(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->c(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v6, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 198
    .line 199
    invoke-static {v6}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v7, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 208
    .line 209
    invoke-static {v7}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->d(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-int/2addr v7, v6

    .line 218
    invoke-static {v2, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 223
    .line 224
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->c(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 229
    .line 230
    iget-object v7, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 231
    .line 232
    invoke-static {v7}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v8, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 241
    .line 242
    invoke-static {v8}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v9, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 251
    .line 252
    invoke-static {v9}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-direct {v6, v7, v8, v9, v2}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v6}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v5, "AudioRecord.read failed: "

    .line 271
    .line 272
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v5, -0x3

    .line 286
    if-ne v10, v5, :cond_1

    .line 287
    .line 288
    iput-boolean v4, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 289
    .line 290
    iget-object v5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 291
    .line 292
    invoke-static {v5, v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->j(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_6
    :try_start_0
    invoke-static {v5}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->b(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 313
    .line 314
    invoke-static {p0, v3}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->h(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    return-void

    .line 322
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "AudioRecord.stop failed: "

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
