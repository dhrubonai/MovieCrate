.class public final Lii6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final z:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbi6;

.field public final c:Lnw2;

.field public final d:Lnw2;

.field public final e:Lnw2;

.field public final f:Z

.field public final g:J

.field public final h:Lui3;

.field public final i:Lys;

.field public final j:Li18;

.field public final k:Lfc1;

.field public final l:Lj81;

.field public final m:Lcn7;

.field public final n:Landroid/os/Looper;

.field public final o:Lk46;

.field public final p:Leo3;

.field public final q:Lt91;

.field public r:Lpz1;

.field public s:Z

.field public t:Lou0;

.field public u:Lou0;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lur1;

.field public y:Lcs1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Lcr3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Leq6;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x61a8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    :goto_0
    sput-wide v0, Lii6;->z:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbi6;Lnw2;Lnw2;Lnw2;ZJLui3;Lys;Li18;Lfc1;Lj81;Lcn7;Landroid/os/Looper;Lt91;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lii6;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lii6;->b:Lbi6;

    .line 9
    .line 10
    iput-object p3, p0, Lii6;->c:Lnw2;

    .line 11
    .line 12
    iput-object p4, p0, Lii6;->d:Lnw2;

    .line 13
    .line 14
    iput-object p5, p0, Lii6;->e:Lnw2;

    .line 15
    .line 16
    iput-boolean p6, p0, Lii6;->f:Z

    .line 17
    .line 18
    iput-wide p7, p0, Lii6;->g:J

    .line 19
    .line 20
    iput-object p9, p0, Lii6;->h:Lui3;

    .line 21
    .line 22
    iput-object p10, p0, Lii6;->i:Lys;

    .line 23
    .line 24
    iput-object p11, p0, Lii6;->j:Li18;

    .line 25
    .line 26
    iput-object p12, p0, Lii6;->k:Lfc1;

    .line 27
    .line 28
    iput-object p13, p0, Lii6;->l:Lj81;

    .line 29
    .line 30
    iput-object p14, p0, Lii6;->m:Lcn7;

    .line 31
    .line 32
    iput-object v0, p0, Lii6;->n:Landroid/os/Looper;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lii6;->q:Lt91;

    .line 37
    .line 38
    new-instance p1, Lk46;

    .line 39
    .line 40
    new-instance p2, Landroid/os/Handler;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lk46;-><init>(Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lii6;->o:Lk46;

    .line 50
    .line 51
    new-instance p1, Leo3;

    .line 52
    .line 53
    const/16 p2, 0x16

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lii6;->p:Leo3;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lii6;->f:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lii6;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lii6;->r:Lpz1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lii6;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    :try_start_0
    invoke-interface {v0}, Lpz1;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lmm5;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lii6;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lii6;->r:Lpz1;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v5, v0}, Lpz1;->a(Lmm5;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    invoke-virtual {p0}, Lii6;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    if-ne v5, v4, :cond_2

    .line 44
    .line 45
    iget v3, v0, Lmm5;->x:I

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lii6;->x:Lur1;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lii6;->f()Landroid/media/metrics/LogSessionId;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lii6;->x:Lur1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lur1;->e(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v2, p0, Lii6;->r:Lpz1;

    .line 63
    .line 64
    iput-boolean v1, p0, Lii6;->s:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lii6;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    new-instance v5, Lmm5;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lii6;->i()V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lii6;->r:Lpz1;

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    move v6, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-interface {v6, v5}, Lpz1;->a(Lmm5;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_1
    invoke-virtual {p0}, Lii6;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    if-ne v6, v4, :cond_6

    .line 96
    .line 97
    iget v3, v5, Lmm5;->x:I

    .line 98
    .line 99
    :cond_6
    iget-object v4, p0, Lii6;->x:Lur1;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lii6;->f()Landroid/media/metrics/LogSessionId;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v4, p0, Lii6;->x:Lur1;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lur1;->e(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iput-object v2, p0, Lii6;->r:Lpz1;

    .line 115
    .line 116
    iput-boolean v1, p0, Lii6;->s:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lii6;->d()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final c(Lou0;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lii6;->g:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcs1;

    .line 15
    .line 16
    new-instance v4, Lxv3;

    .line 17
    .line 18
    const/16 v5, 0xe

    .line 19
    .line 20
    invoke-direct {v4, p0, v5}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide v2, v0, Lcs1;->a:J

    .line 27
    .line 28
    iput-object v4, v0, Lcs1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lfv0;

    .line 33
    .line 34
    const-string v6, "WatchdogTimer"

    .line 35
    .line 36
    invoke-direct {v5, v6, v1}, Lfv0;-><init>(Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lcs1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lii6;->y:Lcs1;

    .line 46
    .line 47
    iget-object v5, v0, Lcs1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v6, Lct6;

    .line 52
    .line 53
    invoke-direct {v6, v4, v1}, Lct6;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcs1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lii6;->u:Lou0;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lou0;->b:Lnw2;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Lnw2;->q(I)Lz62;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-virtual {v2}, Lk1;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lk1;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lrr1;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Lrr1;->a:Lo15;

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lnw2;->q(I)Lz62;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_2
    invoke-virtual {v6}, Lk1;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v6}, Lk1;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lqr1;

    .line 112
    .line 113
    iget-object v8, v7, Lqr1;->h:Lnw2;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v8}, Lio3;->B(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lqr1;->a()Lpr1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lag6;

    .line 127
    .line 128
    invoke-direct {v8, v1}, Lag6;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v7, Lpr1;->h:Lnw2;

    .line 140
    .line 141
    new-instance v8, Lqr1;

    .line 142
    .line 143
    invoke-direct {v8, v7}, Lqr1;-><init>(Lpr1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    xor-int/2addr v6, v1

    .line 155
    invoke-static {v6}, Lio3;->n(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v4, Lrr1;->b:Lzw2;

    .line 159
    .line 160
    const/4 v7, -0x2

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    new-instance v6, Lrt3;

    .line 172
    .line 173
    invoke-direct {v6, v5}, Lrt3;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v5, v4, Lrr1;->c:Z

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v9, v6, Lrt3;->z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Lzw2;

    .line 185
    .line 186
    invoke-virtual {v9, v7}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-static {v9}, Lio3;->B(Z)V

    .line 191
    .line 192
    .line 193
    const-string v9, "set1"

    .line 194
    .line 195
    const/4 v10, 0x4

    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    new-instance v5, Lyw2;

    .line 199
    .line 200
    invoke-direct {v5, v10}, Lew2;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v6, Lrt3;->z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lzw2;

    .line 206
    .line 207
    invoke-virtual {v5, v11}, Lyw2;->g(Ljava/lang/Iterable;)Lyw2;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v8}, Lew2;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lyw2;->h()Lzw2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v5, v6, Lrt3;->z:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_2
    iget-object v5, v6, Lrt3;->z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lzw2;

    .line 223
    .line 224
    sget v11, Lzw2;->z:I

    .line 225
    .line 226
    new-instance v11, Loq5;

    .line 227
    .line 228
    invoke-direct {v11, v8}, Loq5;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v9}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lal5;

    .line 235
    .line 236
    invoke-direct {v8, v5, v11, v1}, Lal5;-><init>(Ljava/util/Set;Ljava/util/Set;B)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lzw2;->m(Ljava/util/Collection;)Lzw2;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v6, Lrt3;->z:Ljava/lang/Object;

    .line 244
    .line 245
    :goto_3
    iget-boolean v4, v4, Lrr1;->d:Z

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v8, v6, Lrt3;->z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Lzw2;

    .line 255
    .line 256
    invoke-virtual {v8, v7}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Lio3;->B(Z)V

    .line 261
    .line 262
    .line 263
    if-eqz v4, :cond_3

    .line 264
    .line 265
    new-instance v4, Lyw2;

    .line 266
    .line 267
    invoke-direct {v4, v10}, Lew2;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v6, Lrt3;->z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Lzw2;

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Lyw2;->g(Ljava/lang/Iterable;)Lyw2;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lew2;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lyw2;->h()Lzw2;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v6, Lrt3;->z:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_3
    iget-object v4, v6, Lrt3;->z:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lzw2;

    .line 290
    .line 291
    sget v7, Lzw2;->z:I

    .line 292
    .line 293
    new-instance v7, Loq5;

    .line 294
    .line 295
    invoke-direct {v7, v5}, Loq5;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v9}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lal5;

    .line 302
    .line 303
    invoke-direct {v5, v4, v7, v1}, Lal5;-><init>(Ljava/util/Set;Ljava/util/Set;B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lzw2;->m(Ljava/util/Collection;)Lzw2;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v6, Lrt3;->z:Ljava/lang/Object;

    .line 311
    .line 312
    :goto_4
    new-instance v4, Lrr1;

    .line 313
    .line 314
    invoke-direct {v4, v6}, Lrr1;-><init>(Lrt3;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_4
    new-instance v4, Lrt3;

    .line 319
    .line 320
    invoke-direct {v4, v6}, Lrt3;-><init>(Ljava/util/Set;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v4, Lrt3;->y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Ljw2;

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lrr1;

    .line 331
    .line 332
    invoke-direct {v5, v4}, Lrr1;-><init>(Lrt3;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v5

    .line 336
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_5
    invoke-virtual {p1}, Lou0;->b()Lou0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v0}, Lou0;->c(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lou0;->a()Lou0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lii6;->t:Lou0;

    .line 353
    .line 354
    iput-object p2, p0, Lii6;->v:Ljava/lang/String;

    .line 355
    .line 356
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lii6;->y:Lcs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcs1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcs1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lii6;->y:Lcs1;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lou0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lii6;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lii6;->r:Lpz1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v3, "There is already an export in progress."

    .line 14
    .line 15
    invoke-static {v3, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lou0;->b:Lnw2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnw2;->q(I)Lz62;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lk1;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lk1;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lrr1;

    .line 35
    .line 36
    iget-object v3, v3, Lrr1;->a:Lo15;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lnw2;->q(I)Lz62;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    invoke-virtual {v3}, Lk1;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lk1;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lqr1;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Lqr1;->f:Lxr1;

    .line 58
    .line 59
    invoke-static {v4}, Lyu5;->b(Lxr1;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p1, Lou0;->d:Lxr1;

    .line 68
    .line 69
    invoke-static {v0}, Lyu5;->b(Lxr1;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    xor-int/2addr v0, v2

    .line 74
    invoke-static {v0}, Lio3;->n(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lii6;->c(Lou0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lii6;->w:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v2, p0, Lii6;->s:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lii6;->h()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f()Landroid/media/metrics/LogSessionId;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lii6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lii6;->q:Lt91;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ltr1;

    .line 14
    .line 15
    iget-object v0, v0, Lt91;->x:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "media_metrics"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lsh1;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, La4;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Ltr1;->x:Landroid/media/metrics/EditingSession;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, Ltr1;->x:Landroid/media/metrics/EditingSession;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, La4;->h(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    sget-object v0, Lz91;->y:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lii6;->t:Lou0;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lou0;->d:Lxr1;

    .line 54
    .line 55
    iget-object v3, v3, Lxr1;->a:Lnw2;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lii6;->t:Lou0;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lou0;->b:Lnw2;

    .line 71
    .line 72
    new-instance v6, Ldv;

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    invoke-direct {v6, v7}, Ldv;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6}, Lbx7;->d(Ljava/lang/Iterable;Lgs4;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v3, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    move v3, v5

    .line 88
    :goto_1
    iget-object v6, p0, Lii6;->t:Lou0;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, Lou0;->d:Lxr1;

    .line 94
    .line 95
    iget-object v6, v6, Lxr1;->b:Lnw2;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-object v6, p0, Lii6;->t:Lou0;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, v6, Lou0;->b:Lnw2;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move v7, v4

    .line 115
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, -0x1

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lrr1;

    .line 127
    .line 128
    iget-object v8, v8, Lrr1;->a:Lo15;

    .line 129
    .line 130
    new-instance v10, Ldv;

    .line 131
    .line 132
    const/4 v11, 0x6

    .line 133
    invoke-direct {v10, v11}, Ldv;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v10}, Lbx7;->d(Ljava/lang/Iterable;Lgs4;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v7, v9

    .line 147
    :goto_3
    if-eq v7, v9, :cond_6

    .line 148
    .line 149
    move v6, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v6, v4

    .line 152
    :goto_4
    if-eqz v6, :cond_8

    .line 153
    .line 154
    :cond_7
    move v4, v5

    .line 155
    :cond_8
    new-instance v5, Lur1;

    .line 156
    .line 157
    invoke-direct {v5, v2, v0, v3, v4}, Lur1;-><init>(Ltr1;Ljava/lang/String;ZZ)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Lii6;->x:Lur1;

    .line 161
    .line 162
    :cond_9
    return-object v1
.end method

.method public final g(Lar3;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lpr1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpr1;-><init>(Lar3;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lpr1;->b:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lpr1;->c:Z

    .line 10
    .line 11
    new-instance v1, Lxr1;

    .line 12
    .line 13
    iget-object v2, p0, Lii6;->c:Lnw2;

    .line 14
    .line 15
    iget-object v3, p0, Lii6;->d:Lnw2;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lxr1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lpr1;->f:Lxr1;

    .line 21
    .line 22
    new-instance v1, Lqr1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lqr1;-><init>(Lpr1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lou0;

    .line 28
    .line 29
    sget-object v2, Lrr1;->e:Lzw2;

    .line 30
    .line 31
    new-instance v2, Lrt3;

    .line 32
    .line 33
    const/16 v3, 0x13

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lrt3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lrt3;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljw2;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lew2;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lrr1;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lrr1;-><init>(Lrt3;)V

    .line 48
    .line 49
    .line 50
    new-array v2, p1, [Lrr1;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lou0;-><init>(Lrr1;[Lrr1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lou0;->a()Lou0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lii6;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lii6;->r:Lpz1;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    :cond_0
    const-string v1, "There is already an export in progress."

    .line 68
    .line 69
    invoke-static {v1, p1}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Lii6;->c(Lou0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lii6;->h()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lii6;->t:Lou0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lii6;->f()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    new-instance v12, Lkz;

    .line 13
    .line 14
    iget-object v1, v0, Lii6;->u:Lou0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lii6;->h:Lui3;

    .line 23
    .line 24
    iput-object v1, v12, Lkz;->x:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v0, Lii6;->o:Lk46;

    .line 27
    .line 28
    iput-object v13, v12, Lkz;->y:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Lii6;->b:Lbi6;

    .line 31
    .line 32
    iput-object v5, v12, Lkz;->z:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v5, v12, Lkz;->B:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v12, Lkz;->A:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, La61;->b()V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v0, Lii6;->s:Z

    .line 47
    .line 48
    iget-object v2, v0, Lii6;->m:Lcn7;

    .line 49
    .line 50
    iget-object v11, v0, Lii6;->p:Leo3;

    .line 51
    .line 52
    iget-object v9, v0, Lii6;->l:Lj81;

    .line 53
    .line 54
    iget-object v8, v0, Lii6;->k:Lfc1;

    .line 55
    .line 56
    iget-object v7, v0, Lii6;->j:Li18;

    .line 57
    .line 58
    iget-object v6, v0, Lii6;->i:Lys;

    .line 59
    .line 60
    iget-object v3, v0, Lii6;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    new-instance v2, Lh55;

    .line 67
    .line 68
    iget-object v4, v0, Lii6;->t:Lou0;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lii6;->v:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v10, v0, Lii6;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v18, v10

    .line 84
    .line 85
    iget-object v10, v0, Lii6;->e:Lnw2;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-direct/range {v2 .. v18}, Lh55;-><init>(Landroid/content/Context;Lou0;Lbi6;Lys;Li18;Lfc1;Lj81;Lnw2;Leo3;Lkz;Lk46;Landroid/media/metrics/LogSessionId;ZLcn7;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lii6;->r:Lpz1;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object/from16 v16, v2

    .line 97
    .line 98
    new-instance v2, Lo81;

    .line 99
    .line 100
    iget-object v4, v0, Lii6;->t:Lou0;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lii6;->v:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Lii6;->e:Lnw2;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-direct/range {v2 .. v17}, Lo81;-><init>(Landroid/content/Context;Lou0;Lbi6;Lys;Li18;Lfc1;Lj81;Lnw2;Leo3;Lkz;Lk46;Landroid/media/metrics/LogSessionId;ZLcn7;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lii6;->r:Lpz1;

    .line 119
    .line 120
    :goto_0
    invoke-interface {v2}, Lpz1;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lii6;->n:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Transformer is accessed on the wrong thread."

    .line 11
    .line 12
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
