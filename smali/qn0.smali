.class public final Lqn0;
.super Lma2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lkf6;JJZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lma2;-><init>(Lkf6;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lrn0;

    .line 16
    .line 17
    move-wide p1, p2

    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct/range {p0 .. p5}, Lrn0;-><init>(JIJ)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkf6;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_a

    .line 30
    .line 31
    new-instance v1, Ljf6;

    .line 32
    .line 33
    invoke-direct {v1}, Ljf6;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1, v4, v5}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    if-nez p6, :cond_3

    .line 47
    .line 48
    iget-boolean p6, p1, Ljf6;->k:Z

    .line 49
    .line 50
    if-nez p6, :cond_3

    .line 51
    .line 52
    cmp-long p6, p2, v4

    .line 53
    .line 54
    if-eqz p6, :cond_3

    .line 55
    .line 56
    iget-boolean p6, p1, Ljf6;->h:Z

    .line 57
    .line 58
    if-eqz p6, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lrn0;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lrn0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-wide p4, p1, Ljf6;->m:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    :goto_2
    iget-wide v0, p1, Ljf6;->m:J

    .line 77
    .line 78
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p6, v0, v4

    .line 84
    .line 85
    if-eqz p6, :cond_6

    .line 86
    .line 87
    cmp-long v6, p4, v0

    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    move-wide p4, v0

    .line 92
    :cond_5
    cmp-long v6, p2, p4

    .line 93
    .line 94
    if-lez v6, :cond_6

    .line 95
    .line 96
    move-wide p2, p4

    .line 97
    :cond_6
    iput-wide p2, p0, Lqn0;->f:J

    .line 98
    .line 99
    iput-wide p4, p0, Lqn0;->g:J

    .line 100
    .line 101
    cmp-long v6, p4, v4

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sub-long v4, p4, p2

    .line 107
    .line 108
    :goto_3
    iput-wide v4, p0, Lqn0;->h:J

    .line 109
    .line 110
    iget-boolean p1, p1, Ljf6;->i:Z

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    if-eqz p6, :cond_9

    .line 117
    .line 118
    cmp-long p1, p4, v0

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    :cond_8
    move v2, v3

    .line 123
    :cond_9
    iput-boolean v2, p0, Lqn0;->i:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    new-instance p0, Lrn0;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lrn0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method


# virtual methods
.method public final f(ILhf6;Z)Lhf6;
    .locals 10

    .line 1
    iget-object v2, p0, Lma2;->e:Lkf6;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, Lhf6;->e:J

    .line 8
    .line 9
    iget-wide v4, p0, Lqn0;->f:J

    .line 10
    .line 11
    sub-long v6, v2, v4

    .line 12
    .line 13
    iget-wide v2, p0, Lqn0;->h:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long v4, v2, v6

    .line 26
    .line 27
    :goto_0
    iget-object v0, p2, Lhf6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p2, Lhf6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Ly5;->c:Ly5;

    .line 32
    .line 33
    iget-boolean v9, p2, Lhf6;->f:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v9}, Lhf6;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy5;Z)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final m(ILjf6;J)Ljf6;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Lma2;->e:Lkf6;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Ljf6;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Lqn0;->f:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Ljf6;->p:J

    .line 15
    .line 16
    iget-wide p3, p0, Lqn0;->h:J

    .line 17
    .line 18
    iput-wide p3, p2, Ljf6;->m:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lqn0;->i:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Ljf6;->i:Z

    .line 23
    .line 24
    iget-wide p3, p2, Ljf6;->l:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Ljf6;->l:J

    .line 40
    .line 41
    iget-wide p0, p0, Lqn0;->g:J

    .line 42
    .line 43
    cmp-long v4, p0, v2

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Ljf6;->l:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v1}, Leq6;->l0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide p3, p2, Ljf6;->e:J

    .line 60
    .line 61
    cmp-long v0, p3, v2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-long/2addr p3, p0

    .line 66
    iput-wide p3, p2, Ljf6;->e:J

    .line 67
    .line 68
    :cond_2
    iget-wide p3, p2, Ljf6;->f:J

    .line 69
    .line 70
    cmp-long v0, p3, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-long/2addr p3, p0

    .line 75
    iput-wide p3, p2, Ljf6;->f:J

    .line 76
    .line 77
    :cond_3
    return-object p2
.end method
