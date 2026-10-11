.class public final synthetic Ly02;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lss6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La12;


# direct methods
.method public synthetic constructor <init>(La12;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly02;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly02;->b:La12;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Ly02;->a:B

    .line 2
    .line 3
    const-string v1, "ExtTexMgr"

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Ly02;->b:La12;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iput-boolean v6, p0, La12;->R:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-boolean v0, p0, La12;->O:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v4, p0, La12;->R:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La12;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, La12;->M:Lbb2;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, La12;->B:Loa1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ln30;->b()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, La61;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La12;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v5, p0, La12;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean v4, p0, La12;->L:Z

    .line 60
    .line 61
    iget-object v0, p0, La12;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v5, p0, La12;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    iget-object v0, p0, La12;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v1, Lp0;

    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    sget-wide v3, La12;->V:J

    .line 78
    .line 79
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, La12;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_1
    iget v0, p0, La12;->K:I

    .line 87
    .line 88
    iget-object v2, p0, La12;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v0, v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, La12;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-wide v2, La12;->V:J

    .line 104
    .line 105
    iget v7, p0, La12;->K:I

    .line 106
    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v9, "Forcing EOS after missing "

    .line 112
    .line 113
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " frames for "

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " ms, with available frame count: "

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v6, p0, La12;->L:Z

    .line 143
    .line 144
    iput-object v5, p0, La12;->M:Lbb2;

    .line 145
    .line 146
    iput-boolean v4, p0, La12;->R:Z

    .line 147
    .line 148
    invoke-virtual {p0}, La12;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, La12;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, La12;->o()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_2
    invoke-static {}, La61;->a()V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, La12;->O:Z

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, La12;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 168
    .line 169
    iget-object v1, p0, La12;->N:Lbb2;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-boolean v0, p0, La12;->R:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, La12;->E:Landroid/graphics/SurfaceTexture;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, La12;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, La12;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, La12;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object p0, p0, La12;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-boolean v0, p0, La12;->L:Z

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, La12;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    iput-object v5, p0, La12;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 221
    .line 222
    iget-object v0, p0, La12;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    new-instance v1, Lp0;

    .line 225
    .line 226
    invoke-direct {v1, p0, v3}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    sget-wide v5, La12;->V:J

    .line 230
    .line 231
    invoke-interface {v0, v1, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, La12;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 236
    .line 237
    :cond_8
    iget v0, p0, La12;->K:I

    .line 238
    .line 239
    add-int/2addr v0, v4

    .line 240
    iput v0, p0, La12;->K:I

    .line 241
    .line 242
    invoke-virtual {p0}, La12;->r()V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_2
    return-void

    .line 246
    :pswitch_3
    iput-object v5, p0, La12;->M:Lbb2;

    .line 247
    .line 248
    iget-boolean v0, p0, La12;->L:Z

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v0, p0, La12;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iput-boolean v6, p0, La12;->L:Z

    .line 261
    .line 262
    iget-object v0, p0, La12;->B:Loa1;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ln30;->b()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, La61;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, La12;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 278
    .line 279
    .line 280
    :cond_a
    iput-object v5, p0, La12;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-virtual {p0}, La12;->r()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void

    .line 287
    :pswitch_4
    :try_start_0
    invoke-virtual {p0}, La12;->s()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catch_0
    move-exception v0

    .line 292
    iput-object v0, p0, La12;->S:Ljava/lang/RuntimeException;

    .line 293
    .line 294
    const-string v2, "Failed to remove texture frames"

    .line 295
    .line 296
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, La12;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 300
    .line 301
    if-eqz p0, :cond_c

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_4
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
