.class public final Li5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-byte v0, p0, Li5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Li5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lr07;

    .line 12
    .line 13
    iget-object p0, p0, Lr07;->x:Lcw6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcw6;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lqt0;

    .line 20
    .line 21
    check-cast p0, Lsf5;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lsf5;->U(Leu5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lw44;

    .line 28
    .line 29
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqt4;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v3}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    check-cast p0, Lhw6;

    .line 42
    .line 43
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lhw6;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 74
    .line 75
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    invoke-interface {p0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move v2, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {}, Lp65;->b()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return-void

    .line 105
    :pswitch_3
    check-cast p0, Ldz3;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ldz3;->F:Laz3;

    .line 111
    .line 112
    invoke-virtual {p0}, Lq0;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    check-cast p0, Lxd3;

    .line 117
    .line 118
    iput-boolean v1, p0, Lxd3;->f:Z

    .line 119
    .line 120
    iput v2, p0, Lxd3;->d:I

    .line 121
    .line 122
    iget-object v0, p0, Lxd3;->b:Lyd3;

    .line 123
    .line 124
    iget-object v0, v0, Lyd3;->x:Lzt5;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lzt5;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lxd3;->e:Lxd3;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lxd3;->b()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iput-object v3, p0, Lxd3;->e:Lxd3;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    check-cast p0, Lbe3;

    .line 140
    .line 141
    iget-object v0, p0, Lbe3;->c:Ltu;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iput-boolean v2, v0, Ltu;->x:Z

    .line 146
    .line 147
    :cond_8
    iput-object v3, p0, Lbe3;->c:Ltu;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast p0, Lpd3;

    .line 151
    .line 152
    iput-object v3, p0, Lpd3;->d:Los0;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    check-cast p0, Ljb6;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljb6;->m()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    check-cast p0, Lng6;

    .line 162
    .line 163
    iget-object p0, p0, Lng6;->c:Lqg0;

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lqg0;->a(Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void

    .line 171
    :pswitch_9
    check-cast p0, Lcc6;

    .line 172
    .line 173
    iget-object v0, p0, Lcc6;->d:Lfg6;

    .line 174
    .line 175
    iget-object v0, v0, Lfg6;->a:Lf96;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v1, v0, Lf96;->R:Lbx5;

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-virtual {v1, v3}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lf96;->R:Lbx5;

    .line 188
    .line 189
    :cond_b
    :goto_2
    iput-object v3, p0, Lcc6;->j:Lsj2;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast p0, Lf40;

    .line 193
    .line 194
    iget-object p0, p0, Lf40;->c:Lti4;

    .line 195
    .line 196
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Le40;

    .line 201
    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Le40;->close()V

    .line 205
    .line 206
    .line 207
    :cond_c
    return-void

    .line 208
    :pswitch_b
    check-cast p0, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    check-cast p0, Laf;

    .line 215
    .line 216
    iget-object v0, p0, Laf;->e:Leu5;

    .line 217
    .line 218
    iget-object v1, v0, Leu5;->h:Lxv3;

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Lxv3;->d()V

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-virtual {v0}, Leu5;->a()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Laf;->h:Landroid/view/ActionMode;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 233
    .line 234
    .line 235
    :cond_e
    iput-object v3, p0, Laf;->h:Landroid/view/ActionMode;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_d
    check-cast p0, Lvr4;

    .line 239
    .line 240
    invoke-virtual {p0}, Lq0;->e()V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0a02dc

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lvr4;->M:Landroid/view/WindowManager;

    .line 250
    .line 251
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_e
    check-cast p0, Lhg1;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lhg1;->E:Ldg1;

    .line 261
    .line 262
    invoke-virtual {p0}, Lq0;->e()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_f
    check-cast p0, La5;

    .line 267
    .line 268
    iget-object p0, p0, La5;->a:Le5;

    .line 269
    .line 270
    if-eqz p0, :cond_f

    .line 271
    .line 272
    iget-object v0, p0, Le5;->b:Lf5;

    .line 273
    .line 274
    iget-object p0, p0, Le5;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Lf5;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    const-string p0, "Launcher has not been initialized"

    .line 281
    .line 282
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
