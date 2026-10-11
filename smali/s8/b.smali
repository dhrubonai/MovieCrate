.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmsr/pistream/app/ui/player/PlayerActivity;

.field public final b:Ln8/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lj1/d0;

.field public f:Lj3/i0;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:La8/e;

.field public final p:Ljava/util/HashSet;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lmsr/pistream/app/ui/player/PlayerActivity;Ln8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls8/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls8/b;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ls8/b;->h:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ls8/b;->i:Z

    .line 23
    .line 24
    const-string v1, "AUTO"

    .line 25
    .line 26
    iput-object v1, p0, Ls8/b;->j:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Ls8/b;->m:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ls8/b;->p:Ljava/util/HashSet;

    .line 37
    .line 38
    iput-boolean v0, p0, Ls8/b;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ls8/b;->r:Z

    .line 41
    .line 42
    iput-object p1, p0, Ls8/b;->a:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 43
    .line 44
    iput-object p2, p0, Ls8/b;->b:Ln8/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/b;->f:Lj3/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls8/b;->e:Lj1/d0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj3/i0;->setPlayer(Lc1/z0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const-string v0, "QualityHeight:"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ls8/b;->e:Lj1/d0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lj1/d0;->h0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lj1/d0;->h:Ly1/v;

    .line 11
    .line 12
    instance-of v1, v1, Ly1/p;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Ls8/b;->e:Lj1/d0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj1/d0;->h0()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lj1/d0;->h:Ly1/v;

    .line 23
    .line 24
    check-cast v1, Ly1/p;

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ly1/p;->d()Ly1/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput v2, v3, Lc1/j1;->a:I

    .line 36
    .line 37
    iput v2, v3, Lc1/j1;->b:I

    .line 38
    .line 39
    new-instance v2, Ly1/j;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ly1/j;-><init>(Ly1/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ly1/p;->o(Ly1/j;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ly1/p;->d()Ly1/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput v2, v3, Lc1/j1;->a:I

    .line 55
    .line 56
    iput p1, v3, Lc1/j1;->b:I

    .line 57
    .line 58
    new-instance v2, Ly1/j;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ly1/j;-><init>(Ly1/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ly1/p;->o(Ly1/j;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sput-object p1, Lw8/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    :goto_2
    const-string v0, "PlaybackManager"

    .line 83
    .line 84
    const-string v1, "forceVideoHeight"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls8/b;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls8/b;->b:Ln8/a;

    .line 5
    .line 6
    iget-object v2, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 7
    .line 8
    iget-object v2, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->V:Lg8/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Ls8/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, p0, Ls8/b;->h:I

    .line 23
    .line 24
    iput-boolean v3, p0, Ls8/b;->i:Z

    .line 25
    .line 26
    iget-object v2, p0, Ls8/b;->p:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Ls8/b;->q:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Ls8/b;->r:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Ln8/a;->v()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Ls8/b;->m:Z

    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Ls8/b;->l:Z

    .line 7
    .line 8
    const-string v3, "Playing"

    .line 9
    .line 10
    sput-object v3, Lw8/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, Ls8/b;->b:Ln8/a;

    .line 13
    .line 14
    iget-object v4, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 15
    .line 16
    iget-object v4, v4, Lmsr/pistream/app/ui/player/PlayerActivity;->V:Lg8/c;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v4, v1, Ls8/b;->h:I

    .line 25
    .line 26
    iget-object v6, v1, Ls8/b;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ge v4, v9, :cond_2

    .line 37
    .line 38
    iget v4, v1, Ls8/b;->h:I

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, La8/h;

    .line 45
    .line 46
    iget-object v9, v4, La8/h;->y:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    iget-object v8, v4, La8/h;->y:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v9, v4, La8/h;->A:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    iget-object v4, v4, La8/h;->A:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v10, v1, Ls8/b;->h:I

    .line 78
    .line 79
    if-ltz v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ge v10, v11, :cond_3

    .line 86
    .line 87
    iget v10, v1, Ls8/b;->h:I

    .line 88
    .line 89
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, La8/h;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v10, 0x0

    .line 97
    :goto_1
    if-eqz v10, :cond_4

    .line 98
    .line 99
    :try_start_0
    iget-object v11, v10, La8/h;->z:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    iget-object v10, v10, La8/h;->z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-eqz v10, :cond_6

    .line 121
    .line 122
    iget-object v11, v10, La8/h;->y:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    iget-object v10, v10, La8/h;->y:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_6

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "aoneroom.com"

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_6

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-string v11, "https"

    .line 180
    .line 181
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v11, "://"

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_3

    .line 206
    :catch_0
    :cond_6
    const-string v10, "https://movie-box.co"

    .line 207
    .line 208
    :goto_3
    const-string v11, "Origin"

    .line 209
    .line 210
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v10, "Referer"

    .line 214
    .line 215
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    const-string v8, "Cookie"

    .line 221
    .line 222
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v8, "X-MB-Token"

    .line 226
    .line 227
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_7
    new-instance v4, Lh1/o;

    .line 231
    .line 232
    invoke-direct {v4}, Lh1/o;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "Mozilla/5.0"

    .line 236
    .line 237
    iput-object v8, v4, Lh1/o;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v9}, Lh1/o;->b(Ljava/util/HashMap;)V

    .line 240
    .line 241
    .line 242
    const-string v8, ".mpd"

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_8

    .line 249
    .line 250
    const-string v9, ".m3u8"

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    move v9, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move v9, v5

    .line 261
    :goto_4
    new-instance v10, Lc1/y;

    .line 262
    .line 263
    invoke-direct {v10}, Lc1/y;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v10, Lc1/y;->b:Landroid/net/Uri;

    .line 271
    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    const-string v0, "application/dash+xml"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    if-eqz v9, :cond_a

    .line 278
    .line 279
    const-string v0, "application/x-mpegURL"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const-string v0, "video/mp4"

    .line 283
    .line 284
    :goto_5
    iput-object v0, v10, Lc1/y;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v10}, Lc1/y;->a()Lc1/k0;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 293
    .line 294
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lh1/g;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Lc1/k0;)Lm1/j;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_6

    .line 302
    :cond_b
    if-eqz v9, :cond_c

    .line 303
    .line 304
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 305
    .line 306
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lh1/g;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a(Lc1/k0;)Lp1/o;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    new-instance v0, Ld2/n;

    .line 315
    .line 316
    invoke-direct {v0}, Ld2/n;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v13, Lw/f;

    .line 320
    .line 321
    const/16 v8, 0xd

    .line 322
    .line 323
    invoke-direct {v13, v0, v8}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroidx/fragment/app/g;

    .line 327
    .line 328
    invoke-direct {v0}, Landroidx/fragment/app/g;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v15, Landroidx/lifecycle/q0;

    .line 332
    .line 333
    invoke-direct {v15, v5}, Landroidx/lifecycle/q0;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/high16 v16, 0x100000

    .line 337
    .line 338
    iget-object v8, v11, Lc1/k0;->b:Lc1/f0;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v8, Lv1/o0;

    .line 344
    .line 345
    invoke-virtual {v0, v11}, Landroidx/fragment/app/g;->b(Lc1/k0;)Lo1/q;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move-object v10, v8

    .line 350
    move-object v12, v4

    .line 351
    invoke-direct/range {v10 .. v16}, Lv1/o0;-><init>(Lc1/k0;Lh1/g;Lw/f;Lo1/q;Landroidx/lifecycle/q0;I)V

    .line 352
    .line 353
    .line 354
    move-object v0, v8

    .line 355
    :goto_6
    iget v8, v1, Ls8/b;->h:I

    .line 356
    .line 357
    const-string v9, "English"

    .line 358
    .line 359
    const-string v15, "eng"

    .line 360
    .line 361
    if-ltz v8, :cond_15

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-ge v8, v10, :cond_15

    .line 368
    .line 369
    iget v8, v1, Ls8/b;->h:I

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, La8/h;

    .line 376
    .line 377
    iget-object v8, v6, La8/h;->D:Ljava/util/ArrayList;

    .line 378
    .line 379
    if-eqz v8, :cond_d

    .line 380
    .line 381
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_e

    .line 386
    .line 387
    :cond_d
    iget-object v10, v6, La8/h;->f:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v10, :cond_e

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_e

    .line 396
    .line 397
    new-instance v8, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v10, La8/g;

    .line 403
    .line 404
    iget-object v6, v6, La8/h;->f:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v10, v6, v15, v9}, La8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_e
    if-eqz v8, :cond_15

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_15

    .line 419
    .line 420
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_14

    .line 434
    .line 435
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, La8/g;

    .line 440
    .line 441
    if-eqz v10, :cond_13

    .line 442
    .line 443
    iget-object v11, v10, La8/g;->a:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v11, :cond_13

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_f

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_f
    new-instance v12, Lc1/i0;

    .line 455
    .line 456
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-direct {v12, v13}, Lc1/i0;-><init>(Landroid/net/Uri;)V

    .line 461
    .line 462
    .line 463
    const-string v13, ".srt"

    .line 464
    .line 465
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_10

    .line 470
    .line 471
    const-string v11, "application/x-subrip"

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_10
    const-string v11, "text/vtt"

    .line 475
    .line 476
    :goto_8
    invoke-static {v11}, Lc1/q0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    iput-object v11, v12, Lc1/i0;->d:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v11, v10, La8/g;->b:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v11, :cond_11

    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-nez v13, :cond_11

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_11
    move-object v11, v15

    .line 494
    :goto_9
    iput-object v11, v12, Lc1/i0;->e:Ljava/io/Serializable;

    .line 495
    .line 496
    iget-object v10, v10, La8/g;->c:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v10, :cond_12

    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-nez v11, :cond_12

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_12
    const-string v10, "Subtitle"

    .line 508
    .line 509
    :goto_a
    iput-object v10, v12, Lc1/i0;->f:Ljava/io/Serializable;

    .line 510
    .line 511
    new-instance v13, Lc1/j0;

    .line 512
    .line 513
    invoke-direct {v13, v12}, Lc1/j0;-><init>(Lc1/i0;)V

    .line 514
    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    new-instance v14, Landroidx/lifecycle/q0;

    .line 520
    .line 521
    invoke-direct {v14, v5}, Landroidx/lifecycle/q0;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/16 v17, 0x1

    .line 525
    .line 526
    new-instance v12, Lv1/d1;

    .line 527
    .line 528
    move-object v10, v12

    .line 529
    move-object v7, v12

    .line 530
    move-object v12, v13

    .line 531
    move-object v13, v4

    .line 532
    move-object/from16 v18, v15

    .line 533
    .line 534
    move/from16 v15, v17

    .line 535
    .line 536
    invoke-direct/range {v10 .. v16}, Lv1/d1;-><init>(Ljava/lang/String;Lc1/j0;Lh1/g;Landroidx/lifecycle/q0;ZLq0/i;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_13
    move-object/from16 v18, v15

    .line 544
    .line 545
    :goto_b
    move-object/from16 v15, v18

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_14
    move-object/from16 v18, v15

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_16

    .line 555
    .line 556
    new-instance v4, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    new-instance v0, Lv1/f0;

    .line 568
    .line 569
    new-array v6, v5, [Lv1/a;

    .line 570
    .line 571
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, [Lv1/a;

    .line 576
    .line 577
    invoke-direct {v0, v4}, Lv1/f0;-><init>([Lv1/a;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_15
    move-object/from16 v18, v15

    .line 582
    .line 583
    :cond_16
    :goto_c
    move-object v4, v0

    .line 584
    iget-object v0, v1, Ls8/b;->e:Lj1/d0;

    .line 585
    .line 586
    if-nez v0, :cond_17

    .line 587
    .line 588
    new-instance v0, Lj1/o;

    .line 589
    .line 590
    iget-object v6, v1, Ls8/b;->a:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 591
    .line 592
    invoke-direct {v0, v6}, Lj1/o;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v6, v0, Lj1/o;->t:Z

    .line 596
    .line 597
    xor-int/2addr v6, v2

    .line 598
    invoke-static {v6}, Lw7/b;->u(Z)V

    .line 599
    .line 600
    .line 601
    iput-boolean v2, v0, Lj1/o;->t:Z

    .line 602
    .line 603
    new-instance v6, Lj1/d0;

    .line 604
    .line 605
    invoke-direct {v6, v0}, Lj1/d0;-><init>(Lj1/o;)V

    .line 606
    .line 607
    .line 608
    iput-object v6, v1, Ls8/b;->e:Lj1/d0;

    .line 609
    .line 610
    new-instance v0, Ls8/a;

    .line 611
    .line 612
    invoke-direct {v0, v1, v2}, Ls8/a;-><init>(Ls8/b;I)V

    .line 613
    .line 614
    .line 615
    iget-object v6, v6, Lj1/d0;->l:Lr/e;

    .line 616
    .line 617
    invoke-virtual {v6, v0}, Lr/e;->a(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ls8/b;->a()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 624
    .line 625
    iget-object v0, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->C:Lv8/b;

    .line 626
    .line 627
    invoke-virtual {v0}, Lv8/b;->b()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->C:Lv8/b;

    .line 631
    .line 632
    iget-object v0, v0, Lv8/b;->a:Ln8/a;

    .line 633
    .line 634
    iget-object v6, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 635
    .line 636
    invoke-virtual {v0}, Ln8/a;->f()Lj1/p;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v7, 0x5

    .line 641
    if-eqz v0, :cond_26

    .line 642
    .line 643
    move-object v8, v0

    .line 644
    check-cast v8, Lj1/d0;

    .line 645
    .line 646
    invoke-virtual {v8}, Lj1/d0;->h0()V

    .line 647
    .line 648
    .line 649
    iget-object v10, v8, Lj1/d0;->h:Ly1/v;

    .line 650
    .line 651
    if-nez v10, :cond_18

    .line 652
    .line 653
    goto/16 :goto_11

    .line 654
    .line 655
    :cond_18
    invoke-virtual {v8}, Lj1/d0;->h0()V

    .line 656
    .line 657
    .line 658
    instance-of v8, v10, Ly1/p;

    .line 659
    .line 660
    if-nez v8, :cond_19

    .line 661
    .line 662
    goto/16 :goto_11

    .line 663
    .line 664
    :cond_19
    :try_start_1
    check-cast v0, Lj1/d0;

    .line 665
    .line 666
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Lj1/d0;->h:Ly1/v;

    .line 670
    .line 671
    check-cast v0, Ly1/p;

    .line 672
    .line 673
    invoke-virtual {v0}, Ly1/p;->d()Ly1/i;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v8, v5}, Ly1/i;->j(Z)V

    .line 678
    .line 679
    .line 680
    invoke-static {v6}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 684
    if-nez v6, :cond_1a

    .line 685
    .line 686
    goto/16 :goto_f

    .line 687
    .line 688
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    sparse-switch v10, :sswitch_data_0

    .line 693
    .line 694
    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :sswitch_0
    const-string v9, "French"

    .line 698
    .line 699
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-nez v6, :cond_1b

    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :cond_1b
    const/16 v6, 0x9

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :sswitch_1
    const-string v9, "Arabic"

    .line 712
    .line 713
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-nez v6, :cond_1c

    .line 718
    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :cond_1c
    const/16 v6, 0x8

    .line 722
    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :sswitch_2
    const-string v9, "Bengali"

    .line 726
    .line 727
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-nez v6, :cond_1d

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_1d
    const/4 v6, 0x7

    .line 735
    goto :goto_e

    .line 736
    :sswitch_3
    const-string v9, "Hindi"

    .line 737
    .line 738
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_1e

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1e
    const/4 v6, 0x6

    .line 746
    goto :goto_e

    .line 747
    :sswitch_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-nez v6, :cond_1f

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_1f
    move v6, v7

    .line 755
    goto :goto_e

    .line 756
    :sswitch_5
    const-string v9, "Spanish"

    .line 757
    .line 758
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-nez v6, :cond_20

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_20
    const/4 v6, 0x4

    .line 766
    goto :goto_e

    .line 767
    :sswitch_6
    const-string v9, "Japanese"

    .line 768
    .line 769
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-nez v6, :cond_21

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_21
    const/4 v6, 0x3

    .line 777
    goto :goto_e

    .line 778
    :sswitch_7
    const-string v9, "Russian"

    .line 779
    .line 780
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-nez v6, :cond_22

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_22
    const/4 v6, 0x2

    .line 788
    goto :goto_e

    .line 789
    :sswitch_8
    const-string v9, "Portuguese"

    .line 790
    .line 791
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-nez v6, :cond_23

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_23
    move v6, v2

    .line 799
    goto :goto_e

    .line 800
    :sswitch_9
    const-string v9, "Indonesian"

    .line 801
    .line 802
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-nez v6, :cond_24

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_24
    move v6, v5

    .line 810
    goto :goto_e

    .line 811
    :goto_d
    const/4 v6, -0x1

    .line 812
    :goto_e
    packed-switch v6, :pswitch_data_0

    .line 813
    .line 814
    .line 815
    goto :goto_f

    .line 816
    :pswitch_0
    :try_start_2
    const-string v6, "fre"

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :pswitch_1
    const-string v6, "ara"

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :pswitch_2
    const-string v6, "ben"

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :pswitch_3
    const-string v6, "hin"

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :pswitch_4
    move-object/from16 v6, v18

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :pswitch_5
    const-string v6, "spa"

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :pswitch_6
    const-string v6, "jpn"

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :pswitch_7
    const-string v6, "rus"

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :pswitch_8
    const-string v6, "por"

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :pswitch_9
    const-string v6, "ind"

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :goto_f
    const/4 v6, 0x0

    .line 847
    :goto_10
    if-eqz v6, :cond_25

    .line 848
    .line 849
    filled-new-array {v6}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v8, v6}, Ly1/i;->i([Ljava/lang/String;)Lc1/j1;

    .line 854
    .line 855
    .line 856
    :cond_25
    new-instance v6, Ly1/j;

    .line 857
    .line 858
    invoke-direct {v6, v8}, Ly1/j;-><init>(Ly1/i;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v6}, Ly1/p;->o(Ly1/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 862
    .line 863
    .line 864
    goto :goto_11

    .line 865
    :catch_1
    move-exception v0

    .line 866
    const-string v6, "PlayerActivity"

    .line 867
    .line 868
    const-string v8, "exception"

    .line 869
    .line 870
    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 871
    .line 872
    .line 873
    :cond_26
    :goto_11
    iget-object v0, v1, Ls8/b;->e:Lj1/d0;

    .line 874
    .line 875
    invoke-virtual {v0, v4}, Lj1/d0;->T(Lv1/a;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Ls8/b;->e:Lj1/d0;

    .line 879
    .line 880
    invoke-virtual {v0}, Lj1/d0;->P()V

    .line 881
    .line 882
    .line 883
    iget-wide v8, v1, Ls8/b;->n:J

    .line 884
    .line 885
    const-wide/16 v10, 0x0

    .line 886
    .line 887
    cmp-long v0, v8, v10

    .line 888
    .line 889
    if-lez v0, :cond_27

    .line 890
    .line 891
    iget-object v0, v1, Ls8/b;->e:Lj1/d0;

    .line 892
    .line 893
    invoke-virtual {v0, v7, v8, v9}, Lc1/i;->j(IJ)V

    .line 894
    .line 895
    .line 896
    iput-wide v10, v1, Ls8/b;->n:J

    .line 897
    .line 898
    :cond_27
    if-eqz p2, :cond_28

    .line 899
    .line 900
    iget-object v0, v1, Ls8/b;->e:Lj1/d0;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v2}, Lj1/d0;->V(Z)V

    .line 906
    .line 907
    .line 908
    :cond_28
    iget-object v0, v1, Ls8/b;->o:La8/e;

    .line 909
    .line 910
    if-eqz v0, :cond_29

    .line 911
    .line 912
    iget-object v0, v0, La8/e;->b:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v0, :cond_29

    .line 915
    .line 916
    const-string v4, "mb:"

    .line 917
    .line 918
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_29

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_29
    move v2, v5

    .line 926
    :goto_12
    if-nez v2, :cond_2a

    .line 927
    .line 928
    iget-object v0, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->G:Lo1/d0;

    .line 929
    .line 930
    iput-boolean v5, v0, Lo1/d0;->a:Z

    .line 931
    .line 932
    :cond_2a
    return-void

    .line 933
    :sswitch_data_0
    .sparse-switch
        -0x5c639c36 -> :sswitch_9
        -0x573e81ab -> :sswitch_8
        -0x400f988d -> :sswitch_7
        -0x29035c2f -> :sswitch_6
        -0x14b1832c -> :sswitch_5
        0x3a13250 -> :sswitch_4
        0x42800b2 -> :sswitch_3
        0x55f322c2 -> :sswitch_2
        0x755f0ccc -> :sswitch_1
        0x7de945ba -> :sswitch_0
    .end sparse-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Ls8/b;->l:Z

    .line 7
    .line 8
    const-string v3, "PlayingOffline"

    .line 9
    .line 10
    sput-object v3, Lw8/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Ls8/b;->b:Ln8/a;

    .line 13
    .line 14
    iget-object v4, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 15
    .line 16
    iget-object v4, v4, Lmsr/pistream/app/ui/player/PlayerActivity;->V:Lg8/c;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, ""

    .line 38
    .line 39
    :goto_0
    const-string v6, ".mpd"

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const-string v7, ".m3u8"

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v5

    .line 58
    :goto_1
    new-instance v7, Lc1/y;

    .line 59
    .line 60
    invoke-direct {v7}, Lc1/y;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v7, Lc1/y;->b:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const-string v1, "application/dash+xml"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const-string v1, "application/x-mpegURL"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v1, "video/mp4"

    .line 76
    .line 77
    :goto_2
    iput-object v1, v7, Lc1/y;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7}, Lc1/y;->a()Lc1/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v1, Lh1/o;

    .line 84
    .line 85
    invoke-direct {v1}, Lh1/o;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    new-instance v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lh1/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Lc1/k0;)Lm1/j;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-eqz v4, :cond_6

    .line 101
    .line 102
    new-instance v4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lh1/g;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a(Lc1/k0;)Lp1/o;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v4, Ld2/n;

    .line 113
    .line 114
    invoke-direct {v4}, Ld2/n;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lw/f;

    .line 118
    .line 119
    const/16 v6, 0xd

    .line 120
    .line 121
    invoke-direct {v11, v4, v6}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroidx/fragment/app/g;

    .line 125
    .line 126
    invoke-direct {v4}, Landroidx/fragment/app/g;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v13, Landroidx/lifecycle/q0;

    .line 130
    .line 131
    invoke-direct {v13, v5}, Landroidx/lifecycle/q0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/high16 v14, 0x100000

    .line 135
    .line 136
    iget-object v6, v9, Lc1/k0;->b:Lc1/f0;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v6, Lv1/o0;

    .line 142
    .line 143
    invoke-virtual {v4, v9}, Landroidx/fragment/app/g;->b(Lc1/k0;)Lo1/q;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object v8, v6

    .line 148
    move-object v10, v1

    .line 149
    invoke-direct/range {v8 .. v14}, Lv1/o0;-><init>(Lc1/k0;Lh1/g;Lw/f;Lo1/q;Landroidx/lifecycle/q0;I)V

    .line 150
    .line 151
    .line 152
    move-object v4, v6

    .line 153
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/net/Uri;

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v9, Lc1/i0;

    .line 197
    .line 198
    invoke-direct {v9, v7}, Lc1/i0;-><init>(Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    const-string v7, ".srt"

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    const-string v7, "application/x-subrip"

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const-string v7, "text/vtt"

    .line 213
    .line 214
    :goto_5
    invoke-static {v7}, Lc1/q0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v9, Lc1/i0;->d:Ljava/lang/Object;

    .line 219
    .line 220
    const-string v7, "eng"

    .line 221
    .line 222
    iput-object v7, v9, Lc1/i0;->e:Ljava/io/Serializable;

    .line 223
    .line 224
    const-string v7, "Subtitle"

    .line 225
    .line 226
    iput-object v7, v9, Lc1/i0;->f:Ljava/io/Serializable;

    .line 227
    .line 228
    new-instance v12, Lc1/j0;

    .line 229
    .line 230
    invoke-direct {v12, v9}, Lc1/j0;-><init>(Lc1/i0;)V

    .line 231
    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    new-instance v14, Landroidx/lifecycle/q0;

    .line 237
    .line 238
    invoke-direct {v14, v5}, Landroidx/lifecycle/q0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    new-instance v7, Lv1/d1;

    .line 243
    .line 244
    move-object v10, v7

    .line 245
    move-object v13, v1

    .line 246
    invoke-direct/range {v10 .. v16}, Lv1/d1;-><init>(Ljava/lang/String;Lc1/j0;Lh1/g;Landroidx/lifecycle/q0;ZLq0/i;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    new-instance v4, Lv1/f0;

    .line 254
    .line 255
    new-array v1, v5, [Lv1/a;

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, [Lv1/a;

    .line 262
    .line 263
    invoke-direct {v4, v1}, Lv1/f0;-><init>([Lv1/a;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v1, v0, Ls8/b;->e:Lj1/d0;

    .line 267
    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    new-instance v1, Lj1/o;

    .line 271
    .line 272
    iget-object v6, v0, Ls8/b;->a:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 273
    .line 274
    invoke-direct {v1, v6}, Lj1/o;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v6, v1, Lj1/o;->t:Z

    .line 278
    .line 279
    xor-int/2addr v6, v2

    .line 280
    invoke-static {v6}, Lw7/b;->u(Z)V

    .line 281
    .line 282
    .line 283
    iput-boolean v2, v1, Lj1/o;->t:Z

    .line 284
    .line 285
    new-instance v6, Lj1/d0;

    .line 286
    .line 287
    invoke-direct {v6, v1}, Lj1/d0;-><init>(Lj1/o;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v0, Ls8/b;->e:Lj1/d0;

    .line 291
    .line 292
    new-instance v1, Ls8/a;

    .line 293
    .line 294
    invoke-direct {v1, v0, v5}, Ls8/a;-><init>(Ls8/b;I)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v6, Lj1/d0;->l:Lr/e;

    .line 298
    .line 299
    invoke-virtual {v5, v1}, Lr/e;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ls8/b;->a()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 306
    .line 307
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->C:Lv8/b;

    .line 308
    .line 309
    invoke-virtual {v1}, Lv8/b;->b()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Ls8/b;->e:Lj1/d0;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Lj1/d0;->T(Lv1/a;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Ls8/b;->e:Lj1/d0;

    .line 318
    .line 319
    invoke-virtual {v1}, Lj1/d0;->P()V

    .line 320
    .line 321
    .line 322
    iget-wide v3, v0, Ls8/b;->n:J

    .line 323
    .line 324
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    cmp-long v1, v3, v5

    .line 327
    .line 328
    if-lez v1, :cond_c

    .line 329
    .line 330
    iget-object v1, v0, Ls8/b;->e:Lj1/d0;

    .line 331
    .line 332
    const/4 v7, 0x5

    .line 333
    invoke-virtual {v1, v7, v3, v4}, Lc1/i;->j(IJ)V

    .line 334
    .line 335
    .line 336
    iput-wide v5, v0, Ls8/b;->n:J

    .line 337
    .line 338
    :cond_c
    iget-object v1, v0, Ls8/b;->e:Lj1/d0;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lj1/d0;->V(Z)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final f()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ls8/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, La8/h;

    .line 16
    .line 17
    iget-object v3, p0, Ls8/b;->b:Ln8/a;

    .line 18
    .line 19
    iget-object v3, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 20
    .line 21
    iget-object v3, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->N:Le8/a;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Le8/a;->b(La8/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v3, p0, Ls8/b;->k:Z

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_2
    return v0
.end method

.method public final g(La8/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/b;->b:Ln8/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->H:Lf8/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf8/h;->c(La8/e;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Ls8/b;->g:I

    .line 15
    .line 16
    iget-object p1, p0, Ls8/b;->b:Ln8/a;

    .line 17
    .line 18
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 19
    .line 20
    iget-object v0, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->L:Ld2/t;

    .line 21
    .line 22
    iget-object v1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 23
    .line 24
    iget-object v2, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Ld2/t;->a(Landroid/content/Context;Lj1/p;La8/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls8/b;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v0, p0, Ls8/b;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, La8/e;

    .line 38
    .line 39
    iput-object p1, p0, Ls8/b;->o:La8/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Ls8/b;->n:J

    .line 44
    .line 45
    iget-object p1, p0, Ls8/b;->b:Ln8/a;

    .line 46
    .line 47
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 48
    .line 49
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->G:Lo1/d0;

    .line 50
    .line 51
    iget-object v0, p1, Lo1/d0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, p1, Lo1/d0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Lo1/d0;->a:Z

    .line 64
    .line 65
    iget-object p1, p1, Lo1/d0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ln8/a;

    .line 68
    .line 69
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 70
    .line 71
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Ls8/b;->b:Ln8/a;

    .line 81
    .line 82
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 83
    .line 84
    iget-object v0, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 85
    .line 86
    iget-object v0, v0, Ls8/b;->o:La8/e;

    .line 87
    .line 88
    iget-object v1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->d0:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bumptech/glide/d;->R(La8/e;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->e0:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bumptech/glide/d;->h0(La8/e;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 111
    .line 112
    invoke-virtual {p1}, Lz3/e;->C()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ls8/b;->b:Ln8/a;

    .line 116
    .line 117
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 118
    .line 119
    iget-object v0, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 120
    .line 121
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 122
    .line 123
    iget v1, p1, Ls8/b;->g:I

    .line 124
    .line 125
    iget-object p1, p1, Ls8/b;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, v1, p1}, Lz3/e;->J(II)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ls8/b;->e:Lj1/d0;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lj1/d0;->h0()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lj1/d0;->z:Lj1/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lj1/d0;->E()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v0, v2, v1}, Lj1/d;->e(IZ)I

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Lj1/d0;->b0(Lj1/m;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Le1/c;

    .line 156
    .line 157
    sget-object v1, Lr6/n1;->e:Lr6/n1;

    .line 158
    .line 159
    iget-object v2, p1, Lj1/d0;->f0:Lj1/b1;

    .line 160
    .line 161
    iget-wide v2, v2, Lj1/b1;->r:J

    .line 162
    .line 163
    invoke-direct {v0, v1}, Le1/c;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Lj1/d0;->a0:Le1/c;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0}, Ls8/b;->c()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ls8/b;->b:Ln8/a;

    .line 172
    .line 173
    iget-object v0, p0, Ls8/b;->o:La8/e;

    .line 174
    .line 175
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 176
    .line 177
    iget-object v1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->d(La8/e;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lmsr/pistream/app/ui/player/PlayerActivity;->B()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ls8/b;->b:Ln8/a;

    .line 186
    .line 187
    invoke-virtual {p1}, Ln8/a;->u()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ls8/b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final i(IZZ)V
    .locals 12

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Ls8/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Ls8/b;->q:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ls8/b;->p:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v1, "ServerSwitch:"

    .line 27
    .line 28
    const-string v2, "/"

    .line 29
    .line 30
    invoke-static {v1, p1, v2}, La3/g;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lw8/d;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Ls8/b;->e:Lj1/d0;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Lj1/d0;->y()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-wide v3, v1

    .line 61
    :goto_0
    iput p1, p0, Ls8/b;->h:I

    .line 62
    .line 63
    const-string p3, "AUTO"

    .line 64
    .line 65
    iput-object p3, p0, Ls8/b;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p3, p0, Ls8/b;->b:Ln8/a;

    .line 68
    .line 69
    iget-object v5, p3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 70
    .line 71
    iget-object v6, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->c0:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v7, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v8, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->x0:I

    .line 78
    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_1
    iget-object v11, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_3

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v7, v8}, Lcom/bumptech/glide/d;->q(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p3}, Ln8/a;->I()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ln8/a;->v()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, La8/h;

    .line 121
    .line 122
    iget-object p1, p1, La8/h;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Ls8/b;->d(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    cmp-long p1, v3, v1

    .line 128
    .line 129
    if-lez p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Ls8/b;->e:Lj1/d0;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, p2, v3, v4}, Lc1/i;->j(IJ)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/b;->e:Lj1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lc1/i;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ls8/b;->e:Lj1/d0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lj1/d0;->V(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ls8/b;->e:Lj1/d0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lj1/d0;->V(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Ls8/b;->b:Ln8/a;

    .line 32
    .line 33
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz3/e;->K()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
