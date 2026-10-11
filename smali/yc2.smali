.class public final Lyc2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lyc2;->x:B

    iput-object p2, p0, Lyc2;->z:Ljava/lang/Object;

    iput-object p3, p0, Lyc2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lct7;Lbn7;Lct7;)V
    .locals 0

    const/16 p3, 0x13

    iput-byte p3, p0, Lyc2;->x:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyc2;->y:Ljava/lang/Object;

    iput-object p1, p0, Lyc2;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lyc2;->x:B

    iput-object p1, p0, Lyc2;->y:Ljava/lang/Object;

    iput-object p2, p0, Lyc2;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll68;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x9

    iput-byte p1, p0, Lyc2;->x:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyc2;->y:Ljava/lang/Object;

    iput-object p3, p0, Lyc2;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqx7;Lbo7;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Lyc2;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyc2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyc2;->z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzi5;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lyc2;->x:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc2;->z:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh46;

    .line 4
    .line 5
    iget-object v0, v0, Lh46;->x:Ll77;

    .line 6
    .line 7
    iget-object v0, v0, Ll77;->f:Lpu4;

    .line 8
    .line 9
    iget-object v1, p0, Lyc2;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lpu4;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lpu4;->c(Ljava/lang/String;)Lv87;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lv87;->a:Lz77;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lqx0;->j:Lqx0;

    .line 33
    .line 34
    iget-object v2, v0, Lz77;->j:Lqx0;

    .line 35
    .line 36
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lyc2;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lh46;

    .line 45
    .line 46
    iget-object v1, v1, Lh46;->z:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v2, p0, Lyc2;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lh46;

    .line 52
    .line 53
    iget-object v2, v2, Lh46;->C:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Lfy5;->d(Lz77;)Li77;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lyc2;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lh46;

    .line 65
    .line 66
    iget-object v3, v2, Lh46;->E:Leo3;

    .line 67
    .line 68
    iget-object v4, v2, Lh46;->y:Lq76;

    .line 69
    .line 70
    check-cast v4, Lo77;

    .line 71
    .line 72
    iget-object v4, v4, Lo77;->b:Ln11;

    .line 73
    .line 74
    invoke-static {v3, v0, v4, v2}, Lb77;->a(Leo3;Lz77;Ln11;Lae4;)Lbx5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lh46;

    .line 81
    .line 82
    iget-object p0, p0, Lh46;->D:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, Lfy5;->d(Lz77;)Li77;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw p0

    .line 96
    :cond_1
    return-void

    .line 97
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0
.end method

