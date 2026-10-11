.class public final Lyb1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lye2;


# instance fields
.field public final a:Lfq3;

.field public final b:Lg34;

.field public final c:Ly23;

.field public final d:Lst3;

.field public final e:Lts6;

.field public final f:Landroid/util/SparseArray;

.field public g:Z

.field public final h:Lhe6;

.field public final i:Lsr1;

.field public final j:Lsr1;

.field public k:Ll68;

.field public l:Lhp0;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly23;Ljava/util/concurrent/ScheduledExecutorService;Lfq3;Lg34;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyb1;->a:Lfq3;

    .line 5
    .line 6
    iput-object p5, p0, Lyb1;->b:Lg34;

    .line 7
    .line 8
    iput-object p2, p0, Lyb1;->c:Ly23;

    .line 9
    .line 10
    new-instance p2, Lst3;

    .line 11
    .line 12
    const/16 p5, 0xc

    .line 13
    .line 14
    invoke-direct {p2, p1, p5}, Lst3;-><init>(Landroid/content/Context;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lyb1;->d:Lst3;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lyb1;->o:I

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance p1, Lhe6;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p2, v0}, Lhe6;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyb1;->h:Lhe6;

    .line 37
    .line 38
    new-instance p1, Lsr1;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lsr1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyb1;->i:Lsr1;

    .line 44
    .line 45
    new-instance p1, Lsr1;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lsr1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lyb1;->j:Lsr1;

    .line 51
    .line 52
    sget-object p1, Ll68;->S:Ll68;

    .line 53
    .line 54
    iput-object p1, p0, Lyb1;->k:Ll68;

    .line 55
    .line 56
    new-instance p1, Lts6;

    .line 57
    .line 58
    new-instance v1, Lh5;

    .line 59
    .line 60
    invoke-direct {v1, p4, p5}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p3, p2, v1}, Lts6;-><init>(Ljava/util/concurrent/ExecutorService;ZLrs6;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lyb1;->e:Lts6;

    .line 67
    .line 68
    new-instance p2, Lub1;

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    invoke-direct {p2, p0, p3}, Lub1;-><init>(Lyb1;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lts6;->f(Lss6;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Ltb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ltb1;-><init>(Ljava/lang/Object;JB)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p0, p0, Lyb1;->e:Lts6;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lts6;->f(Lss6;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized b()Lo15;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyb1;->h:Lhe6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhe6;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lnw2;->y:Lz62;

    .line 11
    .line 12
    sget-object v0, Lo15;->B:Lo15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    :try_start_1
    iget-object v2, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxb1;

    .line 33
    .line 34
    iget-object v2, v2, Lxb1;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lnw2;->y:Lz62;

    .line 43
    .line 44
    sget-object v0, Lo15;->B:Lo15;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    :try_start_2
    new-instance v1, Ljw2;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2}, Lew2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v3, p0, Lyb1;->o:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lxb1;

    .line 69
    .line 70
    iget-object v2, v2, Lxb1;->a:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lwb1;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lew2;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v3, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_9

    .line 88
    .line 89
    iget-object v3, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p0, Lyb1;->o:I

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v3, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lxb1;

    .line 107
    .line 108
    iget-object v4, v3, Lxb1;->a:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x1

    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    iget-boolean v4, v3, Lxb1;->b:Z

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    sget-object v0, Lnw2;->y:Lz62;

    .line 122
    .line 123
    sget-object v0, Lo15;->B:Lo15;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :cond_4
    :try_start_3
    iget-object v4, v3, Lxb1;->a:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-wide v5, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lwb1;

    .line 150
    .line 151
    iget-object v9, v8, Lwb1;->b:Lef6;

    .line 152
    .line 153
    iget-wide v9, v9, Lef6;->b:J

    .line 154
    .line 155
    iget-object v11, v2, Lwb1;->b:Lef6;

    .line 156
    .line 157
    iget-wide v11, v11, Lef6;->b:J

    .line 158
    .line 159
    sub-long v11, v9, v11

    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v13, v11, v5

    .line 166
    .line 167
    if-gez v13, :cond_6

    .line 168
    .line 169
    move-object v7, v8

    .line 170
    move-wide v5, v11

    .line 171
    :cond_6
    iget-object v8, v2, Lwb1;->b:Lef6;

    .line 172
    .line 173
    iget-wide v11, v8, Lef6;->b:J

    .line 174
    .line 175
    cmp-long v8, v9, v11

    .line 176
    .line 177
    if-gtz v8, :cond_7

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_5

    .line 184
    .line 185
    iget-boolean v8, v3, Lxb1;->b:Z

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lew2;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    invoke-virtual {v1}, Ljw2;->g()Lo15;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, v0, Lo15;->A:I

    .line 203
    .line 204
    iget-object v2, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v1, v2, :cond_a

    .line 211
    .line 212
    sget-object v0, Lnw2;->y:Lz62;

    .line 213
    .line 214
    sget-object v0, Lo15;->B:Lo15;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-object v0

    .line 218
    :cond_a
    monitor-exit p0

    .line 219
    return-object v0

    .line 220
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyb1;->b()Lo15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget v1, p0, Lyb1;->o:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo15;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwb1;

    .line 21
    .line 22
    const-string v2, "initialCapacity"

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v3, v2}, Lio3;->t(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    iget v7, v0, Lo15;->A:I

    .line 34
    .line 35
    if-ge v5, v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lo15;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lwb1;

    .line 42
    .line 43
    iget-object v7, v7, Lwb1;->b:Lef6;

    .line 44
    .line 45
    iget-object v7, v7, Lef6;->a:Lwe2;

    .line 46
    .line 47
    new-instance v8, Lsq5;

    .line 48
    .line 49
    iget v9, v7, Lwe2;->c:I

    .line 50
    .line 51
    iget v7, v7, Lwe2;->d:I

    .line 52
    .line 53
    invoke-direct {v8, v9, v7}, Lsq5;-><init>(II)V

    .line 54
    .line 55
    .line 56
    array-length v7, v2

    .line 57
    add-int/lit8 v9, v6, 0x1

    .line 58
    .line 59
    invoke-static {v7, v9}, Lfw2;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    array-length v10, v2

    .line 64
    if-gt v7, v10, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    aput-object v8, v2, v6

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-object v5, p0, Lyb1;->k:Ll68;

    .line 81
    .line 82
    invoke-static {v2, v6}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lo15;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lsq5;

    .line 94
    .line 95
    iget-object v5, p0, Lyb1;->h:Lhe6;

    .line 96
    .line 97
    iget-object v6, p0, Lyb1;->c:Ly23;

    .line 98
    .line 99
    iget v7, v2, Lsq5;->a:I

    .line 100
    .line 101
    iget v2, v2, Lsq5;->b:I

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7, v2}, Lhe6;->c(Loe2;II)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lyb1;->h:Lhe6;

    .line 107
    .line 108
    invoke-virtual {v2}, Lhe6;->f()Lwe2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v1, Lwb1;->b:Lef6;

    .line 113
    .line 114
    iget-wide v5, v1, Lef6;->b:J

    .line 115
    .line 116
    iget-object v1, p0, Lyb1;->i:Lsr1;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Lsr1;->a(J)V

    .line 119
    .line 120
    .line 121
    const-string v1, "initialCapacity"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lio3;->t(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    move v3, v4

    .line 129
    :goto_2
    iget v7, v0, Lo15;->A:I

    .line 130
    .line 131
    if-ge v4, v7, :cond_4

    .line 132
    .line 133
    new-instance v7, Lme2;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lo15;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lwb1;

    .line 140
    .line 141
    iget-object v8, v8, Lwb1;->b:Lef6;

    .line 142
    .line 143
    iget-object v8, v8, Lef6;->a:Lwe2;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lo15;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lwb1;

    .line 150
    .line 151
    iget-object v9, v9, Lwb1;->c:Log5;

    .line 152
    .line 153
    invoke-direct {v7, v8, v9}, Lme2;-><init>(Lwe2;Log5;)V

    .line 154
    .line 155
    .line 156
    array-length v8, v1

    .line 157
    add-int/lit8 v9, v3, 0x1

    .line 158
    .line 159
    invoke-static {v8, v9}, Lfw2;->b(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    array-length v10, v1

    .line 164
    if-gt v8, v10, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    aput-object v7, v1, v3

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    move v3, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Lyb1;->d:Lst3;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1, v2}, Lst3;->k(Lo15;Lwe2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, La34;->O()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iget-object v3, p0, Lyb1;->j:Lsr1;

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Lsr1;->a(J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lyb1;->b:Lg34;

    .line 196
    .line 197
    invoke-virtual {v0, p0, v2, v5, v6}, Lg34;->a(Lye2;Lwe2;J)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 201
    .line 202
    iget v1, p0, Lyb1;->o:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lxb1;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-virtual {p0, v0, v1}, Lyb1;->f(Lxb1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lyb1;->d()V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p0, Lyb1;->g:Z

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v0, v0, Lxb1;->a:Ljava/util/ArrayDeque;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Lyb1;->a:Lfq3;

    .line 230
    .line 231
    invoke-virtual {v0}, Lfq3;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_5
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lyb1;->o:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxb1;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lyb1;->e(Lxb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized e(Lxb1;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyb1;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lyb1;->o:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxb1;

    .line 11
    .line 12
    iget-object v1, v0, Lxb1;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Lxb1;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lxb1;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lyb1;->f(Lxb1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, v0, Lxb1;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwb1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lwb1;->b:Lef6;

    .line 48
    .line 49
    iget-wide v0, v0, Lef6;->b:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p1, Lxb1;->a:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    new-instance v3, Lvb1;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lvb1;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lq33;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lq33;-><init>(Ljava/lang/Iterable;Lgs4;)V

    .line 67
    .line 68
    .line 69
    instance-of v1, v0, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0}, Lq33;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    :goto_1
    move-object v3, v0

    .line 87
    check-cast v3, Lr33;

    .line 88
    .line 89
    invoke-virtual {v3}, Lr33;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lr33;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x1

    .line 99
    .line 100
    add-long/2addr v1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v1, v2}, Ljf7;->G(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, p1, v0}, Lyb1;->f(Lxb1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1
.end method

.method public final declared-synchronized f(Lxb1;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lxb1;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwb1;

    .line 12
    .line 13
    iget-object v2, v1, Lwb1;->a:Lye2;

    .line 14
    .line 15
    iget-object v1, v1, Lwb1;->b:Lef6;

    .line 16
    .line 17
    iget-wide v3, v1, Lef6;->b:J

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Lye2;->a(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void
.end method
