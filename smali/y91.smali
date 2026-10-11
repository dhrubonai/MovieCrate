.class public final Ly91;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Liw3;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ltp;

.field public final b:Lo41;

.field public c:Lw16;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq81;)V
    .locals 2

    .line 67
    new-instance v0, Lpz2;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lpz2;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, v0, p2}, Ly91;-><init>(Lo41;Le12;)V

    return-void
.end method

.method public constructor <init>(Lo41;)V
    .locals 1

    .line 66
    new-instance v0, Lq81;

    invoke-direct {v0}, Lq81;-><init>()V

    invoke-direct {p0, p1, v0}, Ly91;-><init>(Lo41;Le12;)V

    return-void
.end method

.method public constructor <init>(Lo41;Le12;)V
    .locals 2

    .line 1
    new-instance v0, Lp18;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp18;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly91;->b:Lo41;

    .line 12
    .line 13
    iput-object v0, p0, Ly91;->c:Lw16;

    .line 14
    .line 15
    new-instance v1, Ltp;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Ltp;-><init>(Le12;Lp18;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ly91;->a:Ltp;

    .line 21
    .line 22
    iget-object p2, v1, Ltp;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lo41;

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    iput-object p1, v1, Ltp;->B:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v1, Ltp;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Ltp;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Ly91;->d:J

    .line 50
    .line 51
    iput-wide p1, p0, Ly91;->e:J

    .line 52
    .line 53
    iput-wide p1, p0, Ly91;->f:J

    .line 54
    .line 55
    const p1, -0x800001

    .line 56
    .line 57
    .line 58
    iput p1, p0, Ly91;->g:F

    .line 59
    .line 60
    iput p1, p0, Ly91;->h:F

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Ly91;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public static f(Ljava/lang/Class;Lo41;)Liw3;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lo41;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Liw3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly91;->a:Ltp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltp;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le12;

    .line 9
    .line 10
    invoke-interface {p0}, Le12;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic b(Lw16;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly91;->g(Lw16;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly91;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Ly91;->a:Ltp;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltp;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le12;

    .line 12
    .line 13
    invoke-interface {v0}, Le12;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltp;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Liw3;

    .line 39
    .line 40
    invoke-interface {v0}, Liw3;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final d(Lst3;)Liw3;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly91;->a:Ltp;

    .line 7
    .line 8
    iput-object p1, v0, Ltp;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Ltp;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Liw3;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Liw3;->d(Lst3;)Liw3;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final e(Lar3;)Llw3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lar3;->b:Lvq3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lar3;->b:Lvq3;

    .line 11
    .line 12
    iget-object v2, v2, Lvq3;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lar3;->b:Lvq3;

    .line 32
    .line 33
    iget-object v2, v2, Lvq3;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lar3;->b:Lvq3;

    .line 42
    .line 43
    if-nez v2, :cond_12

    .line 44
    .line 45
    iget-object v2, v4, Lvq3;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lvq3;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Leq6;->L(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lar3;->b:Lvq3;

    .line 54
    .line 55
    iget-wide v4, v4, Lvq3;->h:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Ly91;->a:Ltp;

    .line 68
    .line 69
    iget-object v4, v4, Ltp;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Le12;

    .line 72
    .line 73
    instance-of v8, v4, Lq81;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v4, Lq81;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_0
    iput-boolean v5, v4, Lq81;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    iget-object v4, v0, Ly91;->a:Ltp;

    .line 88
    .line 89
    iget-object v4, v4, Ltp;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Le12;

    .line 92
    .line 93
    instance-of v8, v4, Lq81;

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    check-cast v4, Lq81;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_2
    iput-boolean v5, v4, Lq81;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    monitor-exit v4

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_2
    :try_start_4
    iget-object v4, v0, Ly91;->a:Ltp;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ltp;->j(I)Liw3;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    iget-object v4, v1, Lar3;->c:Luq3;

    .line 114
    .line 115
    invoke-virtual {v4}, Luq3;->a()Ltq3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v8, v1, Lar3;->c:Luq3;

    .line 120
    .line 121
    iget-wide v9, v8, Luq3;->a:J

    .line 122
    .line 123
    cmp-long v9, v9, v6

    .line 124
    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    iget-wide v9, v0, Ly91;->d:J

    .line 128
    .line 129
    iput-wide v9, v4, Ltq3;->a:J

    .line 130
    .line 131
    :cond_4
    iget v9, v8, Luq3;->d:F

    .line 132
    .line 133
    const v10, -0x800001

    .line 134
    .line 135
    .line 136
    cmpl-float v9, v9, v10

    .line 137
    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    iget v9, v0, Ly91;->g:F

    .line 141
    .line 142
    iput v9, v4, Ltq3;->d:F

    .line 143
    .line 144
    :cond_5
    iget v9, v8, Luq3;->e:F

    .line 145
    .line 146
    cmpl-float v9, v9, v10

    .line 147
    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    iget v9, v0, Ly91;->h:F

    .line 151
    .line 152
    iput v9, v4, Ltq3;->e:F

    .line 153
    .line 154
    :cond_6
    iget-wide v9, v8, Luq3;->b:J

    .line 155
    .line 156
    cmp-long v9, v9, v6

    .line 157
    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    iget-wide v9, v0, Ly91;->e:J

    .line 161
    .line 162
    iput-wide v9, v4, Ltq3;->b:J

    .line 163
    .line 164
    :cond_7
    iget-wide v8, v8, Luq3;->c:J

    .line 165
    .line 166
    cmp-long v6, v8, v6

    .line 167
    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    iget-wide v6, v0, Ly91;->f:J

    .line 171
    .line 172
    iput-wide v6, v4, Ltq3;->c:J

    .line 173
    .line 174
    :cond_8
    new-instance v6, Luq3;

    .line 175
    .line 176
    invoke-direct {v6, v4}, Luq3;-><init>(Ltq3;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lar3;->c:Luq3;

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Luq3;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Lar3;->a()Lnq3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6}, Luq3;->a()Ltq3;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v1, Lnq3;->l:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v1}, Lnq3;->a()Lar3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_9
    invoke-interface {v2, v1}, Liw3;->e(Lar3;)Llw3;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v4, v1, Lar3;->b:Lvq3;

    .line 206
    .line 207
    iget-object v4, v4, Lvq3;->g:Lnw2;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_f

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-int/2addr v6, v5

    .line 220
    new-array v6, v6, [Llw3;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    aput-object v2, v6, v7

    .line 224
    .line 225
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge v7, v2, :cond_e

    .line 230
    .line 231
    iget-boolean v2, v0, Ly91;->i:Z

    .line 232
    .line 233
    const/16 v8, 0xd

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    new-instance v2, Lda2;

    .line 238
    .line 239
    invoke-direct {v2}, Lda2;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lzq3;

    .line 247
    .line 248
    iget-object v9, v9, Lzq3;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v9}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v2, Lda2;->o:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lzq3;

    .line 261
    .line 262
    iget-object v9, v9, Lzq3;->c:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v9, v2, Lda2;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lzq3;

    .line 271
    .line 272
    iget v9, v9, Lzq3;->d:I

    .line 273
    .line 274
    iput v9, v2, Lda2;->e:I

    .line 275
    .line 276
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lzq3;

    .line 281
    .line 282
    iget v9, v9, Lzq3;->e:I

    .line 283
    .line 284
    iput v9, v2, Lda2;->f:I

    .line 285
    .line 286
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lzq3;

    .line 291
    .line 292
    iget-object v9, v9, Lzq3;->f:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v9, v2, Lda2;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lzq3;

    .line 301
    .line 302
    iget-object v9, v9, Lzq3;->g:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v9, v2, Lda2;->a:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v9, Lea2;

    .line 307
    .line 308
    invoke-direct {v9, v2}, Lea2;-><init>(Lda2;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lu91;

    .line 312
    .line 313
    invoke-direct {v2, v0, v9}, Lu91;-><init>(Ly91;Lea2;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v0, Ly91;->b:Lo41;

    .line 317
    .line 318
    new-instance v13, Lxv3;

    .line 319
    .line 320
    const/4 v10, 0x4

    .line 321
    invoke-direct {v13, v2, v10}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Ljava/lang/Object;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v15, Lq18;

    .line 330
    .line 331
    invoke-direct {v15, v8}, Lq18;-><init>(B)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v0, Ly91;->c:Lw16;

    .line 335
    .line 336
    invoke-interface {v8, v9}, Lw16;->i(Lea2;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_a

    .line 341
    .line 342
    invoke-virtual {v9}, Lea2;->a()Lda2;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const-string v10, "application/x-media3-cues"

    .line 347
    .line 348
    invoke-static {v10}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iput-object v10, v8, Lda2;->o:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v10, v9, Lea2;->p:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v10, v8, Lda2;->k:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v10, v0, Ly91;->c:Lw16;

    .line 359
    .line 360
    invoke-interface {v10, v9}, Lw16;->A(Lea2;)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iput v9, v8, Lda2;->P:I

    .line 365
    .line 366
    new-instance v9, Lea2;

    .line 367
    .line 368
    invoke-direct {v9, v8}, Lea2;-><init>(Lda2;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    move-object/from16 v17, v9

    .line 372
    .line 373
    add-int/lit8 v8, v7, 0x1

    .line 374
    .line 375
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lzq3;

    .line 380
    .line 381
    iget-object v9, v9, Lzq3;->a:Landroid/net/Uri;

    .line 382
    .line 383
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v10, Lnq3;

    .line 388
    .line 389
    invoke-direct {v10}, Lnq3;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v9}, Lnq3;->c(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Lnq3;->a()Lar3;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iget-object v9, v11, Lar3;->b:Lvq3;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v10, Lqv4;

    .line 405
    .line 406
    iget-object v9, v11, Lar3;->b:Lvq3;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v9, v11, Lar3;->b:Lvq3;

    .line 412
    .line 413
    iget-object v9, v9, Lvq3;->c:Lsq3;

    .line 414
    .line 415
    if-nez v9, :cond_b

    .line 416
    .line 417
    sget-object v2, Lxp1;->a:Lvp1;

    .line 418
    .line 419
    move-object v14, v2

    .line 420
    goto :goto_5

    .line 421
    :cond_b
    monitor-enter v2

    .line 422
    :try_start_5
    invoke-virtual {v9, v3}, Lsq3;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-nez v14, :cond_c

    .line 427
    .line 428
    invoke-static {v9}, Lst3;->j(Lsq3;)Le81;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    goto :goto_4

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    goto :goto_6

    .line 435
    :cond_c
    move-object v9, v3

    .line 436
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 440
    move-object v14, v9

    .line 441
    :goto_5
    const/high16 v16, 0x100000

    .line 442
    .line 443
    invoke-direct/range {v10 .. v17}, Lqv4;-><init>(Lar3;Lo41;Lxv3;Lxp1;Lq18;ILea2;)V

    .line 444
    .line 445
    .line 446
    aput-object v10, v6, v8

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 450
    throw v0

    .line 451
    :cond_d
    iget-object v2, v0, Ly91;->b:Lo41;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v9, Lq18;

    .line 457
    .line 458
    invoke-direct {v9, v8}, Lq18;-><init>(B)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v8, v7, 0x1

    .line 462
    .line 463
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Lzq3;

    .line 468
    .line 469
    new-instance v11, Lgq5;

    .line 470
    .line 471
    invoke-direct {v11, v10, v2, v9}, Lgq5;-><init>(Lzq3;Lo41;Lq18;)V

    .line 472
    .line 473
    .line 474
    aput-object v11, v6, v8

    .line 475
    .line 476
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_e
    new-instance v2, Lvx3;

    .line 481
    .line 482
    invoke-direct {v2, v6}, Lvx3;-><init>([Llw3;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    iget-boolean v0, v0, Ly91;->j:Z

    .line 486
    .line 487
    iget-object v3, v1, Lar3;->e:Lqq3;

    .line 488
    .line 489
    iget-wide v6, v3, Lpq3;->b:J

    .line 490
    .line 491
    const-wide/16 v8, 0x0

    .line 492
    .line 493
    cmp-long v4, v6, v8

    .line 494
    .line 495
    if-nez v4, :cond_10

    .line 496
    .line 497
    iget-wide v6, v3, Lpq3;->d:J

    .line 498
    .line 499
    const-wide/high16 v8, -0x8000000000000000L

    .line 500
    .line 501
    cmp-long v4, v6, v8

    .line 502
    .line 503
    if-nez v4, :cond_10

    .line 504
    .line 505
    iget-boolean v3, v3, Lpq3;->f:Z

    .line 506
    .line 507
    if-nez v3, :cond_10

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_10
    new-instance v3, Lpn0;

    .line 511
    .line 512
    invoke-direct {v3, v2}, Lpn0;-><init>(Llw3;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Lar3;->e:Lqq3;

    .line 516
    .line 517
    iget-boolean v4, v3, Lpn0;->z:Z

    .line 518
    .line 519
    xor-int/2addr v4, v5

    .line 520
    invoke-static {v4}, Lio3;->B(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lpq3;->a()Loq3;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v3, Lpn0;->B:Ljava/lang/Object;

    .line 528
    .line 529
    iget-boolean v2, v3, Lpn0;->z:Z

    .line 530
    .line 531
    xor-int/2addr v2, v5

    .line 532
    invoke-static {v2}, Lio3;->B(Z)V

    .line 533
    .line 534
    .line 535
    iput-boolean v0, v3, Lpn0;->y:Z

    .line 536
    .line 537
    iput-boolean v5, v3, Lpn0;->z:Z

    .line 538
    .line 539
    new-instance v2, Lsn0;

    .line 540
    .line 541
    invoke-direct {v2, v3}, Lsn0;-><init>(Lpn0;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    iget-object v0, v1, Lar3;->b:Lvq3;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lar3;->b:Lvq3;

    .line 550
    .line 551
    iget-object v0, v0, Lvq3;->d:Lmq3;

    .line 552
    .line 553
    if-nez v0, :cond_11

    .line 554
    .line 555
    return-object v2

    .line 556
    :cond_11
    const-string v0, "DMediaSourceFactory"

    .line 557
    .line 558
    const-string v1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 559
    .line 560
    invoke-static {v0, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :catch_0
    move-exception v0

    .line 565
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_12
    iget-wide v0, v4, Lvq3;->h:J

    .line 572
    .line 573
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 574
    .line 575
    throw v3
.end method

.method public final g(Lw16;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly91;->c:Lw16;

    .line 2
    .line 3
    iget-object p0, p0, Ly91;->a:Ltp;

    .line 4
    .line 5
    iput-object p1, p0, Ltp;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Ltp;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le12;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Le12;->b(Lw16;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltp;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Liw3;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Liw3;->b(Lw16;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
