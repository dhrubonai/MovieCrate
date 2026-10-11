.class public final Lv1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Lz1/j;


# instance fields
.field public final A:Lc1/v;

.field public final B:Z

.field public C:Z

.field public D:[B

.field public E:I

.field public final a:Lh1/l;

.field public final b:Lh1/g;

.field public final c:Lh1/e0;

.field public final d:Landroidx/lifecycle/q0;

.field public final e:Lv1/b0;

.field public final f:Lv1/g1;

.field public final x:Ljava/util/ArrayList;

.field public final y:J

.field public final z:Lz1/o;


# direct methods
.method public constructor <init>(Lh1/l;Lh1/g;Lh1/e0;Lc1/v;JLandroidx/lifecycle/q0;Lv1/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/c1;->a:Lh1/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/c1;->b:Lh1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/c1;->c:Lh1/e0;

    .line 9
    .line 10
    iput-object p4, p0, Lv1/c1;->A:Lc1/v;

    .line 11
    .line 12
    iput-wide p5, p0, Lv1/c1;->y:J

    .line 13
    .line 14
    iput-object p7, p0, Lv1/c1;->d:Landroidx/lifecycle/q0;

    .line 15
    .line 16
    iput-object p8, p0, Lv1/c1;->e:Lv1/b0;

    .line 17
    .line 18
    iput-boolean p9, p0, Lv1/c1;->B:Z

    .line 19
    .line 20
    new-instance p1, Lv1/g1;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p3, p2, [Lc1/f1;

    .line 24
    .line 25
    new-instance p5, Lc1/f1;

    .line 26
    .line 27
    new-array p2, p2, [Lc1/v;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    aput-object p4, p2, p6

    .line 31
    .line 32
    const-string p4, ""

    .line 33
    .line 34
    invoke-direct {p5, p4, p2}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 35
    .line 36
    .line 37
    aput-object p5, p3, p6

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lv1/g1;-><init>([Lc1/f1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv1/c1;->f:Lv1/g1;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lv1/c1;->x:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Lz1/o;

    .line 52
    .line 53
    const-string p2, "SingleSampleMediaPeriod"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lz1/o;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lv1/c1;->z:Lz1/o;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c1;->z:Lz1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JLj1/j1;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final f(Lz1/l;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lv1/b1;

    .line 4
    .line 5
    iget-object v2, v1, Lv1/b1;->c:Lh1/d0;

    .line 6
    .line 7
    iget-wide v2, v2, Lh1/d0;->b:J

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iput v2, v0, Lv1/c1;->E:I

    .line 11
    .line 12
    iget-object v2, v1, Lv1/b1;->d:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lv1/c1;->D:[B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lv1/c1;->C:Z

    .line 21
    .line 22
    new-instance v4, Lv1/n;

    .line 23
    .line 24
    iget-object v1, v1, Lv1/b1;->c:Lh1/d0;

    .line 25
    .line 26
    iget-object v1, v1, Lh1/d0;->c:Landroid/net/Uri;

    .line 27
    .line 28
    move-wide/from16 v1, p4

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lv1/n;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lv1/c1;->d:Landroidx/lifecycle/q0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lv1/c1;->e:Lv1/b0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, -0x1

    .line 42
    iget-object v7, v0, Lv1/c1;->A:Lc1/v;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    iget-wide v12, v0, Lv1/c1;->y:J

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v13}, Lv1/b0;->g(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/c1;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv1/c1;->z:Lz1/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz1/o;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k(Lv1/t;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lv1/t;->i(Lv1/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l([Ly1/s;[Z[Lv1/v0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lv1/c1;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lv1/a1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lv1/a1;-><init>(Lv1/c1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final m()Lv1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c1;->f:Lv1/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lj1/n0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv1/c1;->C:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lv1/c1;->z:Lz1/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz1/o;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lz1/o;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lv1/c1;->b:Lh1/g;

    .line 23
    .line 24
    invoke-interface {v2}, Lh1/g;->a()Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lv1/c1;->c:Lh1/e0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lh1/h;->f(Lh1/e0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v3, Lv1/b1;

    .line 36
    .line 37
    iget-object v4, v0, Lv1/c1;->a:Lh1/l;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lv1/b1;-><init>(Lh1/h;Lh1/l;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lv1/c1;->d:Landroidx/lifecycle/q0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Landroidx/lifecycle/q0;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Lz1/o;->g(Lz1/l;Lz1/j;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v11, v0, Lv1/c1;->e:Lv1/b0;

    .line 54
    .line 55
    new-instance v12, Lv1/n;

    .line 56
    .line 57
    iget-wide v6, v3, Lv1/b1;->a:J

    .line 58
    .line 59
    iget-object v8, v0, Lv1/c1;->a:Lh1/l;

    .line 60
    .line 61
    move-object v5, v12

    .line 62
    invoke-direct/range {v5 .. v10}, Lv1/n;-><init>(JLh1/l;J)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, -0x1

    .line 67
    iget-object v15, v0, Lv1/c1;->A:Lc1/v;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    iget-wide v1, v0, Lv1/c1;->y:J

    .line 76
    .line 77
    move-wide/from16 v20, v1

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v21}, Lv1/b0;->m(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 84
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/c1;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lz1/l;JJLjava/io/IOException;I)Lz1/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lv1/b1;

    .line 10
    .line 11
    iget-object v2, v2, Lv1/b1;->c:Lh1/d0;

    .line 12
    .line 13
    new-instance v3, Lv1/n;

    .line 14
    .line 15
    iget-object v2, v2, Lh1/d0;->c:Landroid/net/Uri;

    .line 16
    .line 17
    move-wide/from16 v4, p4

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lv1/n;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, v0, Lv1/c1;->y:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Lf1/b0;->c0(J)J

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lv1/c1;->d:Landroidx/lifecycle/q0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v4, v12, Lc1/r0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    instance-of v4, v12, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    instance-of v4, v12, Lh1/v;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    instance-of v4, v12, Lz1/n;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget v4, Lh1/i;->b:I

    .line 56
    .line 57
    move-object v4, v12

    .line 58
    :goto_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    instance-of v9, v4, Lh1/i;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Lh1/i;

    .line 66
    .line 67
    iget v9, v9, Lh1/i;->a:I

    .line 68
    .line 69
    const/16 v10, 0x7d8

    .line 70
    .line 71
    if-ne v9, v10, :cond_0

    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, v8

    .line 81
    :goto_1
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 85
    .line 86
    mul-int/lit16 v4, v4, 0x3e8

    .line 87
    .line 88
    const/16 v9, 0x1388

    .line 89
    .line 90
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v9, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    move-wide v9, v6

    .line 97
    :goto_3
    cmp-long v4, v9, v6

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroidx/lifecycle/q0;->z(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lt v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v1, v8

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    move v1, v5

    .line 111
    :goto_5
    iget-boolean v2, v0, Lv1/c1;->B:Z

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const-string v1, "SingleSampleMediaPeriod"

    .line 118
    .line 119
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 120
    .line 121
    invoke-static {v1, v2, v12}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v5, v0, Lv1/c1;->C:Z

    .line 125
    .line 126
    sget-object v1, Lz1/o;->e:Lz1/i;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-static {v9, v10, v8}, Lz1/o;->c(JZ)Lz1/i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    sget-object v1, Lz1/o;->f:Lz1/i;

    .line 137
    .line 138
    :goto_6
    move-object v14, v1

    .line 139
    invoke-virtual {v14}, Lz1/i;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    xor-int/lit8 v13, v1, 0x1

    .line 144
    .line 145
    iget-object v1, v0, Lv1/c1;->e:Lv1/b0;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v5, -0x1

    .line 149
    iget-object v6, v0, Lv1/c1;->A:Lc1/v;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    iget-wide v10, v0, Lv1/c1;->y:J

    .line 154
    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    move v3, v4

    .line 159
    move v4, v5

    .line 160
    move-object v5, v6

    .line 161
    move v6, v7

    .line 162
    move-object v7, v8

    .line 163
    move-wide v8, v15

    .line 164
    move-object/from16 v12, p6

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v13}, Lv1/b0;->i(Lv1/n;IILc1/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 167
    .line 168
    .line 169
    return-object v14
.end method

.method public final r(Lz1/l;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lv1/b1;

    .line 4
    .line 5
    iget-object v1, v1, Lv1/b1;->c:Lh1/d0;

    .line 6
    .line 7
    new-instance v3, Lv1/n;

    .line 8
    .line 9
    iget-object v1, v1, Lh1/d0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lv1/n;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lv1/c1;->d:Landroidx/lifecycle/q0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lv1/c1;->e:Lv1/b0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    iget-wide v11, v0, Lv1/c1;->y:J

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v12}, Lv1/b0;->d(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv1/c1;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv1/a1;

    .line 15
    .line 16
    iget v2, v1, Lv1/a1;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lv1/a1;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method
