.class public final Lo65;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lr51;

.field public final d:Lz65;

.field public final e:Ljava/util/List;

.field public final f:Lcw0;

.field public final g:La36;

.field public h:Lx26;


# direct methods
.method public constructor <init>(Lr51;Lpz3;Lhj1;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Lr51;->g:Ls65;

    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object v1, v0, Lo65;->c:Lr51;

    .line 222
    new-instance v2, Ln65;

    const/4 v3, -0x1

    .line 223
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Lz65;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    iput-object v2, v0, Lo65;->d:Lz65;

    .line 225
    iget-object v2, v1, Lr51;->e:Ljava/util/List;

    sget-object v3, Lnt1;->x:Lnt1;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lo65;->e:Ljava/util/List;

    .line 226
    new-instance v4, Lpz3;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lpz3;-><init>(Ljava/lang/Object;B)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 227
    :cond_1
    new-instance v3, Lpm0;

    invoke-direct {v3, v4}, Lpm0;-><init>(Lpz3;)V

    .line 228
    invoke-static {v2, v3}, Lyo0;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 229
    iget-object v3, v1, Lr51;->a:Landroid/content/Context;

    .line 230
    iget-object v4, v1, Lr51;->b:Ljava/lang/String;

    .line 231
    iget-object v5, v1, Lr51;->c:Lz26;

    .line 232
    iget-object v6, v1, Lr51;->d:La94;

    .line 233
    iget-boolean v8, v1, Lr51;->f:Z

    .line 234
    iget-object v10, v1, Lr51;->h:Ljava/util/concurrent/Executor;

    .line 235
    iget-object v11, v1, Lr51;->i:Ljava/util/concurrent/Executor;

    .line 236
    iget-object v12, v1, Lr51;->j:Landroid/content/Intent;

    .line 237
    iget-boolean v13, v1, Lr51;->k:Z

    .line 238
    iget-boolean v14, v1, Lr51;->l:Z

    .line 239
    iget-object v15, v1, Lr51;->m:Ljava/util/Set;

    .line 240
    iget-object v2, v1, Lr51;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 241
    iget-object v2, v1, Lr51;->o:Ljava/io/File;

    move-object/from16 v17, v2

    .line 242
    iget-object v2, v1, Lr51;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 243
    iget-object v2, v1, Lr51;->q:Ljava/util/List;

    move-object/from16 v19, v2

    .line 244
    iget-object v2, v1, Lr51;->r:Ljava/util/List;

    move-object/from16 v20, v2

    .line 245
    iget-boolean v2, v1, Lr51;->s:Z

    move/from16 v21, v2

    .line 246
    iget-object v2, v1, Lr51;->t:Lh85;

    move-object/from16 v22, v2

    .line 247
    iget-object v2, v1, Lr51;->u:Ll11;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    .line 249
    new-instance v2, Lr51;

    invoke-direct/range {v2 .. v23}, Lr51;-><init>(Landroid/content/Context;Ljava/lang/String;Lz26;La94;Ljava/util/List;ZLs65;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLh85;Ll11;)V

    move-object v3, v2

    move-object/from16 v2, p2

    .line 250
    invoke-virtual {v2, v3}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La36;

    iput-object v2, v0, Lo65;->g:La36;

    .line 251
    new-instance v3, Lpj4;

    .line 252
    new-instance v4, Lfq3;

    invoke-direct {v4, v2}, Lfq3;-><init>(La36;)V

    .line 253
    iget-object v1, v1, Lr51;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ":memory:"

    :cond_2
    move-object/from16 v5, p3

    .line 254
    invoke-direct {v3, v4, v1, v5}, Lpj4;-><init>(Lh85;Ljava/lang/String;Lic2;)V

    .line 255
    iput-object v3, v0, Lo65;->f:Lcw0;

    .line 256
    sget-object v0, Ls65;->y:Ls65;

    if-ne v9, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 257
    invoke-interface {v2, v0}, La36;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lr51;Lz65;Lhj1;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lr51;->g:Ls65;

    .line 2
    .line 3
    iget-object v1, p1, Lr51;->c:Lz26;

    .line 4
    .line 5
    iget-object v2, p1, Lr51;->t:Lh85;

    .line 6
    .line 7
    iget-object v5, p1, Lr51;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo65;->c:Lr51;

    .line 13
    .line 14
    iput-object p2, p0, Lo65;->d:Lz65;

    .line 15
    .line 16
    iget-object v3, p1, Lr51;->e:Ljava/util/List;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lnt1;->x:Lnt1;

    .line 21
    .line 22
    :cond_0
    iput-object v3, p0, Lo65;->e:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const-string v10, ":memory:"

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v4, p1, Lr51;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, Lfr0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lz65;->getVersion()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v6, p0, p1}, Lfr0;-><init>(Lo65;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ly26;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Ly26;-><init>(Landroid/content/Context;Ljava/lang/String;Lfr0;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Lz26;->r(Ly26;)La36;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lo65;->g:La36;

    .line 58
    .line 59
    new-instance p1, Lpj4;

    .line 60
    .line 61
    new-instance p2, Lfq3;

    .line 62
    .line 63
    invoke-direct {p2, v3}, Lfq3;-><init>(La36;)V

    .line 64
    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    move-object v5, v10

    .line 69
    :cond_1
    invoke-direct {p1, p2, v5, p3}, Lpj4;-><init>(Lh85;Ljava/lang/String;Lic2;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lo65;->f:Lcw0;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 77
    .line 78
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_3
    iput-object v3, p0, Lo65;->g:La36;

    .line 83
    .line 84
    invoke-interface {v2}, Lh85;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lpj4;

    .line 91
    .line 92
    new-instance p2, Lpz2;

    .line 93
    .line 94
    invoke-direct {p2, p0, v2}, Lpz2;-><init>(Lo65;Lh85;)V

    .line 95
    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    move-object v5, v10

    .line 100
    :cond_4
    invoke-direct {p1, p2, v5, p3}, Lpj4;-><init>(Lh85;Ljava/lang/String;Lic2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-nez v5, :cond_6

    .line 105
    .line 106
    new-instance p1, Lpz2;

    .line 107
    .line 108
    invoke-direct {p1, p0, v2}, Lpz2;-><init>(Lo65;Lh85;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lfw0;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lfw0;-><init>(Lpz2;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, Lpz2;

    .line 119
    .line 120
    invoke-direct {p1, p0, v2}, Lpz2;-><init>(Lo65;Lh85;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 p3, 0x27

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-eq p2, v9, :cond_8

    .line 131
    .line 132
    if-ne p2, v1, :cond_7

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    move p2, v9

    .line 164
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v2, v9, :cond_a

    .line 169
    .line 170
    if-ne v2, v1, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_a
    :goto_1
    new-instance p3, Lfw0;

    .line 201
    .line 202
    invoke-direct {p3, p1, v5, p2}, Lfw0;-><init>(Lpz2;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    move-object p1, p3

    .line 206
    :goto_2
    iput-object p1, p0, Lo65;->f:Lcw0;

    .line 207
    .line 208
    :goto_3
    sget-object p0, Ls65;->y:Ls65;

    .line 209
    .line 210
    if-ne v0, p0, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/4 v9, 0x0

    .line 214
    :goto_4
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-interface {v3, v9}, La36;->setWriteAheadLoggingEnabled(Z)V

    .line 217
    .line 218
    .line 219
    :cond_c
    return-void
.end method

.method public static a(Lg85;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lm85;->p0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lm85;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final b(Lg85;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    invoke-static {p1}, Lo65;->a(Lg85;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo65;->c:Lr51;

    .line 7
    .line 8
    iget-object v2, v1, Lr51;->g:Ls65;

    .line 9
    .line 10
    sget-object v3, Ls65;->y:Ls65;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const-string v2, "PRAGMA journal_mode = WAL"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "PRAGMA journal_mode = TRUNCATE"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v1, Lr51;->g:Ls65;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const-string v1, "PRAGMA user_version"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    long-to-int v2, v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo65;->d:Lz65;

    .line 60
    .line 61
    invoke-virtual {v1}, Lz65;->getVersion()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {v3, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0, p1}, Lo65;->c(Lg85;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v1}, Lz65;->getVersion()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0, p1, v2, v3}, Lo65;->d(Lg85;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lz65;->getVersion()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lpn6;->a:Lpn6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    new-instance v1, Ly45;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :goto_4
    instance-of v1, v0, Ly45;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lpn6;

    .line 121
    .line 122
    const-string v1, "END TRANSACTION"

    .line 123
    .line 124
    invoke-static {v1, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lo65;->e(Lg85;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    invoke-static {v1, p0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final c(Lg85;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Lm85;->p0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lm85;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo65;->d:Lz65;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lz65;->createAllTables(Lg85;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lz65;->onValidateSchema(Lg85;)Ly65;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Ly65;->a:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 52
    .line 53
    iget-object p1, v1, Ly65;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lov3;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lo65;->f(Lg85;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lz65;->onCreate(Lg85;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lo65;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpm0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, Lw26;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lw26;

    .line 92
    .line 93
    iget-object v0, v0, Lw26;->x:Lx26;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void

    .line 100
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {v0, p0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final d(Lg85;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo65;->c:Lr51;

    .line 5
    .line 6
    iget-object v1, v0, Lr51;->d:La94;

    .line 7
    .line 8
    invoke-static {v1, p2, p3}, Lbx7;->r(La94;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lo65;->d:Lz65;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lz65;->onPreMigrate(Lg85;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Loy3;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Loy3;->migrate(Lg85;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, p1}, Lz65;->onValidateSchema(Lg85;)Ly65;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-boolean p3, p2, Ly65;->a:Z

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lz65;->onPostMigrate(Lg85;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo65;->f(Lg85;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "Migration didn\'t properly handle: "

    .line 55
    .line 56
    iget-object p1, p2, Ly65;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lov3;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-le p2, p3, :cond_4

    .line 68
    .line 69
    iget-boolean v4, v0, Lr51;->l:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    :cond_3
    move v4, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v4, v0, Lr51;->m:Ljava/util/Set;

    .line 76
    .line 77
    iget-boolean v5, v0, Lr51;->k:Z

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    :cond_5
    move v4, v1

    .line 94
    :goto_1
    if-nez v4, :cond_e

    .line 95
    .line 96
    iget-boolean p2, v0, Lr51;->s:Z

    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :try_start_0
    invoke-static {}, Lte4;->y()Lai3;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_6
    :goto_2
    invoke-interface {p2}, Lm85;->p0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {p2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "sqlite_"

    .line 121
    .line 122
    invoke-static {v0, v4, v3}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    const-string v4, "android_metadata"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-interface {p2, v1}, Lm85;->c0(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "view"

    .line 142
    .line 143
    invoke-static {v4, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lai4;

    .line 152
    .line 153
    invoke-direct {v5, v0, v4}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v5}, Lai3;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-static {p3}, Lte4;->r(Lai3;)Lai3;

    .line 163
    .line 164
    .line 165
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p2, v0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v3}, Lai3;->listIterator(I)Ljava/util/ListIterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_3
    move-object p3, p2

    .line 175
    check-cast p3, Lgl2;

    .line 176
    .line 177
    invoke-virtual {p3}, Lgl2;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p3}, Lgl2;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lai4;

    .line 188
    .line 189
    iget-object v0, p3, Lai4;->x:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    iget-object p3, p3, Lai4;->y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    const/16 v1, 0x60

    .line 202
    .line 203
    if-eqz p3, :cond_9

    .line 204
    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "DROP VIEW IF EXISTS `"

    .line 208
    .line 209
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "DROP TABLE IF EXISTS `"

    .line 229
    .line 230
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-static {p3, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    invoke-static {p2, p0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_a
    invoke-virtual {v2, p1}, Lz65;->dropAllTables(Lg85;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget-object p0, p0, Lo65;->e:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lpm0;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    instance-of p2, p1, Lw26;

    .line 278
    .line 279
    if-eqz p2, :cond_c

    .line 280
    .line 281
    move-object p2, p1

    .line 282
    check-cast p2, Lw26;

    .line 283
    .line 284
    iget-object p2, p2, Lw26;->x:Lx26;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    invoke-virtual {v2, p1}, Lz65;->createAllTables(Lg85;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v0, "A migration from "

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p2, " to "

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0
.end method

.method public final e(Lg85;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 5
    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v2, v5, v7

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo65;->d:Lz65;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-interface {v0}, Lm85;->p0()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v5

    .line 64
    :goto_1
    invoke-static {v0, v5}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lz65;->getIdentityHash()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lz65;->getLegacyIdentityHash()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v1}, Lz65;->getIdentityHash()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", found: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    invoke-static {v0, p0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 131
    .line 132
    invoke-static {v2, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v1, p1}, Lz65;->onValidateSchema(Lg85;)Ly65;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v4, v2, Ly65;->a:Z

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lz65;->onPostMigrate(Lg85;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lo65;->f(Lg85;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lpn6;->a:Lpn6;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Ly65;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    :goto_3
    new-instance v2, Ly45;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_4
    instance-of v2, v0, Ly45;

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lpn6;

    .line 190
    .line 191
    const-string v2, "END TRANSACTION"

    .line 192
    .line 193
    invoke-static {v2, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Lz65;->onOpen(Lg85;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lo65;->e:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lpm0;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v2, p1, Lw26;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    move-object v2, p1

    .line 231
    check-cast v2, Lw26;

    .line 232
    .line 233
    iget-object v2, v2, Lw26;->x:Lx26;

    .line 234
    .line 235
    iget-byte v4, v1, Lpm0;->a:B

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    packed-switch v4, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lpm0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lpz3;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_0
    invoke-interface {v2}, Lx26;->n()V

    .line 252
    .line 253
    .line 254
    :try_start_4
    iget-object v1, v1, Lpm0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ltn0;

    .line 257
    .line 258
    check-cast v1, Lxb5;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const-wide/32 v6, 0x5265c00

    .line 268
    .line 269
    .line 270
    sub-long/2addr v4, v6

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 274
    .line 275
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v2, v1}, Lx26;->v(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Lx26;->P()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Lx26;->a0()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catchall_4
    move-exception p0

    .line 301
    invoke-interface {v2}, Lx26;->a0()V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_8
    iput-boolean v3, p0, Lo65;->a:Z

    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 309
    .line 310
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 315
    :catchall_5
    move-exception p1

    .line 316
    invoke-static {v1, p0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lg85;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo65;->d:Lz65;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz65;->getIdentityHash()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\')"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
