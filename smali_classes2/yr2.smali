.class public abstract Lyr2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lyk3;

.field public static final b:Lq18;

.field public static final c:Ldn0;

.field public static final d:Lou;

.field public static final e:Lou;

.field public static final f:Lou;

.field public static final g:Lou;

.field public static final h:Lou;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lor2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lgs2;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lu93;->a(Ljava/lang/String;)Lyk3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lyr2;->a:Lyk3;

    .line 16
    .line 17
    new-instance v4, Lq18;

    .line 18
    .line 19
    const/16 v5, 0x11

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lq18;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lyr2;->b:Lq18;

    .line 25
    .line 26
    sget-object v4, Lur2;->x:Lur2;

    .line 27
    .line 28
    new-instance v5, Lt72;

    .line 29
    .line 30
    const/16 v6, 0x15

    .line 31
    .line 32
    invoke-direct {v5, v6}, Lt72;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ldn0;

    .line 36
    .line 37
    const-string v7, "RetryFeature"

    .line 38
    .line 39
    invoke-direct {v6, v7, v4, v5}, Ldn0;-><init>(Ljava/lang/String;Lsb2;Lub2;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lyr2;->c:Ldn0;

    .line 43
    .line 44
    const-class v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_0
    invoke-static {v3}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-object v6, v5

    .line 57
    :goto_0
    new-instance v7, Lvk6;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct {v7, v4, v8, v6}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lou;

    .line 64
    .line 65
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 66
    .line 67
    invoke-direct {v4, v6, v7}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lyr2;->d:Lou;

    .line 71
    .line 72
    const-class v4, Ljc2;

    .line 73
    .line 74
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-static {v7, v5}, Lwk6;->u(ILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :try_start_1
    sget-object v9, La83;->c:La83;

    .line 84
    .line 85
    invoke-static {v2}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lsw0;->y(Lal6;)La83;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-class v10, Lnr2;

    .line 94
    .line 95
    invoke-static {v10}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lsw0;->y(Lal6;)La83;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-class v11, Lf91;

    .line 104
    .line 105
    invoke-static {v11}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lsw0;->y(Lal6;)La83;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lsw0;->y(Lal6;)La83;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    filled-new-array {v9, v10, v11, v12}, [La83;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v4, v9}, Lz05;->e(Ljava/lang/Class;[La83;)Lal6;

    .line 126
    .line 127
    .line 128
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-object v9, v5

    .line 131
    :goto_1
    new-instance v10, Lvk6;

    .line 132
    .line 133
    invoke-direct {v10, v6, v8, v9}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lou;

    .line 137
    .line 138
    const-string v8, "ShouldRetryPerRequestAttributeKey"

    .line 139
    .line 140
    invoke-direct {v6, v8, v10}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lyr2;->e:Lou;

    .line 144
    .line 145
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v7, v5}, Lwk6;->u(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :try_start_2
    sget-object v8, La83;->c:La83;

    .line 154
    .line 155
    invoke-static {v2}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lsw0;->y(Lal6;)La83;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Lsw0;->y(Lal6;)La83;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-class v9, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-static {v9}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lsw0;->y(Lal6;)La83;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lsw0;->y(Lal6;)La83;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    filled-new-array {v2, v8, v9, v1}, [La83;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v4, v1}, Lz05;->e(Ljava/lang/Class;[La83;)Lal6;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    move-object v1, v5

    .line 199
    :goto_2
    new-instance v2, Lvk6;

    .line 200
    .line 201
    invoke-direct {v2, v6, v7, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lou;

    .line 205
    .line 206
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 207
    .line 208
    invoke-direct {v1, v4, v2}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lyr2;->f:Lou;

    .line 212
    .line 213
    const-class v1, Lic2;

    .line 214
    .line 215
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-static {v4, v5}, Lwk6;->u(ILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :try_start_3
    sget-object v7, La83;->c:La83;

    .line 225
    .line 226
    const-class v7, Lfs2;

    .line 227
    .line 228
    invoke-static {v7}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Lsw0;->y(Lal6;)La83;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v0}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lsw0;->y(Lal6;)La83;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-class v8, Lpn6;

    .line 245
    .line 246
    invoke-static {v8}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lsw0;->y(Lal6;)La83;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    filled-new-array {v7, v0, v8}, [La83;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, Lz05;->e(Ljava/lang/Class;[La83;)Lal6;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 262
    goto :goto_3

    .line 263
    :catchall_3
    move-object v0, v5

    .line 264
    :goto_3
    new-instance v7, Lvk6;

    .line 265
    .line 266
    invoke-direct {v7, v2, v6, v0}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lou;

    .line 270
    .line 271
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 272
    .line 273
    invoke-direct {v0, v2, v7}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lyr2;->g:Lou;

    .line 277
    .line 278
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v5}, Lwk6;->u(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :try_start_4
    sget-object v4, La83;->c:La83;

    .line 287
    .line 288
    const-class v4, Les2;

    .line 289
    .line 290
    invoke-static {v4}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lsw0;->y(Lal6;)La83;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v3}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lsw0;->y(Lal6;)La83;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    invoke-static {v6}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lsw0;->y(Lal6;)La83;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    filled-new-array {v4, v3, v6}, [La83;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v1, v3}, Lz05;->e(Ljava/lang/Class;[La83;)Lal6;

    .line 321
    .line 322
    .line 323
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 324
    :catchall_4
    new-instance v1, Lvk6;

    .line 325
    .line 326
    invoke-direct {v1, v0, v2, v5}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lou;

    .line 330
    .line 331
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lyr2;->h:Lou;

    .line 337
    .line 338
    return-void
.end method

.method public static final a(Lf91;Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxr2;

    .line 7
    .line 8
    iget v1, v0, Lxr2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxr2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxr2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxr2;->z:I

    .line 28
    .line 29
    const-string v2, "Failed to close response body channel"

    .line 30
    .line 31
    sget-object v3, Lyr2;->a:Lyk3;

    .line 32
    .line 33
    sget-object v4, Lpn6;->a:Lpn6;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lxr2;->x:Lwc0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lzi1;->a:Lou;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lf91;->d0()Lyp2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lyp2;->getAttributes()Lmv0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lzi1;->b:Lou;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lmv0;->c()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lf91;->b()Lwc0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :try_start_1
    iput-object p0, v0, Lxr2;->x:Lwc0;

    .line 94
    .line 95
    iput v5, v0, Lxr2;->z:I

    .line 96
    .line 97
    sget-object p1, Lwc0;->a:Lvc0;

    .line 98
    .line 99
    invoke-interface {p0, v5, v0}, Lwc0;->c(ILxz0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    sget-object v0, Lw11;->x:Lw11;

    .line 104
    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-static {p0}, Liv;->p(Lwc0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    new-instance v4, Ly45;

    .line 120
    .line 121
    invoke-direct {v4, p0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v4}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    invoke-interface {v3, v2, p0}, Lyk3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p1, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_3
    :try_start_4
    invoke-static {p0}, Liv;->p(Lwc0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    new-instance v4, Ly45;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {v4}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-interface {v3, v2, p0}, Lyk3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    throw p1

    .line 156
    :cond_6
    const/4 v5, 0x0

    .line 157
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
