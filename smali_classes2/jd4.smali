.class public final Ljd4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final X:Ljava/util/List;

.field public static final Y:Ljava/util/List;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lp65;

.field public final C:Z

.field public final D:Ll68;

.field public final E:Z

.field public final F:Z

.field public final G:Ll68;

.field public final H:Ll68;

.field public final I:Ljava/net/ProxySelector;

.field public final J:Ll68;

.field public final K:Ljavax/net/SocketFactory;

.field public final L:Ljavax/net/ssl/SSLSocketFactory;

.field public final M:Ljavax/net/ssl/X509TrustManager;

.field public final N:Ljava/util/List;

.field public final O:Ljava/util/List;

.field public final P:Ljavax/net/ssl/HostnameVerifier;

.field public final Q:Lej0;

.field public final R:Lnx7;

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:S

.field public final W:Lsn3;

.field public final x:Lnh1;

.field public final y:Lcn7;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liw4;->B:Liw4;

    .line 2
    .line 3
    sget-object v1, Liw4;->z:Liw4;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Liw4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldq6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljd4;->X:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Ljw0;->e:Ljw0;

    .line 16
    .line 17
    sget-object v1, Ljw0;->f:Ljw0;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ldq6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljd4;->Y:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 386
    new-instance v0, Lid4;

    invoke-direct {v0}, Lid4;-><init>()V

    invoke-direct {p0, v0}, Ljd4;-><init>(Lid4;)V

    return-void
.end method

