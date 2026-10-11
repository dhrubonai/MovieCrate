.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/k;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo1/y;

.field public final c:Lf/c;

.field public final d:Lo1/e;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lf1/d;

.field public final j:Landroidx/lifecycle/q0;

.field public final k:Lk1/i0;

.field public final l:Lo1/d0;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Lo1/c;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lo1/a;

.field public t:Li1/b;

.field public u:Lo1/j;

.field public v:[B

.field public w:[B

.field public x:Lo1/w;

.field public y:Lo1/x;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo1/y;Lf/c;Lo1/e;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo1/d0;Landroid/os/Looper;Landroidx/lifecycle/q0;Lk1/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lo1/d;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lo1/d;->c:Lf/c;

    .line 16
    .line 17
    iput-object p4, p0, Lo1/d;->d:Lo1/e;

    .line 18
    .line 19
    iput-object p2, p0, Lo1/d;->b:Lo1/y;

    .line 20
    .line 21
    iput p6, p0, Lo1/d;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lo1/d;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lo1/d;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lo1/d;->w:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lo1/d;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo1/d;->a:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iput-object p10, p0, Lo1/d;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p11, p0, Lo1/d;->l:Lo1/d0;

    .line 47
    .line 48
    new-instance p1, Lf1/d;

    .line 49
    .line 50
    invoke-direct {p1}, Lf1/d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo1/d;->i:Lf1/d;

    .line 54
    .line 55
    iput-object p13, p0, Lo1/d;->j:Landroidx/lifecycle/q0;

    .line 56
    .line 57
    iput-object p14, p0, Lo1/d;->k:Lk1/i0;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lo1/d;->p:I

    .line 61
    .line 62
    iput-object p12, p0, Lo1/d;->n:Landroid/os/Looper;

    .line 63
    .line 64
    new-instance p1, Lo1/c;

    .line 65
    .line 66
    invoke-direct {p1, p0, p12}, Lo1/c;-><init>(Lo1/d;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lo1/d;->o:Lo1/c;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lo1/n;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo1/d;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo1/d;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lf1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lo1/d;->q:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lo1/d;->p:I

    .line 25
    .line 26
    iget-object v0, p0, Lo1/d;->o:Lo1/c;

    .line 27
    .line 28
    sget v4, Lf1/b0;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo1/d;->s:Lo1/a;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v0, Lo1/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iput-object v3, p0, Lo1/d;->s:Lo1/a;

    .line 43
    .line 44
    iget-object v0, p0, Lo1/d;->r:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lo1/d;->r:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v3, p0, Lo1/d;->t:Li1/b;

    .line 52
    .line 53
    iput-object v3, p0, Lo1/d;->u:Lo1/j;

    .line 54
    .line 55
    iput-object v3, p0, Lo1/d;->x:Lo1/w;

    .line 56
    .line 57
    iput-object v3, p0, Lo1/d;->y:Lo1/x;

    .line 58
    .line 59
    iget-object v0, p0, Lo1/d;->v:[B

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lo1/d;->b:Lo1/y;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Lo1/y;->d([B)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lo1/d;->v:[B

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lo1/d;->i:Lf1/d;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lf1/d;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lo1/d;->i:Lf1/d;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lf1/d;->b(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lo1/n;->f()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lo1/d;->d:Lo1/e;

    .line 93
    .line 94
    iget v0, p0, Lo1/d;->q:I

    .line 95
    .line 96
    iget-object p1, p1, Lo1/e;->a:Lo1/i;

    .line 97
    .line 98
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    iget v1, p1, Lo1/i;->F:I

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    iget-wide v6, p1, Lo1/i;->B:J

    .line 110
    .line 111
    cmp-long v1, v6, v4

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, p1, Lo1/i;->E:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lo1/i;->K:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroidx/activity/b;

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-wide v4, p1, Lo1/i;->B:J

    .line 137
    .line 138
    add-long/2addr v2, v4

    .line 139
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_3
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p1, Lo1/i;->C:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lo1/i;->H:Lo1/d;

    .line 152
    .line 153
    if-ne v0, p0, :cond_4

    .line 154
    .line 155
    iput-object v3, p1, Lo1/i;->H:Lo1/d;

    .line 156
    .line 157
    :cond_4
    iget-object v0, p1, Lo1/i;->I:Lo1/d;

    .line 158
    .line 159
    if-ne v0, p0, :cond_5

    .line 160
    .line 161
    iput-object v3, p1, Lo1/i;->I:Lo1/d;

    .line 162
    .line 163
    :cond_5
    iget-object v0, p1, Lo1/i;->y:Lf/c;

    .line 164
    .line 165
    iget-object v1, v0, Lf/c;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lf/c;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lo1/d;

    .line 175
    .line 176
    if-ne v1, p0, :cond_6

    .line 177
    .line 178
    iput-object v3, v0, Lf/c;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, v0, Lf/c;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    iget-object v1, v0, Lf/c;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lo1/d;

    .line 203
    .line 204
    iput-object v1, v0, Lf/c;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v1, Lo1/d;->b:Lo1/y;

    .line 207
    .line 208
    invoke-interface {v0}, Lo1/y;->f()Lo1/x;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iput-object v12, v1, Lo1/d;->y:Lo1/x;

    .line 213
    .line 214
    iget-object v0, v1, Lo1/d;->s:Lo1/a;

    .line 215
    .line 216
    sget v1, Lf1/b0;->a:I

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Lo1/b;

    .line 226
    .line 227
    sget-object v3, Lv1/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    move-object v6, v1

    .line 238
    invoke-direct/range {v6 .. v12}, Lo1/b;-><init>(JZJLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-wide v0, p1, Lo1/i;->B:J

    .line 249
    .line 250
    cmp-long v0, v0, v4

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v0, p1, Lo1/i;->K:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lo1/i;->E:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lo1/i;->h()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/d;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo1/d;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/d;->m:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lo1/n;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo1/d;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo1/d;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lo1/d;->q:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lf1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lo1/d;->q:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lo1/d;->i:Lf1/d;

    .line 36
    .line 37
    iget-object v3, v2, Lf1/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Lf1/d;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lf1/d;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lf1/d;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Lf1/d;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lf1/d;->c:Ljava/util/Set;

    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, Lf1/d;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v4, v0

    .line 93
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-exit v3

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_1
    iget v2, p0, Lo1/d;->q:I

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, p0, Lo1/d;->q:I

    .line 109
    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    iget p1, p0, Lo1/d;->p:I

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne p1, v2, :cond_4

    .line 116
    .line 117
    move v1, v0

    .line 118
    :cond_4
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/os/HandlerThread;

    .line 122
    .line 123
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 124
    .line 125
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lo1/d;->r:Landroid/os/HandlerThread;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lo1/a;

    .line 134
    .line 135
    iget-object v1, p0, Lo1/d;->r:Landroid/os/HandlerThread;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1, p0, v1}, Lo1/a;-><init>(Lo1/d;Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lo1/d;->s:Lo1/a;

    .line 145
    .line 146
    invoke-virtual {p0}, Lo1/d;->m()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lo1/d;->i(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lo1/d;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Lo1/d;->i:Lf1/d;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lf1/d;->b(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v0, :cond_6

    .line 171
    .line 172
    iget v0, p0, Lo1/d;->p:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lo1/n;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    iget-object p1, p0, Lo1/d;->d:Lo1/e;

    .line 178
    .line 179
    iget-object p1, p1, Lo1/e;->a:Lo1/i;

    .line 180
    .line 181
    iget-wide v0, p1, Lo1/i;->B:J

    .line 182
    .line 183
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmp-long v0, v0, v2

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p1, Lo1/i;->E:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lo1/i;->K:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/d;->v:[B

    .line 5
    .line 6
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo1/d;->b:Lo1/y;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lo1/y;->l(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Lo1/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo1/d;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo1/d;->u:Lo1/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final g()Li1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/d;->t:Li1/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/d;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo1/d;->p:I

    .line 5
    .line 6
    return v0
.end method

.method public final h(Lf1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/d;->i:Lf1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lf1/d;->c:Ljava/util/Set;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo1/n;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo1/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo1/d;->v:[B

    .line 7
    .line 8
    sget v1, Lf1/b0;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lo1/d;->b:Lo1/y;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget v4, p0, Lo1/d;->e:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    if-eq v4, v3, :cond_4

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lo1/d;->w:[B

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo1/d;->v:[B

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo1/d;->w:[B

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p1}, Lo1/d;->n([BIZ)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lo1/d;->w:[B

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v2, v0, v4}, Lo1/y;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v2

    .line 57
    :goto_0
    invoke-virtual {p0, v3, v2}, Lo1/d;->k(ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_d

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v0, v5, p1}, Lo1/d;->n([BIZ)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    iget-object v6, p0, Lo1/d;->w:[B

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3, p1}, Lo1/d;->n([BIZ)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_5
    iget v7, p0, Lo1/d;->p:I

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    if-eq v7, v8, :cond_6

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v2, v0, v6}, Lo1/y;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_3

    .line 86
    :catch_2
    move-exception v2

    .line 87
    goto :goto_2

    .line 88
    :catch_3
    move-exception v2

    .line 89
    :goto_2
    invoke-virtual {p0, v3, v2}, Lo1/d;->k(ILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    if-eqz v1, :cond_d

    .line 93
    .line 94
    :cond_6
    sget-object v1, Lc1/j;->d:Ljava/util/UUID;

    .line 95
    .line 96
    iget-object v2, p0, Lo1/d;->m:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-wide v1, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {p0}, Lo1/d;->o()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    new-instance v2, Landroid/util/Pair;

    .line 119
    .line 120
    const-string v3, "LicenseDurationRemaining"

    .line 121
    .line 122
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 139
    goto :goto_4

    .line 140
    :catch_4
    :cond_9
    move-wide v9, v6

    .line 141
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v9, "PlaybackDurationRemaining"

    .line 146
    .line 147
    :try_start_3
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    .line 159
    :catch_5
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    :goto_6
    if-nez v4, :cond_b

    .line 191
    .line 192
    const-wide/16 v3, 0x3c

    .line 193
    .line 194
    cmp-long v3, v1, v3

    .line 195
    .line 196
    if-gtz v3, :cond_b

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 201
    .line 202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "DefaultDrmSession"

    .line 213
    .line 214
    invoke-static {v2, v1}, Lf1/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v5, p1}, Lo1/d;->n([BIZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    cmp-long p1, v1, v3

    .line 224
    .line 225
    if-gtz p1, :cond_c

    .line 226
    .line 227
    new-instance p1, Lo1/e0;

    .line 228
    .line 229
    invoke-direct {p1}, Lo1/e0;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5, p1}, Lo1/d;->k(ILjava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    iput v8, p0, Lo1/d;->p:I

    .line 237
    .line 238
    new-instance p1, Lj1/l;

    .line 239
    .line 240
    invoke-direct {p1, v8}, Lj1/l;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lo1/d;->h(Lf1/c;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_7
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lo1/d;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Lo1/j;

    .line 2
    .line 3
    sget v1, Lf1/b0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lo1/s;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lo1/s;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lo1/t;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move p1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/16 v2, 0x1772

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lo1/r;->c(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->E(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    move p1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-lt v1, v5, :cond_5

    .line 56
    .line 57
    invoke-static {p2}, Lo1/r;->a(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 p1, 0x1777

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v6, p2, Lo1/g0;

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 p1, 0x1771

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-lt v1, v5, :cond_7

    .line 74
    .line 75
    invoke-static {p2}, Lo1/r;->b(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/16 p1, 0x1773

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    instance-of v1, p2, Lo1/e0;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/16 p1, 0x1778

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    if-ne p1, v3, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    const/4 v1, 0x2

    .line 95
    if-ne p1, v1, :cond_a

    .line 96
    .line 97
    const/16 p1, 0x1774

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_a
    const/4 v1, 0x3

    .line 101
    if-ne p1, v1, :cond_10

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-direct {v0, p1, p2}, Lo1/j;-><init>(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lo1/d;->u:Lo1/j;

    .line 108
    .line 109
    const-string p1, "DefaultDrmSession"

    .line 110
    .line 111
    const-string v0, "DRM session error"

    .line 112
    .line 113
    invoke-static {p1, v0, p2}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    instance-of p1, p2, Ljava/lang/Exception;

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    new-instance p1, Lw/f;

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-direct {p1, p2, v0}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lo1/d;->h(Lf1/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    .line 132
    .line 133
    if-eqz p1, :cond_f

    .line 134
    .line 135
    invoke-static {p2}, Lcom/bumptech/glide/c;->F(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_d

    .line 140
    .line 141
    invoke-static {p2}, Lcom/bumptech/glide/c;->E(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    check-cast p2, Ljava/lang/Error;

    .line 149
    .line 150
    throw p2

    .line 151
    :cond_d
    :goto_3
    iget p1, p0, Lo1/d;->p:I

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    if-eq p1, p2, :cond_e

    .line 155
    .line 156
    iput v3, p0, Lo1/d;->p:I

    .line 157
    .line 158
    :cond_e
    return-void

    .line 159
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Unexpected Throwable subclass"

    .line 162
    .line 163
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final l(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p2, p1}, Lo1/d;->k(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lo1/d;->c:Lf/c;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lf/c;->w(Lo1/d;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo1/d;->b:Lo1/y;

    .line 10
    .line 11
    invoke-interface {v0}, Lo1/y;->m()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo1/d;->v:[B

    .line 16
    .line 17
    iget-object v2, p0, Lo1/d;->b:Lo1/y;

    .line 18
    .line 19
    iget-object v3, p0, Lo1/d;->k:Lk1/i0;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lo1/y;->j([BLk1/i0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo1/d;->b:Lo1/y;

    .line 25
    .line 26
    iget-object v2, p0, Lo1/d;->v:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lo1/y;->k([B)Li1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo1/d;->t:Li1/b;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lo1/d;->p:I

    .line 36
    .line 37
    iget-object v2, p0, Lo1/d;->i:Lf1/d;

    .line 38
    .line 39
    iget-object v3, v2, Lf1/d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Lf1/d;->c:Ljava/util/Set;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lo1/n;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lo1/n;->d(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lo1/d;->v:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lo1/d;->c:Lf/c;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lf/c;->w(Lo1/d;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0, v1, v0}, Lo1/d;->k(ILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    iget-object v0, p0, Lo1/d;->c:Lf/c;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lf/c;->w(Lo1/d;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method public final n([BIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lo1/d;->b:Lo1/y;

    .line 3
    .line 4
    iget-object v2, p0, Lo1/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lo1/d;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Lo1/y;->h([BLjava/util/List;ILjava/util/HashMap;)Lo1/w;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, Lo1/d;->x:Lo1/w;

    .line 13
    .line 14
    iget-object p1, p0, Lo1/d;->s:Lo1/a;

    .line 15
    .line 16
    sget p2, Lf1/b0;->a:I

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lo1/b;

    .line 25
    .line 26
    sget-object v1, Lv1/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move-object v4, p2

    .line 37
    move v7, p3

    .line 38
    invoke-direct/range {v4 .. v10}, Lo1/b;-><init>(JZJLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    :goto_0
    invoke-virtual {p0, p1, v0}, Lo1/d;->l(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/d;->v:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lo1/d;->b:Lo1/y;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lo1/y;->c([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo1/d;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
