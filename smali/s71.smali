.class public final Ls71;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq41;


# instance fields
.field public A:Lb22;

.field public B:Lxs;

.field public C:Lky0;

.field public D:Lq41;

.field public E:Lqm6;

.field public F:Ln41;

.field public G:Lhy4;

.field public H:Lq41;

.field public final x:Landroid/content/Context;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lq41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls71;->x:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ls71;->z:Lq41;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls71;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lq41;Ln71;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq41;->z(Ln71;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lq41;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls71;->y:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ln71;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lq41;->z(Ln71;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls71;->H:Lq41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lq41;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ls71;->H:Lq41;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Ls71;->H:Lq41;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final h(Lv41;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ls71;->H:Lq41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lv41;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Ls71;->x:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v4, :cond_10

    .line 31
    .line 32
    const-string v4, "file"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string v0, "asset"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ls71;->B:Lxs;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lxs;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lxs;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ls71;->B:Lxs;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ls71;->a(Lq41;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ls71;->B:Lxs;

    .line 65
    .line 66
    iput-object v0, p0, Ls71;->H:Lq41;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    const-string v0, "content"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Ls71;->C:Lky0;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lky0;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Lky0;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ls71;->C:Lky0;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ls71;->a(Lq41;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Ls71;->C:Lky0;

    .line 93
    .line 94
    iput-object v0, p0, Ls71;->H:Lq41;

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    const-string v0, "rtmp"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Ls71;->z:Lq41;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Ls71;->D:Lq41;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lq41;

    .line 128
    .line 129
    iput-object v0, p0, Ls71;->D:Lq41;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ls71;->a(Lq41;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-string p1, "Error instantiating RTMP extension"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lov3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    return-wide p0

    .line 144
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 145
    .line 146
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Ls71;->D:Lq41;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iput-object v3, p0, Ls71;->D:Lq41;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v3, v0

    .line 159
    :goto_2
    move-object v0, v3

    .line 160
    :cond_7
    iput-object v0, p0, Ls71;->H:Lq41;

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_8
    const-string v0, "udp"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v0, p0, Ls71;->E:Lqm6;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    new-instance v0, Lqm6;

    .line 177
    .line 178
    invoke-direct {v0}, Lqm6;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Ls71;->E:Lqm6;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ls71;->a(Lq41;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Ls71;->E:Lqm6;

    .line 187
    .line 188
    iput-object v0, p0, Ls71;->H:Lq41;

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_a
    const-string v0, "data"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, Ls71;->F:Ln41;

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    new-instance v0, Ln41;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Li30;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Ls71;->F:Ln41;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ls71;->a(Lq41;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v0, p0, Ls71;->F:Ln41;

    .line 215
    .line 216
    iput-object v0, p0, Ls71;->H:Lq41;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    const-string v0, "rawresource"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    const-string v0, "android.resource"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    iput-object v3, p0, Ls71;->H:Lq41;

    .line 237
    .line 238
    move-object v0, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    :goto_3
    iget-object v0, p0, Ls71;->G:Lhy4;

    .line 241
    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    new-instance v0, Lhy4;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Lhy4;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Ls71;->G:Lhy4;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ls71;->a(Lq41;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    iget-object v0, p0, Ls71;->G:Lhy4;

    .line 255
    .line 256
    iput-object v0, p0, Ls71;->H:Lq41;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_10
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    const-string v2, "/android_asset/"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    iget-object v0, p0, Ls71;->B:Lxs;

    .line 274
    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    new-instance v0, Lxs;

    .line 278
    .line 279
    invoke-direct {v0, v5}, Lxs;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Ls71;->B:Lxs;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ls71;->a(Lq41;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object v0, p0, Ls71;->B:Lxs;

    .line 288
    .line 289
    iput-object v0, p0, Ls71;->H:Lq41;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_12
    iget-object v0, p0, Ls71;->A:Lb22;

    .line 293
    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    new-instance v0, Lb22;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Li30;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Ls71;->A:Lb22;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ls71;->a(Lq41;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    iget-object v0, p0, Ls71;->A:Lb22;

    .line 307
    .line 308
    iput-object v0, p0, Ls71;->H:Lq41;

    .line 309
    .line 310
    :goto_5
    invoke-interface {v0, p1}, Lq41;->h(Lv41;)J

    .line 311
    .line 312
    .line 313
    move-result-wide p0

    .line 314
    return-wide p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls71;->H:Lq41;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lm41;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final s()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls71;->H:Lq41;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lq41;->s()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final y()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ls71;->H:Lq41;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lq41;->y()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z(Ln71;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls71;->z:Lq41;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lq41;->z(Ln71;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls71;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls71;->A:Lb22;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ls71;->b(Lq41;Ln71;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls71;->B:Lxs;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ls71;->b(Lq41;Ln71;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls71;->C:Lky0;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ls71;->b(Lq41;Ln71;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls71;->D:Lq41;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ls71;->b(Lq41;Ln71;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls71;->E:Lqm6;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ls71;->b(Lq41;Ln71;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ls71;->F:Ln41;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ls71;->b(Lq41;Ln71;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ls71;->G:Lhy4;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ls71;->b(Lq41;Ln71;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
