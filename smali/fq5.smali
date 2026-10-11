.class public final Lfq5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lor3;
.implements Lkj3;


# instance fields
.field public final A:Leb2;

.field public final B:Lzg6;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ldn0;

.field public final E:Lea2;

.field public F:Z

.field public G:[B

.field public H:I

.field public final x:Lv41;

.field public final y:Lo41;

.field public final z:Ln71;


# direct methods
.method public constructor <init>(Lv41;Lo41;Ln71;Lea2;Lq18;Leb2;Ll04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq5;->x:Lv41;

    .line 5
    .line 6
    iput-object p2, p0, Lfq5;->y:Lo41;

    .line 7
    .line 8
    iput-object p3, p0, Lfq5;->z:Ln71;

    .line 9
    .line 10
    iput-object p4, p0, Lfq5;->E:Lea2;

    .line 11
    .line 12
    iput-object p6, p0, Lfq5;->A:Leb2;

    .line 13
    .line 14
    new-instance p1, Lzg6;

    .line 15
    .line 16
    new-instance p2, Lyg6;

    .line 17
    .line 18
    filled-new-array {p4}, [Lea2;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string p4, ""

    .line 23
    .line 24
    invoke-direct {p2, p4, p3}, Lyg6;-><init>(Ljava/lang/String;[Lea2;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p2}, [Lyg6;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lzg6;-><init>([Lyg6;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfq5;->B:Lzg6;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfq5;->C:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eqz p7, :cond_0

    .line 45
    .line 46
    new-instance p2, Ldn0;

    .line 47
    .line 48
    invoke-direct {p2, p7, p1}, Ldn0;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Ldn0;

    .line 53
    .line 54
    const-string p3, "SingleSampleMediaPeriod"

    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Ldn0;-><init>(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object p2, p0, Lfq5;->D:Ldn0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final B(Lmj3;JJLjava/io/IOException;I)Lq03;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Leq5;

    .line 8
    .line 9
    iget-object v3, v2, Leq5;->c:Liy5;

    .line 10
    .line 11
    new-instance v4, Lhj3;

    .line 12
    .line 13
    iget-wide v5, v2, Leq5;->a:J

    .line 14
    .line 15
    iget-object v7, v2, Leq5;->b:Lv41;

    .line 16
    .line 17
    move-wide/from16 v8, p2

    .line 18
    .line 19
    invoke-direct/range {v4 .. v9}, Lhj3;-><init>(JLv41;J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, Liy5;->z:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, v4, Lhj3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v3, Liy5;->A:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v2, v4, Lhj3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-wide/from16 v5, p4

    .line 31
    .line 32
    iput-wide v5, v4, Lhj3;->c:J

    .line 33
    .line 34
    iget-wide v2, v3, Liy5;->y:J

    .line 35
    .line 36
    iput-wide v2, v4, Lhj3;->d:J

    .line 37
    .line 38
    new-instance v6, Lij3;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lij3;-><init>(Lhj3;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v2, p6

    .line 46
    .line 47
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    instance-of v5, v2, Lbj4;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    instance-of v5, v2, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    instance-of v5, v2, Llq2;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    instance-of v5, v2, Loj3;

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    instance-of v5, v2, Ls41;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Ls41;

    .line 76
    .line 77
    iget v5, v5, Ls41;->x:I

    .line 78
    .line 79
    const/16 v7, 0x7d8

    .line 80
    .line 81
    if-ne v5, v7, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    move-wide v7, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 92
    .line 93
    mul-int/lit16 v2, v2, 0x3e8

    .line 94
    .line 95
    const/16 v5, 0x1388

    .line 96
    .line 97
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v7, v2

    .line 102
    :goto_2
    cmp-long v2, v7, v3

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    if-lt v1, v5, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v1, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_3
    move v1, v3

    .line 115
    :goto_4
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const-string v1, "SingleSampleMediaPeriod"

    .line 118
    .line 119
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 120
    .line 121
    move-object/from16 v5, p6

    .line 122
    .line 123
    invoke-static {v1, v2, v5}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v3, v0, Lfq5;->F:Z

    .line 127
    .line 128
    sget-object v1, Ldn0;->E:Lq03;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object/from16 v5, p6

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v1, Lq03;

    .line 136
    .line 137
    invoke-direct {v1, v4, v7, v8}, Lq03;-><init>(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    sget-object v1, Ldn0;->F:Lq03;

    .line 142
    .line 143
    :goto_5
    iget v2, v1, Lq03;->x:I

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    if-ne v2, v3, :cond_8

    .line 148
    .line 149
    :cond_7
    move v4, v3

    .line 150
    :cond_8
    xor-int/lit8 v17, v4, 0x1

    .line 151
    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Lfq5;->A:Leb2;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    const/4 v8, -0x1

    .line 163
    iget-object v9, v0, Lfq5;->E:Lea2;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object/from16 v16, p6

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v17}, Leb2;->r(Lij3;IILea2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method

.method public final c([Ljz1;[Z[Lg95;[ZJ)J
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
    iget-object v2, p0, Lfq5;->C:Ljava/util/ArrayList;

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
    new-instance v1, Ldq5;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ldq5;-><init>(Lfq5;)V

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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq5;->D:Ldn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfq5;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfq5;->D:Ldn0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldn0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final g(Lmj3;JJZ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Leq5;

    .line 3
    .line 4
    iget-object v1, v0, Leq5;->c:Liy5;

    .line 5
    .line 6
    new-instance v2, Lhj3;

    .line 7
    .line 8
    iget-wide v3, v0, Leq5;->a:J

    .line 9
    .line 10
    iget-object v5, v0, Leq5;->b:Lv41;

    .line 11
    .line 12
    move-wide/from16 v6, p2

    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, Lhj3;-><init>(JLv41;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Liy5;->z:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, v2, Lhj3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v1, Liy5;->A:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, v2, Lhj3;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-wide/from16 v3, p4

    .line 26
    .line 27
    iput-wide v3, v2, Lhj3;->c:J

    .line 28
    .line 29
    iget-wide v0, v1, Liy5;->y:J

    .line 30
    .line 31
    iput-wide v0, v2, Lhj3;->d:J

    .line 32
    .line 33
    new-instance v4, Lij3;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lij3;-><init>(Lhj3;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lfq5;->A:Leb2;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual/range {v3 .. v13}, Leb2;->p(Lij3;IILea2;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(JLif5;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfq5;->C:Ljava/util/ArrayList;

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
    check-cast v1, Ldq5;

    .line 15
    .line 16
    iget-byte v2, v1, Ldq5;->x:B

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-byte v2, v1, Ldq5;->x:B

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

.method public final k(Lmj3;JJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Leq5;

    .line 3
    .line 4
    iget-object v1, v0, Leq5;->c:Liy5;

    .line 5
    .line 6
    iget-wide v1, v1, Liy5;->y:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    iput v1, p0, Lfq5;->H:I

    .line 10
    .line 11
    iget-object v1, v0, Leq5;->d:[B

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfq5;->G:[B

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lfq5;->F:Z

    .line 20
    .line 21
    iget-object v1, v0, Leq5;->c:Liy5;

    .line 22
    .line 23
    new-instance v2, Lhj3;

    .line 24
    .line 25
    iget-wide v3, v0, Leq5;->a:J

    .line 26
    .line 27
    iget-object v5, v0, Leq5;->b:Lv41;

    .line 28
    .line 29
    move-wide/from16 v6, p2

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lhj3;-><init>(JLv41;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Liy5;->z:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v0, v2, Lhj3;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v1, Liy5;->A:Ljava/util/Map;

    .line 39
    .line 40
    iput-object v0, v2, Lhj3;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-wide/from16 v0, p4

    .line 43
    .line 44
    iput-wide v0, v2, Lhj3;->c:J

    .line 45
    .line 46
    iget v0, p0, Lfq5;->H:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    iput-wide v0, v2, Lhj3;->d:J

    .line 50
    .line 51
    new-instance v4, Lij3;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lij3;-><init>(Lhj3;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lfq5;->A:Leb2;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, -0x1

    .line 67
    iget-object v7, p0, Lfq5;->E:Lea2;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual/range {v3 .. v13}, Leb2;->q(Lij3;IILea2;ILjava/lang/Object;JJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final o(Lnr3;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lnr3;->a(Lor3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Lzg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq5;->B:Lzg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lqj3;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lfq5;->F:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lfq5;->D:Ldn0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldn0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Ldn0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lfq5;->y:Lo41;

    .line 21
    .line 22
    invoke-interface {v0}, Lo41;->H()Lq41;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lfq5;->z:Ln71;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lq41;->z(Ln71;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Leq5;

    .line 34
    .line 35
    iget-object v2, p0, Lfq5;->x:Lv41;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Leq5;-><init>(Lq41;Lv41;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v1, p0, v0}, Ldn0;->T(Lmj3;Lkj3;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final r(Lmj3;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leq5;

    .line 6
    .line 7
    iget-object v2, v1, Leq5;->c:Liy5;

    .line 8
    .line 9
    new-instance v3, Lhj3;

    .line 10
    .line 11
    iget-wide v4, v1, Leq5;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Leq5;->b:Lv41;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lhj3;-><init>(JLv41;J)V

    .line 18
    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Liy5;->z:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v1, v3, Lhj3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v2, Liy5;->A:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v1, v3, Lhj3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-wide/from16 v4, p4

    .line 31
    .line 32
    iput-wide v4, v3, Lhj3;->c:J

    .line 33
    .line 34
    iget-wide v1, v2, Liy5;->y:J

    .line 35
    .line 36
    iput-wide v1, v3, Lhj3;->d:J

    .line 37
    .line 38
    :cond_0
    new-instance v5, Lij3;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lij3;-><init>(Lhj3;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lfq5;->A:Leb2;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, -0x1

    .line 54
    iget-object v8, v0, Lfq5;->E:Lea2;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move/from16 v15, p6

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v15}, Leb2;->x(Lij3;IILea2;ILjava/lang/Object;JJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-boolean p0, p0, Lfq5;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method