.method public constructor <init>(Lid4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lid4;->a:Lnh1;

    .line 5
    .line 6
    iput-object v0, p0, Ljd4;->x:Lnh1;

    .line 7
    .line 8
    iget-object v0, p1, Lid4;->b:Lcn7;

    .line 9
    .line 10
    iput-object v0, p0, Ljd4;->y:Lcn7;

    .line 11
    .line 12
    iget-object v0, p1, Lid4;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ldq6;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljd4;->z:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lid4;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ldq6;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljd4;->A:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lid4;->e:Lp65;

    .line 29
    .line 30
    iput-object v0, p0, Ljd4;->B:Lp65;

    .line 31
    .line 32
    iget-boolean v0, p1, Lid4;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ljd4;->C:Z

    .line 35
    .line 36
    iget-object v0, p1, Lid4;->g:Ll68;

    .line 37
    .line 38
    iput-object v0, p0, Ljd4;->D:Ll68;

    .line 39
    .line 40
    iget-boolean v0, p1, Lid4;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ljd4;->E:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lid4;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ljd4;->F:Z

    .line 47
    .line 48
    iget-object v0, p1, Lid4;->j:Ll68;

    .line 49
    .line 50
    iput-object v0, p0, Ljd4;->G:Ll68;

    .line 51
    .line 52
    iget-object v0, p1, Lid4;->k:Ll68;

    .line 53
    .line 54
    iput-object v0, p0, Ljd4;->H:Ll68;

    .line 55
    .line 56
    iget-object v0, p1, Lid4;->l:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lqb4;->a:Lqb4;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Ljd4;->I:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lid4;->m:Ll68;

    .line 71
    .line 72
    iput-object v0, p0, Ljd4;->J:Ll68;

    .line 73
    .line 74
    iget-object v0, p1, Lid4;->n:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Ljd4;->K:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lid4;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Ljd4;->N:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lid4;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Ljd4;->O:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lid4;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Ljd4;->P:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lid4;->v:I

    .line 91
    .line 92
    iput v1, p0, Ljd4;->S:I

    .line 93
    .line 94
    iget v1, p1, Lid4;->w:I

    .line 95
    .line 96
    iput v1, p0, Ljd4;->T:I

    .line 97
    .line 98
    iget v1, p1, Lid4;->x:I

    .line 99
    .line 100
    iput v1, p0, Ljd4;->U:I

    .line 101
    .line 102
    iget-short v1, p1, Lid4;->y:S

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    long-to-int v1, v1

    .line 106
    iput-short v1, p0, Ljd4;->V:S

    .line 107
    .line 108
    iget-object v1, p1, Lid4;->z:Lsn3;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Lsn3;

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lsn3;-><init>(B)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iput-object v1, p0, Ljd4;->W:Lsn3;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljw0;

    .line 147
    .line 148
    iget-boolean v2, v2, Ljw0;->a:Z

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v0, p1, Lid4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iput-object v0, p0, Ljd4;->L:Ljavax/net/ssl/SSLSocketFactory;

    .line 157
    .line 158
    iget-object v2, p1, Lid4;->u:Lnx7;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Ljd4;->R:Lnx7;

    .line 164
    .line 165
    iget-object v3, p1, Lid4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Ljd4;->M:Ljavax/net/ssl/X509TrustManager;

    .line 171
    .line 172
    iget-object p1, p1, Lid4;->t:Lej0;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v4, p1, Lej0;->b:Lnx7;

    .line 178
    .line 179
    invoke-static {v4, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    new-instance v4, Lej0;

    .line 187
    .line 188
    iget-object p1, p1, Lej0;->a:Ljava/util/Set;

    .line 189
    .line 190
    invoke-direct {v4, p1, v2}, Lej0;-><init>(Ljava/util/Set;Lnx7;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v4

    .line 194
    :goto_0
    iput-object p1, p0, Ljd4;->Q:Lej0;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    sget-object v0, Llm4;->a:Llm4;

    .line 198
    .line 199
    sget-object v0, Llm4;->a:Llm4;

    .line 200
    .line 201
    invoke-virtual {v0}, Llm4;->m()Ljavax/net/ssl/X509TrustManager;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, p0, Ljd4;->M:Ljavax/net/ssl/X509TrustManager;

    .line 206
    .line 207
    sget-object v0, Llm4;->a:Llm4;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Llm4;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Ljd4;->L:Ljavax/net/ssl/SSLSocketFactory;

    .line 214
    .line 215
    sget-object v2, Llm4;->a:Llm4;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Llm4;->b(Ljavax/net/ssl/X509TrustManager;)Lnx7;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, p0, Ljd4;->R:Lnx7;

    .line 222
    .line 223
    iget-object p1, p1, Lid4;->t:Lej0;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v4, p1, Lej0;->b:Lnx7;

    .line 229
    .line 230
    invoke-static {v4, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    new-instance v4, Lej0;

    .line 238
    .line 239
    iget-object p1, p1, Lej0;->a:Ljava/util/Set;

    .line 240
    .line 241
    invoke-direct {v4, p1, v2}, Lej0;-><init>(Ljava/util/Set;Lnx7;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v4

    .line 245
    :goto_1
    iput-object p1, p0, Ljd4;->Q:Lej0;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    :goto_2
    iput-object v1, p0, Ljd4;->L:Ljavax/net/ssl/SSLSocketFactory;

    .line 249
    .line 250
    iput-object v1, p0, Ljd4;->R:Lnx7;

    .line 251
    .line 252
    iput-object v1, p0, Ljd4;->M:Ljavax/net/ssl/X509TrustManager;

    .line 253
    .line 254
    sget-object p1, Lej0;->c:Lej0;

    .line 255
    .line 256
    iput-object p1, p0, Ljd4;->Q:Lej0;

    .line 257
    .line 258
    move-object v0, v1

    .line 259
    move-object v2, v0

    .line 260
    move-object v3, v2

    .line 261
    :goto_3
    iget-object p1, p0, Ljd4;->A:Ljava/util/List;

    .line 262
    .line 263
    iget-object v4, p0, Ljd4;->z:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_14

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_13

    .line 282
    .line 283
    iget-object p1, p0, Ljd4;->N:Ljava/util/List;

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljw0;

    .line 309
    .line 310
    iget-boolean v4, v4, Ljw0;->a:Z

    .line 311
    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    const-string p0, "x509TrustManager == null"

    .line 322
    .line 323
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_c
    const-string p0, "certificateChainCleaner == null"

    .line 328
    .line 329
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_d
    const-string p0, "sslSocketFactory == null"

    .line 334
    .line 335
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_e
    :goto_4
    const-string p1, "Check failed."

    .line 340
    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    if-nez v2, :cond_11

    .line 344
    .line 345
    if-nez v3, :cond_10

    .line 346
    .line 347
    iget-object p0, p0, Ljd4;->Q:Lej0;

    .line 348
    .line 349
    sget-object v0, Lej0;->c:Lej0;

    .line 350
    .line 351
    invoke-static {p0, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_f

    .line 356
    .line 357
    :goto_5
    return-void

    .line 358
    :cond_f
    invoke-static {p1}, Lze0;->m(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_10
    invoke-static {p1}, Lze0;->m(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_11
    invoke-static {p1}, Lze0;->m(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_12
    invoke-static {p1}, Lze0;->m(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_13
    const-string p0, "Null network interceptor: "

    .line 375
    .line 376
    invoke-static {p1, p0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_14
    const-string p0, "Null interceptor: "

    .line 381
    .line 382
    invoke-static {v4, p0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1
.end method


# virtual methods
.method public final a()Lid4;
    .locals 3

    .line 1
    new-instance v0, Lid4;

    .line 2
    .line 3
    invoke-direct {v0}, Lid4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljd4;->x:Lnh1;

    .line 7
    .line 8
    iput-object v1, v0, Lid4;->a:Lnh1;

    .line 9
    .line 10
    iget-object v1, p0, Ljd4;->y:Lcn7;

    .line 11
    .line 12
    iput-object v1, v0, Lid4;->b:Lcn7;

    .line 13
    .line 14
    iget-object v1, v0, Lid4;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Ljd4;->z:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lid4;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Ljd4;->A:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljd4;->B:Lp65;

    .line 29
    .line 30
    iput-object v1, v0, Lid4;->e:Lp65;

    .line 31
    .line 32
    iget-boolean v1, p0, Ljd4;->C:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lid4;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Ljd4;->D:Ll68;

    .line 37
    .line 38
    iput-object v1, v0, Lid4;->g:Ll68;

    .line 39
    .line 40
    iget-boolean v1, p0, Ljd4;->E:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lid4;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Ljd4;->F:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lid4;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Ljd4;->G:Ll68;

    .line 49
    .line 50
    iput-object v1, v0, Lid4;->j:Ll68;

    .line 51
    .line 52
    iget-object v1, p0, Ljd4;->H:Ll68;

    .line 53
    .line 54
    iput-object v1, v0, Lid4;->k:Ll68;

    .line 55
    .line 56
    iget-object v1, p0, Ljd4;->I:Ljava/net/ProxySelector;

    .line 57
    .line 58
    iput-object v1, v0, Lid4;->l:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iget-object v1, p0, Ljd4;->J:Ll68;

    .line 61
    .line 62
    iput-object v1, v0, Lid4;->m:Ll68;

    .line 63
    .line 64
    iget-object v1, p0, Ljd4;->K:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    iput-object v1, v0, Lid4;->n:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iget-object v1, p0, Ljd4;->L:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lid4;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Ljd4;->M:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    iput-object v1, v0, Lid4;->p:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    iget-object v1, p0, Ljd4;->N:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, v0, Lid4;->q:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Ljd4;->O:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lid4;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Ljd4;->P:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    iput-object v1, v0, Lid4;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iget-object v1, p0, Ljd4;->Q:Lej0;

    .line 89
    .line 90
    iput-object v1, v0, Lid4;->t:Lej0;

    .line 91
    .line 92
    iget-object v1, p0, Ljd4;->R:Lnx7;

    .line 93
    .line 94
    iput-object v1, v0, Lid4;->u:Lnx7;

    .line 95
    .line 96
    iget v1, p0, Ljd4;->S:I

    .line 97
    .line 98
    iput v1, v0, Lid4;->v:I

    .line 99
    .line 100
    iget v1, p0, Ljd4;->T:I

    .line 101
    .line 102
    iput v1, v0, Lid4;->w:I

    .line 103
    .line 104
    iget v1, p0, Ljd4;->U:I

    .line 105
    .line 106
    iput v1, v0, Lid4;->x:I

    .line 107
    .line 108
    iget-short v1, p0, Ljd4;->V:S

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    long-to-int v1, v1

    .line 112
    iput-short v1, v0, Lid4;->y:S

    .line 113
    .line 114
    iget-object p0, p0, Ljd4;->W:Lsn3;

    .line 115
    .line 116
    iput-object p0, v0, Lid4;->z:Lsn3;

    .line 117
    .line 118
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
