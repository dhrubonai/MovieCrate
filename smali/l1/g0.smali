.class public final synthetic Ll1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ll1/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll1/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll1/g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ll1/g0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ll1/g0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ll1/g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Ll1/g0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioTrack;

    .line 13
    .line 14
    iget-object v3, p0, Ll1/g0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lf/p0;

    .line 17
    .line 18
    iget-object v4, p0, Ll1/g0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v5, p0, Ll1/g0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/lifecycle/q0;

    .line 25
    .line 26
    iget-object v6, p0, Ll1/g0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lc1/r;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Ll1/i0;

    .line 54
    .line 55
    invoke-direct {v0, v3, v5, v1}, Ll1/i0;-><init>(Lf/p0;Landroidx/lifecycle/q0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v6}, Lc1/r;->e()Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Ll1/w0;->m0:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_1
    sget v1, Ll1/w0;->o0:I

    .line 68
    .line 69
    sub-int/2addr v1, v2

    .line 70
    sput v1, Ll1/w0;->o0:I

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Ll1/w0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ll1/w0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Ll1/i0;

    .line 104
    .line 105
    invoke-direct {v1, v3, v5, v2}, Ll1/i0;-><init>(Lf/p0;Landroidx/lifecycle/q0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v6}, Lc1/r;->e()Z

    .line 112
    .line 113
    .line 114
    sget-object v3, Ll1/w0;->m0:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_2
    sget v1, Ll1/w0;->o0:I

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    sput v1, Ll1/w0;->o0:I

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Ll1/w0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 127
    .line 128
    .line 129
    sput-object v7, Ll1/w0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    throw v0

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    throw v0

    .line 136
    :goto_0
    iget-object v0, p0, Ll1/g0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iget-object v3, p0, Ll1/g0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 143
    .line 144
    iget-object v4, p0, Ll1/g0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v5, p0, Ll1/g0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Landroid/view/View;

    .line 151
    .line 152
    iget-object v6, p0, Ll1/g0;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-le v0, v7, :cond_4

    .line 165
    .line 166
    move v0, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v0, v1

    .line 169
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v9, v7

    .line 186
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v4, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-int/2addr v3, v7

    .line 199
    if-ge v9, v3, :cond_5

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v3, v1

    .line 204
    :goto_2
    if-eqz v0, :cond_6

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move v2, v1

    .line 210
    :goto_3
    if-eqz v2, :cond_7

    .line 211
    .line 212
    move v0, v1

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v0, v8

    .line 215
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move v1, v8

    .line 222
    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-static {v4, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-float v1, v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-wide/16 v1, 0x208

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Landroidx/activity/b;

    .line 259
    .line 260
    const/16 v2, 0x16

    .line 261
    .line 262
    invoke-direct {v1, v6, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 278
    .line 279
    .line 280
    :goto_6
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
