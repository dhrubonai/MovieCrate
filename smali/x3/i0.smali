.class public final Lx3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/h;
.implements Lx3/g;


# instance fields
.field public final a:Lx3/i;

.field public final b:Lx3/g;

.field public volatile c:I

.field public volatile d:Lx3/e;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lb4/w;

.field public volatile x:Lx3/f;


# direct methods
.method public constructor <init>(Lx3/i;Lx3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/i0;->a:Lx3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/i0;->b:Lx3/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final b(Lv3/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lv3/a;Lv3/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/i0;->b:Lx3/g;

    .line 2
    .line 3
    iget-object p4, p0, Lx3/i0;->f:Lb4/w;

    .line 4
    .line 5
    iget-object p4, p4, Lb4/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->d()Lv3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lx3/g;->b(Lv3/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lv3/a;Lv3/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx3/i0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lx3/i0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lx3/i0;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "SourceGenerator"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lx3/i0;->d:Lx3/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lx3/i0;->d:Lx3/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx3/e;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lx3/i0;->d:Lx3/e;

    .line 47
    .line 48
    iput-object v1, p0, Lx3/i0;->f:Lb4/w;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :cond_2
    :goto_0
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v3, p0, Lx3/i0;->c:I

    .line 55
    .line 56
    iget-object v4, p0, Lx3/i0;->a:Lx3/i;

    .line 57
    .line 58
    invoke-virtual {v4}, Lx3/i;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_3

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v3, v0

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lx3/i0;->a:Lx3/i;

    .line 74
    .line 75
    invoke-virtual {v3}, Lx3/i;->b()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, p0, Lx3/i0;->c:I

    .line 80
    .line 81
    add-int/lit8 v5, v4, 0x1

    .line 82
    .line 83
    iput v5, p0, Lx3/i0;->c:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lb4/w;

    .line 90
    .line 91
    iput-object v3, p0, Lx3/i0;->f:Lb4/w;

    .line 92
    .line 93
    iget-object v3, p0, Lx3/i0;->f:Lb4/w;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lx3/i0;->a:Lx3/i;

    .line 98
    .line 99
    iget-object v3, v3, Lx3/i;->p:Lx3/o;

    .line 100
    .line 101
    iget-object v4, p0, Lx3/i0;->f:Lb4/w;

    .line 102
    .line 103
    iget-object v4, v4, Lb4/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 104
    .line 105
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->d()Lv3/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lx3/o;->a(Lv3/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lx3/i0;->a:Lx3/i;

    .line 116
    .line 117
    iget-object v4, p0, Lx3/i0;->f:Lb4/w;

    .line 118
    .line 119
    iget-object v4, v4, Lb4/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lx3/i;->c(Ljava/lang/Class;)Lx3/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v3, v0

    .line 134
    :goto_2
    if-eqz v3, :cond_2

    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lx3/i0;->f:Lb4/w;

    .line 137
    .line 138
    iget-object v3, p0, Lx3/i0;->f:Lb4/w;

    .line 139
    .line 140
    iget-object v3, v3, Lb4/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 141
    .line 142
    iget-object v4, p0, Lx3/i0;->a:Lx3/i;

    .line 143
    .line 144
    iget-object v4, v4, Lx3/i;->o:Lcom/bumptech/glide/g;

    .line 145
    .line 146
    new-instance v5, Landroidx/appcompat/widget/a0;

    .line 147
    .line 148
    const/16 v6, 0x1a

    .line 149
    .line 150
    invoke-direct {v5, p0, v1, v6}, Landroidx/appcompat/widget/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V

    .line 154
    .line 155
    .line 156
    move v1, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    return v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/i0;->f:Lb4/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lb4/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lv3/i;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lv3/a;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lx3/i0;->b:Lx3/g;

    .line 2
    .line 3
    iget-object v0, p0, Lx3/i0;->f:Lb4/w;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->d()Lv3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lx3/g;->d(Lv3/i;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lv3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lp4/g;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lx3/i0;->a:Lx3/i;

    .line 15
    .line 16
    iget-object v6, v6, Lx3/i;->c:Lcom/bumptech/glide/f;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/bumptech/glide/f;->b()Lcom/bumptech/glide/j;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/j;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lx3/i0;->a:Lx3/i;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lx3/i;->e(Ljava/lang/Object;)Lv3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lx3/k;

    .line 37
    .line 38
    iget-object v10, p0, Lx3/i0;->a:Lx3/i;

    .line 39
    .line 40
    iget-object v10, v10, Lx3/i;->i:Lv3/l;

    .line 41
    .line 42
    invoke-direct {v9, v8, v7, v10}, Lx3/k;-><init>(Lv3/c;Ljava/lang/Object;Lv3/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lx3/f;

    .line 46
    .line 47
    iget-object v10, p0, Lx3/i0;->f:Lb4/w;

    .line 48
    .line 49
    iget-object v10, v10, Lb4/w;->a:Lv3/i;

    .line 50
    .line 51
    iget-object v11, p0, Lx3/i0;->a:Lx3/i;

    .line 52
    .line 53
    iget-object v12, v11, Lx3/i;->n:Lv3/i;

    .line 54
    .line 55
    invoke-direct {v7, v10, v12}, Lx3/f;-><init>(Lv3/i;Lv3/i;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v11, Lx3/i;->h:Lx3/p;

    .line 59
    .line 60
    invoke-virtual {v10}, Lx3/p;->a()Lz3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10, v7, v9}, Lz3/a;->h(Lv3/i;Lx3/k;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const-string v11, ", data: "

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", encoder: "

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", duration: "

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lp4/g;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {v10, v7}, Lz3/a;->n(Lv3/i;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iput-object v7, p0, Lx3/i0;->x:Lx3/f;

    .line 125
    .line 126
    new-instance p1, Lx3/e;

    .line 127
    .line 128
    iget-object v0, p0, Lx3/i0;->f:Lb4/w;

    .line 129
    .line 130
    iget-object v0, v0, Lb4/w;->a:Lv3/i;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lx3/i0;->a:Lx3/i;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, p0}, Lx3/e;-><init>(Ljava/util/List;Lx3/i;Lx3/g;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lx3/i0;->d:Lx3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    iget-object p1, p0, Lx3/i0;->f:Lb4/w;

    .line 144
    .line 145
    iget-object p1, p1, Lb4/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_1
    const/4 v2, 0x3

    .line 152
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lx3/i0;->x:Lx3/f;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    :cond_2
    :try_start_3
    iget-object p1, p0, Lx3/i0;->b:Lx3/g;

    .line 187
    .line 188
    iget-object v0, p0, Lx3/i0;->f:Lb4/w;

    .line 189
    .line 190
    iget-object v7, v0, Lb4/w;->a:Lv3/i;

    .line 191
    .line 192
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v0, p0, Lx3/i0;->f:Lb4/w;

    .line 197
    .line 198
    iget-object v9, v0, Lb4/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 199
    .line 200
    iget-object v0, p0, Lx3/i0;->f:Lb4/w;

    .line 201
    .line 202
    iget-object v0, v0, Lb4/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->d()Lv3/a;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v0, p0, Lx3/i0;->f:Lb4/w;

    .line 209
    .line 210
    iget-object v11, v0, Lb4/w;->a:Lv3/i;

    .line 211
    .line 212
    move-object v6, p1

    .line 213
    invoke-interface/range {v6 .. v11}, Lx3/g;->b(Lv3/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lv3/a;Lv3/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    return v5

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    move v5, v3

    .line 219
    goto :goto_0

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    :goto_0
    if-nez v5, :cond_3

    .line 222
    .line 223
    iget-object v0, p0, Lx3/i0;->f:Lb4/w;

    .line 224
    .line 225
    iget-object v0, v0, Lb4/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 228
    .line 229
    .line 230
    :cond_3
    throw p1
.end method
