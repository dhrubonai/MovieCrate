.class public final Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/f;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lm3/c0;

.field public final e:Ld0/h;

.field public f:I


# direct methods
.method public constructor <init>(Lm3/c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/f;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lp/f;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm3/b;->a:Lp/f;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm3/b;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm3/b;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lm3/b;->f:I

    .line 30
    .line 31
    iput-object p1, p0, Lm3/b;->d:Lm3/c0;

    .line 32
    .line 33
    new-instance p1, Ld0/h;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, p0, v0}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm3/b;->e:Ld0/h;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm3/a;

    .line 16
    .line 17
    iget v5, v4, Lm3/a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Lm3/a;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Lm3/b;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lm3/a;->b:I

    .line 38
    .line 39
    iget v4, v4, Lm3/a;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Lm3/b;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm3/a;

    .line 16
    .line 17
    iget-object v5, p0, Lm3/b;->d:Lm3/c0;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lm3/c0;->a(Lm3/a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lm3/b;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lm3/b;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm3/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm3/b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lm3/a;

    .line 19
    .line 20
    iget v5, v4, Lm3/a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Lm3/b;->d:Lm3/c0;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Lm3/c0;->a(Lm3/a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lm3/a;->b:I

    .line 42
    .line 43
    iget v4, v4, Lm3/a;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Lm3/c0;->f(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Lm3/c0;->a(Lm3/a;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Lm3/a;->b:I

    .line 53
    .line 54
    iget v6, v4, Lm3/a;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Lm3/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v4, v5, v6}, Lm3/c0;->d(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Lm3/c0;->a(Lm3/a;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Lm3/a;->b:I

    .line 66
    .line 67
    iget v4, v4, Lm3/a;->d:I

    .line 68
    .line 69
    iget-object v7, v7, Lm3/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(IIZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->x0:Lm3/w0;

    .line 77
    .line 78
    iget v6, v5, Lm3/w0;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Lm3/w0;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Lm3/c0;->a(Lm3/a;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Lm3/a;->b:I

    .line 88
    .line 89
    iget v4, v4, Lm3/a;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Lm3/c0;->e(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Lm3/b;->l(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lm3/b;->f:I

    .line 101
    .line 102
    return-void
.end method

.method public final d(Lm3/a;)V
    .locals 14

    .line 1
    iget v0, p1, Lm3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    iget v2, p1, Lm3/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lm3/b;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lm3/a;->b:I

    .line 17
    .line 18
    iget v3, p1, Lm3/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "op should be remove or update."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    move v3, v6

    .line 50
    :goto_0
    move v7, v1

    .line 51
    move v8, v7

    .line 52
    :goto_1
    iget v9, p1, Lm3/a;->d:I

    .line 53
    .line 54
    iget-object v10, p0, Lm3/b;->a:Lp/f;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    if-ge v7, v9, :cond_7

    .line 58
    .line 59
    iget v9, p1, Lm3/a;->b:I

    .line 60
    .line 61
    mul-int v12, v3, v7

    .line 62
    .line 63
    add-int/2addr v12, v9

    .line 64
    iget v9, p1, Lm3/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v12, v9}, Lm3/b;->m(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v12, p1, Lm3/a;->a:I

    .line 71
    .line 72
    if-eq v12, v4, :cond_3

    .line 73
    .line 74
    if-eq v12, v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v13, v0, 0x1

    .line 78
    .line 79
    if-ne v9, v13, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v0, :cond_4

    .line 83
    .line 84
    :goto_2
    move v13, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    move v13, v6

    .line 87
    :goto_4
    if-eqz v13, :cond_5

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object v13, p1, Lm3/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v13, v12, v0, v8}, Lm3/b;->h(Ljava/lang/Object;III)Lm3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, v2}, Lm3/b;->e(Lm3/a;I)V

    .line 99
    .line 100
    .line 101
    iput-object v11, v0, Lm3/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget v0, p1, Lm3/a;->a:I

    .line 107
    .line 108
    if-ne v0, v5, :cond_6

    .line 109
    .line 110
    add-int/2addr v2, v8

    .line 111
    :cond_6
    move v8, v1

    .line 112
    move v0, v9

    .line 113
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v1, p1, Lm3/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v11, p1, Lm3/a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v10, p1}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-lez v8, :cond_8

    .line 124
    .line 125
    iget p1, p1, Lm3/a;->a:I

    .line 126
    .line 127
    invoke-virtual {p0, v1, p1, v0, v8}, Lm3/b;->h(Ljava/lang/Object;III)Lm3/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v2}, Lm3/b;->e(Lm3/a;I)V

    .line 132
    .line 133
    .line 134
    iput-object v11, p1, Lm3/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v10, p1}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "should not dispatch add or move for pre layout"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final e(Lm3/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/b;->d:Lm3/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm3/c0;->a(Lm3/a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lm3/a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lm3/a;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Lm3/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lm3/c0;->d(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lm3/a;->d:I

    .line 31
    .line 32
    iget-object v0, v0, Lm3/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lm3/w0;

    .line 41
    .line 42
    iget v0, p2, Lm3/w0;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lm3/w0;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lm3/a;

    .line 14
    .line 15
    iget v3, v2, Lm3/a;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Lm3/a;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Lm3/a;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Lm3/a;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Lm3/a;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Lm3/a;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Lm3/a;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;III)Lm3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->a:Lp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/f;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lm3/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lm3/a;-><init>(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p2, v0, Lm3/a;->a:I

    .line 18
    .line 19
    iput p3, v0, Lm3/a;->b:I

    .line 20
    .line 21
    iput p4, v0, Lm3/a;->d:I

    .line 22
    .line 23
    iput-object p1, v0, Lm3/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final i(Lm3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lm3/a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lm3/b;->d:Lm3/c0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lm3/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Lm3/a;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Lm3/c0;->f(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Lm3/a;->b:I

    .line 52
    .line 53
    iget v1, p1, Lm3/a;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Lm3/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v1}, Lm3/c0;->d(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Lm3/a;->b:I

    .line 62
    .line 63
    iget p1, p1, Lm3/a;->d:I

    .line 64
    .line 65
    iget-object v2, v2, Lm3/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(IIZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p1, Lm3/a;->b:I

    .line 75
    .line 76
    iget p1, p1, Lm3/a;->d:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Lm3/c0;->e(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm3/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lm3/b;->e:Ld0/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lm3/a;

    .line 27
    .line 28
    iget v9, v9, Lm3/a;->a:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v8

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lm3/a;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lm3/a;

    .line 58
    .line 59
    iget v13, v12, Lm3/a;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v8, v2, Ld0/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Lm3/a;->d:I

    .line 71
    .line 72
    iget v10, v12, Lm3/a;->b:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Lm3/a;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Lm3/a;->d:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Lm3/a;->d:I

    .line 89
    .line 90
    move-object v5, v8

    .line 91
    check-cast v5, Lm3/b;

    .line 92
    .line 93
    iget v10, v11, Lm3/a;->b:I

    .line 94
    .line 95
    iget-object v13, v12, Lm3/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v13, v9, v10, v4}, Lm3/b;->h(Ljava/lang/Object;III)Lm3/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Lm3/a;->b:I

    .line 104
    .line 105
    iget v10, v12, Lm3/a;->b:I

    .line 106
    .line 107
    if-gt v5, v10, :cond_7

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    iput v10, v12, Lm3/a;->b:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Lm3/a;->d:I

    .line 115
    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 118
    .line 119
    sub-int/2addr v10, v5

    .line 120
    move-object v13, v8

    .line 121
    check-cast v13, Lm3/b;

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-object v14, v12, Lm3/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v13, v14, v9, v5, v10}, Lm3/b;->h(Ljava/lang/Object;III)Lm3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v9, v12, Lm3/a;->d:I

    .line 132
    .line 133
    sub-int/2addr v9, v10

    .line 134
    iput v9, v12, Lm3/a;->d:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v6

    .line 138
    :goto_6
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v7, v12, Lm3/a;->d:I

    .line 142
    .line 143
    if-lez v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v8, Lm3/b;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v6, v12, Lm3/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v6, v8, Lm3/b;->a:Lp/f;

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    iget v9, v11, Lm3/a;->b:I

    .line 177
    .line 178
    iget v13, v11, Lm3/a;->d:I

    .line 179
    .line 180
    if-ge v9, v13, :cond_d

    .line 181
    .line 182
    iget v14, v12, Lm3/a;->b:I

    .line 183
    .line 184
    if-ne v14, v9, :cond_c

    .line 185
    .line 186
    iget v14, v12, Lm3/a;->d:I

    .line 187
    .line 188
    sub-int v9, v13, v9

    .line 189
    .line 190
    if-ne v14, v9, :cond_c

    .line 191
    .line 192
    move v5, v4

    .line 193
    const/4 v9, 0x0

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    const/4 v5, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    iget v14, v12, Lm3/a;->b:I

    .line 198
    .line 199
    add-int/lit8 v15, v13, 0x1

    .line 200
    .line 201
    if-ne v14, v15, :cond_e

    .line 202
    .line 203
    iget v14, v12, Lm3/a;->d:I

    .line 204
    .line 205
    sub-int/2addr v9, v13

    .line 206
    if-ne v14, v9, :cond_e

    .line 207
    .line 208
    move v5, v4

    .line 209
    :goto_8
    move v9, v5

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    move v9, v4

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_9
    iget v14, v12, Lm3/a;->b:I

    .line 214
    .line 215
    if-ge v13, v14, :cond_f

    .line 216
    .line 217
    add-int/lit8 v14, v14, -0x1

    .line 218
    .line 219
    iput v14, v12, Lm3/a;->b:I

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    iget v15, v12, Lm3/a;->d:I

    .line 223
    .line 224
    add-int/2addr v14, v15

    .line 225
    if-ge v13, v14, :cond_10

    .line 226
    .line 227
    add-int/lit8 v15, v15, -0x1

    .line 228
    .line 229
    iput v15, v12, Lm3/a;->d:I

    .line 230
    .line 231
    iput v10, v11, Lm3/a;->a:I

    .line 232
    .line 233
    iput v4, v11, Lm3/a;->d:I

    .line 234
    .line 235
    iget v3, v12, Lm3/a;->d:I

    .line 236
    .line 237
    if-nez v3, :cond_0

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    check-cast v8, Lm3/b;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v6, v12, Lm3/a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v3, v8, Lm3/b;->a:Lp/f;

    .line 250
    .line 251
    invoke-virtual {v3, v12}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    :goto_a
    iget v4, v11, Lm3/a;->b:I

    .line 257
    .line 258
    iget v13, v12, Lm3/a;->b:I

    .line 259
    .line 260
    if-gt v4, v13, :cond_11

    .line 261
    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    iput v13, v12, Lm3/a;->b:I

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_11
    iget v14, v12, Lm3/a;->d:I

    .line 268
    .line 269
    add-int/2addr v13, v14

    .line 270
    if-ge v4, v13, :cond_12

    .line 271
    .line 272
    sub-int/2addr v13, v4

    .line 273
    move-object v14, v8

    .line 274
    check-cast v14, Lm3/b;

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    invoke-virtual {v14, v6, v10, v4, v13}, Lm3/b;->h(Ljava/lang/Object;III)Lm3/a;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget v10, v11, Lm3/a;->b:I

    .line 283
    .line 284
    iget v13, v12, Lm3/a;->b:I

    .line 285
    .line 286
    sub-int/2addr v10, v13

    .line 287
    iput v10, v12, Lm3/a;->d:I

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_12
    :goto_b
    move-object v4, v6

    .line 291
    :goto_c
    if-eqz v5, :cond_13

    .line 292
    .line 293
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    check-cast v8, Lm3/b;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v6, v11, Lm3/a;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v3, v8, Lm3/b;->a:Lp/f;

    .line 307
    .line 308
    invoke-virtual {v3, v11}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    if-eqz v9, :cond_17

    .line 314
    .line 315
    if-eqz v4, :cond_15

    .line 316
    .line 317
    iget v5, v11, Lm3/a;->b:I

    .line 318
    .line 319
    iget v6, v4, Lm3/a;->b:I

    .line 320
    .line 321
    if-le v5, v6, :cond_14

    .line 322
    .line 323
    iget v6, v4, Lm3/a;->d:I

    .line 324
    .line 325
    sub-int/2addr v5, v6

    .line 326
    iput v5, v11, Lm3/a;->b:I

    .line 327
    .line 328
    :cond_14
    iget v5, v11, Lm3/a;->d:I

    .line 329
    .line 330
    iget v6, v4, Lm3/a;->b:I

    .line 331
    .line 332
    if-le v5, v6, :cond_15

    .line 333
    .line 334
    iget v6, v4, Lm3/a;->d:I

    .line 335
    .line 336
    sub-int/2addr v5, v6

    .line 337
    iput v5, v11, Lm3/a;->d:I

    .line 338
    .line 339
    :cond_15
    iget v5, v11, Lm3/a;->b:I

    .line 340
    .line 341
    iget v6, v12, Lm3/a;->b:I

    .line 342
    .line 343
    if-le v5, v6, :cond_16

    .line 344
    .line 345
    iget v6, v12, Lm3/a;->d:I

    .line 346
    .line 347
    sub-int/2addr v5, v6

    .line 348
    iput v5, v11, Lm3/a;->b:I

    .line 349
    .line 350
    :cond_16
    iget v5, v11, Lm3/a;->d:I

    .line 351
    .line 352
    iget v6, v12, Lm3/a;->b:I

    .line 353
    .line 354
    if-le v5, v6, :cond_1b

    .line 355
    .line 356
    iget v6, v12, Lm3/a;->d:I

    .line 357
    .line 358
    sub-int/2addr v5, v6

    .line 359
    iput v5, v11, Lm3/a;->d:I

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_17
    if-eqz v4, :cond_19

    .line 363
    .line 364
    iget v5, v11, Lm3/a;->b:I

    .line 365
    .line 366
    iget v6, v4, Lm3/a;->b:I

    .line 367
    .line 368
    if-lt v5, v6, :cond_18

    .line 369
    .line 370
    iget v6, v4, Lm3/a;->d:I

    .line 371
    .line 372
    sub-int/2addr v5, v6

    .line 373
    iput v5, v11, Lm3/a;->b:I

    .line 374
    .line 375
    :cond_18
    iget v5, v11, Lm3/a;->d:I

    .line 376
    .line 377
    iget v6, v4, Lm3/a;->b:I

    .line 378
    .line 379
    if-lt v5, v6, :cond_19

    .line 380
    .line 381
    iget v6, v4, Lm3/a;->d:I

    .line 382
    .line 383
    sub-int/2addr v5, v6

    .line 384
    iput v5, v11, Lm3/a;->d:I

    .line 385
    .line 386
    :cond_19
    iget v5, v11, Lm3/a;->b:I

    .line 387
    .line 388
    iget v6, v12, Lm3/a;->b:I

    .line 389
    .line 390
    if-lt v5, v6, :cond_1a

    .line 391
    .line 392
    iget v6, v12, Lm3/a;->d:I

    .line 393
    .line 394
    sub-int/2addr v5, v6

    .line 395
    iput v5, v11, Lm3/a;->b:I

    .line 396
    .line 397
    :cond_1a
    iget v5, v11, Lm3/a;->d:I

    .line 398
    .line 399
    iget v6, v12, Lm3/a;->b:I

    .line 400
    .line 401
    if-lt v5, v6, :cond_1b

    .line 402
    .line 403
    iget v6, v12, Lm3/a;->d:I

    .line 404
    .line 405
    sub-int/2addr v5, v6

    .line 406
    iput v5, v11, Lm3/a;->d:I

    .line 407
    .line 408
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget v5, v11, Lm3/a;->b:I

    .line 412
    .line 413
    iget v6, v11, Lm3/a;->d:I

    .line 414
    .line 415
    if-eq v5, v6, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :goto_e
    if-eqz v4, :cond_0

    .line 425
    .line 426
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1d
    iget v4, v11, Lm3/a;->d:I

    .line 432
    .line 433
    iget v6, v12, Lm3/a;->b:I

    .line 434
    .line 435
    if-ge v4, v6, :cond_1e

    .line 436
    .line 437
    move v5, v8

    .line 438
    goto :goto_f

    .line 439
    :cond_1e
    const/4 v5, 0x0

    .line 440
    :goto_f
    iget v8, v11, Lm3/a;->b:I

    .line 441
    .line 442
    if-ge v8, v6, :cond_1f

    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    :cond_1f
    if-gt v6, v8, :cond_20

    .line 447
    .line 448
    iget v6, v12, Lm3/a;->d:I

    .line 449
    .line 450
    add-int/2addr v8, v6

    .line 451
    iput v8, v11, Lm3/a;->b:I

    .line 452
    .line 453
    :cond_20
    iget v6, v12, Lm3/a;->b:I

    .line 454
    .line 455
    if-gt v6, v4, :cond_21

    .line 456
    .line 457
    iget v8, v12, Lm3/a;->d:I

    .line 458
    .line 459
    add-int/2addr v4, v8

    .line 460
    iput v4, v11, Lm3/a;->d:I

    .line 461
    .line 462
    :cond_21
    add-int/2addr v6, v5

    .line 463
    iput v6, v12, Lm3/a;->b:I

    .line 464
    .line 465
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_10
    if-ge v3, v2, :cond_36

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Lm3/a;

    .line 485
    .line 486
    iget v12, v11, Lm3/a;->a:I

    .line 487
    .line 488
    if-eq v12, v4, :cond_35

    .line 489
    .line 490
    iget-object v13, v0, Lm3/b;->a:Lp/f;

    .line 491
    .line 492
    iget-object v14, v0, Lm3/b;->d:Lm3/c0;

    .line 493
    .line 494
    if-eq v12, v10, :cond_2c

    .line 495
    .line 496
    if-eq v12, v9, :cond_24

    .line 497
    .line 498
    if-eq v12, v7, :cond_23

    .line 499
    .line 500
    goto/16 :goto_1a

    .line 501
    .line 502
    :cond_23
    invoke-virtual {v0, v11}, Lm3/b;->i(Lm3/a;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1a

    .line 506
    .line 507
    :cond_24
    iget v12, v11, Lm3/a;->b:I

    .line 508
    .line 509
    iget v15, v11, Lm3/a;->d:I

    .line 510
    .line 511
    add-int/2addr v15, v12

    .line 512
    move v5, v12

    .line 513
    const/4 v7, 0x0

    .line 514
    :goto_11
    if-ge v12, v15, :cond_29

    .line 515
    .line 516
    invoke-virtual {v14, v12}, Lm3/c0;->b(I)Lm3/a1;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    if-nez v16, :cond_27

    .line 521
    .line 522
    invoke-virtual {v0, v12}, Lm3/b;->a(I)Z

    .line 523
    .line 524
    .line 525
    move-result v16

    .line 526
    if-eqz v16, :cond_25

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_25
    if-ne v8, v4, :cond_26

    .line 530
    .line 531
    iget-object v8, v11, Lm3/a;->c:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v0, v8, v9, v5, v7}, Lm3/b;->h(Ljava/lang/Object;III)Lm3/a;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v0, v5}, Lm3/b;->i(Lm3/a;)V

    .line 538
    .line 539
    .line 540
    move v5, v12

    .line 541
    const/4 v7, 0x0

    .line 542
    :cond_26
    const/4 v8, 0x0

    .line 543
    goto :goto_13

    .line 544
    :cond_27
    :goto_12
    if-nez v8, :cond_28

    .line 545
    .line 546
    iget-object v8, v11, Lm3/a;->c:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v0, v8, v9, v5, v7}, Lm3/b;->h(Ljava/lang/Object;III)Lm3/a;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v0, v5}, Lm3/b;->d(Lm3/a;)V

    .line 553
    .line 554
    .line 555
    move v5, v12

    .line 556
    const/4 v7, 0x0

    .line 557
    :cond_28
    move v8, v4

    .line 558
    :goto_13
    add-int/2addr v7, v4

    .line 559
    add-int/lit8 v12, v12, 0x1

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_29
    iget v12, v11, Lm3/a;->d:I

    .line 563
    .line 564
    if-eq v7, v12, :cond_2a

    .line 565
    .line 566
    iget-object v12, v11, Lm3/a;->c:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v6, v11, Lm3/a;->c:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v13, v11}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v12, v9, v5, v7}, Lm3/b;->h(Ljava/lang/Object;III)Lm3/a;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    :cond_2a
    if-nez v8, :cond_2b

    .line 578
    .line 579
    invoke-virtual {v0, v11}, Lm3/b;->d(Lm3/a;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1a

    .line 583
    .line 584
    :cond_2b
    invoke-virtual {v0, v11}, Lm3/b;->i(Lm3/a;)V

    .line 585
    .line 586
    .line 587
    goto :goto_1a

    .line 588
    :cond_2c
    iget v5, v11, Lm3/a;->b:I

    .line 589
    .line 590
    iget v7, v11, Lm3/a;->d:I

    .line 591
    .line 592
    add-int/2addr v7, v5

    .line 593
    move v8, v5

    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v15, -0x1

    .line 596
    :goto_14
    if-ge v8, v7, :cond_32

    .line 597
    .line 598
    invoke-virtual {v14, v8}, Lm3/c0;->b(I)Lm3/a1;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    if-nez v16, :cond_2f

    .line 603
    .line 604
    invoke-virtual {v0, v8}, Lm3/b;->a(I)Z

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    if-eqz v16, :cond_2d

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 612
    .line 613
    invoke-virtual {v0, v6, v10, v5, v12}, Lm3/b;->h(Ljava/lang/Object;III)Lm3/a;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    invoke-virtual {v0, v15}, Lm3/b;->i(Lm3/a;)V

    .line 618
    .line 619
    .line 620
    move v15, v4

    .line 621
    goto :goto_15

    .line 622
    :cond_2e
    const/4 v15, 0x0

    .line 623
    :goto_15
    const/16 v16, 0x0

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    .line 627
    .line 628
    invoke-virtual {v0, v6, v10, v5, v12}, Lm3/b;->h(Ljava/lang/Object;III)Lm3/a;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-virtual {v0, v15}, Lm3/b;->d(Lm3/a;)V

    .line 633
    .line 634
    .line 635
    move v15, v4

    .line 636
    goto :goto_17

    .line 637
    :cond_30
    const/4 v15, 0x0

    .line 638
    :goto_17
    move/from16 v16, v4

    .line 639
    .line 640
    :goto_18
    if-eqz v15, :cond_31

    .line 641
    .line 642
    sub-int/2addr v8, v12

    .line 643
    sub-int/2addr v7, v12

    .line 644
    move v12, v4

    .line 645
    goto :goto_19

    .line 646
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 647
    .line 648
    :goto_19
    add-int/2addr v8, v4

    .line 649
    move/from16 v15, v16

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_32
    iget v7, v11, Lm3/a;->d:I

    .line 653
    .line 654
    if-eq v12, v7, :cond_33

    .line 655
    .line 656
    iput-object v6, v11, Lm3/a;->c:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v13, v11}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v6, v10, v5, v12}, Lm3/b;->h(Ljava/lang/Object;III)Lm3/a;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    :cond_33
    if-nez v15, :cond_34

    .line 666
    .line 667
    invoke-virtual {v0, v11}, Lm3/b;->d(Lm3/a;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_34
    invoke-virtual {v0, v11}, Lm3/b;->i(Lm3/a;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_35
    invoke-virtual {v0, v11}, Lm3/b;->i(Lm3/a;)V

    .line 676
    .line 677
    .line 678
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 679
    .line 680
    const/16 v7, 0x8

    .line 681
    .line 682
    const/4 v8, -0x1

    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public final k(Lm3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lm3/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lm3/b;->a:Lp/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lm3/a;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lm3/b;->k(Lm3/a;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lm3/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lm3/a;

    .line 18
    .line 19
    iget v5, v4, Lm3/a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Lm3/a;->b:I

    .line 25
    .line 26
    iget v5, v4, Lm3/a;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lm3/a;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Lm3/a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Lm3/a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Lm3/a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Lm3/a;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Lm3/a;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Lm3/a;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Lm3/a;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Lm3/a;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Lm3/a;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Lm3/a;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Lm3/a;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Lm3/a;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lm3/a;

    .line 141
    .line 142
    iget v2, v1, Lm3/a;->a:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_f

    .line 145
    .line 146
    iget v2, v1, Lm3/a;->d:I

    .line 147
    .line 148
    iget v4, v1, Lm3/a;->b:I

    .line 149
    .line 150
    if-eq v2, v4, :cond_e

    .line 151
    .line 152
    if-gez v2, :cond_10

    .line 153
    .line 154
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lm3/b;->k(Lm3/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    iget v2, v1, Lm3/a;->d:I

    .line 162
    .line 163
    if-gtz v2, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lm3/b;->k(Lm3/a;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_11
    return p1
.end method
