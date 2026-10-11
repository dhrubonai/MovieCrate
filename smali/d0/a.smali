.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld0/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld0/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ld0/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, Ld0/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, Ld0/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast v8, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lz7/b;

    .line 36
    .line 37
    :try_start_0
    move-object v2, v6

    .line 38
    check-cast v2, Lz7/f;

    .line 39
    .line 40
    move-object v3, v7

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v4, v1, Lz7/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v4, ""

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v4}, Lz7/f;->g(Landroid/content/Context;Lz7/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    check-cast v7, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v6, Lu5/c;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/common/api/internal/g1;

    .line 69
    .line 70
    iget v0, v6, Lcom/google/android/gms/common/api/internal/g1;->n0:I

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    move-object v0, v8

    .line 75
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 76
    .line 77
    iget-object v9, v6, Lcom/google/android/gms/common/api/internal/g1;->o0:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v0, v6, Lcom/google/android/gms/common/api/internal/g1;->n0:I

    .line 91
    .line 92
    if-lt v0, v4, :cond_5

    .line 93
    .line 94
    move-object v0, v8

    .line 95
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v0, v6, Lcom/google/android/gms/common/api/internal/g1;->n0:I

    .line 101
    .line 102
    if-lt v0, v3, :cond_6

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget v0, v6, Lcom/google/android/gms/common/api/internal/g1;->n0:I

    .line 111
    .line 112
    if-lt v0, v2, :cond_7

    .line 113
    .line 114
    move-object v0, v8

    .line 115
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v0, v6, Lcom/google/android/gms/common/api/internal/g1;->n0:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_8

    .line 123
    .line 124
    check-cast v8, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void

    .line 130
    :pswitch_3
    check-cast v6, Lcom/google/android/gms/common/api/internal/f1;

    .line 131
    .line 132
    iget v0, v6, Lcom/google/android/gms/common/api/internal/f1;->b:I

    .line 133
    .line 134
    if-lez v0, :cond_a

    .line 135
    .line 136
    move-object v0, v8

    .line 137
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 138
    .line 139
    iget-object v9, v6, Lcom/google/android/gms/common/api/internal/f1;->c:Landroid/os/Bundle;

    .line 140
    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget v0, v6, Lcom/google/android/gms/common/api/internal/f1;->b:I

    .line 153
    .line 154
    if-lt v0, v4, :cond_b

    .line 155
    .line 156
    move-object v0, v8

    .line 157
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v0, v6, Lcom/google/android/gms/common/api/internal/f1;->b:I

    .line 163
    .line 164
    if-lt v0, v3, :cond_c

    .line 165
    .line 166
    move-object v0, v8

    .line 167
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 170
    .line 171
    .line 172
    :cond_c
    iget v0, v6, Lcom/google/android/gms/common/api/internal/f1;->b:I

    .line 173
    .line 174
    if-lt v0, v2, :cond_d

    .line 175
    .line 176
    move-object v0, v8

    .line 177
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget v0, v6, Lcom/google/android/gms/common/api/internal/f1;->b:I

    .line 183
    .line 184
    if-lt v0, v1, :cond_e

    .line 185
    .line 186
    check-cast v8, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 189
    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :pswitch_4
    check-cast v8, Landroidx/fragment/app/k;

    .line 193
    .line 194
    invoke-virtual {v8}, Lf/d0;->b()V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Landroidx/fragment/app/s0;->H(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Transition for operation "

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v7, Landroidx/fragment/app/m1;

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "has completed"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "FragmentManager"

    .line 225
    .line 226
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_f
    return-void

    .line 230
    :pswitch_5
    check-cast v8, Ljava/util/List;

    .line 231
    .line 232
    check-cast v7, Landroidx/fragment/app/m1;

    .line 233
    .line 234
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    check-cast v6, Landroidx/fragment/app/l;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/y;

    .line 249
    .line 250
    iget-object v0, v0, Landroidx/fragment/app/y;->V:Landroid/view/View;

    .line 251
    .line 252
    iget v1, v7, Landroidx/fragment/app/m1;->a:I

    .line 253
    .line 254
    invoke-static {v1, v0}, La3/g;->b(ILandroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    return-void

    .line 258
    :pswitch_6
    :try_start_1
    check-cast v8, Ljava/util/concurrent/Callable;

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :catch_1
    check-cast v7, Lf0/a;

    .line 265
    .line 266
    check-cast v6, Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v0, Ld0/a;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-direct {v0, p0, v7, v5, v1}, Ld0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    check-cast v8, Lf0/a;

    .line 279
    .line 280
    invoke-interface {v8, v7}, Lf0/a;->accept(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_8
    check-cast v8, Lf/p0;

    .line 285
    .line 286
    check-cast v7, Landroid/graphics/Typeface;

    .line 287
    .line 288
    iget-object v0, v8, Lf/p0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lz7/c;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Lz7/c;->r(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    return-void

    .line 298
    :goto_2
    :try_start_2
    move-object v0, v6

    .line 299
    check-cast v0, Lz7/f;

    .line 300
    .line 301
    move-object v1, v8

    .line 302
    check-cast v1, Landroid/content/Context;

    .line 303
    .line 304
    move-object v2, v7

    .line 305
    check-cast v2, Lz7/b;

    .line 306
    .line 307
    iget-object v2, v2, Lz7/b;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, v1, v2}, Lz7/f;->a(Lz7/f;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    check-cast v6, Lz7/f;

    .line 313
    .line 314
    iget-object v0, v6, Lz7/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    check-cast v7, Lz7/b;

    .line 317
    .line 318
    iget-object v1, v7, Lz7/b;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    check-cast v8, Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v6, v8}, Lz7/f;->x(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    check-cast v6, Lz7/f;

    .line 334
    .line 335
    iget-object v1, v6, Lz7/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    check-cast v7, Lz7/b;

    .line 338
    .line 339
    iget-object v2, v7, Lz7/b;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    check-cast v8, Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v6, v8}, Lz7/f;->x(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
