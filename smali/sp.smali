.class public final Lsp;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lyn2;

    .line 7
    .line 8
    iput-object v1, p0, Lsp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lsp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lsp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Ldb5;->a:Lq44;

    .line 19
    .line 20
    new-instance v0, Lq44;

    .line 21
    .line 22
    invoke-direct {v0}, Lq44;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsp;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lq44;

    .line 28
    .line 29
    invoke-direct {v0}, Lq44;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsp;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lsp;->a:I

    .line 43
    iput-object p1, p0, Lsp;->b:Ljava/lang/Object;

    .line 44
    sget-object p1, Lup;->b:Landroid/graphics/PorterDuff$Mode;

    .line 45
    const-class p1, Lup;

    monitor-enter p1

    .line 46
    :try_start_0
    sget-object v0, Lup;->c:Lup;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lup;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sget-object v0, Lup;->c:Lup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 49
    iput-object v0, p0, Lsp;->c:Ljava/lang/Object;

    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lb35;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsp;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsp;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsp;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lsp;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lsp;->a:I

    return-void
.end method


# virtual methods
.method public a(JLzi4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lsp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v3, p0, Lsp;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v5, p0, Lsp;->a:I

    .line 30
    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La35;

    .line 38
    .line 39
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, La35;->y:J

    .line 42
    .line 43
    cmp-long v3, p1, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Lsp;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Lzi4;

    .line 59
    .line 60
    invoke-direct {v3}, Lzi4;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lzi4;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Lzi4;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Lzi4;->K(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, Lzi4;->a:[B

    .line 78
    .line 79
    iget p3, p3, Lzi4;->b:I

    .line 80
    .line 81
    iget-object v6, v3, Lzi4;->a:[B

    .line 82
    .line 83
    invoke-virtual {v3}, Lzi4;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lsp;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, La35;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-wide v5, p3, La35;->y:J

    .line 98
    .line 99
    cmp-long v5, p1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object p0, p3, La35;->x:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    new-instance p3, La35;

    .line 116
    .line 117
    invoke-direct {p3}, La35;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, La35;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, La35;->x:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Lio3;->n(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lio3;->B(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, La35;->y:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lsp;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, Lsp;->a:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lsp;->c(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object p0, p0, Lsp;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lb35;

    .line 163
    .line 164
    invoke-interface {p0, p1, p2, p3}, Lb35;->e(JLzi4;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lsp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lpn0;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lsp;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lpn0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lpn0;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v3}, Lpn0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lsp;->f:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    iput-object v3, v2, Lpn0;->A:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, v2, Lpn0;->z:Z

    .line 36
    .line 37
    iput-object v3, v2, Lpn0;->B:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v4, v2, Lpn0;->y:Z

    .line 40
    .line 41
    sget v3, Lpv6;->a:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput-boolean v4, v2, Lpn0;->z:Z

    .line 51
    .line 52
    iput-object v3, v2, Lpn0;->A:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput-boolean v4, v2, Lpn0;->y:Z

    .line 61
    .line 62
    iput-object v3, v2, Lpn0;->B:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-boolean v3, v2, Lpn0;->z:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-boolean v3, v2, Lpn0;->y:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lup;->b:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-static {v1, v2, p0}, Lh45;->i(Landroid/graphics/drawable/Drawable;Lpn0;[I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lsp;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lpn0;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lup;->b:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-static {v1, v2, p0}, Lh45;->i(Landroid/graphics/drawable/Drawable;Lpn0;[I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object p0, p0, Lsp;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lpn0;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lup;->b:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Lh45;->i(Landroid/graphics/drawable/Drawable;Lpn0;[I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La35;

    .line 16
    .line 17
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, La35;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lsp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lb35;

    .line 31
    .line 32
    iget-wide v5, v1, La35;->y:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lzi4;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, Lb35;->e(JLzi4;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lsp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lzi4;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lsp;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La35;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, La35;->y:J

    .line 69
    .line 70
    iget-wide v4, v1, La35;->y:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lsp;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lsp;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk46;

    .line 8
    .line 9
    iget-object v1, v1, Lk46;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Lsp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lk46;

    .line 23
    .line 24
    iget-object v1, v1, Lk46;->a:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsp;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lsp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lsp;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lux4;->h:[I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v1, p1, v4, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p0, Lsp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v5, Lpv6;->a:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move v7, p2

    .line 29
    invoke-static/range {v2 .. v8}, Lnv6;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v9, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lsp;->a:I

    .line 44
    .line 45
    iget-object p1, p0, Lsp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Lsp;->a:I

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v4, p1, Lup;->a:Lh45;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Lh45;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    monitor-exit p1

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lsp;->i(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    throw p0

    .line 76
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 77
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, p0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {v1, p1}, Lt80;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 p0, 0x2

    .line 110
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lmp1;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public g(Lyn2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lyn2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lms;->N0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Lyn2;

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iget v2, p0, Lsp;->a:I

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0, v0}, Lms;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lyn2;

    .line 25
    .line 26
    iget v2, p0, Lsp;->a:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, Lsp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [F

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsp;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    iget v2, p0, Lsp;->a:I

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v0, v0}, Lms;->v0(III[B[B)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lsp;->a:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lsp;->a:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk46;

    .line 4
    .line 5
    iget-object v0, p0, Lk46;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpn0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpn0;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lpn0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iput-object p1, v0, Lpn0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lpn0;->z:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lsp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lsp;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lsp;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsp;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lsp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ley1;

    .line 14
    .line 15
    iget-object p0, p0, Ley1;->y:Lvy1;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvy1;->l:Lfz1;

    .line 32
    .line 33
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 34
    .line 35
    const/16 v1, 0x28

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lk46;->b(III)Lj46;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj46;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lvy1;->m:Lui3;

    .line 46
    .line 47
    new-instance v0, Lx61;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Lx61;-><init>(IB)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x15

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lui3;->g(ILri3;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
