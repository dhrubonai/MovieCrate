.class public Lmsr/pistream/app/viewmodel/PlayerViewModel;
.super Landroidx/lifecycle/w0;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# instance fields
.field public final a:Ly7/u;

.field public final b:Ly7/b;

.field public final c:Ly7/e;

.field public final d:Le8/a;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Landroidx/lifecycle/c0;

.field public final g:Landroidx/lifecycle/c0;

.field public final h:Landroidx/lifecycle/c0;

.field public final i:Landroidx/lifecycle/c0;

.field public final j:Landroidx/lifecycle/c0;

.field public k:La8/e;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Landroidx/lifecycle/c0;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/lang/Object;

.field public s:Ljava/util/concurrent/Future;

.field public t:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ly7/u;Ly7/b;Ly7/e;Le8/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->f:Landroidx/lifecycle/c0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/c0;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->g:Landroidx/lifecycle/c0;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/c0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->h:Landroidx/lifecycle/c0;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/c0;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->i:Landroidx/lifecycle/c0;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/c0;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->j:Landroidx/lifecycle/c0;

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/c0;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->n:Landroidx/lifecycle/c0;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->r:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->a:Ly7/u;

    .line 94
    .line 95
    iput-object p2, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->b:Ly7/b;

    .line 96
    .line 97
    iput-object p3, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c:Ly7/e;

    .line 98
    .line 99
    iput-object p4, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->d:Le8/a;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->s:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->t:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->s:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    iput-object v1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->t:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d(La8/e;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iput-object p1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->k:La8/e;

    .line 14
    .line 15
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->h:Landroidx/lifecycle/c0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, La8/e;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lr6/h0;->O0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, La8/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lr6/h0;->O0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    move-object v3, v0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput-object v1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->l:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iput-object v3, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v8, v9}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->n:Landroidx/lifecycle/c0;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v0, Lb2/c0;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    move-object v1, v0

    .line 102
    move-object v2, p0

    .line 103
    move-wide v4, v8

    .line 104
    invoke-direct/range {v1 .. v6}, Lb2/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->e:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    iget-object v5, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->l:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, La8/e;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget v1, p1, La8/e;->d:F

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "|dub:"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string v1, "-"

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p0, v8, v9}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->f:Landroidx/lifecycle/c0;

    .line 175
    .line 176
    invoke-static {p1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->e(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->g:Landroidx/lifecycle/c0;

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v8, v9}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c(J)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->i:Landroidx/lifecycle/c0;

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void

    .line 214
    :cond_a
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->f:Landroidx/lifecycle/c0;

    .line 215
    .line 216
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->g:Landroidx/lifecycle/c0;

    .line 224
    .line 225
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->e:Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    new-instance v10, Lx8/f;

    .line 233
    .line 234
    move-object v1, v10

    .line 235
    move-object v2, p0

    .line 236
    move-wide v3, v8

    .line 237
    move-object v6, p1

    .line 238
    invoke-direct/range {v1 .. v7}, Lx8/f;-><init>(Lmsr/pistream/app/viewmodel/PlayerViewModel;JLjava/lang/String;La8/e;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->r:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v0

    .line 248
    :try_start_0
    iput-object p1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->s:Ljava/util/concurrent/Future;

    .line 249
    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-virtual {p0, v8, v9}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c(J)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->i:Landroidx/lifecycle/c0;

    .line 259
    .line 260
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-void

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->h:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La8/h;

    .line 27
    .line 28
    iget-object v3, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->b:Ly7/b;

    .line 29
    .line 30
    iget-object v3, v3, Ly7/b;->a:Le8/a;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Le8/a;->b(La8/h;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La8/h;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