.method private final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgs1;

    .line 4
    .line 5
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqb7;

    .line 8
    .line 9
    iget-object v0, v0, Lgs1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lx28;

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lqb7;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [B

    .line 19
    .line 20
    sget-object v1, Lff7;->a:Lff7;

    .line 21
    .line 22
    sget v1, Lse7;->a:I

    .line 23
    .line 24
    sget-object v1, Lff7;->b:Lff7;

    .line 25
    .line 26
    invoke-static {p0, v1}, Ld28;->s([BLff7;)Ld28;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lag7; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, v0, Lx28;->b:Ly28;

    .line 31
    .line 32
    iget-object v1, v1, Ly28;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_d

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lo18;

    .line 51
    .line 52
    invoke-virtual {p0}, Ld28;->r()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, La28;->h:Lqb7;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move v7, v2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_c

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v4, Lqb7;->y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lf18;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v8, v8, Lf18;->a:La28;

    .line 105
    .line 106
    iget-boolean v9, v8, La28;->d:Z

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    move v8, v6

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    iget-object v9, v8, La28;->a:Lqb0;

    .line 113
    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    iget-boolean v10, v9, Lqb0;->x:Z

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    iget-object v9, v9, Lqb0;->B:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lgj3;

    .line 124
    .line 125
    iget-byte v9, v9, Lgj3;->a:B

    .line 126
    .line 127
    if-ne v9, v11, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v9, v8, La28;->g:Lxf6;

    .line 131
    .line 132
    invoke-virtual {v9}, Lxf6;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    :cond_6
    :goto_2
    monitor-enter v8

    .line 139
    :try_start_1
    iget-object v9, v8, La28;->a:Lqb0;

    .line 140
    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    iget-boolean v10, v9, Lqb0;->x:Z

    .line 144
    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    iget-object v9, v9, Lqb0;->B:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Lgj3;

    .line 150
    .line 151
    iget-byte v9, v9, Lgj3;->a:B

    .line 152
    .line 153
    if-ne v9, v11, :cond_7

    .line 154
    .line 155
    move v9, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v9, v2

    .line 158
    :goto_3
    if-nez v9, :cond_8

    .line 159
    .line 160
    iget-object v9, v8, La28;->g:Lxf6;

    .line 161
    .line 162
    invoke-virtual {v9}, Lxf6;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_4
    const/4 v9, 0x0

    .line 172
    iput-object v9, v8, La28;->a:Lqb0;

    .line 173
    .line 174
    iget-object v9, v8, La28;->f:Lqb7;

    .line 175
    .line 176
    iget-object v9, v9, Lqb7;->y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 181
    .line 182
    .line 183
    :cond_9
    monitor-exit v8

    .line 184
    :cond_a
    move v8, v2

    .line 185
    goto :goto_6

    .line 186
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0

    .line 188
    :goto_6
    or-int/2addr v7, v8

    .line 189
    goto :goto_1

    .line 190
    :cond_b
    :goto_7
    move v7, v2

    .line 191
    :cond_c
    if-eqz v7, :cond_1

    .line 192
    .line 193
    if-nez v3, :cond_1

    .line 194
    .line 195
    iget-object v3, v0, Lx28;->a:Lg38;

    .line 196
    .line 197
    invoke-interface {v3}, Lg38;->a()V

    .line 198
    .line 199
    .line 200
    move v3, v6

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Los7;

    .line 4
    .line 5
    iget-object v1, v0, Los7;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Los7;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzd4;

    .line 11
    .line 12
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lzd4;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final d()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyc2;->z:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lgu7;

    .line 7
    .line 8
    iget-object v0, v0, Lyc2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldw7;

    .line 11
    .line 12
    iget-object v1, v3, Lgu7;->D:Lau7;

    .line 13
    .line 14
    iget-object v9, v3, Lgu7;->C:Les7;

    .line 15
    .line 16
    iget-object v10, v3, Lgu7;->B:Lbt7;

    .line 17
    .line 18
    iget-object v11, v3, Lgu7;->F:Li28;

    .line 19
    .line 20
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lau7;->L()V

    .line 24
    .line 25
    .line 26
    iget-object v12, v3, Lgu7;->A:Lak7;

    .line 27
    .line 28
    iget-object v2, v12, Lqt0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lgu7;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lzl7;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lqt0;-><init>(Lgu7;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lqt0;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lgu7;

    .line 43
    .line 44
    iget v5, v4, Lgu7;->X:I

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    add-int/2addr v5, v13

    .line 48
    iput v5, v4, Lgu7;->X:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lpv7;->O()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lgu7;->P:Lzl7;

    .line 54
    .line 55
    iget-object v2, v0, Ldw7;->d:Lso7;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-wide v4, v2, Lso7;->x:J

    .line 63
    .line 64
    move-wide v6, v4

    .line 65
    :goto_0
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Lso7;->A:Landroid/os/Bundle;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "runtime_google_app_id"

    .line 75
    .line 76
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move-object v8, v4

    .line 83
    :goto_2
    new-instance v2, Lnr7;

    .line 84
    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    iget-wide v14, v0, Ldw7;->c:J

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    move-wide v4, v14

    .line 91
    invoke-direct/range {v2 .. v8}, Lnr7;-><init>(Lgu7;JJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lzq7;->N()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Lgu7;->Q:Lnr7;

    .line 98
    .line 99
    new-instance v4, Lsr7;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lsr7;-><init>(Lgu7;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lzq7;->N()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, Lgu7;->N:Lsr7;

    .line 108
    .line 109
    new-instance v4, Lzz7;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lzz7;-><init>(Lgu7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lzq7;->N()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, Lgu7;->O:Lzz7;

    .line 118
    .line 119
    iget-boolean v4, v11, Lpv7;->y:Z

    .line 120
    .line 121
    iget-object v5, v11, Lqt0;->x:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lgu7;

    .line 124
    .line 125
    const-string v6, "Can\'t initialize twice"

    .line 126
    .line 127
    if-nez v4, :cond_47

    .line 128
    .line 129
    invoke-virtual {v11}, Lqt0;->L()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/security/SecureRandom;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v14, v7, v16

    .line 142
    .line 143
    if-nez v14, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v4, v7, v16

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    iget-object v4, v11, Lqt0;->x:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lgu7;

    .line 156
    .line 157
    iget-object v4, v4, Lgu7;->C:Les7;

    .line 158
    .line 159
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v4, Les7;->F:Lbs7;

    .line 163
    .line 164
    const-string v14, "Utils falling back to Random for random id"

    .line 165
    .line 166
    invoke-virtual {v4, v14}, Lbs7;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v4, v11, Li28;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v5, Lgu7;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 177
    .line 178
    .line 179
    iput-boolean v13, v11, Lpv7;->y:Z

    .line 180
    .line 181
    iget-boolean v4, v10, Lpv7;->y:Z

    .line 182
    .line 183
    if-nez v4, :cond_46

    .line 184
    .line 185
    iget-object v4, v10, Lqt0;->x:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lgu7;

    .line 188
    .line 189
    iget-object v4, v4, Lgu7;->x:Landroid/content/Context;

    .line 190
    .line 191
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v10, Lbt7;->z:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v7, "has_been_opened"

    .line 201
    .line 202
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput-boolean v4, v10, Lbt7;->O:Z

    .line 207
    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    iget-object v4, v10, Lbt7;->z:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4, v7, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    :cond_4
    new-instance v4, Lok2;

    .line 223
    .line 224
    sget-object v7, Ltq7;->d:Lsq7;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-virtual {v7, v14}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    move-object v7, v9

    .line 238
    move-wide/from16 v8, v16

    .line 239
    .line 240
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-direct {v4, v10, v14, v15}, Lok2;-><init>(Lbt7;J)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v10, Lbt7;->B:Lok2;

    .line 248
    .line 249
    iget-object v4, v10, Lqt0;->x:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lgu7;

    .line 252
    .line 253
    iget-object v4, v4, Lgu7;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 256
    .line 257
    .line 258
    iput-boolean v13, v10, Lpv7;->y:Z

    .line 259
    .line 260
    iget-object v4, v3, Lgu7;->Q:Lnr7;

    .line 261
    .line 262
    iget-boolean v8, v4, Lzq7;->y:Z

    .line 263
    .line 264
    if-nez v8, :cond_45

    .line 265
    .line 266
    iget-object v8, v4, Lqt0;->x:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Lgu7;

    .line 269
    .line 270
    iget-object v9, v8, Lgu7;->C:Les7;

    .line 271
    .line 272
    iget-object v14, v8, Lgu7;->C:Les7;

    .line 273
    .line 274
    invoke-static {v9}, Lgu7;->l(Lpv7;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v9, Les7;->K:Lbs7;

    .line 278
    .line 279
    move-object/from16 v18, v14

    .line 280
    .line 281
    iget-wide v13, v4, Lnr7;->G:J

    .line 282
    .line 283
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    move-object v14, v1

    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    iget-wide v1, v4, Lnr7;->F:J

    .line 291
    .line 292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "sdkVersion bundled with app, dynamiteVersion"

    .line 297
    .line 298
    invoke-virtual {v9, v2, v13, v1}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v8, Lgu7;->x:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-string v20, "Unknown"

    .line 312
    .line 313
    const-string v21, "unknown"

    .line 314
    .line 315
    if-nez v9, :cond_5

    .line 316
    .line 317
    invoke-static/range {v18 .. v18}, Lgu7;->l(Lpv7;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v13, v18

    .line 321
    .line 322
    iget-object v15, v13, Les7;->C:Lbs7;

    .line 323
    .line 324
    move-object/from16 v23, v6

    .line 325
    .line 326
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object/from16 v24, v7

    .line 331
    .line 332
    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 333
    .line 334
    invoke-virtual {v15, v6, v7}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    move-object/from16 v25, v9

    .line 338
    .line 339
    move-object/from16 v6, v20

    .line 340
    .line 341
    move-object v15, v6

    .line 342
    :goto_4
    move-object/from16 v9, v21

    .line 343
    .line 344
    const/high16 v7, -0x80000000

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_5
    move-object/from16 v23, v6

    .line 349
    .line 350
    move-object/from16 v24, v7

    .line 351
    .line 352
    move-object/from16 v13, v18

    .line 353
    .line 354
    :try_start_0
    invoke-virtual {v9, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    goto :goto_5

    .line 359
    :catch_0
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v13, Les7;->C:Lbs7;

    .line 363
    .line 364
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v15, "Error retrieving app installer package name. appId"

    .line 369
    .line 370
    invoke-virtual {v6, v7, v15}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v6, v21

    .line 374
    .line 375
    :goto_5
    if-nez v6, :cond_6

    .line 376
    .line 377
    const-string v6, "manual_install"

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_6
    const-string v7, "com.android.vending"

    .line 381
    .line 382
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_7

    .line 387
    .line 388
    move-object v6, v0

    .line 389
    :cond_7
    :goto_6
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-virtual {v9, v7, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_9

    .line 399
    .line 400
    iget-object v15, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 401
    .line 402
    invoke-virtual {v9, v15}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v21

    .line 410
    if-nez v21, :cond_8

    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    :goto_7
    move-object/from16 v21, v6

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :catch_1
    move-object/from16 v21, v6

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_8
    move-object/from16 v15, v20

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :goto_8
    :try_start_2
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 426
    .line 427
    :try_start_3
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 428
    .line 429
    move-object/from16 v25, v9

    .line 430
    .line 431
    move-object/from16 v9, v21

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :catch_2
    move-object/from16 v20, v6

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_9
    move-object/from16 v21, v6

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :goto_9
    move-object/from16 v15, v20

    .line 441
    .line 442
    :catch_3
    :goto_a
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v13, Les7;->C:Lbs7;

    .line 446
    .line 447
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    move-object/from16 v25, v9

    .line 452
    .line 453
    const-string v9, "Error retrieving package info. appId, appName"

    .line 454
    .line 455
    invoke-virtual {v6, v9, v7, v15}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v6, v20

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :goto_b
    iput-object v2, v4, Lnr7;->z:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v9, v4, Lnr7;->C:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v6, v4, Lnr7;->A:Ljava/lang/String;

    .line 466
    .line 467
    iput v7, v4, Lnr7;->B:I

    .line 468
    .line 469
    iput-object v15, v4, Lnr7;->D:Ljava/lang/String;

    .line 470
    .line 471
    const-wide/16 v6, 0x0

    .line 472
    .line 473
    iput-wide v6, v4, Lnr7;->E:J

    .line 474
    .line 475
    invoke-virtual {v8}, Lgu7;->e()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_10

    .line 480
    .line 481
    const/4 v15, 0x1

    .line 482
    if-eq v6, v15, :cond_f

    .line 483
    .line 484
    const/4 v7, 0x3

    .line 485
    if-eq v6, v7, :cond_e

    .line 486
    .line 487
    const/4 v7, 0x4

    .line 488
    if-eq v6, v7, :cond_d

    .line 489
    .line 490
    const/4 v7, 0x6

    .line 491
    if-eq v6, v7, :cond_c

    .line 492
    .line 493
    const/4 v7, 0x7

    .line 494
    if-eq v6, v7, :cond_b

    .line 495
    .line 496
    const/16 v7, 0x8

    .line 497
    .line 498
    if-eq v6, v7, :cond_a

    .line 499
    .line 500
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v13, Les7;->I:Lbs7;

    .line 504
    .line 505
    const-string v9, "App measurement disabled"

    .line 506
    .line 507
    invoke-virtual {v7, v9}, Lbs7;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v13, Les7;->D:Lbs7;

    .line 514
    .line 515
    const-string v9, "Invalid scion state in identity"

    .line 516
    .line 517
    invoke-virtual {v7, v9}, Lbs7;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_a
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v13, Les7;->I:Lbs7;

    .line 525
    .line 526
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 527
    .line 528
    invoke-virtual {v7, v9}, Lbs7;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_b
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 533
    .line 534
    .line 535
    iget-object v7, v13, Les7;->I:Lbs7;

    .line 536
    .line 537
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 538
    .line 539
    invoke-virtual {v7, v9}, Lbs7;->a(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_c
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 544
    .line 545
    .line 546
    iget-object v7, v13, Les7;->H:Lbs7;

    .line 547
    .line 548
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 549
    .line 550
    invoke-virtual {v7, v9}, Lbs7;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_d
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v13, Les7;->I:Lbs7;

    .line 558
    .line 559
    const-string v9, "App measurement disabled via the manifest"

    .line 560
    .line 561
    invoke-virtual {v7, v9}, Lbs7;->a(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_e
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v13, Les7;->I:Lbs7;

    .line 569
    .line 570
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 571
    .line 572
    invoke-virtual {v7, v9}, Lbs7;->a(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_f
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v13, Les7;->I:Lbs7;

    .line 580
    .line 581
    const-string v9, "App measurement deactivated via the manifest"

    .line 582
    .line 583
    invoke-virtual {v7, v9}, Lbs7;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_10
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v13, Les7;->K:Lbs7;

    .line 591
    .line 592
    const-string v9, "App measurement collection enabled"

    .line 593
    .line 594
    invoke-virtual {v7, v9}, Lbs7;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_c
    iput-object v0, v4, Lnr7;->L:Ljava/lang/String;

    .line 598
    .line 599
    :try_start_4
    iget-object v7, v4, Lnr7;->J:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-nez v9, :cond_11

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_11
    iget-object v7, v8, Lgu7;->M:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v1, v7}, Lct5;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_12

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_12
    move-object v0, v7

    .line 622
    :goto_e
    iput-object v0, v4, Lnr7;->L:Ljava/lang/String;

    .line 623
    .line 624
    if-nez v6, :cond_13

    .line 625
    .line 626
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v13, Les7;->K:Lbs7;

    .line 630
    .line 631
    const-string v6, "App measurement enabled for app package, google app id"

    .line 632
    .line 633
    iget-object v7, v4, Lnr7;->z:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v9, v4, Lnr7;->L:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v6, v7, v9}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 638
    .line 639
    .line 640
    :cond_13
    :goto_f
    const/4 v2, 0x0

    .line 641
    goto :goto_10

    .line 642
    :catch_4
    move-exception v0

    .line 643
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 644
    .line 645
    .line 646
    iget-object v6, v13, Les7;->C:Lbs7;

    .line 647
    .line 648
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 653
    .line 654
    invoke-virtual {v6, v7, v2, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :goto_10
    iput-object v2, v4, Lnr7;->H:Ljava/util/List;

    .line 659
    .line 660
    iget-object v0, v8, Lgu7;->A:Lak7;

    .line 661
    .line 662
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lgu7;

    .line 665
    .line 666
    const-string v6, "analytics.safelisted_events"

    .line 667
    .line 668
    invoke-static {v6}, La34;->u(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lak7;->X()Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v0, :cond_14

    .line 676
    .line 677
    iget-object v0, v2, Lgu7;->C:Les7;

    .line 678
    .line 679
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 683
    .line 684
    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 685
    .line 686
    invoke-virtual {v0, v6}, Lbs7;->a(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_11
    const/4 v0, 0x0

    .line 690
    goto :goto_12

    .line 691
    :cond_14
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_15

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_15
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_12
    if-eqz v0, :cond_16

    .line 707
    .line 708
    :try_start_5
    iget-object v6, v2, Lgu7;->x:Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-nez v0, :cond_17

    .line 723
    .line 724
    :cond_16
    :goto_13
    const/4 v0, 0x0

    .line 725
    goto :goto_14

    .line 726
    :cond_17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 730
    goto :goto_14

    .line 731
    :catch_5
    move-exception v0

    .line 732
    iget-object v2, v2, Lgu7;->C:Les7;

    .line 733
    .line 734
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 738
    .line 739
    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 740
    .line 741
    invoke-virtual {v2, v0, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_13

    .line 745
    :goto_14
    if-nez v0, :cond_18

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_19

    .line 753
    .line 754
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v13, Les7;->H:Lbs7;

    .line 758
    .line 759
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lbs7;->a(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_1b

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Ljava/lang/String;

    .line 780
    .line 781
    iget-object v7, v8, Lgu7;->F:Li28;

    .line 782
    .line 783
    invoke-static {v7}, Lgu7;->j(Lqt0;)V

    .line 784
    .line 785
    .line 786
    const-string v9, "safelisted event"

    .line 787
    .line 788
    invoke-virtual {v7, v9, v6}, Li28;->P0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_1a

    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_1b
    :goto_15
    iput-object v0, v4, Lnr7;->H:Ljava/util/List;

    .line 796
    .line 797
    :goto_16
    if-eqz v25, :cond_1c

    .line 798
    .line 799
    invoke-static {v1}, Ln03;->z(Landroid/content/Context;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iput v0, v4, Lnr7;->K:I

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_1c
    const/4 v1, 0x0

    .line 807
    iput v1, v4, Lnr7;->K:I

    .line 808
    .line 809
    :goto_17
    iget-object v0, v4, Lqt0;->x:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lgu7;

    .line 812
    .line 813
    iget-object v0, v0, Lgu7;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 816
    .line 817
    .line 818
    const/4 v15, 0x1

    .line 819
    iput-boolean v15, v4, Lzq7;->y:Z

    .line 820
    .line 821
    new-instance v0, Lzx7;

    .line 822
    .line 823
    invoke-direct {v0, v3}, Lqt0;-><init>(Lgu7;)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lgu7;

    .line 829
    .line 830
    iget v2, v1, Lgu7;->X:I

    .line 831
    .line 832
    add-int/2addr v2, v15

    .line 833
    iput v2, v1, Lgu7;->X:I

    .line 834
    .line 835
    invoke-virtual {v0}, Lzq7;->N()V

    .line 836
    .line 837
    .line 838
    iput-object v0, v3, Lgu7;->R:Lzx7;

    .line 839
    .line 840
    iget-boolean v2, v0, Lzq7;->y:Z

    .line 841
    .line 842
    if-nez v2, :cond_44

    .line 843
    .line 844
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lgu7;

    .line 847
    .line 848
    iget-object v2, v2, Lgu7;->x:Landroid/content/Context;

    .line 849
    .line 850
    const-string v4, "jobscheduler"

    .line 851
    .line 852
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 857
    .line 858
    iput-object v2, v0, Lzx7;->z:Landroid/app/job/JobScheduler;

    .line 859
    .line 860
    iget-object v1, v1, Lgu7;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 863
    .line 864
    .line 865
    const/4 v15, 0x1

    .line 866
    iput-boolean v15, v0, Lzq7;->y:Z

    .line 867
    .line 868
    invoke-static/range {v24 .. v24}, Lgu7;->l(Lpv7;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v7, v24

    .line 872
    .line 873
    iget-object v0, v7, Les7;->J:Lbs7;

    .line 874
    .line 875
    iget-object v1, v7, Les7;->I:Lbs7;

    .line 876
    .line 877
    iget-object v2, v7, Les7;->K:Lbs7;

    .line 878
    .line 879
    iget-object v4, v7, Les7;->C:Lbs7;

    .line 880
    .line 881
    invoke-virtual {v12}, Lak7;->R()V

    .line 882
    .line 883
    .line 884
    const-wide/32 v8, 0x274e8

    .line 885
    .line 886
    .line 887
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    const-string v8, "App measurement initialized, version"

    .line 892
    .line 893
    invoke-virtual {v1, v6, v8}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 897
    .line 898
    .line 899
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 900
    .line 901
    invoke-virtual {v1, v6}, Lbs7;->a(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v19 .. v19}, Lnr7;->R()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    iget-object v8, v12, Lak7;->z:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v11, v6, v8}, Li28;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-eqz v8, :cond_1d

    .line 915
    .line 916
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 917
    .line 918
    .line 919
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 920
    .line 921
    invoke-virtual {v1, v6}, Lbs7;->a(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_1d
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 933
    .line 934
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v1, v6}, Lbs7;->a(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :goto_18
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 942
    .line 943
    .line 944
    const-string v6, "Debug-level message logging enabled"

    .line 945
    .line 946
    invoke-virtual {v0, v6}, Lbs7;->a(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget v6, v3, Lgu7;->X:I

    .line 950
    .line 951
    iget-object v8, v3, Lgu7;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 952
    .line 953
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    if-eq v6, v9, :cond_1e

    .line 958
    .line 959
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 960
    .line 961
    .line 962
    iget v6, v3, Lgu7;->X:I

    .line 963
    .line 964
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    const-string v9, "Not all components initialized"

    .line 977
    .line 978
    invoke-virtual {v4, v9, v6, v8}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_1e
    const/4 v15, 0x1

    .line 982
    iput-boolean v15, v3, Lgu7;->S:Z

    .line 983
    .line 984
    iget-wide v8, v3, Lgu7;->a0:J

    .line 985
    .line 986
    iget-object v6, v3, Lgu7;->J:Lqx7;

    .line 987
    .line 988
    invoke-static {v14}, Lgu7;->l(Lpv7;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14}, Lau7;->L()V

    .line 992
    .line 993
    .line 994
    iget-object v13, v3, Lgu7;->R:Lzx7;

    .line 995
    .line 996
    invoke-static {v13}, Lgu7;->i(Lvp7;)V

    .line 997
    .line 998
    .line 999
    iget-object v13, v3, Lgu7;->R:Lzx7;

    .line 1000
    .line 1001
    invoke-virtual {v13}, Lzx7;->Q()I

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    invoke-static {}, Lyi7;->a()V

    .line 1006
    .line 1007
    .line 1008
    sget-object v14, Ltq7;->P0:Lsq7;

    .line 1009
    .line 1010
    const/4 v15, 0x0

    .line 1011
    invoke-virtual {v12, v15, v14}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    const/4 v15, 0x2

    .line 1016
    if-ne v13, v15, :cond_1f

    .line 1017
    .line 1018
    const/4 v13, 0x1

    .line 1019
    goto :goto_19

    .line 1020
    :cond_1f
    const/4 v13, 0x0

    .line 1021
    :goto_19
    const-wide/16 v19, 0x1

    .line 1022
    .line 1023
    if-eqz v14, :cond_20

    .line 1024
    .line 1025
    invoke-virtual {v11}, Lqt0;->L()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v11}, Li28;->i0()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v21

    .line 1032
    cmp-long v14, v21, v19

    .line 1033
    .line 1034
    if-nez v14, :cond_20

    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_20
    if-eqz v13, :cond_21

    .line 1038
    .line 1039
    const/4 v13, 0x1

    .line 1040
    :goto_1a
    invoke-virtual {v11}, Lqt0;->L()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v14, Landroid/content/IntentFilter;

    .line 1044
    .line 1045
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1049
    .line 1050
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1054
    .line 1055
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v15, Lo9;

    .line 1059
    .line 1060
    invoke-direct {v15, v5}, Lo9;-><init>(Lgu7;)V

    .line 1061
    .line 1062
    .line 1063
    move/from16 v22, v13

    .line 1064
    .line 1065
    iget-object v13, v5, Lgu7;->x:Landroid/content/Context;

    .line 1066
    .line 1067
    invoke-static {v13, v15, v14}, Lt80;->k0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1068
    .line 1069
    .line 1070
    iget-object v13, v5, Lgu7;->C:Les7;

    .line 1071
    .line 1072
    invoke-static {v13}, Lgu7;->l(Lpv7;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v13, v13, Les7;->J:Lbs7;

    .line 1076
    .line 1077
    const-string v14, "Registered app receiver"

    .line 1078
    .line 1079
    invoke-virtual {v13, v14}, Lbs7;->a(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    if-eqz v22, :cond_21

    .line 1083
    .line 1084
    iget-object v13, v3, Lgu7;->R:Lzx7;

    .line 1085
    .line 1086
    invoke-static {v13}, Lgu7;->i(Lvp7;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v13, v3, Lgu7;->R:Lzx7;

    .line 1090
    .line 1091
    sget-object v14, Ltq7;->C:Lsq7;

    .line 1092
    .line 1093
    const/4 v15, 0x0

    .line 1094
    invoke-virtual {v14, v15}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v14

    .line 1098
    check-cast v14, Ljava/lang/Long;

    .line 1099
    .line 1100
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v14

    .line 1104
    invoke-virtual {v13, v14, v15}, Lzx7;->P(J)V

    .line 1105
    .line 1106
    .line 1107
    :cond_21
    iget-object v13, v10, Lbt7;->D:Ltu;

    .line 1108
    .line 1109
    invoke-virtual {v10}, Lbt7;->S()Lxv7;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    iget v15, v14, Lxv7;->b:I

    .line 1114
    .line 1115
    move-object/from16 v22, v14

    .line 1116
    .line 1117
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1118
    .line 1119
    move-object/from16 v24, v7

    .line 1120
    .line 1121
    const/4 v7, 0x0

    .line 1122
    invoke-virtual {v12, v14, v7}, Lak7;->b0(Ljava/lang/String;Z)Ltv7;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    move-object/from16 v25, v5

    .line 1127
    .line 1128
    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 1129
    .line 1130
    invoke-virtual {v12, v5, v7}, Lak7;->b0(Ljava/lang/String;Z)Ltv7;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    sget-object v7, Lwv7;->z:Lwv7;

    .line 1135
    .line 1136
    move-object/from16 v26, v13

    .line 1137
    .line 1138
    const-class v13, Lwv7;

    .line 1139
    .line 1140
    move-object/from16 v27, v1

    .line 1141
    .line 1142
    sget-object v1, Ltv7;->y:Ltv7;

    .line 1143
    .line 1144
    if-ne v14, v1, :cond_22

    .line 1145
    .line 1146
    if-eq v5, v1, :cond_23

    .line 1147
    .line 1148
    :cond_22
    move-object/from16 v28, v3

    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_23
    move-object/from16 v28, v3

    .line 1152
    .line 1153
    move-object/from16 v29, v4

    .line 1154
    .line 1155
    move-object/from16 v30, v11

    .line 1156
    .line 1157
    goto :goto_1c

    .line 1158
    :goto_1b
    invoke-virtual {v10}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    move-object/from16 v29, v4

    .line 1163
    .line 1164
    const-string v4, "consent_source"

    .line 1165
    .line 1166
    move-object/from16 v30, v11

    .line 1167
    .line 1168
    const/16 v11, 0x64

    .line 1169
    .line 1170
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    const/16 v4, -0xa

    .line 1175
    .line 1176
    invoke-static {v4, v3}, Lxv7;->l(II)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_24

    .line 1181
    .line 1182
    new-instance v3, Ljava/util/EnumMap;

    .line 1183
    .line 1184
    invoke-direct {v3, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v11, Lwv7;->y:Lwv7;

    .line 1188
    .line 1189
    invoke-virtual {v3, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    new-instance v5, Lxv7;

    .line 1196
    .line 1197
    invoke-direct {v5, v3, v4}, Lxv7;-><init>(Ljava/util/EnumMap;I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :cond_24
    :goto_1c
    invoke-virtual/range {v28 .. v28}, Lgu7;->p()Lnr7;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v3}, Lnr7;->S()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-nez v3, :cond_25

    .line 1214
    .line 1215
    if-eqz v15, :cond_26

    .line 1216
    .line 1217
    const/16 v3, 0x1e

    .line 1218
    .line 1219
    if-eq v15, v3, :cond_26

    .line 1220
    .line 1221
    const/16 v3, 0xa

    .line 1222
    .line 1223
    if-eq v15, v3, :cond_26

    .line 1224
    .line 1225
    const/16 v3, 0x28

    .line 1226
    .line 1227
    if-ne v15, v3, :cond_25

    .line 1228
    .line 1229
    goto :goto_1e

    .line 1230
    :cond_25
    :goto_1d
    const/4 v5, 0x0

    .line 1231
    goto :goto_1f

    .line 1232
    :cond_26
    :goto_1e
    invoke-static {v6}, Lgu7;->k(Lzq7;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, Lxv7;

    .line 1236
    .line 1237
    const/16 v4, -0xa

    .line 1238
    .line 1239
    invoke-direct {v3, v4}, Lxv7;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v15, 0x0

    .line 1243
    invoke-virtual {v6, v3, v15}, Lqx7;->h0(Lxv7;Z)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1d

    .line 1247
    :goto_1f
    if-eqz v5, :cond_27

    .line 1248
    .line 1249
    invoke-static {v6}, Lgu7;->k(Lzq7;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v15, 0x1

    .line 1253
    invoke-virtual {v6, v5, v15}, Lqx7;->h0(Lxv7;Z)V

    .line 1254
    .line 1255
    .line 1256
    move-object v14, v5

    .line 1257
    :goto_20
    const/4 v3, 0x2

    .line 1258
    goto :goto_21

    .line 1259
    :cond_27
    move-object/from16 v14, v22

    .line 1260
    .line 1261
    goto :goto_20

    .line 1262
    :goto_21
    invoke-static {v6}, Lgu7;->k(Lzq7;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v4, v6, Lqt0;->x:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v4, Lgu7;

    .line 1268
    .line 1269
    invoke-virtual {v6, v14}, Lqx7;->l0(Lxv7;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v10}, Lqt0;->L()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v10}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    const-string v11, "dma_consent_settings"

    .line 1280
    .line 1281
    const/4 v14, 0x0

    .line 1282
    invoke-interface {v5, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-static {v5}, Lwl7;->b(Ljava/lang/String;)Lwl7;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    iget v5, v5, Lwl7;->a:I

    .line 1291
    .line 1292
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 1293
    .line 1294
    const/4 v15, 0x1

    .line 1295
    invoke-virtual {v12, v11, v15}, Lak7;->b0(Ljava/lang/String;Z)Ltv7;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    if-eq v11, v1, :cond_28

    .line 1300
    .line 1301
    invoke-static/range {v24 .. v24}, Lgu7;->l(Lpv7;)V

    .line 1302
    .line 1303
    .line 1304
    const-string v14, "Default ad personalization consent from Manifest"

    .line 1305
    .line 1306
    invoke-virtual {v2, v11, v14}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_28
    const-string v11, "google_analytics_default_allow_ad_user_data"

    .line 1310
    .line 1311
    invoke-virtual {v12, v11, v15}, Lak7;->b0(Ljava/lang/String;Z)Ltv7;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    if-eq v11, v1, :cond_29

    .line 1316
    .line 1317
    const/16 v1, -0xa

    .line 1318
    .line 1319
    invoke-static {v1, v5}, Lxv7;->l(II)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v14

    .line 1323
    if-eqz v14, :cond_29

    .line 1324
    .line 1325
    invoke-static {v6}, Lgu7;->k(Lzq7;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v5, Ljava/util/EnumMap;

    .line 1329
    .line 1330
    invoke-direct {v5, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v13, Lwv7;->A:Lwv7;

    .line 1334
    .line 1335
    invoke-virtual {v5, v13, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    new-instance v11, Lwl7;

    .line 1339
    .line 1340
    const/4 v14, 0x0

    .line 1341
    invoke-direct {v11, v5, v1, v14, v14}, Lwl7;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6, v11, v15}, Lqx7;->g0(Lwl7;Z)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_22

    .line 1348
    :cond_29
    invoke-virtual/range {v28 .. v28}, Lgu7;->p()Lnr7;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v1}, Lnr7;->S()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_2b

    .line 1361
    .line 1362
    if-eqz v5, :cond_2a

    .line 1363
    .line 1364
    const/16 v1, 0x1e

    .line 1365
    .line 1366
    if-ne v5, v1, :cond_2b

    .line 1367
    .line 1368
    :cond_2a
    invoke-static {v6}, Lgu7;->k(Lzq7;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v1, Lwl7;

    .line 1372
    .line 1373
    const/16 v5, -0xa

    .line 1374
    .line 1375
    const/4 v14, 0x0

    .line 1376
    invoke-direct {v1, v14, v5, v14, v14}, Lwl7;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v15, 0x1

    .line 1380
    invoke-virtual {v6, v1, v15}, Lqx7;->g0(Lwl7;Z)V

    .line 1381
    .line 1382
    .line 1383
    :cond_2b
    :goto_22
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 1384
    .line 1385
    invoke-virtual {v12, v1}, Lak7;->Y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    if-eqz v1, :cond_2c

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_2e

    .line 1396
    .line 1397
    :cond_2c
    invoke-static/range {v24 .. v24}, Lgu7;->l(Lpv7;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v1, "TCF client enabled."

    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v6}, Lgu7;->k(Lzq7;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6}, Lvp7;->L()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v4, Lgu7;->C:Les7;

    .line 1412
    .line 1413
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v0, Les7;->J:Lbs7;

    .line 1417
    .line 1418
    const-string v1, "Register tcfPrefChangeListener."

    .line 1419
    .line 1420
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v6, Lqx7;->Q:Llx7;

    .line 1424
    .line 1425
    if-nez v0, :cond_2d

    .line 1426
    .line 1427
    new-instance v0, Lgw7;

    .line 1428
    .line 1429
    invoke-direct {v0, v6, v4, v3}, Lgw7;-><init>(Lqx7;Lrv7;B)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v0, v6, Lqx7;->R:Lgw7;

    .line 1433
    .line 1434
    new-instance v0, Llx7;

    .line 1435
    .line 1436
    invoke-direct {v0, v6}, Llx7;-><init>(Lqx7;)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v0, v6, Lqx7;->Q:Llx7;

    .line 1440
    .line 1441
    :cond_2d
    iget-object v0, v4, Lgu7;->B:Lbt7;

    .line 1442
    .line 1443
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Lbt7;->Q()Landroid/content/SharedPreferences;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iget-object v1, v6, Lqx7;->Q:Llx7;

    .line 1451
    .line 1452
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v6}, Lgu7;->k(Lzq7;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6}, Lqx7;->R()V

    .line 1459
    .line 1460
    .line 1461
    :cond_2e
    iget-object v0, v10, Lbt7;->C:Lsb6;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Lsb6;->g()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v13

    .line 1467
    const-wide/16 v16, 0x0

    .line 1468
    .line 1469
    cmp-long v1, v13, v16

    .line 1470
    .line 1471
    if-nez v1, :cond_2f

    .line 1472
    .line 1473
    invoke-static/range {v24 .. v24}, Lgu7;->l(Lpv7;)V

    .line 1474
    .line 1475
    .line 1476
    const-string v1, "Persisting first open"

    .line 1477
    .line 1478
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v2, v3, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v8, v9}, Lsb6;->h(J)V

    .line 1486
    .line 1487
    .line 1488
    :cond_2f
    invoke-static {v6}, Lgu7;->k(Lzq7;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v1, v6, Lqx7;->N:Lcw7;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lcw7;->d()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-eqz v3, :cond_30

    .line 1498
    .line 1499
    invoke-virtual {v1}, Lcw7;->c()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-eqz v3, :cond_30

    .line 1504
    .line 1505
    iget-object v1, v1, Lcw7;->a:Lgu7;

    .line 1506
    .line 1507
    iget-object v1, v1, Lgu7;->B:Lbt7;

    .line 1508
    .line 1509
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v1, Lbt7;->T:Ltu;

    .line 1513
    .line 1514
    const/4 v14, 0x0

    .line 1515
    invoke-virtual {v1, v14}, Ltu;->h(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_30
    invoke-virtual/range {v28 .. v28}, Lgu7;->h()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-nez v1, :cond_36

    .line 1523
    .line 1524
    invoke-virtual/range {v28 .. v28}, Lgu7;->a()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_35

    .line 1529
    .line 1530
    const-string v0, "android.permission.INTERNET"

    .line 1531
    .line 1532
    move-object/from16 v1, v30

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Li28;->o0(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_31

    .line 1539
    .line 1540
    invoke-static/range {v24 .. v24}, Lgu7;->l(Lpv7;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v0, "App is missing INTERNET permission"

    .line 1544
    .line 1545
    move-object/from16 v3, v29

    .line 1546
    .line 1547
    invoke-virtual {v3, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_23

    .line 1551
    :cond_31
    move-object/from16 v3, v29

    .line 1552
    .line 1553
    :goto_23
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, Li28;->o0(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_32

    .line 1560
    .line 1561
    invoke-static/range {v24 .. v24}, Lgu7;->l(Lpv7;)V

    .line 1562
    .line 1563
    .line 1564
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1565
    .line 1566
    invoke-virtual {v3, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_32
    move-object/from16 v5, v28

    .line 1570
    .line 1571
    iget-object v0, v5, Lgu7;->x:Landroid/content/Context;

    .line 1572
    .line 1573
    invoke-static {v0}, Lf97;->a(Landroid/content/Context;)Lt91;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    invoke-virtual {v7}, Lt91;->d()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    if-nez v7, :cond_34

    .line 1582
    .line 1583
    invoke-virtual {v12}, Lak7;->O()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    if-nez v7, :cond_34

    .line 1588
    .line 1589
    invoke-static {v0}, Li28;->G0(Landroid/content/Context;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    if-nez v7, :cond_33

    .line 1594
    .line 1595
    invoke-static/range {v24 .. v24}, Lgu7;->l(Lpv7;)V

    .line 1596
    .line 1597
    .line 1598
    const-string v7, "AppMeasurementReceiver not registered/enabled"

    .line 1599
    .line 1600
    invoke-virtual {v3, v7}, Lbs7;->a(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_33
    invoke-static {v0}, Li28;->g0(Landroid/content/Context;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_34

    .line 1608
    .line 1609
    invoke-static/range {v24 .. v24}, Lgu7;->l(Lpv7;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1613
    .line 1614
    invoke-virtual {v3, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_34
    invoke-static/range {v24 .. v24}, Lgu7;->l(Lpv7;)V

    .line 1618
    .line 1619
    .line 1620
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1621
    .line 1622
    invoke-virtual {v3, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    :goto_24
    move-object/from16 v7, v24

    .line 1626
    .line 1627
    goto/16 :goto_2a

    .line 1628
    .line 1629
    :cond_35
    move-object/from16 v5, v28

    .line 1630
    .line 1631
    move-object/from16 v1, v30

    .line 1632
    .line 1633
    goto :goto_24

    .line 1634
    :cond_36
    move-object/from16 v5, v28

    .line 1635
    .line 1636
    move-object/from16 v1, v30

    .line 1637
    .line 1638
    invoke-virtual {v5}, Lgu7;->p()Lnr7;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    invoke-virtual {v3}, Lnr7;->S()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    if-nez v3, :cond_3a

    .line 1651
    .line 1652
    invoke-virtual {v5}, Lgu7;->p()Lnr7;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v3}, Lnr7;->S()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    invoke-virtual {v10}, Lqt0;->L()V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v10}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v11

    .line 1667
    const-string v13, "gmp_app_id"

    .line 1668
    .line 1669
    const/4 v14, 0x0

    .line 1670
    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v14

    .line 1678
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v16

    .line 1682
    if-nez v14, :cond_39

    .line 1683
    .line 1684
    if-nez v16, :cond_39

    .line 1685
    .line 1686
    invoke-static {v3}, La34;->x(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    if-nez v3, :cond_39

    .line 1694
    .line 1695
    invoke-static/range {v24 .. v24}, Lgu7;->l(Lpv7;)V

    .line 1696
    .line 1697
    .line 1698
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 1699
    .line 1700
    move-object/from16 v11, v27

    .line 1701
    .line 1702
    invoke-virtual {v11, v3}, Lbs7;->a(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v10}, Lqt0;->L()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v10}, Lqt0;->L()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v10}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    const-string v11, "measurement_enabled"

    .line 1716
    .line 1717
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_37

    .line 1722
    .line 1723
    invoke-virtual {v10}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    const/4 v15, 0x1

    .line 1728
    invoke-interface {v3, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    goto :goto_25

    .line 1737
    :cond_37
    const/4 v3, 0x0

    .line 1738
    :goto_25
    invoke-virtual {v10}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v14

    .line 1742
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v14

    .line 1746
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1750
    .line 1751
    .line 1752
    if-eqz v3, :cond_38

    .line 1753
    .line 1754
    invoke-virtual {v10}, Lqt0;->L()V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v10}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v14

    .line 1761
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    invoke-interface {v14, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1773
    .line 1774
    .line 1775
    :cond_38
    invoke-virtual {v5}, Lgu7;->m()Lsr7;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-virtual {v3}, Lsr7;->P()V

    .line 1780
    .line 1781
    .line 1782
    iget-object v3, v5, Lgu7;->O:Lzz7;

    .line 1783
    .line 1784
    invoke-virtual {v3}, Lzz7;->T()V

    .line 1785
    .line 1786
    .line 1787
    iget-object v3, v5, Lgu7;->O:Lzz7;

    .line 1788
    .line 1789
    invoke-virtual {v3}, Lzz7;->R()V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0, v8, v9}, Lsb6;->h(J)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v0, v26

    .line 1796
    .line 1797
    const/4 v14, 0x0

    .line 1798
    invoke-virtual {v0, v14}, Ltu;->h(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_26

    .line 1802
    :cond_39
    move-object/from16 v0, v26

    .line 1803
    .line 1804
    :goto_26
    invoke-virtual {v5}, Lgu7;->p()Lnr7;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-virtual {v3}, Lnr7;->S()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    invoke-virtual {v10}, Lqt0;->L()V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v10}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v8

    .line 1819
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v8

    .line 1823
    invoke-interface {v8, v13, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_27

    .line 1830
    :cond_3a
    move-object/from16 v0, v26

    .line 1831
    .line 1832
    :goto_27
    invoke-virtual {v10}, Lbt7;->S()Lxv7;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v3, v7}, Lxv7;->i(Lwv7;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-nez v3, :cond_3b

    .line 1841
    .line 1842
    const/4 v14, 0x0

    .line 1843
    invoke-virtual {v0, v14}, Ltu;->h(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_3b
    invoke-static {v6}, Lgu7;->k(Lzq7;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0}, Ltu;->g()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    iget-object v3, v6, Lqx7;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1854
    .line 1855
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v3, v25

    .line 1859
    .line 1860
    :try_start_6
    iget-object v0, v3, Lgu7;->x:Landroid/content/Context;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1867
    .line 1868
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1869
    .line 1870
    .line 1871
    :cond_3c
    move-object/from16 v7, v24

    .line 1872
    .line 1873
    goto :goto_28

    .line 1874
    :catch_6
    iget-object v0, v10, Lbt7;->S:Ltu;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Ltu;->g()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    if-nez v3, :cond_3c

    .line 1885
    .line 1886
    invoke-static/range {v24 .. v24}, Lgu7;->l(Lpv7;)V

    .line 1887
    .line 1888
    .line 1889
    move-object/from16 v7, v24

    .line 1890
    .line 1891
    iget-object v3, v7, Les7;->F:Lbs7;

    .line 1892
    .line 1893
    const-string v8, "Remote config removed with active feature rollouts"

    .line 1894
    .line 1895
    invoke-virtual {v3, v8}, Lbs7;->a(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v14, 0x0

    .line 1899
    invoke-virtual {v0, v14}, Ltu;->h(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    :goto_28
    invoke-virtual {v5}, Lgu7;->p()Lnr7;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v0}, Lnr7;->S()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-nez v0, :cond_40

    .line 1915
    .line 1916
    invoke-virtual {v5}, Lgu7;->a()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    iget-object v3, v10, Lbt7;->z:Landroid/content/SharedPreferences;

    .line 1921
    .line 1922
    if-nez v3, :cond_3d

    .line 1923
    .line 1924
    const/4 v3, 0x0

    .line 1925
    goto :goto_29

    .line 1926
    :cond_3d
    const-string v8, "deferred_analytics_collection"

    .line 1927
    .line 1928
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v3

    .line 1932
    :goto_29
    if-nez v3, :cond_3e

    .line 1933
    .line 1934
    invoke-virtual {v12}, Lak7;->Z()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v3

    .line 1938
    if-nez v3, :cond_3e

    .line 1939
    .line 1940
    xor-int/lit8 v3, v0, 0x1

    .line 1941
    .line 1942
    invoke-virtual {v10, v3}, Lbt7;->T(Z)V

    .line 1943
    .line 1944
    .line 1945
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1946
    .line 1947
    invoke-static {v6}, Lgu7;->k(Lzq7;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v6}, Lqx7;->X()V

    .line 1951
    .line 1952
    .line 1953
    :cond_3f
    iget-object v0, v5, Lgu7;->E:Lr08;

    .line 1954
    .line 1955
    invoke-static {v0}, Lgu7;->k(Lzq7;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v0, Lr08;->B:Lub7;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Lub7;->c()V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v5}, Lgu7;->n()Lzz7;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1968
    .line 1969
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v0, v3}, Lzz7;->P(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v5}, Lgu7;->n()Lzz7;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    iget-object v3, v10, Lbt7;->V:Lvs7;

    .line 1980
    .line 1981
    invoke-virtual {v3}, Lvs7;->a()Landroid/os/Bundle;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    invoke-virtual {v0, v3}, Lzz7;->Q(Landroid/os/Bundle;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_40
    :goto_2a
    invoke-static {}, Lyi7;->a()V

    .line 1989
    .line 1990
    .line 1991
    sget-object v0, Ltq7;->P0:Lsq7;

    .line 1992
    .line 1993
    const/4 v14, 0x0

    .line 1994
    invoke-virtual {v12, v14, v0}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_43

    .line 1999
    .line 2000
    invoke-virtual {v1}, Lqt0;->L()V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v1}, Li28;->i0()J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v0

    .line 2007
    cmp-long v0, v0, v19

    .line 2008
    .line 2009
    if-nez v0, :cond_43

    .line 2010
    .line 2011
    sget-object v0, Ltq7;->w0:Lsq7;

    .line 2012
    .line 2013
    invoke-virtual {v0, v14}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, Ljava/lang/Integer;

    .line 2018
    .line 2019
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    int-to-long v0, v0

    .line 2024
    new-instance v3, Ljava/util/Random;

    .line 2025
    .line 2026
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    const/16 v8, 0x1388

    .line 2030
    .line 2031
    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    const-wide/16 v8, 0x3e8

    .line 2036
    .line 2037
    mul-long/2addr v0, v8

    .line 2038
    int-to-long v8, v3

    .line 2039
    iget-object v3, v5, Lgu7;->H:Lpk2;

    .line 2040
    .line 2041
    add-long/2addr v0, v8

    .line 2042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v8

    .line 2049
    sub-long/2addr v0, v8

    .line 2050
    const-wide/16 v8, 0x1f4

    .line 2051
    .line 2052
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v0

    .line 2056
    cmp-long v3, v0, v8

    .line 2057
    .line 2058
    if-lez v3, :cond_41

    .line 2059
    .line 2060
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 2061
    .line 2062
    .line 2063
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2064
    .line 2065
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v5

    .line 2069
    invoke-virtual {v2, v5, v3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_41
    invoke-static {v6}, Lgu7;->k(Lzq7;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v6}, Lvp7;->L()V

    .line 2076
    .line 2077
    .line 2078
    iget-object v2, v6, Lqx7;->I:Lgw7;

    .line 2079
    .line 2080
    if-nez v2, :cond_42

    .line 2081
    .line 2082
    new-instance v2, Lgw7;

    .line 2083
    .line 2084
    const/4 v7, 0x0

    .line 2085
    invoke-direct {v2, v6, v4, v7}, Lgw7;-><init>(Lqx7;Lrv7;B)V

    .line 2086
    .line 2087
    .line 2088
    iput-object v2, v6, Lqx7;->I:Lgw7;

    .line 2089
    .line 2090
    :cond_42
    invoke-virtual {v2, v0, v1}, Lll7;->b(J)V

    .line 2091
    .line 2092
    .line 2093
    :cond_43
    iget-object v0, v10, Lbt7;->L:Lss7;

    .line 2094
    .line 2095
    const/4 v15, 0x1

    .line 2096
    invoke-virtual {v0, v15}, Lss7;->b(Z)V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :cond_44
    invoke-static/range {v23 .. v23}, Lze0;->m(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    return-void

    .line 2104
    :cond_45
    move-object/from16 v23, v6

    .line 2105
    .line 2106
    invoke-static/range {v23 .. v23}, Lze0;->m(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :cond_46
    move-object/from16 v23, v6

    .line 2111
    .line 2112
    invoke-static/range {v23 .. v23}, Lze0;->m(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    return-void

    .line 2116
    :cond_47
    move-object/from16 v23, v6

    .line 2117
    .line 2118
    invoke-static/range {v23 .. v23}, Lze0;->m(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Los7;

    .line 4
    .line 5
    iget-object v1, v0, Los7;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Los7;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lce4;

    .line 11
    .line 12
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lce4;->onFailure(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method


# virtual methods
.method public f()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lyc2;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lzi5;

    .line 6
    .line 7
    iget-object v2, v2, Lzi5;->y:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzi5;

    .line 16
    .line 17
    iget v4, v0, Lzi5;->z:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lzi5;->A:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lzi5;->A:J

    .line 41
    .line 42
    iput v5, v0, Lzi5;->z:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lyc2;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lzi5;

    .line 48
    .line 49
    iget-object v4, v4, Lzi5;->y:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lyc2;->y:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lzi5;

    .line 64
    .line 65
    iput v3, p0, Lzi5;->z:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lyc2;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lyc2;->y:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lzi5;->C:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lyc2;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lyc2;->y:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lyc2;->x:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqx7;

    .line 14
    .line 15
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgu7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgu7;->p()Lnr7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lnr7;->O:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    iput-object p0, v1, Lnr7;->O:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lgu7;->p()Lnr7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lnr7;->Q()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lqx7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvp7;->L()V

    .line 55
    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1e

    .line 60
    .line 61
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lgu7;

    .line 71
    .line 72
    iget-object v1, v1, Lgu7;->B:Lbt7;

    .line 73
    .line 74
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbt7;->R()Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lx08;

    .line 96
    .line 97
    iget v3, v2, Lx08;->z:I

    .line 98
    .line 99
    invoke-static {v1, v3}, Lx57;->e(Landroid/util/SparseArray;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-wide v5, v2, Lx08;->y:J

    .line 116
    .line 117
    cmp-long v3, v3, v5

    .line 118
    .line 119
    if-gez v3, :cond_3

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lqx7;->j0()Ljava/util/PriorityQueue;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v0}, Lqx7;->k0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_1
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lgu7;

    .line 138
    .line 139
    iget-object v0, v0, Lgu7;->J:Lqx7;

    .line 140
    .line 141
    invoke-static {v0}, Lgu7;->k(Lzq7;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lht7;

    .line 147
    .line 148
    invoke-virtual {v0}, Lvp7;->L()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lzq7;->M()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lqx7;->A:Lht7;

    .line 155
    .line 156
    if-eq p0, v1, :cond_7

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    move v4, v5

    .line 161
    :cond_6
    const-string v1, "EventInterceptor already set."

    .line 162
    .line 163
    invoke-static {v1, v4}, La34;->A(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-object p0, v0, Lqx7;->A:Lht7;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lqx7;

    .line 172
    .line 173
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lgu7;

    .line 176
    .line 177
    iget-object v1, v0, Lgu7;->B:Lbt7;

    .line 178
    .line 179
    iget-object v2, v0, Lgu7;->C:Les7;

    .line 180
    .line 181
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lqt0;->L()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lqt0;->L()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v7, "dma_consent_settings"

    .line 195
    .line 196
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lwl7;->b(Ljava/lang/String;)Lwl7;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lwl7;

    .line 207
    .line 208
    iget v6, p0, Lwl7;->a:I

    .line 209
    .line 210
    iget v3, v3, Lwl7;->a:I

    .line 211
    .line 212
    invoke-static {v6, v3}, Lxv7;->l(II)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v3, p0, Lwl7;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, Les7;->K:Lbs7;

    .line 238
    .line 239
    const-string v2, "Setting DMA consent(FE)"

    .line 240
    .line 241
    invoke-virtual {v1, p0, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lgu7;->n()Lzz7;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lzz7;->V()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0}, Lgu7;->n()Lzz7;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lvp7;->L()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lzq7;->M()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ltz7;

    .line 265
    .line 266
    invoke-direct {v0, p0, v5}, Ltz7;-><init>(Lzz7;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lzz7;->Z(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    invoke-virtual {v0}, Lgu7;->n()Lzz7;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lvp7;->L()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lzq7;->M()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lzz7;->U()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Lzz7;->b0(Z)Lb48;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Laz7;

    .line 294
    .line 295
    invoke-direct {v1, p0, v0}, Laz7;-><init>(Lzz7;Lb48;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lzz7;->Z(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, v2, Les7;->I:Lbs7;

    .line 306
    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_2
    return-void

    .line 317
    :pswitch_3
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lqx7;

    .line 320
    .line 321
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0, p0, v5}, Lqx7;->c0(Ljava/lang/Boolean;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_4
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lbo7;

    .line 332
    .line 333
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lqx7;

    .line 336
    .line 337
    iget-object v4, p0, Lqt0;->x:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lgu7;

    .line 340
    .line 341
    iget-object v4, v4, Lgu7;->E:Lr08;

    .line 342
    .line 343
    invoke-static {v4}, Lgu7;->k(Lzq7;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v4, Lqt0;->x:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lgu7;

    .line 349
    .line 350
    iget-object v5, v4, Lgu7;->B:Lbt7;

    .line 351
    .line 352
    iget-object v6, v4, Lgu7;->B:Lbt7;

    .line 353
    .line 354
    invoke-static {v5}, Lgu7;->j(Lqt0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lbt7;->S()Lxv7;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v7, Lwv7;->z:Lwv7;

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Lxv7;->i(Lwv7;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_c

    .line 368
    .line 369
    iget-object v1, v4, Lgu7;->C:Les7;

    .line 370
    .line 371
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, Les7;->H:Lbs7;

    .line 375
    .line 376
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lbs7;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    :goto_3
    move-object v1, v3

    .line 382
    goto :goto_4

    .line 383
    :cond_c
    invoke-static {v6}, Lgu7;->j(Lqt0;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v4, Lgu7;->H:Lpk2;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-virtual {v6, v4, v5}, Lbt7;->U(J)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_b

    .line 400
    .line 401
    invoke-static {v6}, Lgu7;->j(Lqt0;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v6, Lbt7;->N:Lsb6;

    .line 405
    .line 406
    invoke-virtual {v4}, Lsb6;->g()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    cmp-long v1, v4, v1

    .line 411
    .line 412
    if-nez v1, :cond_d

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_d
    invoke-static {v6}, Lgu7;->j(Lqt0;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v6, Lbt7;->N:Lsb6;

    .line 419
    .line 420
    invoke-virtual {v1}, Lsb6;->g()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_4
    if-eqz v1, :cond_e

    .line 429
    .line 430
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lgu7;

    .line 433
    .line 434
    iget-object p0, p0, Lgu7;->F:Li28;

    .line 435
    .line 436
    invoke-static {p0}, Lgu7;->j(Lqt0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    invoke-virtual {p0, v0, v1, v2}, Li28;->z0(Lbo7;J)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_e
    :try_start_0
    invoke-interface {v0, v3}, Lbo7;->z(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :catch_0
    move-exception v0

    .line 452
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lgu7;

    .line 455
    .line 456
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 457
    .line 458
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 459
    .line 460
    .line 461
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 462
    .line 463
    const-string v1, "getSessionId failed with exception"

    .line 464
    .line 465
    invoke-virtual {p0, v0, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_5
    return-void

    .line 469
    :pswitch_5
    invoke-direct {p0}, Lyc2;->e()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_6
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lnv7;

    .line 476
    .line 477
    iget-object v0, v0, Lnv7;->e:Lz18;

    .line 478
    .line 479
    invoke-virtual {v0}, Lz18;->V()V

    .line 480
    .line 481
    .line 482
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lyh7;

    .line 485
    .line 486
    iget-object v1, p0, Lyh7;->z:Le28;

    .line 487
    .line 488
    invoke-virtual {v1}, Le28;->c()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_f

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lyh7;->x:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lz18;->Q(Ljava/lang/String;)Lb48;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_10

    .line 507
    .line 508
    invoke-virtual {v0, p0, v1}, Lz18;->a0(Lyh7;Lb48;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lyh7;->x:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lz18;->Q(Ljava/lang/String;)Lb48;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    invoke-virtual {v0, p0, v1}, Lz18;->Z(Lyh7;Lb48;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    :goto_6
    return-void

    .line 530
    :pswitch_7
    invoke-direct {p0}, Lyc2;->d()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_8
    invoke-direct {p0}, Lyc2;->c()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_9
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lct7;

    .line 541
    .line 542
    iget-object v1, v0, Lct7;->y:Let7;

    .line 543
    .line 544
    iget-object v1, v1, Let7;->x:Lgu7;

    .line 545
    .line 546
    iget-object v2, v1, Lgu7;->D:Lau7;

    .line 547
    .line 548
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lau7;->L()V

    .line 552
    .line 553
    .line 554
    new-instance v2, Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v3, "package_name"

    .line 560
    .line 561
    iget-object v0, v0, Lct7;->x:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lbn7;

    .line 569
    .line 570
    :try_start_1
    check-cast p0, Lym7;

    .line 571
    .line 572
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v2}, Ltm7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v0, v5}, Lsa7;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-static {p0, v0}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 592
    .line 593
    .line 594
    if-nez v0, :cond_11

    .line 595
    .line 596
    iget-object p0, v1, Lgu7;->C:Les7;

    .line 597
    .line 598
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 602
    .line 603
    const-string v0, "Install Referrer Service returned a null response"

    .line 604
    .line 605
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :catch_1
    move-exception p0

    .line 610
    iget-object v0, v1, Lgu7;->C:Les7;

    .line 611
    .line 612
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 616
    .line 617
    const-string v2, "Exception occurred while retrieving the Install Referrer"

    .line 618
    .line 619
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-virtual {v0, p0, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_11
    :goto_7
    iget-object p0, v1, Lgu7;->D:Lau7;

    .line 627
    .line 628
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lau7;->L()V

    .line 632
    .line 633
    .line 634
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v0, "Unexpected call on client side"

    .line 637
    .line 638
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p0

    .line 642
    :pswitch_a
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Ljo7;

    .line 645
    .line 646
    iget-object v1, v0, Ljo7;->y:Lv78;

    .line 647
    .line 648
    :try_start_2
    iget-object v2, v0, Ljo7;->z:Lwz0;

    .line 649
    .line 650
    check-cast v2, Lfk7;

    .line 651
    .line 652
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 655
    .line 656
    invoke-virtual {v2, p0}, Lfk7;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lf85; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 661
    .line 662
    sget-object v1, Lr76;->b:Lol7;

    .line 663
    .line 664
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lke4;)Lv78;

    .line 665
    .line 666
    .line 667
    check-cast p0, Lv78;

    .line 668
    .line 669
    iget-object v2, p0, Lv78;->b:Lu98;

    .line 670
    .line 671
    new-instance v3, Los7;

    .line 672
    .line 673
    invoke-direct {v3, v1, v0}, Los7;-><init>(Ljava/util/concurrent/Executor;Lce4;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3}, Lu98;->m(Lr28;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lv78;->j()V

    .line 680
    .line 681
    .line 682
    new-instance v3, Los7;

    .line 683
    .line 684
    invoke-direct {v3, v1, v0}, Los7;-><init>(Ljava/util/concurrent/Executor;Lyd4;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lu98;->m(Lr28;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Lv78;->j()V

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :catch_2
    move-exception p0

    .line 695
    goto :goto_8

    .line 696
    :catch_3
    move-exception p0

    .line 697
    goto :goto_9

    .line 698
    :goto_8
    invoke-virtual {v1, p0}, Lv78;->g(Ljava/lang/Exception;)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    instance-of v0, v0, Ljava/lang/Exception;

    .line 707
    .line 708
    if-eqz v0, :cond_12

    .line 709
    .line 710
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Ljava/lang/Exception;

    .line 715
    .line 716
    invoke-virtual {v1, p0}, Lv78;->g(Ljava/lang/Exception;)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_12
    invoke-virtual {v1, p0}, Lv78;->g(Ljava/lang/Exception;)V

    .line 721
    .line 722
    .line 723
    :goto_a
    return-void

    .line 724
    :pswitch_b
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ldn7;

    .line 727
    .line 728
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lks3;

    .line 731
    .line 732
    invoke-virtual {v0, p0}, Ldn7;->L(Lks3;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_c
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lpm7;

    .line 739
    .line 740
    iget-object v0, v0, Lpm7;->g:Lsm7;

    .line 741
    .line 742
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lfc7;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object p0, p0, Lfc7;->x:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v1, v0, Lsm7;->u:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {p0, v1}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_13

    .line 758
    .line 759
    iput-object p0, v0, Lsm7;->u:Ljava/lang/String;

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_13
    move v5, v4

    .line 763
    :goto_b
    sget-object p0, Lsm7;->G:Lzk3;

    .line 764
    .line 765
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-boolean v2, v0, Lsm7;->n:Z

    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v2, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 780
    .line 781
    invoke-virtual {p0, v2, v1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object p0, v0, Lsm7;->D:Lm25;

    .line 785
    .line 786
    if-eqz p0, :cond_15

    .line 787
    .line 788
    if-nez v5, :cond_14

    .line 789
    .line 790
    iget-boolean v1, v0, Lsm7;->n:Z

    .line 791
    .line 792
    if-eqz v1, :cond_15

    .line 793
    .line 794
    :cond_14
    invoke-virtual {p0}, Lm25;->g()V

    .line 795
    .line 796
    .line 797
    :cond_15
    iput-boolean v4, v0, Lsm7;->n:Z

    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_d
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lpm7;

    .line 803
    .line 804
    iget-object v0, v0, Lpm7;->g:Lsm7;

    .line 805
    .line 806
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lle7;

    .line 809
    .line 810
    iget-object v1, v0, Lsm7;->D:Lm25;

    .line 811
    .line 812
    iget-object v2, p0, Lle7;->A:Lmr;

    .line 813
    .line 814
    iget-object v3, p0, Lle7;->C:Lkk7;

    .line 815
    .line 816
    iget-object v6, v0, Lsm7;->t:Lmr;

    .line 817
    .line 818
    invoke-static {v2, v6}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-nez v6, :cond_16

    .line 823
    .line 824
    iput-object v2, v0, Lsm7;->t:Lmr;

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lm25;->e(Lmr;)V

    .line 827
    .line 828
    .line 829
    :cond_16
    iget-wide v6, p0, Lle7;->x:D

    .line 830
    .line 831
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_17

    .line 836
    .line 837
    iget-wide v8, v0, Lsm7;->v:D

    .line 838
    .line 839
    sub-double v8, v6, v8

    .line 840
    .line 841
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 842
    .line 843
    .line 844
    move-result-wide v8

    .line 845
    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    cmpl-double v2, v8, v10

    .line 851
    .line 852
    if-lez v2, :cond_17

    .line 853
    .line 854
    iput-wide v6, v0, Lsm7;->v:D

    .line 855
    .line 856
    move v2, v5

    .line 857
    goto :goto_c

    .line 858
    :cond_17
    move v2, v4

    .line 859
    :goto_c
    iget-boolean v6, p0, Lle7;->y:Z

    .line 860
    .line 861
    iget-boolean v7, v0, Lsm7;->w:Z

    .line 862
    .line 863
    if-eq v6, v7, :cond_18

    .line 864
    .line 865
    iput-boolean v6, v0, Lsm7;->w:Z

    .line 866
    .line 867
    move v2, v5

    .line 868
    :cond_18
    sget-object v6, Lsm7;->G:Lzk3;

    .line 869
    .line 870
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    iget-boolean v8, v0, Lsm7;->m:Z

    .line 875
    .line 876
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    const-string v8, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 885
    .line 886
    invoke-virtual {v6, v8, v7}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    if-eqz v1, :cond_1a

    .line 890
    .line 891
    if-nez v2, :cond_19

    .line 892
    .line 893
    iget-boolean v2, v0, Lsm7;->m:Z

    .line 894
    .line 895
    if-eqz v2, :cond_1a

    .line 896
    .line 897
    :cond_19
    invoke-virtual {v1}, Lm25;->k()V

    .line 898
    .line 899
    .line 900
    :cond_1a
    iget-wide v7, p0, Lle7;->D:D

    .line 901
    .line 902
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 903
    .line 904
    .line 905
    iget v2, p0, Lle7;->z:I

    .line 906
    .line 907
    iget v7, v0, Lsm7;->x:I

    .line 908
    .line 909
    if-eq v2, v7, :cond_1b

    .line 910
    .line 911
    iput v2, v0, Lsm7;->x:I

    .line 912
    .line 913
    move v2, v5

    .line 914
    goto :goto_d

    .line 915
    :cond_1b
    move v2, v4

    .line 916
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    iget-boolean v8, v0, Lsm7;->m:Z

    .line 921
    .line 922
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    const-string v8, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 931
    .line 932
    invoke-virtual {v6, v8, v7}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    if-eqz v1, :cond_1d

    .line 936
    .line 937
    if-nez v2, :cond_1c

    .line 938
    .line 939
    iget-boolean v2, v0, Lsm7;->m:Z

    .line 940
    .line 941
    if-eqz v2, :cond_1d

    .line 942
    .line 943
    :cond_1c
    iget v2, v0, Lsm7;->x:I

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Lm25;->a(I)V

    .line 946
    .line 947
    .line 948
    :cond_1d
    iget p0, p0, Lle7;->B:I

    .line 949
    .line 950
    iget v2, v0, Lsm7;->y:I

    .line 951
    .line 952
    if-eq p0, v2, :cond_1e

    .line 953
    .line 954
    iput p0, v0, Lsm7;->y:I

    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_1e
    move v5, v4

    .line 958
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    iget-boolean v2, v0, Lsm7;->m:Z

    .line 963
    .line 964
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 973
    .line 974
    invoke-virtual {v6, v2, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    if-eqz v1, :cond_20

    .line 978
    .line 979
    if-nez v5, :cond_1f

    .line 980
    .line 981
    iget-boolean p0, v0, Lsm7;->m:Z

    .line 982
    .line 983
    if-eqz p0, :cond_20

    .line 984
    .line 985
    :cond_1f
    iget p0, v0, Lsm7;->y:I

    .line 986
    .line 987
    invoke-virtual {v1, p0}, Lm25;->i(I)V

    .line 988
    .line 989
    .line 990
    :cond_20
    iget-object p0, v0, Lsm7;->z:Lkk7;

    .line 991
    .line 992
    invoke-static {p0, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result p0

    .line 996
    if-nez p0, :cond_21

    .line 997
    .line 998
    iput-object v3, v0, Lsm7;->z:Lkk7;

    .line 999
    .line 1000
    :cond_21
    iput-boolean v4, v0, Lsm7;->m:Z

    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_e
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lrv7;

    .line 1006
    .line 1007
    invoke-interface {v0}, Lrv7;->b()Log5;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Log5;->b()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_22

    .line 1015
    .line 1016
    invoke-interface {v0}, Lrv7;->f()Lau7;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0, p0}, Lau7;->U(Ljava/lang/Runnable;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_22
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p0, Lll7;

    .line 1027
    .line 1028
    iget-wide v6, p0, Lll7;->c:J

    .line 1029
    .line 1030
    cmp-long v0, v6, v1

    .line 1031
    .line 1032
    if-eqz v0, :cond_23

    .line 1033
    .line 1034
    move v4, v5

    .line 1035
    :cond_23
    iput-wide v1, p0, Lll7;->c:J

    .line 1036
    .line 1037
    if-eqz v4, :cond_24

    .line 1038
    .line 1039
    invoke-virtual {p0}, Lll7;->a()V

    .line 1040
    .line 1041
    .line 1042
    :cond_24
    :goto_f
    return-void

    .line 1043
    :pswitch_f
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Landroid/content/Context;

    .line 1046
    .line 1047
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p0, Lp76;

    .line 1050
    .line 1051
    :try_start_3
    invoke-static {v0}, Lm21;->b(Landroid/content/Context;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0, v3}, Lp76;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1055
    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :catch_4
    move-exception v0

    .line 1059
    invoke-virtual {p0, v0}, Lp76;->a(Ljava/lang/Exception;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_10
    return-void

    .line 1063
    :pswitch_10
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lib7;

    .line 1066
    .line 1067
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast p0, Lsb7;

    .line 1070
    .line 1071
    iget-object v1, p0, Lsb7;->y:Lhw0;

    .line 1072
    .line 1073
    iget v2, v1, Lhw0;->y:I

    .line 1074
    .line 1075
    if-nez v2, :cond_2a

    .line 1076
    .line 1077
    iget-object p0, p0, Lsb7;->z:Lzb7;

    .line 1078
    .line 1079
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, p0, Lzb7;->z:Lhw0;

    .line 1083
    .line 1084
    iget v2, v1, Lhw0;->y:I

    .line 1085
    .line 1086
    if-nez v2, :cond_29

    .line 1087
    .line 1088
    iget-object v1, v0, Lib7;->l:Lkh0;

    .line 1089
    .line 1090
    iget-object p0, p0, Lzb7;->y:Landroid/os/IBinder;

    .line 1091
    .line 1092
    if-nez p0, :cond_25

    .line 1093
    .line 1094
    move-object v4, v3

    .line 1095
    goto :goto_11

    .line 1096
    :cond_25
    sget v2, Ls4;->f:I

    .line 1097
    .line 1098
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1099
    .line 1100
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    instance-of v5, v4, Lat2;

    .line 1105
    .line 1106
    if-eqz v5, :cond_26

    .line 1107
    .line 1108
    check-cast v4, Lat2;

    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_26
    new-instance v4, Lz58;

    .line 1112
    .line 1113
    const/4 v5, 0x2

    .line 1114
    invoke-direct {v4, p0, v2, v5}, Lsa7;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 1115
    .line 1116
    .line 1117
    :goto_11
    iget-object p0, v0, Lib7;->i:Ljava/util/Set;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    if-eqz v4, :cond_28

    .line 1123
    .line 1124
    if-nez p0, :cond_27

    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_27
    iput-object v4, v1, Lkh0;->A:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object p0, v1, Lkh0;->B:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget-boolean v2, v1, Lkh0;->x:Z

    .line 1132
    .line 1133
    if-eqz v2, :cond_2b

    .line 1134
    .line 1135
    iget-object v1, v1, Lkh0;->y:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lnh2;

    .line 1138
    .line 1139
    check-cast v1, Lr30;

    .line 1140
    .line 1141
    invoke-virtual {v1, v4, p0}, Lr30;->k(Lat2;Ljava/util/Set;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_28
    :goto_12
    new-instance p0, Ljava/lang/Exception;

    .line 1146
    .line 1147
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const-string v2, "GoogleApiManager"

    .line 1151
    .line 1152
    const-string v4, "Received null response from onSignInSuccess"

    .line 1153
    .line 1154
    invoke-static {v2, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1155
    .line 1156
    .line 1157
    new-instance p0, Lhw0;

    .line 1158
    .line 1159
    const/4 v2, 0x4

    .line 1160
    invoke-direct {p0, v2, v3, v3}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, p0}, Lkh0;->b(Lhw0;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    new-instance v2, Ljava/lang/Exception;

    .line 1172
    .line 1173
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 1177
    .line 1178
    const-string v4, "SignInCoordinator"

    .line 1179
    .line 1180
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1185
    .line 1186
    .line 1187
    iget-object p0, v0, Lib7;->l:Lkh0;

    .line 1188
    .line 1189
    invoke-virtual {p0, v1}, Lkh0;->b(Lhw0;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object p0, v0, Lib7;->k:Lmo5;

    .line 1193
    .line 1194
    invoke-virtual {p0}, Lr30;->c()V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_2a
    iget-object p0, v0, Lib7;->l:Lkh0;

    .line 1199
    .line 1200
    invoke-virtual {p0, v1}, Lkh0;->b(Lhw0;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_2b
    :goto_13
    iget-object p0, v0, Lib7;->k:Lmo5;

    .line 1204
    .line 1205
    invoke-virtual {p0}, Lr30;->c()V

    .line 1206
    .line 1207
    .line 1208
    :goto_14
    return-void

    .line 1209
    :pswitch_11
    invoke-direct {p0}, Lyc2;->b()V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_12
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lhw0;

    .line 1216
    .line 1217
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast p0, Lkh0;

    .line 1220
    .line 1221
    iget-object v1, p0, Lkh0;->C:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Luh2;

    .line 1224
    .line 1225
    iget-object v2, p0, Lkh0;->y:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Lnh2;

    .line 1228
    .line 1229
    iget-object v1, v1, Luh2;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1230
    .line 1231
    iget-object v4, p0, Lkh0;->z:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v4, Lkp;

    .line 1234
    .line 1235
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Lwa7;

    .line 1240
    .line 1241
    if-nez v1, :cond_2c

    .line 1242
    .line 1243
    goto :goto_16

    .line 1244
    :cond_2c
    iget v4, v0, Lhw0;->y:I

    .line 1245
    .line 1246
    if-nez v4, :cond_2f

    .line 1247
    .line 1248
    iput-boolean v5, p0, Lkh0;->x:Z

    .line 1249
    .line 1250
    invoke-virtual {v2}, Lr30;->u()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_2e

    .line 1255
    .line 1256
    :try_start_4
    invoke-virtual {v2}, Lr30;->u()Z

    .line 1257
    .line 1258
    .line 1259
    move-result p0

    .line 1260
    if-eqz p0, :cond_2d

    .line 1261
    .line 1262
    iget-object p0, v2, Lnh2;->A:Ljava/util/Set;

    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :cond_2d
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1266
    .line 1267
    :goto_15
    move-object v0, v2

    .line 1268
    check-cast v0, Lr30;

    .line 1269
    .line 1270
    invoke-virtual {v0, v3, p0}, Lr30;->k(Lat2;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1271
    .line 1272
    .line 1273
    goto :goto_16

    .line 1274
    :catch_5
    move-exception p0

    .line 1275
    const-string v0, "GoogleApiManager"

    .line 1276
    .line 1277
    const-string v4, "Failed to get service from broker. "

    .line 1278
    .line 1279
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1280
    .line 1281
    .line 1282
    const-string p0, "Failed to get service from broker."

    .line 1283
    .line 1284
    check-cast v2, Lr30;

    .line 1285
    .line 1286
    invoke-virtual {v2, p0}, Lr30;->d(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance p0, Lhw0;

    .line 1290
    .line 1291
    const/16 v0, 0xa

    .line 1292
    .line 1293
    invoke-direct {p0, v0, v3, v3}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, p0, v3}, Lwa7;->n(Lhw0;Ljava/lang/RuntimeException;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :cond_2e
    iget-boolean v0, p0, Lkh0;->x:Z

    .line 1301
    .line 1302
    if-eqz v0, :cond_30

    .line 1303
    .line 1304
    iget-object v0, p0, Lkh0;->A:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lat2;

    .line 1307
    .line 1308
    if-eqz v0, :cond_30

    .line 1309
    .line 1310
    iget-object p0, p0, Lkh0;->B:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast p0, Ljava/util/Set;

    .line 1313
    .line 1314
    check-cast v2, Lr30;

    .line 1315
    .line 1316
    invoke-virtual {v2, v0, p0}, Lr30;->k(Lat2;Ljava/util/Set;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :cond_2f
    invoke-virtual {v1, v0, v3}, Lwa7;->n(Lhw0;Ljava/lang/RuntimeException;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_30
    :goto_16
    return-void

    .line 1324
    :pswitch_13
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Landroid/webkit/WebView;

    .line 1327
    .line 1328
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast p0, Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-static {v0, p0}, Ll68;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_14
    invoke-direct {p0}, Lyc2;->a()V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_15
    :try_start_5
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Ljava/lang/Runnable;

    .line 1343
    .line 1344
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lej5;

    .line 1350
    .line 1351
    iget-object v0, v0, Lej5;->A:Ljava/lang/Object;

    .line 1352
    .line 1353
    monitor-enter v0

    .line 1354
    :try_start_6
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast p0, Lej5;

    .line 1357
    .line 1358
    invoke-virtual {p0}, Lej5;->a()V

    .line 1359
    .line 1360
    .line 1361
    monitor-exit v0

    .line 1362
    return-void

    .line 1363
    :catchall_0
    move-exception p0

    .line 1364
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1365
    throw p0

    .line 1366
    :catchall_1
    move-exception v0

    .line 1367
    iget-object v1, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, Lej5;

    .line 1370
    .line 1371
    iget-object v1, v1, Lej5;->A:Ljava/lang/Object;

    .line 1372
    .line 1373
    monitor-enter v1

    .line 1374
    :try_start_7
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast p0, Lej5;

    .line 1377
    .line 1378
    invoke-virtual {p0}, Lej5;->a()V

    .line 1379
    .line 1380
    .line 1381
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1382
    throw v0

    .line 1383
    :catchall_2
    move-exception p0

    .line 1384
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1385
    throw p0

    .line 1386
    :pswitch_16
    :try_start_9
    invoke-virtual {p0}, Lyc2;->f()V
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_6

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :catch_6
    move-exception v0

    .line 1391
    iget-object v1, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lzi5;

    .line 1394
    .line 1395
    iget-object v1, v1, Lzi5;->y:Ljava/util/ArrayDeque;

    .line 1396
    .line 1397
    monitor-enter v1

    .line 1398
    :try_start_a
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast p0, Lzi5;

    .line 1401
    .line 1402
    iput v5, p0, Lzi5;->z:I

    .line 1403
    .line 1404
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1405
    throw v0

    .line 1406
    :catchall_3
    move-exception p0

    .line 1407
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1408
    throw p0

    .line 1409
    :pswitch_17
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lqg0;

    .line 1412
    .line 1413
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast p0, Ldx1;

    .line 1416
    .line 1417
    invoke-virtual {v0, p0}, Lqg0;->C(Ln11;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_18
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Le92;

    .line 1424
    .line 1425
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1426
    .line 1427
    invoke-virtual {v0, p0}, Le92;->accept(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :cond_31
    :pswitch_19
    :try_start_c
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Ljava/lang/Runnable;

    .line 1434
    .line 1435
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1436
    .line 1437
    .line 1438
    goto :goto_17

    .line 1439
    :catchall_4
    move-exception v0

    .line 1440
    :try_start_d
    sget-object v1, Lit1;->x:Lit1;

    .line 1441
    .line 1442
    invoke-static {v1, v0}, Lh98;->z(Ll11;Ljava/lang/Throwable;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_17
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Leh3;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Leh3;->y0()Ljava/lang/Runnable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-nez v0, :cond_32

    .line 1454
    .line 1455
    goto :goto_18

    .line 1456
    :cond_32
    iput-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1457
    .line 1458
    add-int/2addr v4, v5

    .line 1459
    const/16 v0, 0x10

    .line 1460
    .line 1461
    if-lt v4, v0, :cond_31

    .line 1462
    .line 1463
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Leh3;

    .line 1466
    .line 1467
    iget-object v1, v0, Leh3;->z:Ln11;

    .line 1468
    .line 1469
    invoke-static {v1, v0}, Lkh1;->c(Ln11;Ll11;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_31

    .line 1474
    .line 1475
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Leh3;

    .line 1478
    .line 1479
    iget-object v1, v0, Leh3;->z:Ln11;

    .line 1480
    .line 1481
    invoke-static {v1, v0, p0}, Lkh1;->b(Ln11;Ll11;Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1482
    .line 1483
    .line 1484
    :goto_18
    return-void

    .line 1485
    :catchall_5
    move-exception v0

    .line 1486
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast p0, Leh3;

    .line 1489
    .line 1490
    iget-object v1, p0, Leh3;->C:Ljava/lang/Object;

    .line 1491
    .line 1492
    monitor-enter v1

    .line 1493
    :try_start_e
    sget-object v2, Leh3;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1494
    .line 1495
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1496
    .line 1497
    .line 1498
    monitor-exit v1

    .line 1499
    throw v0

    .line 1500
    :catchall_6
    move-exception p0

    .line 1501
    monitor-exit v1

    .line 1502
    throw p0

    .line 1503
    :pswitch_1a
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    sget-object v1, Lxc1;->d:Ljava/lang/String;

    .line 1508
    .line 1509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    const-string v3, "Scheduling work "

    .line 1512
    .line 1513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v3, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v3, Lz77;

    .line 1519
    .line 1520
    iget-object v4, v3, Lz77;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v0, v1, v2}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast p0, Lxc1;

    .line 1535
    .line 1536
    iget-object p0, p0, Lxc1;->a:Lji2;

    .line 1537
    .line 1538
    filled-new-array {v3}, [Lz77;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {p0, v0}, Lji2;->e([Lz77;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_1b
    iget-object v0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, Lsn3;

    .line 1549
    .line 1550
    iget-object p0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast p0, Landroid/graphics/Typeface;

    .line 1553
    .line 1554
    iget-object v0, v0, Lsn3;->y:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lwp;

    .line 1557
    .line 1558
    if-eqz v0, :cond_33

    .line 1559
    .line 1560
    invoke-virtual {v0, p0}, Lwp;->p(Landroid/graphics/Typeface;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_33
    return-void

    .line 1564
    :pswitch_1c
    iget-object v0, p0, Lyc2;->z:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lxc2;

    .line 1567
    .line 1568
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast p0, Ljava/util/concurrent/Future;

    .line 1571
    .line 1572
    instance-of v1, p0, Lj1;

    .line 1573
    .line 1574
    if-eqz v1, :cond_34

    .line 1575
    .line 1576
    move-object v1, p0

    .line 1577
    check-cast v1, Lj1;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Lj1;->o()Ljava/lang/Throwable;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    if-eqz v1, :cond_34

    .line 1584
    .line 1585
    invoke-interface {v0, v1}, Lxc2;->t(Ljava/lang/Throwable;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_19

    .line 1589
    :cond_34
    :try_start_f
    invoke-static {p0}, Lwc7;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object p0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1593
    invoke-interface {v0, p0}, Lxc2;->onSuccess(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_19

    .line 1597
    :catchall_7
    move-exception p0

    .line 1598
    invoke-interface {v0, p0}, Lxc2;->t(Ljava/lang/Throwable;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_19

    .line 1602
    :catch_7
    move-exception p0

    .line 1603
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p0

    .line 1607
    invoke-interface {v0, p0}, Lxc2;->t(Ljava/lang/Throwable;)V

    .line 1608
    .line 1609
    .line 1610
    :goto_19
    return-void

    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyc2;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lyc2;->z:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    iget-object p0, p0, Lyc2;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lzi5;

    .line 47
    .line 48
    iget v1, v1, Lzi5;->z:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance p0, Ldn0;

    .line 88
    .line 89
    const-class v0, Lyc2;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0x18

    .line 96
    .line 97
    invoke-direct {p0, v0, v2}, Ldn0;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lxc2;

    .line 101
    .line 102
    new-instance v0, Ll33;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, v2, v3}, Ll33;-><init>(BZ)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Ldn0;->A:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ll33;

    .line 112
    .line 113
    iput-object v0, v2, Ll33;->z:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0}, Ldn0;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
