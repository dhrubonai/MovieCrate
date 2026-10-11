.class public final Lrr3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lhf6;

.field public final b:Ljf6;

.field public final c:Lc71;

.field public final d:Lk46;

.field public final e:Lh5;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lpr3;

.field public final j:[Lpr3;

.field public final k:[Lpr3;

.field public l:Lpr3;

.field public m:Lpr3;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc71;Lk46;Lh5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr3;->c:Lc71;

    .line 5
    .line 6
    iput-object p2, p0, Lrr3;->d:Lk46;

    .line 7
    .line 8
    iput-object p3, p0, Lrr3;->e:Lh5;

    .line 9
    .line 10
    new-instance p1, Lhf6;

    .line 11
    .line 12
    invoke-direct {p1}, Lhf6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrr3;->a:Lhf6;

    .line 16
    .line 17
    new-instance p1, Ljf6;

    .line 18
    .line 19
    invoke-direct {p1}, Ljf6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrr3;->b:Ljf6;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrr3;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-array p1, p4, [Lpr3;

    .line 32
    .line 33
    iput-object p1, p0, Lrr3;->j:[Lpr3;

    .line 34
    .line 35
    new-array p1, p4, [Lpr3;

    .line 36
    .line 37
    iput-object p1, p0, Lrr3;->k:[Lpr3;

    .line 38
    .line 39
    return-void
.end method

.method public static m([Lpr3;[JLpr3;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, p2, Lpr3;->m:Lpr3;

    .line 12
    .line 13
    :goto_1
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v3, v2, :cond_4

    .line 16
    .line 17
    iget-object v3, v3, Lpr3;->m:Lpr3;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eq v2, p2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    aget-wide v2, p1, v1

    .line 24
    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    cmp-long v2, v2, p3

    .line 32
    .line 33
    if-ltz v2, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    return v0
.end method

.method public static t(Lkf6;Ljava/lang/Object;JJLjf6;Lhf6;)Ljw3;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Lhf6;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Lkf6;->n(ILjf6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lkf6;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Lhf6;->g:Ly5;

    .line 13
    .line 14
    iget v5, v5, Ly5;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Lhf6;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Lhf6;->g:Ly5;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Lhf6;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Lhf6;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Lhf6;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Ljw3;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4, p5, v0}, Ljw3;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Lhf6;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, Ljw3;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Ljw3;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Lpr3;
    .locals 6

    .line 1
    iget-object v0, p0, Lrr3;->i:Lpr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lrr3;->j:[Lpr3;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lrr3;->i:Lpr3;

    .line 15
    .line 16
    aget-object v5, v3, v2

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lrr3;->i:Lpr3;

    .line 25
    .line 26
    iget-object v4, v4, Lpr3;->m:Lpr3;

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lrr3;->i:Lpr3;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lrr3;->k:[Lpr3;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    iget-object v4, p0, Lrr3;->i:Lpr3;

    .line 42
    .line 43
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    aget-object v3, v2, v0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lrr3;->i:Lpr3;

    .line 54
    .line 55
    iget-object v3, v3, Lpr3;->m:Lpr3;

    .line 56
    .line 57
    aput-object v3, v2, v0

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lrr3;->i:Lpr3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpr3;->i()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lrr3;->n:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iput v0, p0, Lrr3;->n:I

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-object v1, p0, Lrr3;->l:Lpr3;

    .line 79
    .line 80
    iget-object v0, p0, Lrr3;->i:Lpr3;

    .line 81
    .line 82
    iget-object v1, v0, Lpr3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lrr3;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v0, Lpr3;->g:Lqr3;

    .line 87
    .line 88
    iget-object v0, v0, Lqr3;->a:Ljw3;

    .line 89
    .line 90
    iget-wide v0, v0, Ljw3;->d:J

    .line 91
    .line 92
    iput-wide v0, p0, Lrr3;->p:J

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lrr3;->i:Lpr3;

    .line 95
    .line 96
    iget-object v0, v0, Lpr3;->m:Lpr3;

    .line 97
    .line 98
    iput-object v0, p0, Lrr3;->i:Lpr3;

    .line 99
    .line 100
    invoke-virtual {p0}, Lrr3;->q()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lrr3;->i:Lpr3;

    .line 104
    .line 105
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lrr3;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrr3;->i:Lpr3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lpr3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lrr3;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lpr3;->g:Lqr3;

    .line 16
    .line 17
    iget-object v1, v1, Lqr3;->a:Ljw3;

    .line 18
    .line 19
    iget-wide v1, v1, Ljw3;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lrr3;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lpr3;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lpr3;->m:Lpr3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lrr3;->i:Lpr3;

    .line 33
    .line 34
    iput-object v0, p0, Lrr3;->l:Lpr3;

    .line 35
    .line 36
    iget-object v1, p0, Lrr3;->j:[Lpr3;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lrr3;->k:[Lpr3;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lrr3;->n:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lrr3;->q()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()Lpr3;
    .locals 5

    .line 1
    iget-object v0, p0, Lrr3;->i:Lpr3;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lrr3;->k:[Lpr3;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, v0, Lpr3;->m:Lpr3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final d()Lpr3;
    .locals 5

    .line 1
    iget-object v0, p0, Lrr3;->i:Lpr3;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lrr3;->j:[Lpr3;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, v0, Lpr3;->m:Lpr3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final e(Lkf6;Lpr3;J)Lqr3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lpr3;->g:Lqr3;

    .line 8
    .line 9
    iget-wide v2, v9, Lpr3;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, Lqr3;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Lqr3;->g:Z

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    iget-object v2, v9, Lpr3;->g:Lqr3;

    .line 29
    .line 30
    iget-object v8, v2, Lqr3;->a:Ljw3;

    .line 31
    .line 32
    iget-wide v2, v2, Lqr3;->d:J

    .line 33
    .line 34
    iget-object v4, v8, Ljw3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lkf6;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v0, Lrr3;->g:I

    .line 41
    .line 42
    iget-boolean v6, v0, Lrr3;->h:Z

    .line 43
    .line 44
    move-wide/from16 v17, v2

    .line 45
    .line 46
    iget-object v3, v0, Lrr3;->a:Lhf6;

    .line 47
    .line 48
    iget-object v2, v0, Lrr3;->b:Ljf6;

    .line 49
    .line 50
    move/from16 v19, v4

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    move/from16 v2, v19

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lkf6;->d(ILhf6;Ljf6;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v7, :cond_0

    .line 60
    .line 61
    const/16 p4, 0x0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v1, v2, v3, v5}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Lhf6;->c:I

    .line 70
    .line 71
    iget-object v6, v3, Lhf6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object/from16 p3, v6

    .line 77
    .line 78
    iget-wide v6, v8, Ljw3;->d:J

    .line 79
    .line 80
    const/16 p4, 0x0

    .line 81
    .line 82
    invoke-virtual {v1, v5, v4, v13, v14}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget v12, v12, Ljf6;->n:I

    .line 87
    .line 88
    if-ne v12, v2, :cond_6

    .line 89
    .line 90
    iget v2, v3, Lhf6;->c:I

    .line 91
    .line 92
    iget-wide v6, v3, Lhf6;->d:J

    .line 93
    .line 94
    cmp-long v6, v6, v15

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1, v2, v4}, Lkf6;->n(ILjf6;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v4, Ljf6;->i:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-boolean v2, v4, Ljf6;->k:Z

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    move-wide v6, v15

    .line 116
    :goto_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object v2, v4

    .line 122
    move v4, v5

    .line 123
    move-wide/from16 v19, v10

    .line 124
    .line 125
    move-object v10, v8

    .line 126
    move-wide v7, v6

    .line 127
    move-wide/from16 v5, v19

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v8}, Lkf6;->j(Ljf6;Lhf6;IJJ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    :goto_2
    move-object/from16 v12, p4

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_3
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    iget-object v1, v9, Lpr3;->m:Lpr3;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v4, v1, Lpr3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v1, v1, Lpr3;->g:Lqr3;

    .line 162
    .line 163
    iget-object v1, v1, Lqr3;->a:Ljw3;

    .line 164
    .line 165
    iget-wide v4, v1, Ljw3;->d:J

    .line 166
    .line 167
    :cond_4
    :goto_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    move-wide v11, v7

    .line 170
    move-object v7, v2

    .line 171
    move-object v8, v3

    .line 172
    move-object v2, v6

    .line 173
    move-wide v5, v4

    .line 174
    move-wide v3, v13

    .line 175
    move-wide v13, v15

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {v0, v6}, Lrr3;->v(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const-wide/16 v11, -0x1

    .line 182
    .line 183
    cmp-long v1, v4, v11

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    iget-wide v4, v0, Lrr3;->f:J

    .line 188
    .line 189
    const-wide/16 v11, 0x1

    .line 190
    .line 191
    add-long/2addr v11, v4

    .line 192
    iput-wide v11, v0, Lrr3;->f:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v10, v8

    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move-object/from16 v2, p3

    .line 199
    .line 200
    move-object v8, v3

    .line 201
    move-wide v5, v6

    .line 202
    move-wide v11, v15

    .line 203
    move-object v7, v4

    .line 204
    move-wide v3, v13

    .line 205
    :goto_4
    invoke-static/range {v1 .. v8}, Lrr3;->t(Lkf6;Ljava/lang/Object;JJLjf6;Lhf6;)Ljw3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-wide v5, v3

    .line 210
    move-object v3, v8

    .line 211
    cmp-long v4, v13, v15

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    cmp-long v4, v17, v15

    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    iget-object v4, v10, Ljw3;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1, v4, v3}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v4, v4, Lhf6;->g:Ly5;

    .line 226
    .line 227
    iget v4, v4, Ly5;->a:I

    .line 228
    .line 229
    iget-object v7, v3, Lhf6;->g:Ly5;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    if-lez v4, :cond_7

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v3, v4}, Lhf6;->g(I)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    move-wide v7, v11

    .line 241
    move-wide v3, v13

    .line 242
    invoke-virtual/range {v0 .. v8}, Lrr3;->h(Lkf6;Ljw3;JJJ)Lqr3;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :goto_5
    return-object v12

    .line 247
    :cond_8
    const/16 p4, 0x0

    .line 248
    .line 249
    iget-object v9, v8, Lqr3;->a:Ljw3;

    .line 250
    .line 251
    iget-object v12, v9, Ljw3;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget v2, v9, Ljw3;->e:I

    .line 254
    .line 255
    move v3, v2

    .line 256
    iget-object v2, v0, Lrr3;->a:Lhf6;

    .line 257
    .line 258
    invoke-virtual {v1, v12, v2}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljw3;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_f

    .line 266
    .line 267
    iget v3, v9, Ljw3;->b:I

    .line 268
    .line 269
    iget-object v4, v2, Lhf6;->g:Ly5;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ly5;->a(I)Lw5;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget v4, v4, Lw5;->a:I

    .line 276
    .line 277
    if-ne v4, v7, :cond_9

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    iget v5, v9, Ljw3;->c:I

    .line 281
    .line 282
    iget-object v6, v2, Lhf6;->g:Ly5;

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Ly5;->a(I)Lw5;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v5}, Lw5;->a(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-ge v5, v4, :cond_a

    .line 293
    .line 294
    iget-object v2, v9, Ljw3;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move v4, v5

    .line 297
    iget-wide v5, v8, Lqr3;->d:J

    .line 298
    .line 299
    iget-wide v7, v9, Ljw3;->d:J

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v8}, Lrr3;->i(Lkf6;Ljava/lang/Object;IIJJ)Lqr3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_a
    iget-wide v3, v8, Lqr3;->d:J

    .line 307
    .line 308
    cmp-long v5, v3, v15

    .line 309
    .line 310
    if-nez v5, :cond_e

    .line 311
    .line 312
    iget v3, v2, Lhf6;->c:I

    .line 313
    .line 314
    iget-wide v4, v2, Lhf6;->d:J

    .line 315
    .line 316
    cmp-long v4, v4, v15

    .line 317
    .line 318
    iget-object v5, v0, Lrr3;->b:Ljf6;

    .line 319
    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    invoke-virtual {v1, v3, v5}, Lkf6;->n(ILjf6;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v3, v5, Ljf6;->i:Z

    .line 327
    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    iget-boolean v3, v5, Ljf6;->k:Z

    .line 331
    .line 332
    if-nez v3, :cond_c

    .line 333
    .line 334
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v15

    .line 338
    :cond_c
    :goto_6
    move-wide v6, v15

    .line 339
    iget v3, v2, Lhf6;->c:I

    .line 340
    .line 341
    move-object v1, v5

    .line 342
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v7}, Lkf6;->j(Ljf6;Lhf6;IJJ)Landroid/util/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_d

    .line 354
    .line 355
    :goto_7
    return-object p4

    .line 356
    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    move-wide v5, v6

    .line 365
    goto :goto_8

    .line 366
    :cond_e
    move-object v0, v1

    .line 367
    move-wide v5, v15

    .line 368
    :goto_8
    iget v1, v9, Ljw3;->b:I

    .line 369
    .line 370
    invoke-virtual {v0, v12, v2}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Lhf6;->d(I)J

    .line 374
    .line 375
    .line 376
    iget-object v2, v2, Lhf6;->g:Ly5;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ly5;->a(I)Lw5;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v2, v9, Ljw3;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    iget-wide v7, v8, Lqr3;->d:J

    .line 392
    .line 393
    iget-wide v9, v9, Ljw3;->d:J

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    invoke-virtual/range {v0 .. v10}, Lrr3;->j(Lkf6;Ljava/lang/Object;JJJJ)Lqr3;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :cond_f
    if-eq v3, v7, :cond_10

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lhf6;->f(I)Z

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-virtual {v2, v3}, Lhf6;->e(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v2, v3}, Lhf6;->g(I)Z

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, Lhf6;->g:Ly5;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ly5;->a(I)Lw5;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v0, v0, Lw5;->a:I

    .line 422
    .line 423
    if-eq v4, v0, :cond_11

    .line 424
    .line 425
    iget-object v2, v9, Ljw3;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget v3, v9, Ljw3;->e:I

    .line 428
    .line 429
    iget-wide v5, v8, Lqr3;->e:J

    .line 430
    .line 431
    iget-wide v7, v9, Ljw3;->d:J

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    invoke-virtual/range {v0 .. v8}, Lrr3;->i(Lkf6;Ljava/lang/Object;IIJJ)Lqr3;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_11
    move-object/from16 v1, p1

    .line 443
    .line 444
    invoke-virtual {v1, v12, v2}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lhf6;->d(I)J

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, Lhf6;->g:Ly5;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ly5;->a(I)Lw5;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v2, v9, Ljw3;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-wide v7, v8, Lqr3;->e:J

    .line 462
    .line 463
    iget-wide v9, v9, Ljw3;->d:J

    .line 464
    .line 465
    const-wide/16 v3, 0x0

    .line 466
    .line 467
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    invoke-virtual/range {v0 .. v10}, Lrr3;->j(Lkf6;Ljava/lang/Object;JJJJ)Lqr3;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0
.end method

.method public final f()Lpr3;
    .locals 6

    .line 1
    iget-object v0, p0, Lrr3;->j:[Lpr3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lrr3;->i:Lpr3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    if-eq p0, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    :cond_2
    iget-object p0, p0, Lpr3;->m:Lpr3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-object v2
.end method

.method public final g(Lkf6;Ljw3;)J
    .locals 1

    .line 1
    iget-object v0, p2, Ljw3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lrr3;->a:Lhf6;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljw3;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p2, Ljw3;->b:I

    .line 15
    .line 16
    iget p2, p2, Ljw3;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lhf6;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget p1, p2, Ljw3;->e:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhf6;->d(I)J

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    iget-wide p0, p0, Lhf6;->d:J

    .line 35
    .line 36
    return-wide p0
.end method

.method public final h(Lkf6;Ljw3;JJJ)Lqr3;
    .locals 12

    .line 1
    iget-object v0, p2, Ljw3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lrr3;->a:Lhf6;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljw3;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Ljw3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Ljw3;->b:I

    .line 17
    .line 18
    iget v5, p2, Ljw3;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Ljw3;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lrr3;->i(Lkf6;Ljava/lang/Object;IIJJ)Lqr3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-wide v10, p2, Ljw3;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v8, p3

    .line 35
    move-wide/from16 v4, p5

    .line 36
    .line 37
    move-wide/from16 v6, p7

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v11}, Lrr3;->j(Lkf6;Ljava/lang/Object;JJJJ)Lqr3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final i(Lkf6;Ljava/lang/Object;IIJJ)Lqr3;
    .locals 14

    .line 1
    new-instance v0, Ljw3;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Ljw3;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrr3;->a:Lhf6;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lhf6;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0, v2}, Lhf6;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lhf6;->g:Ly5;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lhf6;->g(I)Z

    .line 37
    .line 38
    .line 39
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p0, v8, p0

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    cmp-long p0, v1, v8

    .line 51
    .line 52
    if-ltz p0, :cond_1

    .line 53
    .line 54
    const-wide/16 p0, 0x1

    .line 55
    .line 56
    sub-long p0, v8, p0

    .line 57
    .line 58
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :cond_1
    move-wide v2, v1

    .line 63
    move-object v1, v0

    .line 64
    new-instance v0, Lqr3;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-wide/from16 v6, p5

    .line 76
    .line 77
    invoke-direct/range {v0 .. v13}, Lqr3;-><init>(Ljw3;JJJJZZZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final j(Lkf6;Ljava/lang/Object;JJJJ)Lqr3;
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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lrr3;->a:Lhf6;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lhf6;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lhf6;->g(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lhf6;->g(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v9, Ljw3;

    .line 30
    .line 31
    move-wide/from16 v10, p9

    .line 32
    .line 33
    invoke-direct {v9, v2, v10, v11, v6}, Ljw3;-><init>(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Ljw3;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1, v9}, Lrr3;->o(Lkf6;Ljw3;)Z

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    invoke-virtual {v0, v1, v9, v2}, Lrr3;->n(Lkf6;Ljw3;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    invoke-virtual {v0, v1, v9}, Lrr3;->g(Lkf6;Ljw3;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v16, v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    cmp-long v0, v3, v16

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    sub-long v0, v16, v0

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    move-wide v10, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-wide v10, v3

    .line 85
    :goto_1
    new-instance v8, Lqr3;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-wide/from16 v12, p5

    .line 90
    .line 91
    move-wide/from16 v14, p7

    .line 92
    .line 93
    move/from16 v19, v2

    .line 94
    .line 95
    invoke-direct/range {v8 .. v21}, Lqr3;-><init>(Ljw3;JJJJZZZZ)V

    .line 96
    .line 97
    .line 98
    return-object v8
.end method

.method public final k(I)Lpr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->k:[Lpr3;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Lkf6;Lqr3;)Lqr3;
    .locals 16

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
    iget-object v3, v2, Lqr3;->a:Ljw3;

    .line 8
    .line 9
    iget v4, v3, Ljw3;->e:I

    .line 10
    .line 11
    invoke-virtual {v3}, Ljw3;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_0
    move v11, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v0, v1, v3}, Lrr3;->o(Lkf6;Ljw3;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Lrr3;->n(Lkf6;Ljw3;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual {v0, v1, v3}, Lrr3;->g(Lkf6;Ljw3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v5, v3, Ljw3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lrr3;->a:Lhf6;

    .line 40
    .line 41
    invoke-virtual {v1, v5, v0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljw3;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, v3, Ljw3;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lhf6;->g(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eq v4, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lhf6;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    new-instance v0, Lqr3;

    .line 62
    .line 63
    iget-wide v4, v2, Lqr3;->b:J

    .line 64
    .line 65
    move-wide v6, v4

    .line 66
    iget-wide v4, v2, Lqr3;->c:J

    .line 67
    .line 68
    iget-wide v1, v2, Lqr3;->d:J

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-wide v14, v1

    .line 72
    move-object v1, v3

    .line 73
    move-wide v2, v6

    .line 74
    move-wide v6, v14

    .line 75
    invoke-direct/range {v0 .. v13}, Lqr3;-><init>(Ljw3;JJJJZZZZ)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final n(Lkf6;Ljw3;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Ljw3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkf6;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lrr3;->a:Lhf6;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lhf6;->c:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Lrr3;->b:Ljf6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Ljf6;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lrr3;->g:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lrr3;->h:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lkf6;->d(ILhf6;Ljf6;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public final o(Lkf6;Ljw3;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljw3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Ljw3;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Ljw3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lrr3;->a:Lhf6;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lhf6;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkf6;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lrr3;->b:Ljf6;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Ljf6;->o:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr3;->m:Lpr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpr3;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lrr3;->m:Lpr3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lrr3;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lrr3;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpr3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpr3;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lrr3;->m:Lpr3;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrr3;->i:Lpr3;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lpr3;->g:Lqr3;

    .line 10
    .line 11
    iget-object v2, v2, Lqr3;->a:Ljw3;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lew2;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lpr3;->m:Lpr3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lrr3;->j:[Lpr3;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Lpr3;->g:Lqr3;

    .line 31
    .line 32
    iget-object v1, v1, Lqr3;->a:Ljw3;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    new-instance v2, Lze;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1, v3}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lrr3;->d:Lk46;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrr3;->l:Lpr3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpr3;->m:Lpr3;

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lio3;->B(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lpr3;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lpr3;->a:Lwn3;

    .line 20
    .line 21
    iget-wide v1, p0, Lpr3;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lwn3;->v(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final s(Lpr3;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrr3;->l:Lpr3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    iput-object p1, p0, Lrr3;->l:Lpr3;

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lpr3;->m:Lpr3;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_1
    iget-object v3, p0, Lrr3;->j:[Lpr3;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    iget-object v5, p0, Lrr3;->k:[Lpr3;

    .line 21
    .line 22
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    aget-object v4, v3, v2

    .line 25
    .line 26
    if-eq p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lrr3;->i:Lpr3;

    .line 30
    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    aput-object v0, v5, v2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_3
    array-length v4, v5

    .line 41
    if-ge v2, v4, :cond_3

    .line 42
    .line 43
    aget-object v4, v5, v2

    .line 44
    .line 45
    if-eq p1, v4, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    aget-object v4, v3, v2

    .line 49
    .line 50
    aput-object v4, v5, v2

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Lpr3;->i()V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lrr3;->n:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    iput v2, p0, Lrr3;->n:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Lrr3;->l:Lpr3;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lpr3;->m:Lpr3;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {p1}, Lpr3;->b()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p1, Lpr3;->m:Lpr3;

    .line 82
    .line 83
    invoke-virtual {p1}, Lpr3;->c()V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {p0}, Lrr3;->q()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_6
    return v1
.end method

.method public final u(Lqn4;Lkf6;Ljava/lang/Object;JZZ)Ljw3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v7, v0, Lrr3;->a:Lhf6;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v7}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Lhf6;->c:I

    .line 14
    .line 15
    iget-object v4, v0, Lrr3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lkf6;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4, v7, v5}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Lhf6;->c:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget-wide v3, v0, Lrr3;->p:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v4, v0, Lrr3;->i:Lpr3;

    .line 39
    .line 40
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v6, v4, Lpr3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v3, v4, Lpr3;->g:Lqr3;

    .line 51
    .line 52
    iget-object v3, v3, Lqr3;->a:Ljw3;

    .line 53
    .line 54
    iget-wide v3, v3, Ljw3;->d:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v4, v4, Lpr3;->m:Lpr3;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, v0, Lrr3;->i:Lpr3;

    .line 61
    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v6, v4, Lpr3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lkf6;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v6, v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v6, v7, v5}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Lhf6;->c:I

    .line 77
    .line 78
    if-ne v6, v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v4, Lpr3;->g:Lqr3;

    .line 81
    .line 82
    iget-object v3, v3, Lqr3;->a:Ljw3;

    .line 83
    .line 84
    iget-wide v3, v3, Ljw3;->d:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v4, v4, Lpr3;->m:Lpr3;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0, v2}, Lrr3;->v(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v9, -0x1

    .line 95
    .line 96
    cmp-long v6, v3, v9

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-wide v3, v0, Lrr3;->f:J

    .line 102
    .line 103
    const-wide/16 v9, 0x1

    .line 104
    .line 105
    add-long/2addr v9, v3

    .line 106
    iput-wide v9, v0, Lrr3;->f:J

    .line 107
    .line 108
    iget-object v6, v0, Lrr3;->i:Lpr3;

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    iput-object v2, v0, Lrr3;->o:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v3, v0, Lrr3;->p:J

    .line 115
    .line 116
    :cond_6
    :goto_2
    iget-object v6, v0, Lrr3;->b:Ljf6;

    .line 117
    .line 118
    if-nez p6, :cond_8

    .line 119
    .line 120
    if-nez p7, :cond_8

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    iget-object v8, v0, Lqn4;->b:Ljw3;

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    move-object v1, v2

    .line 128
    move-wide v4, v3

    .line 129
    move-wide/from16 v2, p4

    .line 130
    .line 131
    invoke-static/range {v0 .. v7}, Lrr3;->t(Lkf6;Ljava/lang/Object;JJLjf6;Lhf6;)Ljw3;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-wide v9, v4

    .line 136
    invoke-virtual {v8}, Ljw3;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_7
    invoke-virtual {v0, v1, v7}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2, v3}, Lhf6;->b(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v2, Ljw3;

    .line 157
    .line 158
    invoke-direct {v2, v1, v9, v10, v0}, Ljw3;-><init>(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_8
    move-object v0, v1

    .line 163
    move-object v1, v2

    .line 164
    move-wide v9, v3

    .line 165
    move-wide/from16 v2, p4

    .line 166
    .line 167
    invoke-virtual {v0, v1, v7}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 168
    .line 169
    .line 170
    iget v4, v7, Lhf6;->c:I

    .line 171
    .line 172
    invoke-virtual {v0, v4, v6}, Lkf6;->n(ILjf6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p2 .. p3}, Lkf6;->b(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v11, v5

    .line 180
    :goto_3
    iget v12, v6, Ljf6;->n:I

    .line 181
    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    if-lt v4, v12, :cond_c

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    invoke-virtual {v0, v4, v7, v12}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 188
    .line 189
    .line 190
    iget-object v15, v7, Lhf6;->g:Ly5;

    .line 191
    .line 192
    iget v15, v15, Ly5;->a:I

    .line 193
    .line 194
    if-lez v15, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v12, v5

    .line 198
    :goto_4
    or-int/2addr v11, v12

    .line 199
    move-object/from16 p0, v6

    .line 200
    .line 201
    iget-wide v5, v7, Lhf6;->d:J

    .line 202
    .line 203
    invoke-virtual {v7, v5, v6}, Lhf6;->c(J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v5, v8, :cond_a

    .line 208
    .line 209
    iget-object v1, v7, Lhf6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :cond_a
    if-eqz v11, :cond_d

    .line 215
    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    iget-wide v5, v7, Lhf6;->d:J

    .line 219
    .line 220
    cmp-long v5, v5, v13

    .line 221
    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    :cond_b
    move-object/from16 v6, p0

    .line 225
    .line 226
    :cond_c
    move-wide v4, v9

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object/from16 v6, p0

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_5
    invoke-static/range {v0 .. v7}, Lrr3;->t(Lkf6;Ljava/lang/Object;JJLjf6;Lhf6;)Ljw3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v4, v1, Ljw3;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget v5, v1, Ljw3;->b:I

    .line 241
    .line 242
    if-eq v5, v8, :cond_e

    .line 243
    .line 244
    if-nez p6, :cond_e

    .line 245
    .line 246
    invoke-virtual {v0, v4, v7}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, Lhf6;->g:Ly5;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ly5;->a(I)Lw5;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    cmp-long v0, v13, v2

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v7, v2, v3}, Lhf6;->b(J)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v2, Ljw3;

    .line 267
    .line 268
    iget-wide v5, v1, Ljw3;->d:J

    .line 269
    .line 270
    invoke-direct {v2, v4, v5, v6, v0}, Ljw3;-><init>(Ljava/lang/Object;JI)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_e
    return-object v1
.end method

.method public final v(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrr3;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lrr3;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpr3;

    .line 17
    .line 18
    iget-object v2, v1, Lpr3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lpr3;->g:Lqr3;

    .line 27
    .line 28
    iget-object p0, p0, Lqr3;->a:Ljw3;

    .line 29
    .line 30
    iget-wide p0, p0, Ljw3;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final w(Lkf6;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lrr3;->i:Lpr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lpr3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lkf6;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lrr3;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lrr3;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Lrr3;->a:Lhf6;

    .line 19
    .line 20
    iget-object v4, p0, Lrr3;->b:Ljf6;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lkf6;->d(ILhf6;Ljf6;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Lpr3;->m:Lpr3;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lpr3;->g:Lqr3;

    .line 32
    .line 33
    iget-boolean v3, v3, Lqr3;->g:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Lpr3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lkf6;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lrr3;->s(Lpr3;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Lpr3;->g:Lqr3;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lrr3;->l(Lkf6;Lqr3;)Lqr3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lpr3;->g:Lqr3;

    .line 68
    .line 69
    return p1
.end method

.method public final x(Lkf6;J[J[J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrr3;->i:Lpr3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_d

    .line 9
    .line 10
    iget-object v5, v2, Lpr3;->g:Lqr3;

    .line 11
    .line 12
    iget-object v6, v5, Lqr3;->a:Ljw3;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lrr3;->l(Lkf6;Lqr3;)Lqr3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-wide/from16 v9, p2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v9, v10}, Lrr3;->e(Lkf6;Lpr3;J)Lqr3;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz v11, :cond_c

    .line 35
    .line 36
    iget-wide v12, v11, Lqr3;->b:J

    .line 37
    .line 38
    iget-wide v14, v5, Lqr3;->c:J

    .line 39
    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-wide v7, v5, Lqr3;->b:J

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    iget-object v4, v11, Lqr3;->a:Ljw3;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    cmp-long v4, v7, v12

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    cmp-long v19, v14, v16

    .line 65
    .line 66
    if-eqz v19, :cond_c

    .line 67
    .line 68
    iget-wide v9, v11, Lqr3;->c:J

    .line 69
    .line 70
    cmp-long v19, v9, v16

    .line 71
    .line 72
    if-nez v19, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    sub-long v19, v7, v14

    .line 77
    .line 78
    sub-long/2addr v12, v9

    .line 79
    sub-long v12, v12, v19

    .line 80
    .line 81
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    const-wide/32 v12, 0x4c4b40

    .line 86
    .line 87
    .line 88
    cmp-long v9, v9, v12

    .line 89
    .line 90
    if-gez v9, :cond_c

    .line 91
    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11, v7, v8, v14, v15}, Lqr3;->b(JJ)Lqr3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, v11

    .line 100
    :goto_2
    iget-wide v7, v5, Lqr3;->d:J

    .line 101
    .line 102
    iget-wide v4, v5, Lqr3;->e:J

    .line 103
    .line 104
    invoke-virtual {v3, v7, v8}, Lqr3;->a(J)Lqr3;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v2, Lpr3;->g:Lqr3;

    .line 109
    .line 110
    iget-wide v8, v3, Lqr3;->e:J

    .line 111
    .line 112
    cmp-long v3, v4, v8

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    cmp-long v1, v8, v16

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const-wide v8, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-wide v10, v2, Lpr3;->p:J

    .line 127
    .line 128
    add-long/2addr v8, v10

    .line 129
    :goto_3
    iget-boolean v1, v7, Lqr3;->f:Z

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    iget-object v1, v0, Lrr3;->j:[Lpr3;

    .line 135
    .line 136
    move-object/from16 v7, p4

    .line 137
    .line 138
    invoke-static {v1, v7, v2, v8, v9}, Lrr3;->m([Lpr3;[JLpr3;J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move/from16 v1, v18

    .line 147
    .line 148
    :goto_4
    iget-object v7, v0, Lrr3;->k:[Lpr3;

    .line 149
    .line 150
    move-object/from16 v10, p5

    .line 151
    .line 152
    invoke-static {v7, v10, v2, v8, v9}, Lrr3;->m([Lpr3;[JLpr3;J)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v0, v2}, Lrr3;->s(Lpr3;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    return v0

    .line 163
    :cond_7
    if-eqz v1, :cond_9

    .line 164
    .line 165
    cmp-long v0, v4, v16

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget v0, v6, Ljw3;->e:I

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    if-eq v0, v1, :cond_9

    .line 173
    .line 174
    :cond_8
    move v4, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move/from16 v4, v18

    .line 177
    .line 178
    :goto_5
    if-eqz v7, :cond_a

    .line 179
    .line 180
    or-int/lit8 v0, v4, 0x2

    .line 181
    .line 182
    return v0

    .line 183
    :cond_a
    return v4

    .line 184
    :cond_b
    move-object/from16 v7, p4

    .line 185
    .line 186
    move-object/from16 v10, p5

    .line 187
    .line 188
    iget-object v3, v2, Lpr3;->m:Lpr3;

    .line 189
    .line 190
    move-object/from16 v21, v3

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    move-object/from16 v2, v21

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    :goto_6
    invoke-virtual {v0, v3}, Lrr3;->s(Lpr3;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_d
    const/16 v18, 0x0

    .line 203
    .line 204
    return v18
.end method
