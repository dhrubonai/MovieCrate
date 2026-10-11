.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/AbstractCollection;

.field public final g:Ljava/util/AbstractCollection;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lf1/a;Lf1/m;)V
    .locals 6

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lr/e;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lf1/a;Lf1/m;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lf1/a;Lf1/m;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lr/e;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lr/e;->f:Ljava/util/AbstractCollection;

    .line 15
    iput-object p4, p0, Lr/e;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e;->i:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr/e;->g:Ljava/util/AbstractCollection;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr/e;->h:Ljava/lang/Object;

    .line 19
    new-instance p1, Lf1/j;

    invoke-direct {p1, p0}, Lf1/j;-><init>(Lr/e;)V

    check-cast p3, Lf1/v;

    invoke-virtual {p3, p2, p1}, Lf1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf1/x;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lr/e;->d:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Lr/e;->b:Z

    return-void
.end method

.method public constructor <init>(Lq/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/e;->a:Z

    .line 3
    iput-boolean v0, p0, Lr/e;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/e;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/e;->f:Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lr/e;->h:Ljava/lang/Object;

    .line 7
    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Lr/e;->i:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/e;->g:Ljava/util/AbstractCollection;

    .line 9
    iput-object p1, p0, Lr/e;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lr/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/e;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lr/e;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lr/e;->f:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Lf1/n;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lf1/n;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final b(Lr/g;IILjava/util/ArrayList;Lr/l;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lr/g;->d:Lr/n;

    .line 2
    .line 3
    iget-object p3, p1, Lr/n;->c:Lr/l;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Lr/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lq/f;

    .line 10
    .line 11
    iget-object v0, p3, Lq/e;->d:Lr/k;

    .line 12
    .line 13
    if-eq p1, v0, :cond_a

    .line 14
    .line 15
    iget-object p3, p3, Lq/e;->e:Lr/m;

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-nez p5, :cond_1

    .line 22
    .line 23
    new-instance p5, Lr/l;

    .line 24
    .line 25
    invoke-direct {p5, p1}, Lr/l;-><init>(Lr/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p5, p1, Lr/n;->c:Lr/l;

    .line 32
    .line 33
    iget-object p3, p5, Lr/l;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lr/n;->h:Lr/g;

    .line 39
    .line 40
    iget-object v0, p3, Lr/g;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lr/d;

    .line 57
    .line 58
    instance-of v1, v0, Lr/g;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lr/g;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move v2, p2

    .line 68
    move-object v4, p4

    .line 69
    move-object v5, p5

    .line 70
    invoke-virtual/range {v0 .. v5}, Lr/e;->b(Lr/g;IILjava/util/ArrayList;Lr/l;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v6, p1, Lr/n;->i:Lr/g;

    .line 75
    .line 76
    iget-object v0, v6, Lr/g;->k:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lr/d;

    .line 93
    .line 94
    instance-of v1, v0, Lr/g;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lr/g;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    move-object v0, p0

    .line 103
    move v2, p2

    .line 104
    move-object v4, p4

    .line 105
    move-object v5, p5

    .line 106
    invoke-virtual/range {v0 .. v5}, Lr/e;->b(Lr/g;IILjava/util/ArrayList;Lr/l;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v7, 0x1

    .line 111
    if-ne p2, v7, :cond_7

    .line 112
    .line 113
    instance-of v0, p1, Lr/m;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lr/m;

    .line 119
    .line 120
    iget-object v0, v0, Lr/m;->k:Lr/g;

    .line 121
    .line 122
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lr/d;

    .line 139
    .line 140
    instance-of v1, v0, Lr/g;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lr/g;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    move-object v0, p0

    .line 149
    move v2, p2

    .line 150
    move-object v4, p4

    .line 151
    move-object v5, p5

    .line 152
    invoke-virtual/range {v0 .. v5}, Lr/e;->b(Lr/g;IILjava/util/ArrayList;Lr/l;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object p3, p3, Lr/g;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lr/g;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move v2, p2

    .line 178
    move-object v4, p4

    .line 179
    move-object v5, p5

    .line 180
    invoke-virtual/range {v0 .. v5}, Lr/e;->b(Lr/g;IILjava/util/ArrayList;Lr/l;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object p3, v6, Lr/g;->l:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lr/g;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    move-object v0, p0

    .line 205
    move v2, p2

    .line 206
    move-object v4, p4

    .line 207
    move-object v5, p5

    .line 208
    invoke-virtual/range {v0 .. v5}, Lr/e;->b(Lr/g;IILjava/util/ArrayList;Lr/l;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    if-ne p2, v7, :cond_a

    .line 213
    .line 214
    instance-of p3, p1, Lr/m;

    .line 215
    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    check-cast p1, Lr/m;

    .line 219
    .line 220
    iget-object p1, p1, Lr/m;->k:Lr/g;

    .line 221
    .line 222
    iget-object p1, p1, Lr/g;->l:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_a

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    move-object v1, p3

    .line 239
    check-cast v1, Lr/g;

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    move-object v0, p0

    .line 243
    move v2, p2

    .line 244
    move-object v4, p4

    .line 245
    move-object v5, p5

    .line 246
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lr/e;->b(Lr/g;IILjava/util/ArrayList;Lr/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    throw p1

    .line 252
    :cond_a
    :goto_6
    return-void
.end method

.method public final c(Lq/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lq/e;

    .line 21
    .line 22
    iget-object v4, v3, Lq/e;->c0:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget v6, v4, v5

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aget v4, v4, v10

    .line 29
    .line 30
    iget v7, v3, Lq/e;->V:I

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    iput-boolean v10, v3, Lq/e;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v7, v3, Lq/e;->o:F

    .line 40
    .line 41
    const/high16 v11, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v8, v7, v11

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v12, 0x3

    .line 47
    if-gez v8, :cond_1

    .line 48
    .line 49
    if-ne v6, v12, :cond_1

    .line 50
    .line 51
    iput v9, v3, Lq/e;->j:I

    .line 52
    .line 53
    :cond_1
    iget v8, v3, Lq/e;->r:F

    .line 54
    .line 55
    cmpg-float v13, v8, v11

    .line 56
    .line 57
    if-gez v13, :cond_2

    .line 58
    .line 59
    if-ne v4, v12, :cond_2

    .line 60
    .line 61
    iput v9, v3, Lq/e;->k:I

    .line 62
    .line 63
    :cond_2
    iget v13, v3, Lq/e;->L:F

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    cmpl-float v13, v13, v14

    .line 67
    .line 68
    if-lez v13, :cond_8

    .line 69
    .line 70
    if-ne v6, v12, :cond_4

    .line 71
    .line 72
    if-eq v4, v9, :cond_3

    .line 73
    .line 74
    if-ne v4, v10, :cond_4

    .line 75
    .line 76
    :cond_3
    iput v12, v3, Lq/e;->j:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-ne v4, v12, :cond_6

    .line 80
    .line 81
    if-eq v6, v9, :cond_5

    .line 82
    .line 83
    if-ne v6, v10, :cond_6

    .line 84
    .line 85
    :cond_5
    iput v12, v3, Lq/e;->k:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v6, v12, :cond_8

    .line 89
    .line 90
    if-ne v4, v12, :cond_8

    .line 91
    .line 92
    iget v13, v3, Lq/e;->j:I

    .line 93
    .line 94
    if-nez v13, :cond_7

    .line 95
    .line 96
    iput v12, v3, Lq/e;->j:I

    .line 97
    .line 98
    :cond_7
    iget v13, v3, Lq/e;->k:I

    .line 99
    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    iput v12, v3, Lq/e;->k:I

    .line 103
    .line 104
    :cond_8
    :goto_1
    iget-object v13, v3, Lq/e;->z:Lq/d;

    .line 105
    .line 106
    iget-object v14, v3, Lq/e;->x:Lq/d;

    .line 107
    .line 108
    if-ne v6, v12, :cond_a

    .line 109
    .line 110
    iget v15, v3, Lq/e;->j:I

    .line 111
    .line 112
    if-ne v15, v10, :cond_a

    .line 113
    .line 114
    iget-object v15, v14, Lq/d;->d:Lq/d;

    .line 115
    .line 116
    if-eqz v15, :cond_9

    .line 117
    .line 118
    iget-object v15, v13, Lq/d;->d:Lq/d;

    .line 119
    .line 120
    if-nez v15, :cond_a

    .line 121
    .line 122
    :cond_9
    move v6, v9

    .line 123
    :cond_a
    iget-object v15, v3, Lq/e;->A:Lq/d;

    .line 124
    .line 125
    iget-object v11, v3, Lq/e;->y:Lq/d;

    .line 126
    .line 127
    if-ne v4, v12, :cond_c

    .line 128
    .line 129
    iget v5, v3, Lq/e;->k:I

    .line 130
    .line 131
    if-ne v5, v10, :cond_c

    .line 132
    .line 133
    iget-object v5, v11, Lq/d;->d:Lq/d;

    .line 134
    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    iget-object v5, v15, Lq/d;->d:Lq/d;

    .line 138
    .line 139
    if-nez v5, :cond_c

    .line 140
    .line 141
    :cond_b
    move v5, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_c
    move v5, v4

    .line 144
    :goto_2
    iget-object v4, v3, Lq/e;->d:Lr/k;

    .line 145
    .line 146
    iput v6, v4, Lr/n;->d:I

    .line 147
    .line 148
    iget v12, v3, Lq/e;->j:I

    .line 149
    .line 150
    iput v12, v4, Lr/n;->a:I

    .line 151
    .line 152
    iget-object v9, v3, Lq/e;->e:Lr/m;

    .line 153
    .line 154
    iput v5, v9, Lr/n;->d:I

    .line 155
    .line 156
    iget v10, v3, Lq/e;->k:I

    .line 157
    .line 158
    iput v10, v9, Lr/n;->a:I

    .line 159
    .line 160
    iget-object v4, v4, Lr/n;->e:Lr/h;

    .line 161
    .line 162
    iget-object v9, v9, Lr/n;->e:Lr/h;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    if-eq v6, v0, :cond_d

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq v6, v0, :cond_d

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    if-ne v6, v0, :cond_e

    .line 172
    .line 173
    :cond_d
    const/4 v0, 0x4

    .line 174
    if-eq v5, v0, :cond_27

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v5, v0, :cond_27

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne v5, v0, :cond_e

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_e
    iget-object v11, v2, Lq/e;->c0:[I

    .line 185
    .line 186
    iget-object v14, v3, Lq/e;->F:[Lq/d;

    .line 187
    .line 188
    const/4 v15, 0x3

    .line 189
    if-ne v6, v15, :cond_18

    .line 190
    .line 191
    if-eq v5, v0, :cond_10

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    if-ne v5, v13, :cond_f

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_f
    move v0, v5

    .line 198
    move-object v15, v9

    .line 199
    move v2, v13

    .line 200
    move-object v13, v4

    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_10
    :goto_3
    if-ne v12, v15, :cond_12

    .line 204
    .line 205
    if-ne v5, v0, :cond_11

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v0, 0x0

    .line 209
    const/4 v8, 0x2

    .line 210
    move-object v13, v4

    .line 211
    move-object/from16 v4, p0

    .line 212
    .line 213
    move-object v5, v3

    .line 214
    move v6, v8

    .line 215
    move-object v15, v9

    .line 216
    move v9, v0

    .line 217
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_11
    move-object v13, v4

    .line 222
    move-object v15, v9

    .line 223
    :goto_4
    invoke-virtual {v3}, Lq/e;->j()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    int-to-float v0, v9

    .line 228
    iget v4, v3, Lq/e;->L:F

    .line 229
    .line 230
    mul-float/2addr v0, v4

    .line 231
    const/high16 v4, 0x3f000000    # 0.5f

    .line 232
    .line 233
    add-float/2addr v0, v4

    .line 234
    float-to-int v7, v0

    .line 235
    const/4 v8, 0x1

    .line 236
    move-object/from16 v4, p0

    .line 237
    .line 238
    move-object v5, v3

    .line 239
    move v6, v8

    .line 240
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lq/e;->m()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v13, v0}, Lr/h;->d(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lq/e;->j()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v15, v0}, Lr/h;->d(I)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v3, Lq/e;->a:Z

    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_12
    move-object v13, v4

    .line 263
    move-object v15, v9

    .line 264
    const/4 v0, 0x1

    .line 265
    if-ne v12, v0, :cond_13

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v6, 0x2

    .line 270
    move-object/from16 v4, p0

    .line 271
    .line 272
    move v0, v5

    .line 273
    move-object v5, v3

    .line 274
    move v8, v0

    .line 275
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lq/e;->m()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v13, Lr/h;->m:I

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_13
    move v0, v5

    .line 287
    const/4 v2, 0x2

    .line 288
    if-ne v12, v2, :cond_15

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    aget v4, v11, v2

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    if-eq v4, v2, :cond_14

    .line 295
    .line 296
    const/4 v2, 0x4

    .line 297
    if-ne v4, v2, :cond_16

    .line 298
    .line 299
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lq/e;->m()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-float v2, v2

    .line 304
    mul-float/2addr v7, v2

    .line 305
    const/high16 v2, 0x3f000000    # 0.5f

    .line 306
    .line 307
    add-float/2addr v7, v2

    .line 308
    float-to-int v7, v7

    .line 309
    invoke-virtual {v3}, Lq/e;->j()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const/4 v6, 0x1

    .line 314
    move-object/from16 v4, p0

    .line 315
    .line 316
    move-object v5, v3

    .line 317
    move v8, v0

    .line 318
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lq/e;->m()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v13, v0}, Lr/h;->d(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lq/e;->j()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v15, v0}, Lr/h;->d(I)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    iput-boolean v2, v3, Lq/e;->a:Z

    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_15
    const/4 v2, 0x1

    .line 341
    const/4 v4, 0x0

    .line 342
    aget-object v5, v14, v4

    .line 343
    .line 344
    iget-object v4, v5, Lq/d;->d:Lq/d;

    .line 345
    .line 346
    if-eqz v4, :cond_17

    .line 347
    .line 348
    aget-object v4, v14, v2

    .line 349
    .line 350
    iget-object v2, v4, Lq/d;->d:Lq/d;

    .line 351
    .line 352
    if-nez v2, :cond_16

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_16
    :goto_5
    const/4 v2, 0x1

    .line 356
    goto :goto_7

    .line 357
    :cond_17
    :goto_6
    const/4 v7, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v6, 0x2

    .line 360
    move-object/from16 v4, p0

    .line 361
    .line 362
    move-object v5, v3

    .line 363
    move v8, v0

    .line 364
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lq/e;->m()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v13, v0}, Lr/h;->d(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lq/e;->j()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v15, v0}, Lr/h;->d(I)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    iput-boolean v2, v3, Lq/e;->a:Z

    .line 383
    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :cond_18
    move-object v13, v4

    .line 387
    move v0, v5

    .line 388
    move-object v15, v9

    .line 389
    goto :goto_5

    .line 390
    :goto_7
    const/4 v4, 0x3

    .line 391
    if-ne v0, v4, :cond_22

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    if-eq v6, v5, :cond_19

    .line 395
    .line 396
    if-ne v6, v2, :cond_22

    .line 397
    .line 398
    :cond_19
    if-ne v10, v4, :cond_1c

    .line 399
    .line 400
    if-ne v6, v5, :cond_1a

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v8, 0x2

    .line 405
    move-object/from16 v4, p0

    .line 406
    .line 407
    move-object v5, v3

    .line 408
    move v6, v8

    .line 409
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 410
    .line 411
    .line 412
    :cond_1a
    invoke-virtual {v3}, Lq/e;->m()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    iget v0, v3, Lq/e;->L:F

    .line 417
    .line 418
    iget v2, v3, Lq/e;->M:I

    .line 419
    .line 420
    const/4 v4, -0x1

    .line 421
    if-ne v2, v4, :cond_1b

    .line 422
    .line 423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 424
    .line 425
    div-float v0, v2, v0

    .line 426
    .line 427
    :cond_1b
    int-to-float v2, v7

    .line 428
    mul-float/2addr v2, v0

    .line 429
    const/high16 v0, 0x3f000000    # 0.5f

    .line 430
    .line 431
    add-float/2addr v2, v0

    .line 432
    float-to-int v9, v2

    .line 433
    const/4 v8, 0x1

    .line 434
    move-object/from16 v4, p0

    .line 435
    .line 436
    move-object v5, v3

    .line 437
    move v6, v8

    .line 438
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lq/e;->m()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v13, v0}, Lr/h;->d(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lq/e;->j()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v15, v0}, Lr/h;->d(I)V

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    iput-boolean v2, v3, Lq/e;->a:Z

    .line 457
    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :cond_1c
    const/4 v2, 0x1

    .line 461
    if-ne v10, v2, :cond_1d

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v8, 0x2

    .line 466
    move-object/from16 v4, p0

    .line 467
    .line 468
    move-object v5, v3

    .line 469
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lq/e;->j()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, v15, Lr/h;->m:I

    .line 477
    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_1d
    const/4 v2, 0x2

    .line 481
    if-ne v10, v2, :cond_1f

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    aget v4, v11, v2

    .line 485
    .line 486
    if-eq v4, v2, :cond_1e

    .line 487
    .line 488
    const/4 v2, 0x4

    .line 489
    if-ne v4, v2, :cond_20

    .line 490
    .line 491
    :cond_1e
    invoke-virtual {v3}, Lq/e;->m()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual/range {p1 .. p1}, Lq/e;->j()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-float v0, v0

    .line 500
    mul-float/2addr v8, v0

    .line 501
    const/high16 v0, 0x3f000000    # 0.5f

    .line 502
    .line 503
    add-float/2addr v8, v0

    .line 504
    float-to-int v9, v8

    .line 505
    const/4 v8, 0x1

    .line 506
    move-object/from16 v4, p0

    .line 507
    .line 508
    move-object v5, v3

    .line 509
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lq/e;->m()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v13, v0}, Lr/h;->d(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lq/e;->j()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v15, v0}, Lr/h;->d(I)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    iput-boolean v0, v3, Lq/e;->a:Z

    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_1f
    aget-object v4, v14, v2

    .line 532
    .line 533
    iget-object v2, v4, Lq/d;->d:Lq/d;

    .line 534
    .line 535
    if-eqz v2, :cond_21

    .line 536
    .line 537
    const/4 v2, 0x3

    .line 538
    aget-object v4, v14, v2

    .line 539
    .line 540
    iget-object v2, v4, Lq/d;->d:Lq/d;

    .line 541
    .line 542
    if-nez v2, :cond_20

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_20
    const/4 v2, 0x1

    .line 546
    const/4 v4, 0x3

    .line 547
    goto :goto_9

    .line 548
    :cond_21
    :goto_8
    const/4 v7, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v6, 0x2

    .line 551
    move-object/from16 v4, p0

    .line 552
    .line 553
    move-object v5, v3

    .line 554
    move v8, v0

    .line 555
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lq/e;->m()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v13, v0}, Lr/h;->d(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lq/e;->j()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v15, v0}, Lr/h;->d(I)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    iput-boolean v2, v3, Lq/e;->a:Z

    .line 574
    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :cond_22
    :goto_9
    if-ne v6, v4, :cond_2a

    .line 578
    .line 579
    if-ne v0, v4, :cond_2a

    .line 580
    .line 581
    if-eq v12, v2, :cond_26

    .line 582
    .line 583
    if-ne v10, v2, :cond_23

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_23
    const/4 v0, 0x2

    .line 587
    if-ne v10, v0, :cond_2a

    .line 588
    .line 589
    if-ne v12, v0, :cond_2a

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    aget v0, v11, v0

    .line 593
    .line 594
    if-eq v0, v2, :cond_24

    .line 595
    .line 596
    if-ne v0, v2, :cond_2a

    .line 597
    .line 598
    :cond_24
    aget v0, v11, v2

    .line 599
    .line 600
    if-eq v0, v2, :cond_25

    .line 601
    .line 602
    if-ne v0, v2, :cond_2a

    .line 603
    .line 604
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lq/e;->m()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    int-to-float v0, v0

    .line 609
    mul-float/2addr v7, v0

    .line 610
    const/high16 v0, 0x3f000000    # 0.5f

    .line 611
    .line 612
    add-float/2addr v7, v0

    .line 613
    float-to-int v7, v7

    .line 614
    invoke-virtual/range {p1 .. p1}, Lq/e;->j()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    int-to-float v2, v2

    .line 619
    mul-float/2addr v8, v2

    .line 620
    add-float/2addr v8, v0

    .line 621
    float-to-int v9, v8

    .line 622
    const/4 v8, 0x1

    .line 623
    move-object/from16 v4, p0

    .line 624
    .line 625
    move-object v5, v3

    .line 626
    move v6, v8

    .line 627
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lq/e;->m()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v13, v0}, Lr/h;->d(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Lq/e;->j()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v15, v0}, Lr/h;->d(I)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    iput-boolean v0, v3, Lq/e;->a:Z

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_26
    :goto_a
    const/4 v7, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v8, 0x2

    .line 651
    move-object/from16 v4, p0

    .line 652
    .line 653
    move-object v5, v3

    .line 654
    move v6, v8

    .line 655
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Lq/e;->m()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iput v0, v13, Lr/h;->m:I

    .line 663
    .line 664
    invoke-virtual {v3}, Lq/e;->j()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iput v0, v15, Lr/h;->m:I

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_27
    :goto_b
    move-object v2, v4

    .line 672
    move v0, v5

    .line 673
    move-object v10, v9

    .line 674
    invoke-virtual {v3}, Lq/e;->m()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/4 v5, 0x4

    .line 679
    if-ne v6, v5, :cond_28

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Lq/e;->m()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    iget v6, v14, Lq/d;->e:I

    .line 686
    .line 687
    sub-int/2addr v4, v6

    .line 688
    iget v6, v13, Lq/d;->e:I

    .line 689
    .line 690
    sub-int/2addr v4, v6

    .line 691
    move v7, v4

    .line 692
    const/4 v6, 0x1

    .line 693
    goto :goto_c

    .line 694
    :cond_28
    move v7, v4

    .line 695
    :goto_c
    invoke-virtual {v3}, Lq/e;->j()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-ne v0, v5, :cond_29

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Lq/e;->j()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iget v4, v11, Lq/d;->e:I

    .line 706
    .line 707
    sub-int/2addr v0, v4

    .line 708
    iget v4, v15, Lq/d;->e:I

    .line 709
    .line 710
    sub-int/2addr v0, v4

    .line 711
    move v9, v0

    .line 712
    const/4 v8, 0x1

    .line 713
    goto :goto_d

    .line 714
    :cond_29
    move v8, v0

    .line 715
    move v9, v4

    .line 716
    :goto_d
    move-object/from16 v4, p0

    .line 717
    .line 718
    move-object v5, v3

    .line 719
    invoke-virtual/range {v4 .. v9}, Lr/e;->h(Lq/e;IIII)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Lq/e;->m()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v2, v0}, Lr/h;->d(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lq/e;->j()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v10, v0}, Lr/h;->d(I)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    iput-boolean v0, v3, Lq/e;->a:Z

    .line 738
    .line 739
    :cond_2a
    :goto_e
    move-object/from16 v2, p1

    .line 740
    .line 741
    :goto_f
    move-object/from16 v0, p1

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_2b
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq/f;

    .line 11
    .line 12
    iget-object v2, v1, Lq/e;->d:Lr/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr/k;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lq/e;->e:Lr/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr/m;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lq/e;->d:Lr/k;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lq/f;->d0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lq/e;

    .line 50
    .line 51
    instance-of v7, v4, Lq/i;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v5, Lr/i;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lr/i;-><init>(Lq/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Lq/e;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v7, v4, Lq/e;->b:Lr/c;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    new-instance v7, Lr/c;

    .line 75
    .line 76
    invoke-direct {v7, v4, v6}, Lr/c;-><init>(Lq/e;I)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v4, Lq/e;->b:Lr/c;

    .line 80
    .line 81
    :cond_2
    if-nez v3, :cond_3

    .line 82
    .line 83
    new-instance v3, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v6, v4, Lq/e;->b:Lr/c;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v6, v4, Lq/e;->d:Lr/k;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v4}, Lq/e;->s()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    iget-object v6, v4, Lq/e;->c:Lr/c;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    new-instance v6, Lr/c;

    .line 110
    .line 111
    invoke-direct {v6, v4, v5}, Lr/c;-><init>(Lq/e;I)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v4, Lq/e;->c:Lr/c;

    .line 115
    .line 116
    :cond_5
    if-nez v3, :cond_6

    .line 117
    .line 118
    new-instance v3, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v5, v4, Lq/e;->c:Lr/c;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v5, v4, Lq/e;->e:Lr/m;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    instance-of v5, v4, Lq/k;

    .line 135
    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    new-instance v5, Lr/j;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Lr/j;-><init>(Lq/e;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lr/n;

    .line 167
    .line 168
    invoke-virtual {v3}, Lr/n;->f()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lr/n;

    .line 187
    .line 188
    iget-object v3, v2, Lr/n;->b:Lq/e;

    .line 189
    .line 190
    if-ne v3, v1, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-virtual {v2}, Lr/n;->d()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    iget-object v0, p0, Lr/e;->g:Ljava/util/AbstractCollection;

    .line 198
    .line 199
    check-cast v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lr/e;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lq/f;

    .line 207
    .line 208
    iget-object v2, v1, Lq/e;->d:Lr/k;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v6, v0}, Lr/e;->f(Lr/n;ILjava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lq/e;->e:Lr/m;

    .line 214
    .line 215
    invoke-virtual {p0, v1, v5, v0}, Lr/e;->f(Lr/n;ILjava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v6, p0, Lr/e;->a:Z

    .line 219
    .line 220
    return-void
.end method

.method public final e(Lq/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lr/e;->g:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v5, v4, :cond_d

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lr/l;

    .line 25
    .line 26
    iget-object v10, v10, Lr/l;->a:Lr/n;

    .line 27
    .line 28
    instance-of v11, v10, Lr/c;

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Lr/c;

    .line 34
    .line 35
    iget v11, v11, Lr/n;->f:I

    .line 36
    .line 37
    if-eq v11, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    instance-of v11, v10, Lr/k;

    .line 43
    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v11, v10, Lr/m;

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v4

    .line 52
    .line 53
    move-wide v6, v8

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    move-object v9, v3

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Lq/e;->d:Lr/k;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v11, v0, Lq/e;->e:Lr/m;

    .line 65
    .line 66
    :goto_2
    iget-object v11, v11, Lr/n;->h:Lr/g;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v12, v0, Lq/e;->d:Lr/k;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v12, v0, Lq/e;->e:Lr/m;

    .line 74
    .line 75
    :goto_3
    iget-object v12, v12, Lr/n;->i:Lr/g;

    .line 76
    .line 77
    iget-object v13, v10, Lr/n;->h:Lr/g;

    .line 78
    .line 79
    iget-object v13, v13, Lr/g;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v13, v10, Lr/n;->i:Lr/g;

    .line 86
    .line 87
    iget-object v14, v13, Lr/g;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v10}, Lr/n;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    iget-object v6, v10, Lr/n;->h:Lr/g;

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-static {v6, v0, v1}, Lr/l;->b(Lr/g;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    move-object v7, v3

    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    invoke-static {v13, v0, v1}, Lr/l;->a(Lr/g;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    sub-long/2addr v11, v14

    .line 117
    iget v0, v13, Lr/g;->f:I

    .line 118
    .line 119
    neg-int v1, v0

    .line 120
    move-wide/from16 v17, v8

    .line 121
    .line 122
    move-object v9, v7

    .line 123
    int-to-long v7, v1

    .line 124
    cmp-long v1, v11, v7

    .line 125
    .line 126
    if-ltz v1, :cond_5

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    add-long/2addr v11, v0

    .line 130
    :cond_5
    neg-long v0, v3

    .line 131
    sub-long/2addr v0, v14

    .line 132
    iget v3, v6, Lr/g;->f:I

    .line 133
    .line 134
    int-to-long v3, v3

    .line 135
    sub-long/2addr v0, v3

    .line 136
    cmp-long v7, v0, v3

    .line 137
    .line 138
    if-ltz v7, :cond_6

    .line 139
    .line 140
    sub-long/2addr v0, v3

    .line 141
    :cond_6
    iget-object v3, v10, Lr/n;->b:Lq/e;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    iget v3, v3, Lq/e;->S:F

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v4, 0x1

    .line 149
    if-ne v2, v4, :cond_8

    .line 150
    .line 151
    iget v3, v3, Lq/e;->T:F

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/high16 v3, -0x40800000    # -1.0f

    .line 158
    .line 159
    :goto_4
    const/4 v4, 0x0

    .line 160
    cmpl-float v4, v3, v4

    .line 161
    .line 162
    const/high16 v7, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-lez v4, :cond_9

    .line 165
    .line 166
    long-to-float v0, v0

    .line 167
    div-float/2addr v0, v3

    .line 168
    long-to-float v1, v11

    .line 169
    sub-float v4, v7, v3

    .line 170
    .line 171
    div-float/2addr v1, v4

    .line 172
    add-float/2addr v1, v0

    .line 173
    float-to-long v0, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    :goto_5
    long-to-float v0, v0

    .line 178
    mul-float v1, v0, v3

    .line 179
    .line 180
    const/high16 v4, 0x3f000000    # 0.5f

    .line 181
    .line 182
    add-float/2addr v1, v4

    .line 183
    float-to-long v10, v1

    .line 184
    sub-float/2addr v7, v3

    .line 185
    mul-float/2addr v7, v0

    .line 186
    add-float/2addr v7, v4

    .line 187
    float-to-long v0, v7

    .line 188
    add-long/2addr v10, v14

    .line 189
    add-long/2addr v10, v0

    .line 190
    iget v0, v6, Lr/g;->f:I

    .line 191
    .line 192
    int-to-long v0, v0

    .line 193
    add-long/2addr v0, v10

    .line 194
    iget v3, v13, Lr/g;->f:I

    .line 195
    .line 196
    int-to-long v3, v3

    .line 197
    sub-long/2addr v0, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move/from16 v16, v4

    .line 200
    .line 201
    move-wide/from16 v17, v8

    .line 202
    .line 203
    move-object v9, v3

    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    iget v0, v6, Lr/g;->f:I

    .line 207
    .line 208
    int-to-long v0, v0

    .line 209
    invoke-static {v6, v0, v1}, Lr/l;->b(Lr/g;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iget v3, v6, Lr/g;->f:I

    .line 214
    .line 215
    int-to-long v3, v3

    .line 216
    add-long/2addr v3, v14

    .line 217
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_6
    move-wide/from16 v6, v17

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    if-eqz v12, :cond_c

    .line 225
    .line 226
    iget v0, v13, Lr/g;->f:I

    .line 227
    .line 228
    int-to-long v0, v0

    .line 229
    invoke-static {v13, v0, v1}, Lr/l;->a(Lr/g;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iget v3, v13, Lr/g;->f:I

    .line 234
    .line 235
    neg-int v3, v3

    .line 236
    int-to-long v3, v3

    .line 237
    add-long/2addr v3, v14

    .line 238
    neg-long v0, v0

    .line 239
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    iget v0, v6, Lr/g;->f:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    invoke-virtual {v10}, Lr/n;->j()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    add-long/2addr v3, v0

    .line 252
    iget v0, v13, Lr/g;->f:I

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    sub-long v0, v3, v0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_7
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    move-object v3, v9

    .line 265
    move/from16 v4, v16

    .line 266
    .line 267
    move-wide v8, v0

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    move-wide v6, v8

    .line 275
    long-to-int v0, v6

    .line 276
    return v0
.end method

.method public final f(Lr/n;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lr/n;->h:Lr/g;

    .line 2
    .line 3
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lr/n;->i:Lr/g;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr/d;

    .line 22
    .line 23
    instance-of v2, v1, Lr/g;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lr/g;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Lr/e;->b(Lr/g;IILjava/util/ArrayList;Lr/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lr/n;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lr/n;

    .line 44
    .line 45
    iget-object v3, v1, Lr/n;->h:Lr/g;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Lr/e;->b(Lr/g;IILjava/util/ArrayList;Lr/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, Lr/g;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lr/d;

    .line 73
    .line 74
    instance-of v2, v1, Lr/g;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lr/g;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move v5, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v3 .. v8}, Lr/e;->b(Lr/g;IILjava/util/ArrayList;Lr/l;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, v1, Lr/n;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v1, Lr/n;

    .line 95
    .line 96
    iget-object v3, v1, Lr/n;->i:Lr/g;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move v4, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Lr/e;->b(Lr/g;IILjava/util/ArrayList;Lr/l;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Lr/m;

    .line 111
    .line 112
    iget-object p1, p1, Lr/m;->k:Lr/g;

    .line 113
    .line 114
    iget-object p1, p1, Lr/g;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lr/d;

    .line 131
    .line 132
    instance-of v1, v0, Lr/g;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lr/g;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, p0

    .line 142
    move v4, p2

    .line 143
    move-object v6, p3

    .line 144
    invoke-virtual/range {v2 .. v7}, Lr/e;->b(Lr/g;IILjava/util/ArrayList;Lr/l;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/e;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/e;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lr/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf1/i;

    .line 18
    .line 19
    check-cast v0, Lf1/x;

    .line 20
    .line 21
    iget-object v1, v0, Lf1/x;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lf1/x;->b()Lf1/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lf1/x;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lf1/w;->a:Landroid/os/Message;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lf1/w;->a:Landroid/os/Message;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lf1/x;->a:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Lf1/w;->a:Landroid/os/Message;

    .line 60
    .line 61
    sget-object v0, Lf1/x;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x32

    .line 69
    .line 70
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lr/e;->g:Ljava/util/AbstractCollection;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iget-object v2, p0, Lr/e;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lr/e;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-void
.end method

.method public final h(Lq/e;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/b;

    .line 4
    .line 5
    iput p2, v0, Lr/b;->a:I

    .line 6
    .line 7
    iput p4, v0, Lr/b;->b:I

    .line 8
    .line 9
    iput p3, v0, Lr/b;->c:I

    .line 10
    .line 11
    iput p5, v0, Lr/b;->d:I

    .line 12
    .line 13
    iget-object p2, p0, Lr/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ls/e;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Ls/e;->a(Lq/e;Lr/b;)V

    .line 18
    .line 19
    .line 20
    iget p2, v0, Lr/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lq/e;->z(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v0, Lr/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lq/e;->w(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, v0, Lr/b;->h:Z

    .line 31
    .line 32
    iput-boolean p2, p1, Lq/e;->w:Z

    .line 33
    .line 34
    iget p2, v0, Lr/b;->g:I

    .line 35
    .line 36
    iput p2, p1, Lq/e;->P:I

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iput-boolean p2, p1, Lq/e;->w:Z

    .line 44
    .line 45
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, Lr/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/f;

    .line 4
    .line 5
    iget-object v0, v0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq/e;

    .line 22
    .line 23
    iget-boolean v2, v1, Lq/e;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v1, Lq/e;->c0:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget v8, v2, v3

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    aget v10, v2, v9

    .line 35
    .line 36
    iget v2, v1, Lq/e;->j:I

    .line 37
    .line 38
    iget v4, v1, Lq/e;->k:I

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v11, 0x3

    .line 42
    if-eq v8, v5, :cond_3

    .line 43
    .line 44
    if-ne v8, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v5, :cond_4

    .line 53
    .line 54
    if-ne v10, v11, :cond_5

    .line 55
    .line 56
    if-ne v4, v9, :cond_5

    .line 57
    .line 58
    :cond_4
    move v3, v9

    .line 59
    :cond_5
    iget-object v12, v1, Lq/e;->d:Lr/k;

    .line 60
    .line 61
    iget-object v4, v12, Lr/n;->e:Lr/h;

    .line 62
    .line 63
    iget-boolean v5, v4, Lr/g;->j:Z

    .line 64
    .line 65
    iget-object v13, v1, Lq/e;->e:Lr/m;

    .line 66
    .line 67
    iget-object v6, v13, Lr/n;->e:Lr/h;

    .line 68
    .line 69
    iget-boolean v7, v6, Lr/g;->j:Z

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    iget v5, v4, Lr/g;->g:I

    .line 77
    .line 78
    iget v7, v6, Lr/g;->g:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, v1

    .line 83
    move v4, v6

    .line 84
    invoke-virtual/range {v2 .. v7}, Lr/e;->h(Lq/e;IIII)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, v1, Lq/e;->a:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v5, :cond_8

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    iget v5, v4, Lr/g;->g:I

    .line 95
    .line 96
    iget v7, v6, Lr/g;->g:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v6, 0x2

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, v1

    .line 102
    invoke-virtual/range {v2 .. v7}, Lr/e;->h(Lq/e;IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v13, Lr/n;->e:Lr/h;

    .line 106
    .line 107
    if-ne v10, v11, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Lq/e;->j()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Lr/h;->m:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v1}, Lq/e;->j()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lr/h;->d(I)V

    .line 121
    .line 122
    .line 123
    iput-boolean v9, v1, Lq/e;->a:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    if-eqz v7, :cond_a

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget v5, v4, Lr/g;->g:I

    .line 131
    .line 132
    iget v7, v6, Lr/g;->g:I

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    move-object v2, p0

    .line 136
    move-object v3, v1

    .line 137
    move v6, v14

    .line 138
    invoke-virtual/range {v2 .. v7}, Lr/e;->h(Lq/e;IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v12, Lr/n;->e:Lr/h;

    .line 142
    .line 143
    if-ne v8, v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Lq/e;->m()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v2, Lr/h;->m:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-virtual {v1}, Lq/e;->m()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Lr/h;->d(I)V

    .line 157
    .line 158
    .line 159
    iput-boolean v9, v1, Lq/e;->a:Z

    .line 160
    .line 161
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lq/e;->a:Z

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    iget-object v2, v13, Lr/m;->l:Lr/a;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    iget v1, v1, Lq/e;->P:I

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lr/h;->d(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public final j(ILf1/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/e;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lr/e;->f:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v2, Lf1/k;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, p1, p2, v3}, Lf1/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/e;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/e;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lr/e;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lr/e;->f:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lf1/n;

    .line 30
    .line 31
    iget-object v3, p0, Lr/e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lf1/m;

    .line 34
    .line 35
    iput-boolean v1, v2, Lf1/n;->d:Z

    .line 36
    .line 37
    iget-boolean v4, v2, Lf1/n;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Lf1/n;->c:Z

    .line 43
    .line 44
    iget-object v4, v2, Lf1/n;->b:Lc1/r;

    .line 45
    .line 46
    invoke-virtual {v4}, Lc1/r;->b()Lc1/s;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v2, Lf1/n;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3, v2, v4}, Lf1/m;->b(Ljava/lang/Object;Lc1/s;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lr/e;->f:Ljava/util/AbstractCollection;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final l(ILf1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr/e;->j(ILf1/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr/e;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lr/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf1/i;

    .line 13
    .line 14
    check-cast v1, Lf1/x;

    .line 15
    .line 16
    iget-object v1, v1, Lf1/x;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
