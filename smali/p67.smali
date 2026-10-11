.class public abstract Lp67;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lp44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcb5;->a:[J

    .line 2
    .line 3
    new-instance v0, Lp44;

    .line 4
    .line 5
    invoke-direct {v0}, Lp44;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp67;->a:Lp44;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lqu0;
    .locals 1

    .line 1
    const v0, 0x7f0a005c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lqu0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lqu0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lh05;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lnz5;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v8, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {p0}, Lp67;->a(Landroid/view/View;)Lqu0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    sget-object v0, Lk67;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lj67;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lit1;->x:Lit1;

    .line 76
    .line 77
    sget-object v2, Lsf;->I:Ld46;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    sget-object v2, Lsf;->I:Ld46;

    .line 90
    .line 91
    invoke-virtual {v2}, Ld46;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ll11;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v2, Lsf;->J:Lqf;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ll11;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    :goto_2
    invoke-interface {v2, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lpk2;->Z:Lpk2;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ll11;->get(Lk11;)Lj11;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Luf;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v5, Luf;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Luf;-><init>(Luf;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v5, Luf;->z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ltu;

    .line 131
    .line 132
    iget-object v6, v3, Ltu;->y:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v6

    .line 135
    :try_start_0
    iput-boolean v4, v3, Ltu;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v6

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    monitor-exit v6

    .line 141
    throw p0

    .line 142
    :cond_4
    move-object v5, v1

    .line 143
    :goto_3
    new-instance v3, Lw05;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lh95;->G:Lh95;

    .line 149
    .line 150
    invoke-interface {v2, v6}, Ll11;->get(Lk11;)Lj11;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lq04;

    .line 155
    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    new-instance v6, Lr04;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v6, v7}, Lr04;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v3, Lw05;->x:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_5
    if-eqz v5, :cond_6

    .line 174
    .line 175
    move-object v0, v5

    .line 176
    :cond_6
    invoke-interface {v2, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v6}, Ll11;->plus(Ll11;)Ll11;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lh05;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lh05;-><init>(Ll11;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v2, Lh05;->c:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v6

    .line 192
    const/4 v7, 0x1

    .line 193
    :try_start_1
    iput-boolean v7, v2, Lh05;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    monitor-exit v6

    .line 196
    invoke-static {v0}, Ldb;->b(Ll11;)Lke0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0}, Lrz5;->c(Landroid/view/View;)Log3;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    invoke-interface {v6}, Log3;->getLifecycle()Lfg3;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object v6, v1

    .line 212
    :goto_4
    if-eqz v6, :cond_8

    .line 213
    .line 214
    new-instance v7, Ll67;

    .line 215
    .line 216
    invoke-direct {v7, p0, v2}, Ll67;-><init>(Landroid/view/View;Lh05;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Ln67;

    .line 223
    .line 224
    invoke-direct {v7, v0, v5, v2, v3}, Ln67;-><init>(Lke0;Luf;Lh05;Lw05;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lfg3;->a(Lng3;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a005c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Ljf2;->x:Ljf2;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v5, "windowRecomposer cleanup"

    .line 243
    .line 244
    sget v6, Lkj2;->a:I

    .line 245
    .line 246
    new-instance v6, Ljj2;

    .line 247
    .line 248
    invoke-direct {v6, v3, v5, v4}, Ljj2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v6, Ljj2;->B:Ljj2;

    .line 252
    .line 253
    new-instance v4, Lvj6;

    .line 254
    .line 255
    const/4 v5, 0x7

    .line 256
    invoke-direct {v4, v2, p0, v1, v5}, Lvj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    invoke-static {v0, v3, v1, v4, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lnc;

    .line 265
    .line 266
    invoke-direct {v1, v0, v5}, Lnc;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lez2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lv71;->e()V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :catchall_1
    move-exception p0

    .line 295
    monitor-exit v6

    .line 296
    throw p0

    .line 297
    :cond_9
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 298
    .line 299
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_a
    instance-of p0, v0, Lh05;

    .line 304
    .line 305
    if-eqz p0, :cond_b

    .line 306
    .line 307
    check-cast v0, Lh05;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_b
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 311
    .line 312
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method
