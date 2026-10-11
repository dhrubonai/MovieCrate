.class public final Lh3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lf1/t;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lh3/h;

.field public final g:Ly2/k;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lh3/e0;

.field public l:Lh2/a;

.field public m:Ld2/r;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lh3/j0;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILy2/k;Lf1/y;Lh3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lh3/g0;->f:Lh3/h;

    .line 5
    .line 6
    iput p1, p0, Lh3/g0;->a:I

    .line 7
    .line 8
    iput p2, p0, Lh3/g0;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lh3/g0;->g:Ly2/k;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh3/g0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lh3/g0;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lf1/t;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Lf1/t;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lh3/g0;->d:Lf1/t;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lh3/g0;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lh3/g0;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lh3/g0;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lh3/g0;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Lh3/e0;

    .line 77
    .line 78
    invoke-direct {p4}, Lh3/e0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lh3/g0;->k:Lh3/e0;

    .line 82
    .line 83
    sget-object p4, Ld2/r;->j:Lf9/x;

    .line 84
    .line 85
    iput-object p4, p0, Lh3/g0;->m:Ld2/r;

    .line 86
    .line 87
    const/4 p4, -0x1

    .line 88
    iput p4, p0, Lh3/g0;->t:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    move p5, p3

    .line 106
    :goto_2
    if-ge p5, p4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lh3/j0;

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p5, p5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Lh3/d0;

    .line 125
    .line 126
    new-instance p4, Landroidx/appcompat/widget/a0;

    .line 127
    .line 128
    invoke-direct {p4, p0}, Landroidx/appcompat/widget/a0;-><init>(Lh3/g0;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p4}, Lh3/d0;-><init>(Lh3/c0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lh3/g0;->r:Lh3/j0;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lh3/g0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lw7/b;->u(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh3/g0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lf1/y;

    .line 30
    .line 31
    invoke-virtual {v5}, Lf1/y;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lf1/y;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lf1/y;->g(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lh3/g0;->l:Lh2/a;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, Ld2/i;->c(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Lh3/g0;->d:Lf1/t;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lf1/t;->D(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lh3/g0;->e:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    move p1, v1

    .line 98
    :goto_4
    iget-object p2, p0, Lh3/g0;->h:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lh3/j0;

    .line 111
    .line 112
    invoke-interface {p2}, Lh3/j0;->a()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, Lh3/g0;->s:I

    .line 119
    .line 120
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lh3/g0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly2/n;

    .line 8
    .line 9
    iget-object v1, p0, Lh3/g0;->g:Ly2/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ly2/n;-><init>(Ld2/r;Ly2/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lh3/g0;->m:Ld2/r;

    .line 16
    .line 17
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh3/g0;->d:Lf1/t;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/t;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Ld2/q;->n([BII)V

    .line 9
    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_3

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    mul-int/lit16 v4, v3, 0xbc

    .line 22
    .line 23
    add-int/2addr v4, v1

    .line 24
    aget-byte v4, v0, v4

    .line 25
    .line 26
    const/16 v6, 0x47

    .line 27
    .line 28
    if-eq v4, v6, :cond_0

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_2
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ld2/q;->h(I)V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v2
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    iget-boolean v3, v0, Lh3/g0;->o:Z

    .line 12
    .line 13
    const/16 v13, 0x47

    .line 14
    .line 15
    const-wide/16 v15, -0x1

    .line 16
    .line 17
    iget v10, v0, Lh3/g0;->a:I

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    cmp-long v3, v11, v15

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eq v10, v9, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v7

    .line 32
    :goto_0
    iget-object v6, v0, Lh3/g0;->k:Lh3/e0;

    .line 33
    .line 34
    if-eqz v3, :cond_12

    .line 35
    .line 36
    iget-boolean v3, v6, Lh3/e0;->d:Z

    .line 37
    .line 38
    if-nez v3, :cond_12

    .line 39
    .line 40
    iget v3, v0, Lh3/g0;->t:I

    .line 41
    .line 42
    if-gtz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Lh3/e0;->a(Ld2/q;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    iget-boolean v8, v6, Lh3/e0;->f:Z

    .line 50
    .line 51
    iget-object v9, v6, Lh3/e0;->c:Lf1/t;

    .line 52
    .line 53
    iget v10, v6, Lh3/e0;->a:I

    .line 54
    .line 55
    if-nez v8, :cond_a

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    int-to-long v4, v10

    .line 62
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    long-to-int v4, v4

    .line 67
    int-to-long v14, v4

    .line 68
    sub-long/2addr v11, v14

    .line 69
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v5, v14, v11

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iput-wide v11, v2, Ld2/t;->a:J

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v9, v4}, Lf1/t;->D(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v9, Lf1/t;->a:[B

    .line 88
    .line 89
    invoke-interface {v1, v2, v7, v4}, Ld2/q;->n([BII)V

    .line 90
    .line 91
    .line 92
    iget v1, v9, Lf1/t;->b:I

    .line 93
    .line 94
    iget v2, v9, Lf1/t;->c:I

    .line 95
    .line 96
    add-int/lit16 v4, v2, -0xbc

    .line 97
    .line 98
    :goto_1
    if-lt v4, v1, :cond_9

    .line 99
    .line 100
    iget-object v5, v9, Lf1/t;->a:[B

    .line 101
    .line 102
    const/4 v8, -0x4

    .line 103
    move v10, v7

    .line 104
    :goto_2
    const/4 v11, 0x4

    .line 105
    if-gt v8, v11, :cond_6

    .line 106
    .line 107
    mul-int/lit16 v11, v8, 0xbc

    .line 108
    .line 109
    add-int/2addr v11, v4

    .line 110
    if-lt v11, v1, :cond_4

    .line 111
    .line 112
    if-ge v11, v2, :cond_4

    .line 113
    .line 114
    aget-byte v11, v5, v11

    .line 115
    .line 116
    if-eq v11, v13, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v11, 0x1

    .line 120
    add-int/2addr v10, v11

    .line 121
    const/4 v11, 0x5

    .line 122
    if-ne v10, v11, :cond_5

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_3
    move v10, v7

    .line 127
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v5, v7

    .line 131
    :goto_4
    if-nez v5, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-static {v4, v3, v9}, Lj5/a;->V(IILf1/t;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v5, v10, v14

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    move-wide v4, v10

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :goto_6
    iput-wide v4, v6, Lh3/e0;->h:J

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    iput-boolean v1, v6, Lh3/e0;->f:Z

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_a
    iget-wide v4, v6, Lh3/e0;->h:J

    .line 164
    .line 165
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v4, v4, v11

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Lh3/e0;->a(Ld2/q;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_b
    iget-boolean v4, v6, Lh3/e0;->e:Z

    .line 180
    .line 181
    if-nez v4, :cond_10

    .line 182
    .line 183
    int-to-long v4, v10

    .line 184
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    long-to-int v4, v4

    .line 193
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    int-to-long v14, v7

    .line 198
    cmp-long v5, v10, v14

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iput-wide v14, v2, Ld2/t;->a:J

    .line 203
    .line 204
    :goto_7
    const/4 v14, 0x1

    .line 205
    goto :goto_c

    .line 206
    :cond_c
    invoke-virtual {v9, v4}, Lf1/t;->D(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v9, Lf1/t;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v2, v7, v4}, Ld2/q;->n([BII)V

    .line 215
    .line 216
    .line 217
    iget v1, v9, Lf1/t;->b:I

    .line 218
    .line 219
    iget v2, v9, Lf1/t;->c:I

    .line 220
    .line 221
    :goto_8
    if-ge v1, v2, :cond_f

    .line 222
    .line 223
    iget-object v4, v9, Lf1/t;->a:[B

    .line 224
    .line 225
    aget-byte v4, v4, v1

    .line 226
    .line 227
    if-eq v4, v13, :cond_d

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    invoke-static {v1, v3, v9}, Lj5/a;->V(IILf1/t;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmp-long v8, v4, v10

    .line 240
    .line 241
    if-eqz v8, :cond_e

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :goto_a
    iput-wide v4, v6, Lh3/e0;->g:J

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    iput-boolean v1, v6, Lh3/e0;->e:Z

    .line 256
    .line 257
    :goto_b
    move v14, v7

    .line 258
    :goto_c
    move v7, v14

    .line 259
    goto :goto_d

    .line 260
    :cond_10
    iget-wide v2, v6, Lh3/e0;->g:J

    .line 261
    .line 262
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v4, v2, v4

    .line 268
    .line 269
    if-nez v4, :cond_11

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Lh3/e0;->a(Ld2/q;)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_11
    iget-object v4, v6, Lh3/e0;->b:Lf1/y;

    .line 276
    .line 277
    invoke-virtual {v4, v2, v3}, Lf1/y;->b(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    iget-wide v8, v6, Lh3/e0;->h:J

    .line 282
    .line 283
    invoke-virtual {v4, v8, v9}, Lf1/y;->c(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    sub-long/2addr v4, v2

    .line 288
    iput-wide v4, v6, Lh3/e0;->i:J

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lh3/e0;->a(Ld2/q;)V

    .line 291
    .line 292
    .line 293
    :goto_d
    return v7

    .line 294
    :cond_12
    iget-boolean v3, v0, Lh3/g0;->p:Z

    .line 295
    .line 296
    if-nez v3, :cond_14

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    iput-boolean v3, v0, Lh3/g0;->p:Z

    .line 300
    .line 301
    iget-wide v4, v6, Lh3/e0;->i:J

    .line 302
    .line 303
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    cmp-long v3, v4, v17

    .line 309
    .line 310
    if-eqz v3, :cond_13

    .line 311
    .line 312
    new-instance v14, Lh2/a;

    .line 313
    .line 314
    iget-object v6, v6, Lh3/e0;->b:Lf1/y;

    .line 315
    .line 316
    iget v8, v0, Lh3/g0;->t:I

    .line 317
    .line 318
    const v17, 0x1b8a0

    .line 319
    .line 320
    .line 321
    move-object v3, v14

    .line 322
    move-wide/from16 v19, v4

    .line 323
    .line 324
    move-object v4, v6

    .line 325
    move-wide/from16 v5, v19

    .line 326
    .line 327
    move v15, v7

    .line 328
    move/from16 v16, v8

    .line 329
    .line 330
    move-wide v7, v11

    .line 331
    move/from16 v9, v16

    .line 332
    .line 333
    move/from16 v21, v10

    .line 334
    .line 335
    move/from16 v10, v17

    .line 336
    .line 337
    invoke-direct/range {v3 .. v10}, Lh2/a;-><init>(Lf1/y;JJII)V

    .line 338
    .line 339
    .line 340
    iput-object v14, v0, Lh3/g0;->l:Lh2/a;

    .line 341
    .line 342
    iget-object v3, v0, Lh3/g0;->m:Ld2/r;

    .line 343
    .line 344
    iget-object v4, v14, Ld2/i;->a:Ld2/d;

    .line 345
    .line 346
    invoke-interface {v3, v4}, Ld2/r;->s(Ld2/b0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_13
    move-wide/from16 v19, v4

    .line 351
    .line 352
    move v15, v7

    .line 353
    move/from16 v21, v10

    .line 354
    .line 355
    iget-object v3, v0, Lh3/g0;->m:Ld2/r;

    .line 356
    .line 357
    new-instance v4, Ld2/u;

    .line 358
    .line 359
    move-wide/from16 v5, v19

    .line 360
    .line 361
    invoke-direct {v4, v5, v6}, Ld2/u;-><init>(J)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4}, Ld2/r;->s(Ld2/b0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_14
    move v15, v7

    .line 369
    move/from16 v21, v10

    .line 370
    .line 371
    :goto_e
    iget-boolean v3, v0, Lh3/g0;->q:Z

    .line 372
    .line 373
    if-eqz v3, :cond_15

    .line 374
    .line 375
    iput-boolean v15, v0, Lh3/g0;->q:Z

    .line 376
    .line 377
    const-wide/16 v3, 0x0

    .line 378
    .line 379
    invoke-virtual {v0, v3, v4, v3, v4}, Lh3/g0;->e(JJ)V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    cmp-long v5, v5, v3

    .line 387
    .line 388
    if-eqz v5, :cond_15

    .line 389
    .line 390
    iput-wide v3, v2, Ld2/t;->a:J

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    return v1

    .line 394
    :cond_15
    iget-object v3, v0, Lh3/g0;->l:Lh2/a;

    .line 395
    .line 396
    if-eqz v3, :cond_18

    .line 397
    .line 398
    iget-object v4, v3, Ld2/i;->c:Ld2/e;

    .line 399
    .line 400
    if-eqz v4, :cond_16

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    goto :goto_f

    .line 404
    :cond_16
    move v7, v15

    .line 405
    :goto_f
    if-eqz v7, :cond_18

    .line 406
    .line 407
    invoke-virtual {v3, v1, v2}, Ld2/i;->a(Ld2/q;Ld2/t;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    return v1

    .line 412
    :cond_17
    move v15, v7

    .line 413
    move/from16 v21, v10

    .line 414
    .line 415
    :cond_18
    iget-object v2, v0, Lh3/g0;->d:Lf1/t;

    .line 416
    .line 417
    iget-object v3, v2, Lf1/t;->a:[B

    .line 418
    .line 419
    iget v4, v2, Lf1/t;->b:I

    .line 420
    .line 421
    rsub-int v5, v4, 0x24b8

    .line 422
    .line 423
    const/16 v6, 0xbc

    .line 424
    .line 425
    if-ge v5, v6, :cond_1a

    .line 426
    .line 427
    iget v5, v2, Lf1/t;->c:I

    .line 428
    .line 429
    sub-int/2addr v5, v4

    .line 430
    if-lez v5, :cond_19

    .line 431
    .line 432
    invoke-static {v3, v4, v3, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    :cond_19
    invoke-virtual {v2, v3, v5}, Lf1/t;->E([BI)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    :goto_10
    iget v4, v2, Lf1/t;->c:I

    .line 439
    .line 440
    iget v5, v2, Lf1/t;->b:I

    .line 441
    .line 442
    sub-int v5, v4, v5

    .line 443
    .line 444
    const/4 v7, -0x1

    .line 445
    if-ge v5, v6, :cond_1c

    .line 446
    .line 447
    rsub-int v5, v4, 0x24b8

    .line 448
    .line 449
    invoke-interface {v1, v3, v4, v5}, Lc1/l;->p([BII)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ne v5, v7, :cond_1b

    .line 454
    .line 455
    move v1, v15

    .line 456
    goto :goto_11

    .line 457
    :cond_1b
    add-int/2addr v4, v5

    .line 458
    invoke-virtual {v2, v4}, Lf1/t;->F(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1c
    const/4 v1, 0x1

    .line 463
    :goto_11
    if-nez v1, :cond_1d

    .line 464
    .line 465
    return v7

    .line 466
    :cond_1d
    iget v1, v2, Lf1/t;->b:I

    .line 467
    .line 468
    iget v3, v2, Lf1/t;->c:I

    .line 469
    .line 470
    iget-object v4, v2, Lf1/t;->a:[B

    .line 471
    .line 472
    move v5, v1

    .line 473
    :goto_12
    if-ge v5, v3, :cond_1e

    .line 474
    .line 475
    aget-byte v6, v4, v5

    .line 476
    .line 477
    if-eq v6, v13, :cond_1e

    .line 478
    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1e
    invoke-virtual {v2, v5}, Lf1/t;->G(I)V

    .line 483
    .line 484
    .line 485
    add-int/lit16 v4, v5, 0xbc

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    if-le v4, v3, :cond_20

    .line 489
    .line 490
    iget v3, v0, Lh3/g0;->s:I

    .line 491
    .line 492
    sub-int/2addr v5, v1

    .line 493
    add-int/2addr v5, v3

    .line 494
    iput v5, v0, Lh3/g0;->s:I

    .line 495
    .line 496
    move/from16 v1, v21

    .line 497
    .line 498
    const/4 v3, 0x2

    .line 499
    if-ne v1, v3, :cond_21

    .line 500
    .line 501
    const/16 v7, 0x178

    .line 502
    .line 503
    if-gt v5, v7, :cond_1f

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_1f
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 507
    .line 508
    invoke-static {v1, v6}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    throw v1

    .line 513
    :cond_20
    move/from16 v1, v21

    .line 514
    .line 515
    const/4 v3, 0x2

    .line 516
    iput v15, v0, Lh3/g0;->s:I

    .line 517
    .line 518
    :cond_21
    :goto_13
    iget v5, v2, Lf1/t;->c:I

    .line 519
    .line 520
    if-le v4, v5, :cond_22

    .line 521
    .line 522
    return v15

    .line 523
    :cond_22
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    const/high16 v8, 0x800000

    .line 528
    .line 529
    and-int/2addr v8, v7

    .line 530
    if-eqz v8, :cond_23

    .line 531
    .line 532
    invoke-virtual {v2, v4}, Lf1/t;->G(I)V

    .line 533
    .line 534
    .line 535
    return v15

    .line 536
    :cond_23
    const/high16 v8, 0x400000

    .line 537
    .line 538
    and-int/2addr v8, v7

    .line 539
    if-eqz v8, :cond_24

    .line 540
    .line 541
    const/4 v8, 0x1

    .line 542
    goto :goto_14

    .line 543
    :cond_24
    move v8, v15

    .line 544
    :goto_14
    or-int/2addr v8, v15

    .line 545
    const v9, 0x1fff00

    .line 546
    .line 547
    .line 548
    and-int/2addr v9, v7

    .line 549
    shr-int/lit8 v9, v9, 0x8

    .line 550
    .line 551
    and-int/lit8 v10, v7, 0x20

    .line 552
    .line 553
    if-eqz v10, :cond_25

    .line 554
    .line 555
    const/4 v10, 0x1

    .line 556
    goto :goto_15

    .line 557
    :cond_25
    move v10, v15

    .line 558
    :goto_15
    and-int/lit8 v13, v7, 0x10

    .line 559
    .line 560
    if-eqz v13, :cond_26

    .line 561
    .line 562
    const/4 v13, 0x1

    .line 563
    goto :goto_16

    .line 564
    :cond_26
    move v13, v15

    .line 565
    :goto_16
    if-eqz v13, :cond_27

    .line 566
    .line 567
    iget-object v6, v0, Lh3/g0;->h:Landroid/util/SparseArray;

    .line 568
    .line 569
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Lh3/j0;

    .line 574
    .line 575
    :cond_27
    if-nez v6, :cond_28

    .line 576
    .line 577
    invoke-virtual {v2, v4}, Lf1/t;->G(I)V

    .line 578
    .line 579
    .line 580
    return v15

    .line 581
    :cond_28
    if-eq v1, v3, :cond_2a

    .line 582
    .line 583
    and-int/lit8 v7, v7, 0xf

    .line 584
    .line 585
    iget-object v13, v0, Lh3/g0;->e:Landroid/util/SparseIntArray;

    .line 586
    .line 587
    add-int/lit8 v14, v7, -0x1

    .line 588
    .line 589
    invoke-virtual {v13, v9, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    invoke-virtual {v13, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    .line 595
    .line 596
    if-ne v14, v7, :cond_29

    .line 597
    .line 598
    invoke-virtual {v2, v4}, Lf1/t;->G(I)V

    .line 599
    .line 600
    .line 601
    return v15

    .line 602
    :cond_29
    const/4 v13, 0x1

    .line 603
    add-int/2addr v14, v13

    .line 604
    and-int/lit8 v13, v14, 0xf

    .line 605
    .line 606
    if-eq v7, v13, :cond_2a

    .line 607
    .line 608
    invoke-interface {v6}, Lh3/j0;->a()V

    .line 609
    .line 610
    .line 611
    :cond_2a
    if-eqz v10, :cond_2c

    .line 612
    .line 613
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    and-int/lit8 v10, v10, 0x40

    .line 622
    .line 623
    if-eqz v10, :cond_2b

    .line 624
    .line 625
    move v10, v3

    .line 626
    goto :goto_17

    .line 627
    :cond_2b
    move v10, v15

    .line 628
    :goto_17
    or-int/2addr v8, v10

    .line 629
    const/4 v10, 0x1

    .line 630
    sub-int/2addr v7, v10

    .line 631
    invoke-virtual {v2, v7}, Lf1/t;->H(I)V

    .line 632
    .line 633
    .line 634
    :cond_2c
    iget-boolean v7, v0, Lh3/g0;->o:Z

    .line 635
    .line 636
    if-eq v1, v3, :cond_2e

    .line 637
    .line 638
    if-nez v7, :cond_2e

    .line 639
    .line 640
    iget-object v10, v0, Lh3/g0;->j:Landroid/util/SparseBooleanArray;

    .line 641
    .line 642
    invoke-virtual {v10, v9, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_2d

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_2d
    move v9, v15

    .line 650
    goto :goto_19

    .line 651
    :cond_2e
    :goto_18
    const/4 v9, 0x1

    .line 652
    :goto_19
    if-eqz v9, :cond_2f

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Lf1/t;->F(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6, v8, v2}, Lh3/j0;->b(ILf1/t;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v5}, Lf1/t;->F(I)V

    .line 661
    .line 662
    .line 663
    :cond_2f
    if-eq v1, v3, :cond_30

    .line 664
    .line 665
    if-nez v7, :cond_30

    .line 666
    .line 667
    iget-boolean v1, v0, Lh3/g0;->o:Z

    .line 668
    .line 669
    if-eqz v1, :cond_30

    .line 670
    .line 671
    const-wide/16 v5, -0x1

    .line 672
    .line 673
    cmp-long v1, v11, v5

    .line 674
    .line 675
    if-eqz v1, :cond_30

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    iput-boolean v1, v0, Lh3/g0;->q:Z

    .line 679
    .line 680
    :cond_30
    invoke-virtual {v2, v4}, Lf1/t;->G(I)V

    .line 681
    .line 682
    .line 683
    return v15
.end method
