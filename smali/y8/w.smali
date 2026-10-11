.class public final Ly8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final U:Ljava/util/List;

.field public static final V:Ljava/util/List;


# instance fields
.field public final A:Ly8/l;

.field public final B:Ly8/m;

.field public final C:Ljava/net/Proxy;

.field public final D:Ljava/net/ProxySelector;

.field public final E:Ly8/b;

.field public final F:Ljavax/net/SocketFactory;

.field public final G:Ljavax/net/ssl/SSLSocketFactory;

.field public final H:Ljavax/net/ssl/X509TrustManager;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:Ljavax/net/ssl/HostnameVerifier;

.field public final L:Ly8/f;

.field public final M:Lw7/b;

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:J

.field public final T:Lf8/h;

.field public final a:Lc1/i0;

.field public final b:Lf8/h;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lw/f;

.field public final f:Z

.field public final x:Ly8/b;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ly8/x;

    .line 3
    .line 4
    sget-object v2, Ly8/x;->e:Ly8/x;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Ly8/x;->c:Ly8/x;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lz8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ly8/w;->U:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Ly8/i;

    .line 21
    .line 22
    sget-object v1, Ly8/i;->e:Ly8/i;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Ly8/i;->f:Ly8/i;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lz8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ly8/w;->V:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ly8/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly8/v;->a:Lc1/i0;

    .line 5
    .line 6
    iput-object v0, p0, Ly8/w;->a:Lc1/i0;

    .line 7
    .line 8
    iget-object v0, p1, Ly8/v;->b:Lf8/h;

    .line 9
    .line 10
    iput-object v0, p0, Ly8/w;->b:Lf8/h;

    .line 11
    .line 12
    iget-object v0, p1, Ly8/v;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lz8/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly8/w;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Ly8/v;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lz8/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ly8/w;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Ly8/v;->e:Lw/f;

    .line 29
    .line 30
    iput-object v0, p0, Ly8/w;->e:Lw/f;

    .line 31
    .line 32
    iget-boolean v0, p1, Ly8/v;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ly8/w;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Ly8/v;->g:Ly8/b;

    .line 37
    .line 38
    iput-object v0, p0, Ly8/w;->x:Ly8/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Ly8/v;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ly8/w;->y:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Ly8/v;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ly8/w;->z:Z

    .line 47
    .line 48
    iget-object v0, p1, Ly8/v;->j:Ly8/l;

    .line 49
    .line 50
    iput-object v0, p0, Ly8/w;->A:Ly8/l;

    .line 51
    .line 52
    iget-object v0, p1, Ly8/v;->k:Ly8/m;

    .line 53
    .line 54
    iput-object v0, p0, Ly8/w;->B:Ly8/m;

    .line 55
    .line 56
    iget-object v0, p1, Ly8/v;->l:Ljava/net/Proxy;

    .line 57
    .line 58
    iput-object v0, p0, Ly8/w;->C:Ljava/net/Proxy;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Li9/a;->a:Li9/a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p1, Ly8/v;->m:Ljava/net/ProxySelector;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Li9/a;->a:Li9/a;

    .line 76
    .line 77
    :cond_2
    :goto_0
    iput-object v0, p0, Ly8/w;->D:Ljava/net/ProxySelector;

    .line 78
    .line 79
    iget-object v0, p1, Ly8/v;->n:Ly8/b;

    .line 80
    .line 81
    iput-object v0, p0, Ly8/w;->E:Ly8/b;

    .line 82
    .line 83
    iget-object v0, p1, Ly8/v;->o:Ljavax/net/SocketFactory;

    .line 84
    .line 85
    iput-object v0, p0, Ly8/w;->F:Ljavax/net/SocketFactory;

    .line 86
    .line 87
    iget-object v0, p1, Ly8/v;->r:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Ly8/w;->I:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, Ly8/v;->s:Ljava/util/List;

    .line 92
    .line 93
    iput-object v1, p0, Ly8/w;->J:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, Ly8/v;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 96
    .line 97
    iput-object v1, p0, Ly8/w;->K:Ljavax/net/ssl/HostnameVerifier;

    .line 98
    .line 99
    iget v1, p1, Ly8/v;->w:I

    .line 100
    .line 101
    iput v1, p0, Ly8/w;->N:I

    .line 102
    .line 103
    iget v1, p1, Ly8/v;->x:I

    .line 104
    .line 105
    iput v1, p0, Ly8/w;->O:I

    .line 106
    .line 107
    iget v1, p1, Ly8/v;->y:I

    .line 108
    .line 109
    iput v1, p0, Ly8/w;->P:I

    .line 110
    .line 111
    iget v1, p1, Ly8/v;->z:I

    .line 112
    .line 113
    iput v1, p0, Ly8/w;->Q:I

    .line 114
    .line 115
    iget v1, p1, Ly8/v;->A:I

    .line 116
    .line 117
    iput v1, p0, Ly8/w;->R:I

    .line 118
    .line 119
    iget-wide v1, p1, Ly8/v;->B:J

    .line 120
    .line 121
    iput-wide v1, p0, Ly8/w;->S:J

    .line 122
    .line 123
    iget-object v1, p1, Ly8/v;->C:Lf8/h;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Lf8/h;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v1, v2}, Lf8/h;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iput-object v1, p0, Ly8/w;->T:Lf8/h;

    .line 134
    .line 135
    instance-of v1, v0, Ljava/util/Collection;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ly8/i;

    .line 163
    .line 164
    iget-boolean v1, v1, Ly8/i;->a:Z

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :goto_1
    move v0, v3

    .line 171
    :goto_2
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iput-object v1, p0, Ly8/w;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 175
    .line 176
    iput-object v1, p0, Ly8/w;->M:Lw7/b;

    .line 177
    .line 178
    iput-object v1, p0, Ly8/w;->H:Ljavax/net/ssl/X509TrustManager;

    .line 179
    .line 180
    sget-object p1, Ly8/f;->c:Ly8/f;

    .line 181
    .line 182
    iput-object p1, p0, Ly8/w;->L:Ly8/f;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    iget-object v0, p1, Ly8/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iput-object v0, p0, Ly8/w;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 190
    .line 191
    iget-object v0, p1, Ly8/v;->v:Lw7/b;

    .line 192
    .line 193
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Ly8/w;->M:Lw7/b;

    .line 197
    .line 198
    iget-object v4, p1, Ly8/v;->q:Ljavax/net/ssl/X509TrustManager;

    .line 199
    .line 200
    invoke-static {v4}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, Ly8/w;->H:Ljavax/net/ssl/X509TrustManager;

    .line 204
    .line 205
    iget-object p1, p1, Ly8/v;->u:Ly8/f;

    .line 206
    .line 207
    iget-object v4, p1, Ly8/f;->b:Lw7/b;

    .line 208
    .line 209
    invoke-static {v4, v0}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    new-instance v4, Ly8/f;

    .line 217
    .line 218
    iget-object p1, p1, Ly8/f;->a:Ljava/util/Set;

    .line 219
    .line 220
    invoke-direct {v4, p1, v0}, Ly8/f;-><init>(Ljava/util/Set;Lw7/b;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v4

    .line 224
    :goto_3
    iput-object p1, p0, Ly8/w;->L:Ly8/f;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    sget-object v0, Lg9/l;->a:Lg9/l;

    .line 228
    .line 229
    sget-object v0, Lg9/l;->a:Lg9/l;

    .line 230
    .line 231
    invoke-virtual {v0}, Lg9/l;->m()Ljavax/net/ssl/X509TrustManager;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Ly8/w;->H:Ljavax/net/ssl/X509TrustManager;

    .line 236
    .line 237
    sget-object v4, Lg9/l;->a:Lg9/l;

    .line 238
    .line 239
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Lg9/l;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, p0, Ly8/w;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 247
    .line 248
    sget-object v4, Lg9/l;->a:Lg9/l;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lg9/l;->b(Ljavax/net/ssl/X509TrustManager;)Lw7/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Ly8/w;->M:Lw7/b;

    .line 255
    .line 256
    iget-object p1, p1, Ly8/v;->u:Ly8/f;

    .line 257
    .line 258
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p1, Ly8/f;->b:Lw7/b;

    .line 262
    .line 263
    invoke-static {v4, v0}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    new-instance v4, Ly8/f;

    .line 271
    .line 272
    iget-object p1, p1, Ly8/f;->a:Ljava/util/Set;

    .line 273
    .line 274
    invoke-direct {v4, p1, v0}, Ly8/f;-><init>(Ljava/util/Set;Lw7/b;)V

    .line 275
    .line 276
    .line 277
    move-object p1, v4

    .line 278
    :goto_4
    iput-object p1, p0, Ly8/w;->L:Ly8/f;

    .line 279
    .line 280
    :goto_5
    iget-object p1, p0, Ly8/w;->c:Ljava/util/List;

    .line 281
    .line 282
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 283
    .line 284
    invoke-static {p1, v0}, Lr6/h0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    xor-int/2addr v4, v3

    .line 292
    if-eqz v4, :cond_1a

    .line 293
    .line 294
    iget-object p1, p0, Ly8/w;->d:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {p1, v0}, Lr6/h0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    xor-int/2addr v0, v3

    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    iget-object p1, p0, Ly8/w;->I:Ljava/util/List;

    .line 307
    .line 308
    instance-of v0, p1, Ljava/util/Collection;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ly8/i;

    .line 334
    .line 335
    iget-boolean v0, v0, Ly8/i;->a:Z

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    move p1, v2

    .line 340
    goto :goto_7

    .line 341
    :cond_d
    :goto_6
    move p1, v3

    .line 342
    :goto_7
    iget-object v0, p0, Ly8/w;->H:Ljavax/net/ssl/X509TrustManager;

    .line 343
    .line 344
    iget-object v1, p0, Ly8/w;->M:Lw7/b;

    .line 345
    .line 346
    iget-object v4, p0, Ly8/w;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 347
    .line 348
    if-eqz p1, :cond_15

    .line 349
    .line 350
    if-nez v4, :cond_e

    .line 351
    .line 352
    move p1, v3

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    move p1, v2

    .line 355
    :goto_8
    const-string v4, "Check failed."

    .line 356
    .line 357
    if-eqz p1, :cond_14

    .line 358
    .line 359
    if-nez v1, :cond_f

    .line 360
    .line 361
    move p1, v3

    .line 362
    goto :goto_9

    .line 363
    :cond_f
    move p1, v2

    .line 364
    :goto_9
    if-eqz p1, :cond_13

    .line 365
    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    move v2, v3

    .line 369
    :cond_10
    if-eqz v2, :cond_12

    .line 370
    .line 371
    iget-object p1, p0, Ly8/w;->L:Ly8/f;

    .line 372
    .line 373
    sget-object v0, Ly8/f;->c:Ly8/f;

    .line 374
    .line 375
    invoke-static {p1, v0}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_11

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_15
    if-eqz v4, :cond_18

    .line 423
    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    :goto_a
    return-void

    .line 429
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v0, "x509TrustManager == null"

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v0, "certificateChainCleaner == null"

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v0, "sslSocketFactory == null"

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v1, "Null network interceptor: "

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v1, "Null interceptor: "

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
