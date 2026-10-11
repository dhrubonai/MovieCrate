.class public final Lnq3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq3;

    .line 5
    .line 6
    invoke-direct {v0}, Loq3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnq3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lrq3;

    .line 12
    .line 13
    invoke-direct {v0}, Lrq3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnq3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lnq3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lnw2;->y:Lz62;

    .line 23
    .line 24
    sget-object v0, Lo15;->B:Lo15;

    .line 25
    .line 26
    iput-object v0, p0, Lnq3;->i:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ltq3;

    .line 29
    .line 30
    invoke-direct {v0}, Ltq3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnq3;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lwq3;->d:Lwq3;

    .line 36
    .line 37
    iput-object v0, p0, Lnq3;->m:Ljava/lang/Object;

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lnq3;->a:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lar3;
    .locals 11

    .line 1
    iget-object v0, p0, Lnq3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq3;

    .line 4
    .line 5
    iget-object v1, v0, Lrq3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lrq3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/UUID;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lio3;->B(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnq3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v1, Lvq3;

    .line 33
    .line 34
    iget-object v3, p0, Lnq3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lnq3;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lrq3;

    .line 41
    .line 42
    iget-object v5, v4, Lrq3;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/UUID;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v0, Lsq3;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Lsq3;-><init>(Lrq3;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v4, v0

    .line 54
    iget-object v0, p0, Lnq3;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lmq3;

    .line 58
    .line 59
    iget-object v0, p0, Lnq3;->h:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, Lnq3;->d:Ljava/io/Serializable;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lnq3;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lnw2;

    .line 73
    .line 74
    iget-wide v9, p0, Lnq3;->a:J

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lvq3;-><init>(Landroid/net/Uri;Ljava/lang/String;Lsq3;Lmq3;Ljava/util/List;Ljava/lang/String;Lnw2;J)V

    .line 77
    .line 78
    .line 79
    move-object v5, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v5, v0

    .line 82
    :goto_2
    new-instance v2, Lar3;

    .line 83
    .line 84
    iget-object v0, p0, Lnq3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :goto_3
    move-object v3, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-string v0, ""

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget-object v0, p0, Lnq3;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Loq3;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Lqq3;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Lpq3;-><init>(Loq3;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lnq3;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ltq3;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v6, Luq3;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Luq3;-><init>(Ltq3;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lnq3;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljr3;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :goto_5
    move-object v7, v0

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    sget-object v0, Ljr3;->M:Ljr3;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_6
    iget-object p0, p0, Lnq3;->m:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v8, p0

    .line 133
    check-cast v8, Lwq3;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, Lar3;-><init>(Ljava/lang/String;Lqq3;Lvq3;Luq3;Ljr3;Lwq3;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lnq3;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lnq3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnq3;->d:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnq3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnq3;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llw7;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnq3;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnq3;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lh15;

    .line 35
    .line 36
    iget-object v1, p0, Lnq3;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lgm7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnq3;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnq3;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lnq3;->l:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lnq3;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lnq3;->k:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lnq3;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lnq3;->i()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnq3;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lnq3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnq3;->l:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lnq3;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnq3;->k:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lnq3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ls25;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, La34;->s()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ls25;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ls25;->w()Ljl7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v1, Lsf7;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v0, v2}, Lsf7;-><init>(Ls25;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ls25;->z(Lam7;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    iput-object v0, p0, Lnq3;->l:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lex7;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, Lex7;-><init>(Lnq3;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lb55;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnq3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lnq3;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lnq3;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public g()J
    .locals 5

    .line 1
    iget-object p0, p0, Lnq3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls25;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lbx3;->B:I

    .line 20
    .line 21
    iget v2, p0, Lbx3;->C:I

    .line 22
    .line 23
    iget v3, p0, Lbx3;->I:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v2, v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :goto_1
    iget-wide v0, p0, Lbx3;->y:J

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_4
    :goto_2
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnq3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln25;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnq3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln25;

    .line 21
    .line 22
    iget-object v1, v1, Ln25;->a:Lp25;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp25;->x1()Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lp25;->n:Lui3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lui3;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnq3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln25;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnq3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln25;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
