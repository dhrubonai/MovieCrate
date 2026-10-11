.class public final Lj1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/u;

.field public final b:Ljava/lang/Object;

.field public final c:[Lv1/v0;

.field public d:Z

.field public e:Z

.field public f:Lj1/q0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lj1/e;

.field public final j:Ly1/v;

.field public final k:Lj1/a1;

.field public l:Lj1/p0;

.field public m:Lv1/g1;

.field public n:Ly1/w;

.field public o:J


# direct methods
.method public constructor <init>([Lj1/e;JLy1/v;Lz1/d;Lj1/a1;Lj1/q0;Ly1/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/p0;->i:[Lj1/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lj1/p0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lj1/p0;->j:Ly1/v;

    .line 9
    .line 10
    iput-object p6, p0, Lj1/p0;->k:Lj1/a1;

    .line 11
    .line 12
    iget-object p2, p7, Lj1/q0;->a:Lv1/w;

    .line 13
    .line 14
    iget-object p3, p2, Lv1/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lj1/p0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lj1/p0;->f:Lj1/q0;

    .line 19
    .line 20
    sget-object p3, Lv1/g1;->d:Lv1/g1;

    .line 21
    .line 22
    iput-object p3, p0, Lj1/p0;->m:Lv1/g1;

    .line 23
    .line 24
    iput-object p8, p0, Lj1/p0;->n:Ly1/w;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lv1/v0;

    .line 28
    .line 29
    iput-object p3, p0, Lj1/p0;->c:[Lv1/v0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lj1/p0;->h:[Z

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget p1, Lj1/f1;->k:I

    .line 40
    .line 41
    iget-object p1, p2, Lv1/w;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lv1/w;->a(Ljava/lang/Object;)Lv1/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p6, Lj1/a1;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lj1/z0;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p3, p6, Lj1/a1;->g:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p3, p6, Lj1/a1;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lj1/y0;

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    iget-object p4, p3, Lj1/y0;->a:Lv1/a;

    .line 80
    .line 81
    iget-object p3, p3, Lj1/y0;->b:Lv1/x;

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Lv1/a;->e(Lv1/x;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p3, p2, Lj1/z0;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, Lj1/z0;->a:Lv1/r;

    .line 92
    .line 93
    iget-wide v0, p7, Lj1/q0;->b:J

    .line 94
    .line 95
    invoke-virtual {p3, p1, p5, v0, v1}, Lv1/r;->y(Lv1/w;Lz1/d;J)Lv1/o;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p6, Lj1/a1;->c:Ljava/util/IdentityHashMap;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6}, Lj1/a1;->c()V

    .line 105
    .line 106
    .line 107
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iget-wide p4, p7, Lj1/q0;->d:J

    .line 113
    .line 114
    cmp-long p2, p4, p2

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    new-instance p2, Lv1/d;

    .line 119
    .line 120
    invoke-direct {p2, p1, p4, p5}, Lv1/d;-><init>(Lv1/u;J)V

    .line 121
    .line 122
    .line 123
    move-object p1, p2

    .line 124
    :cond_1
    iput-object p1, p0, Lj1/p0;->a:Lv1/u;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Ly1/w;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Ly1/w;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lj1/p0;->n:Ly1/w;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Ly1/w;->a(Ly1/w;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lj1/p0;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lj1/p0;->i:[Lj1/e;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lj1/p0;->c:[Lv1/v0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lj1/e;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj1/p0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lj1/p0;->n:Ly1/w;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lj1/p0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lj1/p0;->a:Lv1/u;

    .line 61
    .line 62
    iget-object v10, v1, Ly1/w;->c:[Ly1/s;

    .line 63
    .line 64
    iget-object v11, v0, Lj1/p0;->h:[Z

    .line 65
    .line 66
    iget-object v12, v0, Lj1/p0;->c:[Lv1/v0;

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lv1/u;->l([Ly1/s;[Z[Lv1/v0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lj1/e;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lj1/p0;->n:Ly1/w;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ly1/w;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lv1/k;

    .line 95
    .line 96
    invoke-direct {v6}, Lv1/k;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lj1/p0;->e:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ly1/w;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lw7/b;->u(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lj1/e;->b:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lj1/p0;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Ly1/w;->c:[Ly1/s;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lw7/b;->u(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/p0;->l:Lj1/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lj1/p0;->n:Ly1/w;

    .line 13
    .line 14
    iget v2, v0, Ly1/w;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly1/w;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lj1/p0;->n:Ly1/w;

    .line 23
    .line 24
    iget-object v2, v2, Ly1/w;->c:[Ly1/s;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ly1/s;->i()V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/p0;->l:Lj1/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lj1/p0;->n:Ly1/w;

    .line 13
    .line 14
    iget v2, v0, Ly1/w;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly1/w;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lj1/p0;->n:Ly1/w;

    .line 23
    .line 24
    iget-object v2, v2, Ly1/w;->c:[Ly1/s;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ly1/s;->e()V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj1/p0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj1/p0;->f:Lj1/q0;

    .line 6
    .line 7
    iget-wide v0, v0, Lj1/q0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lj1/p0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lj1/p0;->a:Lv1/u;

    .line 17
    .line 18
    invoke-interface {v0}, Lv1/x0;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lj1/p0;->f:Lj1/q0;

    .line 29
    .line 30
    iget-wide v3, v0, Lj1/q0;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/p0;->f:Lj1/q0;

    .line 2
    .line 3
    iget-wide v0, v0, Lj1/q0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lj1/p0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj1/p0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lj1/p0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj1/p0;->a:Lv1/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lv1/x0;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/p0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/p0;->a:Lv1/u;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lv1/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lj1/p0;->k:Lj1/a1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lv1/d;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/d;->a:Lv1/u;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lj1/a1;->f(Lv1/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Lj1/a1;->f(Lv1/u;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v2, "Period release failed."

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final h(FLc1/e1;)Ly1/w;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj1/p0;->j:Ly1/v;

    .line 4
    .line 5
    iget-object v2, v1, Lj1/p0;->i:[Lj1/e;

    .line 6
    .line 7
    iget-object v3, v1, Lj1/p0;->m:Lv1/g1;

    .line 8
    .line 9
    iget-object v4, v1, Lj1/p0;->f:Lj1/q0;

    .line 10
    .line 11
    iget-object v4, v4, Lj1/q0;->a:Lv1/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    new-array v4, v4, [I

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    add-int/2addr v6, v5

    .line 23
    new-array v7, v6, [[Lc1/f1;

    .line 24
    .line 25
    array-length v8, v2

    .line 26
    add-int/2addr v8, v5

    .line 27
    new-array v8, v8, [[[I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v6, :cond_0

    .line 31
    .line 32
    iget v10, v3, Lv1/g1;->a:I

    .line 33
    .line 34
    new-array v11, v10, [Lc1/f1;

    .line 35
    .line 36
    aput-object v11, v7, v9

    .line 37
    .line 38
    new-array v10, v10, [[I

    .line 39
    .line 40
    aput-object v10, v8, v9

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v6, v2

    .line 46
    new-array v14, v6, [I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-ge v9, v6, :cond_1

    .line 50
    .line 51
    aget-object v10, v2, v9

    .line 52
    .line 53
    invoke-virtual {v10}, Lj1/e;->C()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    aput v10, v14, v9

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_2
    iget v9, v3, Lv1/g1;->a:I

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    if-ge v6, v9, :cond_a

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lv1/g1;->a(I)Lc1/f1;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget v10, v9, Lc1/f1;->c:I

    .line 73
    .line 74
    if-ne v10, v13, :cond_2

    .line 75
    .line 76
    move v10, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v10, 0x0

    .line 79
    :goto_3
    array-length v11, v2

    .line 80
    move/from16 v16, v5

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v12, v15, :cond_7

    .line 86
    .line 87
    aget-object v15, v2, v12

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_5
    iget v3, v9, Lc1/f1;->a:I

    .line 94
    .line 95
    if-ge v5, v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v9, Lc1/f1;->d:[Lc1/v;

    .line 98
    .line 99
    aget-object v3, v3, v5

    .line 100
    .line 101
    invoke-virtual {v15, v3}, Lj1/e;->B(Lc1/v;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x7

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v3, v4, v12

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    const/4 v3, 0x0

    .line 121
    :goto_6
    if-gt v1, v13, :cond_5

    .line 122
    .line 123
    if-ne v1, v13, :cond_6

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    if-nez v16, :cond_6

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    :cond_5
    move v13, v1

    .line 132
    move/from16 v16, v3

    .line 133
    .line 134
    move v11, v12

    .line 135
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v3, v18

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object/from16 v18, v3

    .line 144
    .line 145
    array-length v1, v2

    .line 146
    if-ne v11, v1, :cond_8

    .line 147
    .line 148
    iget v1, v9, Lc1/f1;->a:I

    .line 149
    .line 150
    new-array v1, v1, [I

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    aget-object v1, v2, v11

    .line 154
    .line 155
    iget v3, v9, Lc1/f1;->a:I

    .line 156
    .line 157
    new-array v3, v3, [I

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_7
    iget v10, v9, Lc1/f1;->a:I

    .line 161
    .line 162
    if-ge v5, v10, :cond_9

    .line 163
    .line 164
    iget-object v10, v9, Lc1/f1;->d:[Lc1/v;

    .line 165
    .line 166
    aget-object v10, v10, v5

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Lj1/e;->B(Lc1/v;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    aput v10, v3, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v1, v3

    .line 178
    :goto_8
    aget v3, v4, v11

    .line 179
    .line 180
    aget-object v5, v7, v11

    .line 181
    .line 182
    aput-object v9, v5, v3

    .line 183
    .line 184
    aget-object v5, v8, v11

    .line 185
    .line 186
    aput-object v1, v5, v3

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    add-int/2addr v3, v1

    .line 190
    aput v3, v4, v11

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v3, v18

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_a
    array-length v1, v2

    .line 202
    new-array v11, v1, [Lv1/g1;

    .line 203
    .line 204
    array-length v1, v2

    .line 205
    new-array v1, v1, [Ljava/lang/String;

    .line 206
    .line 207
    array-length v3, v2

    .line 208
    new-array v10, v3, [I

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_9
    array-length v5, v2

    .line 212
    if-ge v3, v5, :cond_b

    .line 213
    .line 214
    aget v5, v4, v3

    .line 215
    .line 216
    new-instance v6, Lv1/g1;

    .line 217
    .line 218
    aget-object v9, v7, v3

    .line 219
    .line 220
    invoke-static {v5, v9}, Lf1/b0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, [Lc1/f1;

    .line 225
    .line 226
    invoke-direct {v6, v9}, Lv1/g1;-><init>([Lc1/f1;)V

    .line 227
    .line 228
    .line 229
    aput-object v6, v11, v3

    .line 230
    .line 231
    aget-object v6, v8, v3

    .line 232
    .line 233
    invoke-static {v5, v6}, Lf1/b0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, [[I

    .line 238
    .line 239
    aput-object v5, v8, v3

    .line 240
    .line 241
    aget-object v5, v2, v3

    .line 242
    .line 243
    invoke-interface {v5}, Lj1/g1;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v1, v3

    .line 248
    .line 249
    aget-object v5, v2, v3

    .line 250
    .line 251
    iget v5, v5, Lj1/e;->b:I

    .line 252
    .line 253
    aput v5, v10, v3

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    array-length v1, v2

    .line 259
    aget v1, v4, v1

    .line 260
    .line 261
    new-instance v3, Lv1/g1;

    .line 262
    .line 263
    array-length v2, v2

    .line 264
    aget-object v2, v7, v2

    .line 265
    .line 266
    invoke-static {v1, v2}, Lf1/b0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [Lc1/f1;

    .line 271
    .line 272
    invoke-direct {v3, v1}, Lv1/g1;-><init>([Lc1/f1;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ly1/u;

    .line 276
    .line 277
    move-object v9, v1

    .line 278
    move-object v12, v14

    .line 279
    move v2, v13

    .line 280
    move-object v13, v8

    .line 281
    move-object v4, v14

    .line 282
    move-object v14, v3

    .line 283
    invoke-direct/range {v9 .. v14}, Ly1/u;-><init>([I[Lv1/g1;[I[[[ILv1/g1;)V

    .line 284
    .line 285
    .line 286
    check-cast v0, Ly1/p;

    .line 287
    .line 288
    iget-object v3, v0, Ly1/p;->c:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v3

    .line 291
    :try_start_0
    iget-object v5, v0, Ly1/p;->g:Ly1/j;

    .line 292
    .line 293
    iget-boolean v6, v5, Ly1/j;->M:Z

    .line 294
    .line 295
    const/16 v7, 0x20

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    sget v6, Lf1/b0;->a:I

    .line 300
    .line 301
    if-lt v6, v7, :cond_c

    .line 302
    .line 303
    iget-object v6, v0, Ly1/p;->h:Lo1/d0;

    .line 304
    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v9}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v0, v9}, Lo1/d0;->f(Ly1/p;Landroid/os/Looper;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget v3, v1, Ly1/u;->a:I

    .line 319
    .line 320
    new-array v6, v3, [Ly1/q;

    .line 321
    .line 322
    iget-object v9, v5, Lc1/k1;->s:Lc1/i1;

    .line 323
    .line 324
    iget v9, v9, Lc1/i1;->a:I

    .line 325
    .line 326
    const/4 v10, 0x4

    .line 327
    const/4 v11, 0x2

    .line 328
    if-ne v9, v11, :cond_d

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    goto :goto_a

    .line 332
    :cond_d
    new-instance v9, Lk1/x;

    .line 333
    .line 334
    const/16 v13, 0xb

    .line 335
    .line 336
    invoke-direct {v9, v13, v5, v4}, Lk1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v13, Ld0/b;

    .line 340
    .line 341
    invoke-direct {v13, v10}, Ld0/b;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v1, v8, v9, v13}, Ly1/p;->m(ILy1/u;[[[ILy1/m;Ld0/b;)Landroid/util/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :goto_a
    iget-boolean v13, v5, Lc1/k1;->x:Z

    .line 349
    .line 350
    iget-object v14, v5, Lc1/k1;->s:Lc1/i1;

    .line 351
    .line 352
    if-nez v13, :cond_e

    .line 353
    .line 354
    if-nez v9, :cond_f

    .line 355
    .line 356
    :cond_e
    iget v13, v14, Lc1/i1;->a:I

    .line 357
    .line 358
    if-ne v13, v11, :cond_10

    .line 359
    .line 360
    :cond_f
    const/4 v7, 0x0

    .line 361
    goto :goto_b

    .line 362
    :cond_10
    new-instance v13, Lw/f;

    .line 363
    .line 364
    const/16 v15, 0xe

    .line 365
    .line 366
    invoke-direct {v13, v5, v15}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v15, Ld0/b;

    .line 370
    .line 371
    const/4 v7, 0x6

    .line 372
    invoke-direct {v15, v7}, Ld0/b;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v1, v8, v13, v15}, Ly1/p;->m(ILy1/u;[[[ILy1/m;Ld0/b;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_b
    if-eqz v7, :cond_11

    .line 380
    .line 381
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v9, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, Ly1/q;

    .line 392
    .line 393
    aput-object v7, v6, v9

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_11
    if-eqz v9, :cond_12

    .line 397
    .line 398
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, Ly1/q;

    .line 409
    .line 410
    aput-object v9, v6, v7

    .line 411
    .line 412
    :cond_12
    :goto_c
    const/4 v7, 0x0

    .line 413
    :goto_d
    iget v9, v1, Ly1/u;->a:I

    .line 414
    .line 415
    iget-object v13, v1, Ly1/u;->c:[Lv1/g1;

    .line 416
    .line 417
    iget-object v15, v1, Ly1/u;->b:[I

    .line 418
    .line 419
    if-ge v7, v9, :cond_14

    .line 420
    .line 421
    aget v9, v15, v7

    .line 422
    .line 423
    if-ne v11, v9, :cond_13

    .line 424
    .line 425
    aget-object v9, v13, v7

    .line 426
    .line 427
    iget v9, v9, Lv1/g1;->a:I

    .line 428
    .line 429
    if-lez v9, :cond_13

    .line 430
    .line 431
    const/4 v7, 0x1

    .line 432
    goto :goto_e

    .line 433
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_14
    const/4 v7, 0x0

    .line 437
    :goto_e
    new-instance v9, Ly1/d;

    .line 438
    .line 439
    invoke-direct {v9, v0, v5, v7, v4}, Ly1/d;-><init>(Ly1/p;Ly1/j;Z[I)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Ld0/b;

    .line 443
    .line 444
    const/4 v7, 0x3

    .line 445
    invoke-direct {v4, v7}, Ld0/b;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const/4 v12, 0x1

    .line 449
    invoke-static {v12, v1, v8, v9, v4}, Ly1/p;->m(ILy1/u;[[[ILy1/m;Ld0/b;)Landroid/util/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_15

    .line 454
    .line 455
    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v9, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v12, Ly1/q;

    .line 466
    .line 467
    aput-object v12, v6, v9

    .line 468
    .line 469
    :cond_15
    if-nez v4, :cond_16

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    goto :goto_f

    .line 473
    :cond_16
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Ly1/q;

    .line 476
    .line 477
    iget-object v9, v4, Ly1/q;->a:Lc1/f1;

    .line 478
    .line 479
    iget-object v4, v4, Ly1/q;->b:[I

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    aget v4, v4, v12

    .line 483
    .line 484
    iget-object v9, v9, Lc1/f1;->d:[Lc1/v;

    .line 485
    .line 486
    aget-object v4, v9, v4

    .line 487
    .line 488
    iget-object v4, v4, Lc1/v;->d:Ljava/lang/String;

    .line 489
    .line 490
    :goto_f
    iget v9, v14, Lc1/i1;->a:I

    .line 491
    .line 492
    if-ne v9, v11, :cond_17

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    goto :goto_10

    .line 496
    :cond_17
    new-instance v9, Lk1/x;

    .line 497
    .line 498
    const/16 v12, 0xc

    .line 499
    .line 500
    invoke-direct {v9, v12, v5, v4}, Lk1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Ld0/b;

    .line 504
    .line 505
    invoke-direct {v4, v2}, Ld0/b;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v1, v8, v9, v4}, Ly1/p;->m(ILy1/u;[[[ILy1/m;Ld0/b;)Landroid/util/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :goto_10
    if-eqz v2, :cond_18

    .line 513
    .line 514
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Ly1/q;

    .line 525
    .line 526
    aput-object v2, v6, v4

    .line 527
    .line 528
    :cond_18
    const/4 v2, 0x0

    .line 529
    :goto_11
    if-ge v2, v3, :cond_21

    .line 530
    .line 531
    aget v4, v15, v2

    .line 532
    .line 533
    if-eq v4, v11, :cond_20

    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    if-eq v4, v9, :cond_20

    .line 537
    .line 538
    if-eq v4, v7, :cond_20

    .line 539
    .line 540
    if-eq v4, v10, :cond_20

    .line 541
    .line 542
    aget-object v4, v13, v2

    .line 543
    .line 544
    aget-object v9, v8, v2

    .line 545
    .line 546
    iget v12, v14, Lc1/i1;->a:I

    .line 547
    .line 548
    if-ne v12, v11, :cond_19

    .line 549
    .line 550
    move-object/from16 v26, v13

    .line 551
    .line 552
    goto/16 :goto_16

    .line 553
    .line 554
    :cond_19
    const/4 v7, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    :goto_12
    iget v10, v4, Lv1/g1;->a:I

    .line 561
    .line 562
    if-ge v12, v10, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v4, v12}, Lv1/g1;->a(I)Lc1/f1;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    aget-object v22, v9, v12

    .line 569
    .line 570
    move-object/from16 v23, v4

    .line 571
    .line 572
    move-object/from16 v11, v21

    .line 573
    .line 574
    move/from16 v21, v19

    .line 575
    .line 576
    move-object/from16 v19, v7

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    :goto_13
    iget v4, v10, Lc1/f1;->a:I

    .line 580
    .line 581
    if-ge v7, v4, :cond_1d

    .line 582
    .line 583
    aget v4, v22, v7

    .line 584
    .line 585
    move-object/from16 v24, v9

    .line 586
    .line 587
    iget-boolean v9, v5, Ly1/j;->N:Z

    .line 588
    .line 589
    invoke-static {v4, v9}, Ly1/p;->h(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1b

    .line 594
    .line 595
    iget-object v4, v10, Lc1/f1;->d:[Lc1/v;

    .line 596
    .line 597
    aget-object v4, v4, v7

    .line 598
    .line 599
    new-instance v9, Ly1/h;

    .line 600
    .line 601
    move-object/from16 v25, v10

    .line 602
    .line 603
    aget v10, v22, v7

    .line 604
    .line 605
    invoke-direct {v9, v10, v4}, Ly1/h;-><init>(ILc1/v;)V

    .line 606
    .line 607
    .line 608
    if-eqz v11, :cond_1a

    .line 609
    .line 610
    sget-object v4, Lr6/e0;->a:Lr6/c0;

    .line 611
    .line 612
    iget-boolean v10, v11, Ly1/h;->b:Z

    .line 613
    .line 614
    move-object/from16 v26, v13

    .line 615
    .line 616
    iget-boolean v13, v9, Ly1/h;->b:Z

    .line 617
    .line 618
    invoke-virtual {v4, v13, v10}, Lr6/c0;->c(ZZ)Lr6/e0;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-boolean v10, v9, Ly1/h;->a:Z

    .line 623
    .line 624
    iget-boolean v13, v11, Ly1/h;->a:Z

    .line 625
    .line 626
    invoke-virtual {v4, v10, v13}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Lr6/e0;->e()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-lez v4, :cond_1c

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_1a
    move-object/from16 v26, v13

    .line 638
    .line 639
    :goto_14
    move/from16 v21, v7

    .line 640
    .line 641
    move-object v11, v9

    .line 642
    move-object/from16 v19, v25

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_1b
    move-object/from16 v25, v10

    .line 646
    .line 647
    move-object/from16 v26, v13

    .line 648
    .line 649
    :cond_1c
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 650
    .line 651
    move-object/from16 v9, v24

    .line 652
    .line 653
    move-object/from16 v10, v25

    .line 654
    .line 655
    move-object/from16 v13, v26

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_1d
    move-object/from16 v24, v9

    .line 659
    .line 660
    move-object/from16 v26, v13

    .line 661
    .line 662
    add-int/lit8 v12, v12, 0x1

    .line 663
    .line 664
    move-object/from16 v7, v19

    .line 665
    .line 666
    move/from16 v19, v21

    .line 667
    .line 668
    move-object/from16 v4, v23

    .line 669
    .line 670
    move-object/from16 v21, v11

    .line 671
    .line 672
    const/4 v11, 0x2

    .line 673
    goto :goto_12

    .line 674
    :cond_1e
    move-object/from16 v26, v13

    .line 675
    .line 676
    if-nez v7, :cond_1f

    .line 677
    .line 678
    :goto_16
    const/4 v4, 0x0

    .line 679
    goto :goto_17

    .line 680
    :cond_1f
    new-instance v4, Ly1/q;

    .line 681
    .line 682
    filled-new-array/range {v19 .. v19}, [I

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-direct {v4, v7, v9}, Ly1/q;-><init>(Lc1/f1;[I)V

    .line 687
    .line 688
    .line 689
    :goto_17
    aput-object v4, v6, v2

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_20
    move-object/from16 v26, v13

    .line 693
    .line 694
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 695
    .line 696
    move-object/from16 v13, v26

    .line 697
    .line 698
    const/4 v7, 0x3

    .line 699
    const/4 v10, 0x4

    .line 700
    const/4 v11, 0x2

    .line 701
    goto/16 :goto_11

    .line 702
    .line 703
    :cond_21
    iget v2, v1, Ly1/u;->a:I

    .line 704
    .line 705
    new-instance v4, Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    :goto_19
    iget-object v9, v1, Ly1/u;->c:[Lv1/g1;

    .line 712
    .line 713
    if-ge v7, v2, :cond_22

    .line 714
    .line 715
    aget-object v9, v9, v7

    .line 716
    .line 717
    invoke-static {v9, v5, v4}, Ly1/p;->e(Lv1/g1;Ly1/j;Ljava/util/HashMap;)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v7, v7, 0x1

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_22
    iget-object v7, v1, Ly1/u;->f:Lv1/g1;

    .line 724
    .line 725
    invoke-static {v7, v5, v4}, Ly1/p;->e(Lv1/g1;Ly1/j;Ljava/util/HashMap;)V

    .line 726
    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    :goto_1a
    const/4 v10, -0x1

    .line 730
    if-ge v7, v2, :cond_25

    .line 731
    .line 732
    iget-object v11, v1, Ly1/u;->b:[I

    .line 733
    .line 734
    aget v11, v11, v7

    .line 735
    .line 736
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, Lc1/g1;

    .line 745
    .line 746
    if-nez v11, :cond_23

    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_23
    iget-object v12, v11, Lc1/g1;->b:Lr6/o0;

    .line 750
    .line 751
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-nez v13, :cond_24

    .line 756
    .line 757
    aget-object v13, v9, v7

    .line 758
    .line 759
    iget-object v11, v11, Lc1/g1;->a:Lc1/f1;

    .line 760
    .line 761
    invoke-virtual {v13, v11}, Lv1/g1;->b(Lc1/f1;)I

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-eq v13, v10, :cond_24

    .line 766
    .line 767
    new-instance v10, Ly1/q;

    .line 768
    .line 769
    invoke-static {v12}, Lcom/bumptech/glide/d;->e0(Ljava/util/Collection;)[I

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-direct {v10, v11, v12}, Ly1/q;-><init>(Lc1/f1;[I)V

    .line 774
    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_24
    const/4 v10, 0x0

    .line 778
    :goto_1b
    aput-object v10, v6, v7

    .line 779
    .line 780
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_25
    iget v2, v1, Ly1/u;->a:I

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    :goto_1d
    if-ge v4, v2, :cond_29

    .line 787
    .line 788
    iget-object v7, v1, Ly1/u;->c:[Lv1/g1;

    .line 789
    .line 790
    aget-object v7, v7, v4

    .line 791
    .line 792
    iget-object v9, v5, Ly1/j;->R:Landroid/util/SparseArray;

    .line 793
    .line 794
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Ljava/util/Map;

    .line 799
    .line 800
    if-eqz v9, :cond_26

    .line 801
    .line 802
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-eqz v9, :cond_26

    .line 807
    .line 808
    const/4 v9, 0x1

    .line 809
    goto :goto_1e

    .line 810
    :cond_26
    const/4 v9, 0x0

    .line 811
    :goto_1e
    if-nez v9, :cond_27

    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :cond_27
    iget-object v9, v5, Ly1/j;->R:Landroid/util/SparseArray;

    .line 815
    .line 816
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Ljava/util/Map;

    .line 821
    .line 822
    if-eqz v9, :cond_28

    .line 823
    .line 824
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-static {v7}, La3/g;->z(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_28
    const/4 v7, 0x0

    .line 832
    aput-object v7, v6, v4

    .line 833
    .line 834
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :cond_29
    const/4 v2, 0x0

    .line 838
    :goto_20
    if-ge v2, v3, :cond_2c

    .line 839
    .line 840
    iget-object v4, v1, Ly1/u;->b:[I

    .line 841
    .line 842
    aget v4, v4, v2

    .line 843
    .line 844
    iget-object v7, v5, Ly1/j;->S:Landroid/util/SparseBooleanArray;

    .line 845
    .line 846
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-nez v7, :cond_2b

    .line 851
    .line 852
    iget-object v7, v5, Lc1/k1;->B:Lr6/t0;

    .line 853
    .line 854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v7, v4}, Lr6/j0;->contains(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_2a

    .line 863
    .line 864
    goto :goto_21

    .line 865
    :cond_2a
    const/4 v7, 0x0

    .line 866
    goto :goto_22

    .line 867
    :cond_2b
    :goto_21
    const/4 v7, 0x0

    .line 868
    aput-object v7, v6, v2

    .line 869
    .line 870
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_2c
    const/4 v7, 0x0

    .line 874
    iget-object v2, v0, Ly1/p;->e:Ly1/r;

    .line 875
    .line 876
    iget-object v0, v0, Ly1/v;->b:Lz1/c;

    .line 877
    .line 878
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    check-cast v2, Landroidx/lifecycle/q0;

    .line 882
    .line 883
    invoke-virtual {v2, v6, v0}, Landroidx/lifecycle/q0;->w([Ly1/q;Lz1/c;)[Ly1/s;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-array v2, v3, [Lj1/i1;

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    :goto_23
    if-ge v4, v3, :cond_32

    .line 891
    .line 892
    iget-object v6, v1, Ly1/u;->b:[I

    .line 893
    .line 894
    aget v6, v6, v4

    .line 895
    .line 896
    iget-object v9, v5, Ly1/j;->S:Landroid/util/SparseBooleanArray;

    .line 897
    .line 898
    invoke-virtual {v9, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-nez v9, :cond_2e

    .line 903
    .line 904
    iget-object v9, v5, Lc1/k1;->B:Lr6/t0;

    .line 905
    .line 906
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v9, v6}, Lr6/j0;->contains(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_2d

    .line 915
    .line 916
    goto :goto_24

    .line 917
    :cond_2d
    const/4 v6, 0x0

    .line 918
    goto :goto_25

    .line 919
    :cond_2e
    :goto_24
    const/4 v6, 0x1

    .line 920
    :goto_25
    if-nez v6, :cond_30

    .line 921
    .line 922
    iget-object v6, v1, Ly1/u;->b:[I

    .line 923
    .line 924
    aget v6, v6, v4

    .line 925
    .line 926
    const/4 v9, -0x2

    .line 927
    if-eq v6, v9, :cond_2f

    .line 928
    .line 929
    aget-object v6, v0, v4

    .line 930
    .line 931
    if-eqz v6, :cond_30

    .line 932
    .line 933
    :cond_2f
    const/4 v6, 0x1

    .line 934
    goto :goto_26

    .line 935
    :cond_30
    const/4 v6, 0x0

    .line 936
    :goto_26
    if-eqz v6, :cond_31

    .line 937
    .line 938
    sget-object v6, Lj1/i1;->c:Lj1/i1;

    .line 939
    .line 940
    goto :goto_27

    .line 941
    :cond_31
    move-object v6, v7

    .line 942
    :goto_27
    aput-object v6, v2, v4

    .line 943
    .line 944
    add-int/lit8 v4, v4, 0x1

    .line 945
    .line 946
    goto :goto_23

    .line 947
    :cond_32
    iget-boolean v3, v5, Ly1/j;->O:Z

    .line 948
    .line 949
    if-eqz v3, :cond_3d

    .line 950
    .line 951
    move v4, v10

    .line 952
    move v6, v4

    .line 953
    const/4 v3, 0x0

    .line 954
    :goto_28
    iget v9, v1, Ly1/u;->a:I

    .line 955
    .line 956
    if-ge v3, v9, :cond_3b

    .line 957
    .line 958
    iget-object v9, v1, Ly1/u;->b:[I

    .line 959
    .line 960
    aget v9, v9, v3

    .line 961
    .line 962
    aget-object v11, v0, v3

    .line 963
    .line 964
    const/4 v12, 0x1

    .line 965
    if-eq v9, v12, :cond_34

    .line 966
    .line 967
    const/4 v12, 0x2

    .line 968
    if-ne v9, v12, :cond_33

    .line 969
    .line 970
    goto :goto_29

    .line 971
    :cond_33
    const/16 v12, 0x20

    .line 972
    .line 973
    goto :goto_2d

    .line 974
    :cond_34
    const/4 v12, 0x2

    .line 975
    :goto_29
    if-eqz v11, :cond_33

    .line 976
    .line 977
    aget-object v13, v8, v3

    .line 978
    .line 979
    iget-object v14, v1, Ly1/u;->c:[Lv1/g1;

    .line 980
    .line 981
    aget-object v14, v14, v3

    .line 982
    .line 983
    invoke-interface {v11}, Ly1/s;->k()Lc1/f1;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    invoke-virtual {v14, v15}, Lv1/g1;->b(Lc1/f1;)I

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    const/4 v15, 0x0

    .line 992
    :goto_2a
    invoke-interface {v11}, Ly1/s;->length()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-ge v15, v7, :cond_36

    .line 997
    .line 998
    aget-object v7, v13, v14

    .line 999
    .line 1000
    invoke-interface {v11, v15}, Ly1/s;->f(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v19

    .line 1004
    aget v7, v7, v19

    .line 1005
    .line 1006
    const/16 v12, 0x20

    .line 1007
    .line 1008
    and-int/2addr v7, v12

    .line 1009
    if-eq v7, v12, :cond_35

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    goto :goto_2b

    .line 1013
    :cond_35
    add-int/lit8 v15, v15, 0x1

    .line 1014
    .line 1015
    const/4 v12, 0x2

    .line 1016
    goto :goto_2a

    .line 1017
    :cond_36
    const/16 v12, 0x20

    .line 1018
    .line 1019
    const/4 v7, 0x1

    .line 1020
    :goto_2b
    if-eqz v7, :cond_3a

    .line 1021
    .line 1022
    const/4 v7, 0x1

    .line 1023
    if-ne v9, v7, :cond_38

    .line 1024
    .line 1025
    if-eq v6, v10, :cond_37

    .line 1026
    .line 1027
    goto :goto_2c

    .line 1028
    :cond_37
    move v6, v3

    .line 1029
    goto :goto_2d

    .line 1030
    :cond_38
    if-eq v4, v10, :cond_39

    .line 1031
    .line 1032
    :goto_2c
    const/4 v3, 0x0

    .line 1033
    goto :goto_2e

    .line 1034
    :cond_39
    move v4, v3

    .line 1035
    :cond_3a
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 1036
    .line 1037
    const/4 v7, 0x0

    .line 1038
    goto :goto_28

    .line 1039
    :cond_3b
    const/4 v3, 0x1

    .line 1040
    :goto_2e
    if-eq v6, v10, :cond_3c

    .line 1041
    .line 1042
    if-eq v4, v10, :cond_3c

    .line 1043
    .line 1044
    const/4 v7, 0x1

    .line 1045
    goto :goto_2f

    .line 1046
    :cond_3c
    const/4 v7, 0x0

    .line 1047
    :goto_2f
    and-int/2addr v3, v7

    .line 1048
    if-eqz v3, :cond_3d

    .line 1049
    .line 1050
    new-instance v3, Lj1/i1;

    .line 1051
    .line 1052
    const/4 v7, 0x1

    .line 1053
    const/4 v9, 0x0

    .line 1054
    invoke-direct {v3, v9, v7}, Lj1/i1;-><init>(IZ)V

    .line 1055
    .line 1056
    .line 1057
    aput-object v3, v2, v6

    .line 1058
    .line 1059
    aput-object v3, v2, v4

    .line 1060
    .line 1061
    :cond_3d
    iget-object v3, v5, Lc1/k1;->s:Lc1/i1;

    .line 1062
    .line 1063
    iget v3, v3, Lc1/i1;->a:I

    .line 1064
    .line 1065
    if-eqz v3, :cond_43

    .line 1066
    .line 1067
    move v4, v10

    .line 1068
    const/4 v3, 0x0

    .line 1069
    const/4 v12, 0x0

    .line 1070
    :goto_30
    iget v6, v1, Ly1/u;->a:I

    .line 1071
    .line 1072
    if-ge v12, v6, :cond_40

    .line 1073
    .line 1074
    iget-object v6, v1, Ly1/u;->b:[I

    .line 1075
    .line 1076
    aget v6, v6, v12

    .line 1077
    .line 1078
    aget-object v7, v0, v12

    .line 1079
    .line 1080
    const/4 v9, 0x1

    .line 1081
    if-eq v6, v9, :cond_3e

    .line 1082
    .line 1083
    if-eqz v7, :cond_3e

    .line 1084
    .line 1085
    goto :goto_31

    .line 1086
    :cond_3e
    if-ne v6, v9, :cond_3f

    .line 1087
    .line 1088
    if-eqz v7, :cond_3f

    .line 1089
    .line 1090
    invoke-interface {v7}, Ly1/s;->length()I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-ne v6, v9, :cond_3f

    .line 1095
    .line 1096
    iget-object v6, v1, Ly1/u;->c:[Lv1/g1;

    .line 1097
    .line 1098
    aget-object v6, v6, v12

    .line 1099
    .line 1100
    invoke-interface {v7}, Ly1/s;->k()Lc1/f1;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v6, v9}, Lv1/g1;->b(Lc1/f1;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    aget-object v9, v8, v12

    .line 1109
    .line 1110
    aget-object v6, v9, v6

    .line 1111
    .line 1112
    const/4 v9, 0x0

    .line 1113
    invoke-interface {v7, v9}, Ly1/s;->f(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    aget v6, v6, v11

    .line 1118
    .line 1119
    invoke-interface {v7}, Ly1/s;->l()Lc1/v;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-static {v5, v6, v7}, Ly1/p;->l(Ly1/j;ILc1/v;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    if-eqz v6, :cond_3f

    .line 1128
    .line 1129
    add-int/lit8 v3, v3, 0x1

    .line 1130
    .line 1131
    move v4, v12

    .line 1132
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 1133
    .line 1134
    goto :goto_30

    .line 1135
    :cond_40
    const/4 v9, 0x0

    .line 1136
    :goto_31
    if-nez v9, :cond_43

    .line 1137
    .line 1138
    const/4 v6, 0x1

    .line 1139
    if-ne v3, v6, :cond_43

    .line 1140
    .line 1141
    new-instance v3, Lj1/i1;

    .line 1142
    .line 1143
    iget-object v5, v5, Lc1/k1;->s:Lc1/i1;

    .line 1144
    .line 1145
    iget-boolean v5, v5, Lc1/i1;->b:Z

    .line 1146
    .line 1147
    if-eqz v5, :cond_41

    .line 1148
    .line 1149
    const/4 v5, 0x1

    .line 1150
    goto :goto_32

    .line 1151
    :cond_41
    const/4 v5, 0x2

    .line 1152
    :goto_32
    aget-object v6, v2, v4

    .line 1153
    .line 1154
    if-eqz v6, :cond_42

    .line 1155
    .line 1156
    iget-boolean v6, v6, Lj1/i1;->b:Z

    .line 1157
    .line 1158
    if-eqz v6, :cond_42

    .line 1159
    .line 1160
    const/4 v6, 0x1

    .line 1161
    goto :goto_33

    .line 1162
    :cond_42
    const/4 v6, 0x0

    .line 1163
    :goto_33
    invoke-direct {v3, v5, v6}, Lj1/i1;-><init>(IZ)V

    .line 1164
    .line 1165
    .line 1166
    aput-object v3, v2, v4

    .line 1167
    .line 1168
    :cond_43
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, [Ly1/s;

    .line 1175
    .line 1176
    array-length v3, v2

    .line 1177
    new-array v3, v3, [Ljava/util/List;

    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    :goto_34
    array-length v4, v2

    .line 1181
    if-ge v12, v4, :cond_45

    .line 1182
    .line 1183
    aget-object v4, v2, v12

    .line 1184
    .line 1185
    if-eqz v4, :cond_44

    .line 1186
    .line 1187
    invoke-static {v4}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    goto :goto_35

    .line 1192
    :cond_44
    sget-object v4, Lr6/o0;->b:Lr6/m0;

    .line 1193
    .line 1194
    sget-object v4, Lr6/n1;->e:Lr6/n1;

    .line 1195
    .line 1196
    :goto_35
    aput-object v4, v3, v12

    .line 1197
    .line 1198
    add-int/lit8 v12, v12, 0x1

    .line 1199
    .line 1200
    goto :goto_34

    .line 1201
    :cond_45
    new-instance v2, Lr6/l0;

    .line 1202
    .line 1203
    invoke-direct {v2}, Lr6/l0;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    const/4 v12, 0x0

    .line 1207
    :goto_36
    iget v4, v1, Ly1/u;->a:I

    .line 1208
    .line 1209
    if-ge v12, v4, :cond_51

    .line 1210
    .line 1211
    iget-object v4, v1, Ly1/u;->c:[Lv1/g1;

    .line 1212
    .line 1213
    aget-object v5, v4, v12

    .line 1214
    .line 1215
    aget-object v6, v3, v12

    .line 1216
    .line 1217
    const/4 v7, 0x0

    .line 1218
    :goto_37
    iget v8, v5, Lv1/g1;->a:I

    .line 1219
    .line 1220
    if-ge v7, v8, :cond_50

    .line 1221
    .line 1222
    invoke-virtual {v5, v7}, Lv1/g1;->a(I)Lc1/f1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    aget-object v9, v4, v12

    .line 1227
    .line 1228
    invoke-virtual {v9, v7}, Lv1/g1;->a(I)Lc1/f1;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    iget v9, v9, Lc1/f1;->a:I

    .line 1233
    .line 1234
    new-array v11, v9, [I

    .line 1235
    .line 1236
    const/4 v13, 0x0

    .line 1237
    const/4 v14, 0x0

    .line 1238
    :goto_38
    if-ge v13, v9, :cond_47

    .line 1239
    .line 1240
    iget-object v15, v1, Ly1/u;->e:[[[I

    .line 1241
    .line 1242
    aget-object v15, v15, v12

    .line 1243
    .line 1244
    aget-object v15, v15, v7

    .line 1245
    .line 1246
    aget v15, v15, v13

    .line 1247
    .line 1248
    and-int/lit8 v15, v15, 0x7

    .line 1249
    .line 1250
    const/4 v10, 0x4

    .line 1251
    if-eq v15, v10, :cond_46

    .line 1252
    .line 1253
    goto :goto_39

    .line 1254
    :cond_46
    add-int/lit8 v15, v14, 0x1

    .line 1255
    .line 1256
    aput v13, v11, v14

    .line 1257
    .line 1258
    move v14, v15

    .line 1259
    :goto_39
    add-int/lit8 v13, v13, 0x1

    .line 1260
    .line 1261
    const/4 v10, -0x1

    .line 1262
    goto :goto_38

    .line 1263
    :cond_47
    const/4 v10, 0x4

    .line 1264
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    const/16 v11, 0x10

    .line 1269
    .line 1270
    move v13, v11

    .line 1271
    const/4 v11, 0x0

    .line 1272
    const/4 v14, 0x0

    .line 1273
    const/4 v15, 0x0

    .line 1274
    const/16 v19, 0x0

    .line 1275
    .line 1276
    :goto_3a
    array-length v10, v9

    .line 1277
    if-ge v14, v10, :cond_49

    .line 1278
    .line 1279
    aget v10, v9, v14

    .line 1280
    .line 1281
    move-object/from16 v20, v3

    .line 1282
    .line 1283
    aget-object v3, v4, v12

    .line 1284
    .line 1285
    invoke-virtual {v3, v7}, Lv1/g1;->a(I)Lc1/f1;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    iget-object v3, v3, Lc1/f1;->d:[Lc1/v;

    .line 1290
    .line 1291
    aget-object v3, v3, v10

    .line 1292
    .line 1293
    iget-object v3, v3, Lc1/v;->m:Ljava/lang/String;

    .line 1294
    .line 1295
    add-int/lit8 v10, v19, 0x1

    .line 1296
    .line 1297
    if-nez v19, :cond_48

    .line 1298
    .line 1299
    move-object v11, v3

    .line 1300
    const/16 v17, 0x1

    .line 1301
    .line 1302
    goto :goto_3b

    .line 1303
    :cond_48
    invoke-static {v11, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    const/16 v17, 0x1

    .line 1308
    .line 1309
    xor-int/lit8 v3, v3, 0x1

    .line 1310
    .line 1311
    or-int/2addr v3, v15

    .line 1312
    move v15, v3

    .line 1313
    :goto_3b
    iget-object v3, v1, Ly1/u;->e:[[[I

    .line 1314
    .line 1315
    aget-object v3, v3, v12

    .line 1316
    .line 1317
    aget-object v3, v3, v7

    .line 1318
    .line 1319
    aget v3, v3, v14

    .line 1320
    .line 1321
    and-int/lit8 v3, v3, 0x18

    .line 1322
    .line 1323
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v13

    .line 1327
    add-int/lit8 v14, v14, 0x1

    .line 1328
    .line 1329
    move/from16 v19, v10

    .line 1330
    .line 1331
    move-object/from16 v3, v20

    .line 1332
    .line 1333
    goto :goto_3a

    .line 1334
    :cond_49
    move-object/from16 v20, v3

    .line 1335
    .line 1336
    const/16 v17, 0x1

    .line 1337
    .line 1338
    if-eqz v15, :cond_4a

    .line 1339
    .line 1340
    iget-object v3, v1, Ly1/u;->d:[I

    .line 1341
    .line 1342
    aget v3, v3, v12

    .line 1343
    .line 1344
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 1345
    .line 1346
    .line 1347
    move-result v13

    .line 1348
    :cond_4a
    if-eqz v13, :cond_4b

    .line 1349
    .line 1350
    move/from16 v3, v17

    .line 1351
    .line 1352
    goto :goto_3c

    .line 1353
    :cond_4b
    const/4 v3, 0x0

    .line 1354
    :goto_3c
    iget v9, v8, Lc1/f1;->a:I

    .line 1355
    .line 1356
    new-array v10, v9, [I

    .line 1357
    .line 1358
    new-array v9, v9, [Z

    .line 1359
    .line 1360
    const/4 v11, 0x0

    .line 1361
    :goto_3d
    iget v13, v8, Lc1/f1;->a:I

    .line 1362
    .line 1363
    if-ge v11, v13, :cond_4f

    .line 1364
    .line 1365
    iget-object v13, v1, Ly1/u;->e:[[[I

    .line 1366
    .line 1367
    aget-object v13, v13, v12

    .line 1368
    .line 1369
    aget-object v13, v13, v7

    .line 1370
    .line 1371
    aget v13, v13, v11

    .line 1372
    .line 1373
    and-int/lit8 v13, v13, 0x7

    .line 1374
    .line 1375
    aput v13, v10, v11

    .line 1376
    .line 1377
    const/4 v13, 0x0

    .line 1378
    :goto_3e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v14

    .line 1382
    if-ge v13, v14, :cond_4e

    .line 1383
    .line 1384
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v14

    .line 1388
    check-cast v14, Ly1/s;

    .line 1389
    .line 1390
    invoke-interface {v14}, Ly1/s;->k()Lc1/f1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v15

    .line 1394
    invoke-virtual {v15, v8}, Lc1/f1;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v15

    .line 1398
    if-eqz v15, :cond_4c

    .line 1399
    .line 1400
    invoke-interface {v14, v11}, Ly1/s;->u(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v14

    .line 1404
    const/4 v15, -0x1

    .line 1405
    if-eq v14, v15, :cond_4d

    .line 1406
    .line 1407
    move/from16 v13, v17

    .line 1408
    .line 1409
    goto :goto_3f

    .line 1410
    :cond_4c
    const/4 v15, -0x1

    .line 1411
    :cond_4d
    add-int/lit8 v13, v13, 0x1

    .line 1412
    .line 1413
    goto :goto_3e

    .line 1414
    :cond_4e
    const/4 v15, -0x1

    .line 1415
    const/4 v13, 0x0

    .line 1416
    :goto_3f
    aput-boolean v13, v9, v11

    .line 1417
    .line 1418
    add-int/lit8 v11, v11, 0x1

    .line 1419
    .line 1420
    goto :goto_3d

    .line 1421
    :cond_4f
    const/4 v15, -0x1

    .line 1422
    new-instance v11, Lc1/l1;

    .line 1423
    .line 1424
    invoke-direct {v11, v8, v3, v10, v9}, Lc1/l1;-><init>(Lc1/f1;Z[I[Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2, v11}, Lr6/i0;->x0(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    add-int/lit8 v7, v7, 0x1

    .line 1431
    .line 1432
    move v10, v15

    .line 1433
    move-object/from16 v3, v20

    .line 1434
    .line 1435
    goto/16 :goto_37

    .line 1436
    .line 1437
    :cond_50
    move-object/from16 v20, v3

    .line 1438
    .line 1439
    move v15, v10

    .line 1440
    const/16 v17, 0x1

    .line 1441
    .line 1442
    add-int/lit8 v12, v12, 0x1

    .line 1443
    .line 1444
    goto/16 :goto_36

    .line 1445
    .line 1446
    :cond_51
    const/4 v12, 0x0

    .line 1447
    :goto_40
    iget-object v3, v1, Ly1/u;->f:Lv1/g1;

    .line 1448
    .line 1449
    iget v4, v3, Lv1/g1;->a:I

    .line 1450
    .line 1451
    if-ge v12, v4, :cond_52

    .line 1452
    .line 1453
    invoke-virtual {v3, v12}, Lv1/g1;->a(I)Lc1/f1;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    iget v4, v3, Lc1/f1;->a:I

    .line 1458
    .line 1459
    new-array v4, v4, [I

    .line 1460
    .line 1461
    const/4 v5, 0x0

    .line 1462
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1463
    .line 1464
    .line 1465
    iget v6, v3, Lc1/f1;->a:I

    .line 1466
    .line 1467
    new-array v6, v6, [Z

    .line 1468
    .line 1469
    new-instance v7, Lc1/l1;

    .line 1470
    .line 1471
    invoke-direct {v7, v3, v5, v4, v6}, Lc1/l1;-><init>(Lc1/f1;Z[I[Z)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v7}, Lr6/i0;->x0(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    add-int/lit8 v12, v12, 0x1

    .line 1478
    .line 1479
    goto :goto_40

    .line 1480
    :cond_52
    const/4 v5, 0x0

    .line 1481
    new-instance v3, Lc1/m1;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Lr6/l0;->C0()Lr6/n1;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-direct {v3, v2}, Lc1/m1;-><init>(Lr6/n1;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v2, Ly1/w;

    .line 1491
    .line 1492
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v4, [Lj1/i1;

    .line 1495
    .line 1496
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, [Ly1/s;

    .line 1499
    .line 1500
    invoke-direct {v2, v4, v0, v3, v1}, Ly1/w;-><init>([Lj1/i1;[Ly1/s;Lc1/m1;Ly1/u;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v2, Ly1/w;->c:[Ly1/s;

    .line 1504
    .line 1505
    array-length v1, v0

    .line 1506
    move v15, v5

    .line 1507
    :goto_41
    if-ge v15, v1, :cond_54

    .line 1508
    .line 1509
    aget-object v3, v0, v15

    .line 1510
    .line 1511
    move/from16 v4, p1

    .line 1512
    .line 1513
    if-eqz v3, :cond_53

    .line 1514
    .line 1515
    invoke-interface {v3, v4}, Ly1/s;->p(F)V

    .line 1516
    .line 1517
    .line 1518
    :cond_53
    add-int/lit8 v15, v15, 0x1

    .line 1519
    .line 1520
    goto :goto_41

    .line 1521
    :cond_54
    return-object v2

    .line 1522
    :catchall_0
    move-exception v0

    .line 1523
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1524
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/p0;->a:Lv1/u;

    .line 2
    .line 3
    instance-of v1, v0, Lv1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lj1/p0;->f:Lj1/q0;

    .line 8
    .line 9
    iget-wide v1, v1, Lj1/q0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lv1/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lv1/d;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lv1/d;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
