.class public final synthetic La92;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La92;->x:B

    .line 2
    .line 3
    iput-object p1, p0, La92;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm94;

    .line 4
    .line 5
    iget-object v0, p0, Lm94;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm71;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lm94;->c:Ln94;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln94;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Lm71;->a:Ln71;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, Ln71;->K:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v1, Ln71;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    if-ne v0, p0, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v1, Ln71;->L:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    iput p0, v1, Ln71;->K:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_6

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, v1, Ln71;->L:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Ln71;->x:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v2, "phone"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Lwc7;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lwc7;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, v1, Ln71;->L:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1, p0}, Ln71;->a(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iput-wide v2, v1, Ln71;->I:J

    .line 112
    .line 113
    iget-object p0, v1, Ln71;->A:Lf46;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget p0, v1, Ln71;->D:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-lez p0, :cond_5

    .line 126
    .line 127
    iget-wide v2, v1, Ln71;->E:J

    .line 128
    .line 129
    sub-long v2, v7, v2

    .line 130
    .line 131
    long-to-int p0, v2

    .line 132
    move v4, p0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v4, v0

    .line 135
    :goto_1
    iget-wide v2, v1, Ln71;->F:J

    .line 136
    .line 137
    iget-wide v5, v1, Ln71;->I:J

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Ln71;->b(JIJ)V

    .line 140
    .line 141
    .line 142
    iput-wide v7, v1, Ln71;->E:J

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    iput-wide v2, v1, Ln71;->F:J

    .line 147
    .line 148
    iput-wide v2, v1, Ln71;->H:J

    .line 149
    .line 150
    iput-wide v2, v1, Ln71;->G:J

    .line 151
    .line 152
    iget-object p0, v1, Ln71;->C:Lvr5;

    .line 153
    .line 154
    iget-object v2, p0, Lvr5;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    iput v2, p0, Lvr5;->c:I

    .line 161
    .line 162
    iput v0, p0, Lvr5;->d:I

    .line 163
    .line 164
    iput v0, p0, Lvr5;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :cond_6
    :goto_2
    monitor-exit v1

    .line 169
    return-void

    .line 170
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p0

    .line 172
    :cond_7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, La92;->x:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/discord/org/webrtc/VideoFileRenderer;->c(Lcom/discord/org/webrtc/VideoFileRenderer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/unity3d/ads/core/domain/InternalLoadListener;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Luc6;

    .line 37
    .line 38
    iget-object v0, p0, Luc6;->b:Ldn0;

    .line 39
    .line 40
    iput-object v2, p0, Luc6;->n:La92;

    .line 41
    .line 42
    iget-object v5, p0, Luc6;->m:Lz44;

    .line 43
    .line 44
    iget-object p0, p0, Luc6;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Lz44;->h()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    iget-object p0, v5, Lz44;->x:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v6, v5, Lz44;->z:I

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    move v8, v4

    .line 79
    :goto_0
    if-ge v8, v6, :cond_7

    .line 80
    .line 81
    aget-object v9, p0, v8

    .line 82
    .line 83
    check-cast v9, Ltc6;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    if-eq v10, v3, :cond_4

    .line 92
    .line 93
    if-eq v10, v1, :cond_2

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-ne v10, v11, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lze0;->l()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v2, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_6

    .line 111
    .line 112
    sget-object v7, Ltc6;->z:Ltc6;

    .line 113
    .line 114
    if-ne v9, v7, :cond_3

    .line 115
    .line 116
    move v7, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v7, v4

    .line 119
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    :goto_3
    move-object v7, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v5}, Lz44;->h()V

    .line 135
    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v2, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    iget-object p0, v0, Ldn0;->z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lrb3;

    .line 148
    .line 149
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    .line 155
    iget-object v1, v0, Ldn0;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    iget-object p0, v0, Ldn0;->A:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lfq3;

    .line 173
    .line 174
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lsn3;

    .line 177
    .line 178
    invoke-virtual {p0}, Lsn3;->Q()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    iget-object p0, v0, Ldn0;->A:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lfq3;

    .line 185
    .line 186
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lsn3;

    .line 189
    .line 190
    invoke-virtual {p0}, Lsn3;->I()V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v2, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    iget-object p0, v0, Ldn0;->z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lrb3;

    .line 204
    .line 205
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 210
    .line 211
    iget-object v0, v0, Ldn0;->y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_6
    return-void

    .line 219
    :pswitch_3
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lgw5;

    .line 230
    .line 231
    sget v0, Lgw5;->I:I

    .line 232
    .line 233
    iget-object v0, p0, Lgw5;->E:Landroid/view/Surface;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v1, p0, Lgw5;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lpy1;

    .line 254
    .line 255
    iget-object v3, v3, Lpy1;->x:Lvy1;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lvy1;->y1(Landroid/view/Surface;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    iget-object v1, p0, Lgw5;->D:Landroid/graphics/SurfaceTexture;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 266
    .line 267
    .line 268
    :cond_d
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 271
    .line 272
    .line 273
    :cond_e
    iput-object v2, p0, Lgw5;->D:Landroid/graphics/SurfaceTexture;

    .line 274
    .line 275
    iput-object v2, p0, Lgw5;->E:Landroid/view/Surface;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_5
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "input_method"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 293
    .line 294
    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lok2;

    .line 301
    .line 302
    iget-object v0, p0, Lok2;->z:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lup5;

    .line 305
    .line 306
    iget-object v0, v0, Lup5;->d:Lgt6;

    .line 307
    .line 308
    iget-wide v1, p0, Lok2;->y:J

    .line 309
    .line 310
    invoke-interface {v0, v1, v2}, Lgt6;->b(J)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_7
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lsn3;

    .line 317
    .line 318
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 321
    .line 322
    iget-byte v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:B

    .line 323
    .line 324
    if-ne v0, v1, :cond_10

    .line 325
    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    iput-byte v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:B

    .line 330
    .line 331
    :cond_10
    :goto_8
    return-void

    .line 332
    :pswitch_8
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lpi5;

    .line 335
    .line 336
    :try_start_0
    iget-object v0, p0, Lpi5;->d:Lqi5;

    .line 337
    .line 338
    iget-boolean v0, v0, Lqi5;->v:Z

    .line 339
    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_11
    iget-object v0, p0, Lpi5;->d:Lqi5;

    .line 344
    .line 345
    invoke-virtual {v0}, Lqi5;->h()V

    .line 346
    .line 347
    .line 348
    iget-wide v0, p0, Lpi5;->c:J

    .line 349
    .line 350
    iget-object v2, p0, Lpi5;->d:Lqi5;

    .line 351
    .line 352
    iget-wide v5, v2, Lqi5;->x:J

    .line 353
    .line 354
    add-long/2addr v0, v5

    .line 355
    iput-wide v0, p0, Lpi5;->c:J

    .line 356
    .line 357
    iget-object v0, p0, Lpi5;->d:Lqi5;

    .line 358
    .line 359
    iget-object v0, v0, Lqi5;->n:Lat;

    .line 360
    .line 361
    invoke-interface {v0}, Lat;->release()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lpi5;->d:Lqi5;

    .line 365
    .line 366
    iput-boolean v4, v0, Lqi5;->l:Z

    .line 367
    .line 368
    iget v1, v0, Lqi5;->m:I

    .line 369
    .line 370
    add-int/2addr v1, v3

    .line 371
    iput v1, v0, Lqi5;->m:I

    .line 372
    .line 373
    iget-object v2, v0, Lqi5;->a:Lo15;

    .line 374
    .line 375
    iget v5, v2, Lo15;->A:I

    .line 376
    .line 377
    if-ne v1, v5, :cond_12

    .line 378
    .line 379
    iput v4, v0, Lqi5;->m:I

    .line 380
    .line 381
    iget v1, v0, Lqi5;->r:I

    .line 382
    .line 383
    add-int/2addr v1, v3

    .line 384
    iput v1, v0, Lqi5;->r:I

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catch_0
    move-exception v0

    .line 388
    goto :goto_a

    .line 389
    :cond_12
    move v4, v1

    .line 390
    :goto_9
    invoke-virtual {v2, v4}, Lo15;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lqr1;

    .line 395
    .line 396
    iget-object v1, p0, Lpi5;->d:Lqi5;

    .line 397
    .line 398
    iget-object v2, v1, Lqi5;->c:Ll33;

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v4, p0, Lpi5;->d:Lqi5;

    .line 408
    .line 409
    iget-object v5, v4, Lqi5;->d:Lex1;

    .line 410
    .line 411
    invoke-virtual {v2, v0, v3, v4, v5}, Ll33;->i(Lqr1;Landroid/os/Looper;Lzs;Lex1;)Lat;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, Lqi5;->n:Lat;

    .line 416
    .line 417
    iget-object v0, p0, Lpi5;->d:Lqi5;

    .line 418
    .line 419
    iget-object v0, v0, Lqi5;->n:Lat;

    .line 420
    .line 421
    invoke-interface {v0}, Lat;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :goto_a
    iget-object p0, p0, Lpi5;->d:Lqi5;

    .line 426
    .line 427
    const/16 v1, 0x3e8

    .line 428
    .line 429
    invoke-static {v0, v1}, Loz1;->a(Ljava/lang/Throwable;I)Loz1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p0, v0}, Lqi5;->b(Loz1;)V

    .line 434
    .line 435
    .line 436
    :goto_b
    return-void

    .line 437
    :pswitch_9
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Loi5;

    .line 440
    .line 441
    invoke-virtual {p0}, Loi5;->b()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lqi5;

    .line 448
    .line 449
    const/16 v0, 0x10

    .line 450
    .line 451
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 452
    .line 453
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/high16 v1, -0x1000000

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lqi5;->i(Landroid/graphics/Bitmap;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_b
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lcom/unity3d/ads/InitializationListener;

    .line 469
    .line 470
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->e(Lcom/unity3d/ads/InitializationListener;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_c
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->updateVirtualDisplay()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_d
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lx65;

    .line 485
    .line 486
    iget v0, p0, Lcj3;->c:I

    .line 487
    .line 488
    if-lez v0, :cond_13

    .line 489
    .line 490
    move v0, v3

    .line 491
    goto :goto_c

    .line 492
    :cond_13
    move v0, v4

    .line 493
    :goto_c
    iget-object v5, p0, Lx65;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 494
    .line 495
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_14

    .line 500
    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    iget-object v0, p0, Lx65;->k:Lv65;

    .line 504
    .line 505
    invoke-virtual {v0}, Lv65;->getCoroutineScope()Lv11;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v3, p0, Lx65;->q:Ll11;

    .line 510
    .line 511
    new-instance v4, Lhu1;

    .line 512
    .line 513
    const/16 v5, 0x15

    .line 514
    .line 515
    invoke-direct {v4, p0, v2, v5}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3, v2, v4, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 519
    .line 520
    .line 521
    :cond_14
    return-void

    .line 522
    :pswitch_e
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Li65;

    .line 525
    .line 526
    invoke-static {p0}, Li65;->a(Li65;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_f
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lku4;

    .line 533
    .line 534
    iget-object v0, p0, Lku4;->C:Lrg3;

    .line 535
    .line 536
    iget v1, p0, Lku4;->y:I

    .line 537
    .line 538
    if-nez v1, :cond_15

    .line 539
    .line 540
    iput-boolean v3, p0, Lku4;->z:Z

    .line 541
    .line 542
    sget-object v1, Ldg3;->ON_PAUSE:Ldg3;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lrg3;->e(Ldg3;)V

    .line 545
    .line 546
    .line 547
    :cond_15
    iget v1, p0, Lku4;->x:I

    .line 548
    .line 549
    if-nez v1, :cond_16

    .line 550
    .line 551
    iget-boolean v1, p0, Lku4;->z:Z

    .line 552
    .line 553
    if-eqz v1, :cond_16

    .line 554
    .line 555
    sget-object v1, Ldg3;->ON_STOP:Ldg3;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lrg3;->e(Ldg3;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v3, p0, Lku4;->A:Z

    .line 561
    .line 562
    :cond_16
    return-void

    .line 563
    :pswitch_10
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Leo4;

    .line 566
    .line 567
    iget v0, p0, Leo4;->u:I

    .line 568
    .line 569
    sub-int/2addr v0, v3

    .line 570
    iput v0, p0, Leo4;->u:I

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_11
    invoke-direct {p0}, La92;->a()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_12
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {p0}, Lcom/discord/socialsdk/NativeCalls;->f(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_13
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lsn3;

    .line 588
    .line 589
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Ll34;

    .line 592
    .line 593
    iget-object v0, p0, Ll34;->d:Lgt6;

    .line 594
    .line 595
    iget-wide v1, p0, Ll34;->s:J

    .line 596
    .line 597
    invoke-interface {v0, v1, v2}, Lgt6;->b(J)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_14
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Ll34;

    .line 604
    .line 605
    :try_start_1
    iget-object p0, p0, Ll34;->c:Ly23;

    .line 606
    .line 607
    invoke-static {}, La34;->Y()Landroid/opengl/EGLDisplay;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p0, v0}, Ly23;->P(Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :catch_1
    move-exception p0

    .line 616
    const-string v0, "MultiInputVG"

    .line 617
    .line 618
    const-string v1, "Error releasing GlObjectsProvider"

    .line 619
    .line 620
    invoke-static {v0, v1, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :goto_d
    return-void

    .line 624
    :pswitch_15
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Los3;

    .line 627
    .line 628
    invoke-virtual {p0}, Los3;->b()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_16
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lxr3;

    .line 635
    .line 636
    const/4 v0, -0x1

    .line 637
    iput v0, p0, Lxr3;->n:I

    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_17
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lh43;

    .line 643
    .line 644
    if-eqz p0, :cond_17

    .line 645
    .line 646
    invoke-interface {p0, v2}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 647
    .line 648
    .line 649
    :cond_17
    return-void

    .line 650
    :pswitch_18
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 653
    .line 654
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->release()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_19
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Li75;

    .line 661
    .line 662
    invoke-virtual {p0}, Li75;->q()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_1a
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lff2;

    .line 669
    .line 670
    invoke-virtual {p0}, Lff2;->l()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_1b
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lra2;

    .line 677
    .line 678
    iget-object p0, p0, Lra2;->e:Ljava/io/Serializable;

    .line 679
    .line 680
    check-cast p0, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_18

    .line 691
    .line 692
    return-void

    .line 693
    :cond_18
    invoke-static {p0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    throw p0

    .line 698
    :pswitch_1c
    iget-object p0, p0, La92;->y:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lb92;

    .line 701
    .line 702
    const-string v0, "fetchFonts result is not OK. ("

    .line 703
    .line 704
    iget-object v2, p0, Lb92;->c:Ljava/lang/Object;

    .line 705
    .line 706
    monitor-enter v2

    .line 707
    :try_start_2
    iget-object v3, p0, Lb92;->g:Ltl7;

    .line 708
    .line 709
    if-nez v3, :cond_19

    .line 710
    .line 711
    monitor-exit v2

    .line 712
    goto/16 :goto_13

    .line 713
    .line 714
    :catchall_0
    move-exception p0

    .line 715
    goto/16 :goto_15

    .line 716
    .line 717
    :cond_19
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 718
    :try_start_3
    invoke-virtual {p0}, Lb92;->c()Lv92;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget v3, v2, Lv92;->f:I

    .line 723
    .line 724
    if-ne v3, v1, :cond_1a

    .line 725
    .line 726
    iget-object v1, p0, Lb92;->c:Ljava/lang/Object;

    .line 727
    .line 728
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 729
    :try_start_4
    monitor-exit v1

    .line 730
    goto :goto_e

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 733
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 734
    :catchall_2
    move-exception v0

    .line 735
    goto :goto_11

    .line 736
    :cond_1a
    :goto_e
    if-nez v3, :cond_1d

    .line 737
    .line 738
    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 739
    .line 740
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Lb92;->a:Landroid/content/Context;

    .line 744
    .line 745
    filled-new-array {v2}, [Lv92;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v0, v1, v4}, Ldl6;->a(Landroid/content/Context;[Lv92;I)Landroid/graphics/Typeface;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v1, p0, Lb92;->a:Landroid/content/Context;

    .line 754
    .line 755
    iget-object v2, v2, Lv92;->a:Landroid/net/Uri;

    .line 756
    .line 757
    invoke-static {v1, v2}, Lgy5;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 758
    .line 759
    .line 760
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 761
    if-eqz v1, :cond_1c

    .line 762
    .line 763
    if-eqz v0, :cond_1c

    .line 764
    .line 765
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 766
    .line 767
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lzp2;

    .line 771
    .line 772
    invoke-static {v1}, Ljf7;->D(Ljava/nio/MappedByteBuffer;)Ljy3;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-direct {v2, v0, v1}, Lzp2;-><init>(Landroid/graphics/Typeface;Ljy3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 777
    .line 778
    .line 779
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 780
    .line 781
    .line 782
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lb92;->c:Ljava/lang/Object;

    .line 786
    .line 787
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 788
    :try_start_a
    iget-object v1, p0, Lb92;->g:Ltl7;

    .line 789
    .line 790
    if-eqz v1, :cond_1b

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ltl7;->D(Lzp2;)V

    .line 793
    .line 794
    .line 795
    goto :goto_f

    .line 796
    :catchall_3
    move-exception v1

    .line 797
    goto :goto_10

    .line 798
    :cond_1b
    :goto_f
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 799
    :try_start_b
    invoke-virtual {p0}, Lb92;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 800
    .line 801
    .line 802
    goto :goto_13

    .line 803
    :goto_10
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 804
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 805
    :catchall_4
    move-exception v0

    .line 806
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 811
    .line 812
    const-string v1, "Unable to open file."

    .line 813
    .line 814
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 818
    :catchall_5
    move-exception v0

    .line 819
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 824
    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v0, ")"

    .line 834
    .line 835
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 846
    :goto_11
    iget-object v1, p0, Lb92;->c:Ljava/lang/Object;

    .line 847
    .line 848
    monitor-enter v1

    .line 849
    :try_start_10
    iget-object v2, p0, Lb92;->g:Ltl7;

    .line 850
    .line 851
    if-eqz v2, :cond_1e

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Ltl7;->C(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    goto :goto_12

    .line 857
    :catchall_6
    move-exception p0

    .line 858
    goto :goto_14

    .line 859
    :cond_1e
    :goto_12
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 860
    invoke-virtual {p0}, Lb92;->b()V

    .line 861
    .line 862
    .line 863
    :goto_13
    return-void

    .line 864
    :goto_14
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 865
    throw p0

    .line 866
    :goto_15
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 867
    throw p0

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
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
