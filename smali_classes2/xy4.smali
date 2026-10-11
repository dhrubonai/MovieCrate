.class public final Lxy4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ldb0;


# instance fields
.field public final x:Lbv5;

.field public final y:Lpa0;

.field public z:Z


# direct methods
.method public constructor <init>(Lbv5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxy4;->x:Lbv5;

    .line 8
    .line 9
    new-instance p1, Lpa0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxy4;->y:Lpa0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxy4;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxy4;->y:Lpa0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpa0;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lxy4;->x:Lbv5;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v2, v3, v0}, Lbv5;->j0(JLpa0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final F(Llg4;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxy4;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lxy4;->y:Lpa0;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lb;->d(Lpa0;Llg4;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Llg4;->x:[Lzd0;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lzd0;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lpa0;->skip(J)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lxy4;->x:Lbv5;

    .line 35
    .line 36
    const-wide/16 v4, 0x2000

    .line 37
    .line 38
    invoke-interface {v0, v4, v5, v1}, Lbv5;->j0(JLpa0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final K(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lxy4;->a(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lxy4;->y:Lpa0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v2, v12}, Lb;->c(JLpa0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lxy4;->g(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lpa0;->p(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lxy4;->g(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lpa0;->p(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v4, v5, v12}, Lb;->c(JLpa0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Lpa0;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v12, Lpa0;->y:J

    .line 95
    .line 96
    const-wide/16 v2, 0x20

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Lpa0;->l(Lpa0;JJ)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 108
    .line 109
    iget-wide v1, v12, Lpa0;->y:J

    .line 110
    .line 111
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v13, Lpa0;->y:J

    .line 116
    .line 117
    invoke-virtual {v13, v3, v4}, Lpa0;->s(J)Lzd0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lzd0;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "\\n not found: limit="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " content="

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2026

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    const-string v0, "limit < 0: "

    .line 157
    .line 158
    invoke-static {v6, v7, v0}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lze0;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public final S(Lcb0;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lxy4;->x:Lbv5;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Lxy4;->y:Lpa0;

    .line 9
    .line 10
    invoke-interface {v4, v5, v6, v7}, Lbv5;->j0(JLpa0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lpa0;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-interface {p1, v4, v5, v7}, Lpq5;->f0(JLpa0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Lpa0;->y:J

    .line 34
    .line 35
    cmp-long p0, v4, v0

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-interface {p1, v4, v5, v7}, Lpq5;->f0(JLpa0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final Z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy4;->x:Lbv5;

    .line 2
    .line 3
    iget-object p0, p0, Lxy4;->y:Lpa0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpa0;->v0(Lbv5;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lpa0;->y:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lpa0;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final a(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Lxy4;->z:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    cmp-long p2, v0, p4

    .line 8
    .line 9
    if-gtz p2, :cond_3

    .line 10
    .line 11
    move-wide v4, v0

    .line 12
    :goto_0
    cmp-long p2, v4, p4

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lxy4;->y:Lpa0;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-wide v6, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Lpa0;->q(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v2, Lpa0;->y:J

    .line 32
    .line 33
    cmp-long p3, p1, v6

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lxy4;->x:Lbv5;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, p4, p5, v2}, Lbv5;->j0(JLpa0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v0

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move p1, v3

    .line 55
    move-wide p4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v0

    .line 58
    :cond_3
    move-wide v6, p4

    .line 59
    const-string p0, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {v6, v7, p0}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_4
    const-string p0, "closed"

    .line 70
    .line 71
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method

.method public final c()Lpa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->y:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxy4;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxy4;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxy4;->x:Lbv5;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxy4;->y:Lpa0;

    .line 14
    .line 15
    iget-wide v0, p0, Lpa0;->y:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lpa0;->skip(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()Lof6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->x:Lbv5;

    .line 2
    .line 3
    invoke-interface {p0}, Lbv5;->d()Lof6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lxy4;->K(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lxy4;->z:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxy4;->y:Lpa0;

    .line 13
    .line 14
    iget-wide v2, v0, Lpa0;->y:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lxy4;->x:Lbv5;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v0}, Lbv5;->j0(JLpa0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxy4;->z:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final j0(JLpa0;)J
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Lxy4;->z:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lxy4;->y:Lpa0;

    .line 15
    .line 16
    iget-wide v4, v3, Lpa0;->y:J

    .line 17
    .line 18
    cmp-long v4, v4, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object p0, p0, Lxy4;->x:Lbv5;

    .line 26
    .line 27
    const-wide/16 v0, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v0, v1, v3}, Lbv5;->j0(JLpa0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long p0, v0, v4

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lpa0;->y:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v3, p0, p1, p3}, Lpa0;->j0(JLpa0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-wide v0
.end method

.method public final l()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxy4;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxy4;->y:Lpa0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpa0;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final m(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxy4;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final p()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lxy4;->m(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lxy4;->y:Lpa0;

    .line 9
    .line 10
    iget-wide v3, v0, Lpa0;->y:J

    .line 11
    .line 12
    cmp-long v3, v3, v1

    .line 13
    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lpa0;->x:Lzf5;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v3, Lzf5;->b:I

    .line 22
    .line 23
    iget v5, v3, Lzf5;->c:I

    .line 24
    .line 25
    sub-int v6, v5, v4

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    cmp-long v6, v6, v1

    .line 29
    .line 30
    const/16 v9, 0x38

    .line 31
    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    const-wide/16 v12, 0xff

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lpa0;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const-wide v3, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v1, v3

    .line 51
    shl-long/2addr v1, v11

    .line 52
    invoke-virtual {v0}, Lpa0;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v5, v0

    .line 57
    and-long/2addr v3, v5

    .line 58
    or-long v0, v1, v3

    .line 59
    .line 60
    const/16 p0, 0x18

    .line 61
    .line 62
    const/16 v18, 0x28

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v6, v3, Lzf5;->a:[B

    .line 66
    .line 67
    add-int/lit8 v14, v4, 0x1

    .line 68
    .line 69
    aget-byte v15, v6, v4

    .line 70
    .line 71
    move-wide/from16 v16, v1

    .line 72
    .line 73
    int-to-long v1, v15

    .line 74
    and-long/2addr v1, v12

    .line 75
    shl-long/2addr v1, v9

    .line 76
    add-int/lit8 v15, v4, 0x2

    .line 77
    .line 78
    aget-byte v14, v6, v14

    .line 79
    .line 80
    const/16 p0, 0x18

    .line 81
    .line 82
    const/16 v18, 0x28

    .line 83
    .line 84
    int-to-long v7, v14

    .line 85
    and-long/2addr v7, v12

    .line 86
    const/16 v14, 0x30

    .line 87
    .line 88
    shl-long/2addr v7, v14

    .line 89
    or-long/2addr v1, v7

    .line 90
    add-int/lit8 v7, v4, 0x3

    .line 91
    .line 92
    aget-byte v8, v6, v15

    .line 93
    .line 94
    int-to-long v14, v8

    .line 95
    and-long/2addr v14, v12

    .line 96
    shl-long v14, v14, v18

    .line 97
    .line 98
    or-long/2addr v1, v14

    .line 99
    add-int/lit8 v8, v4, 0x4

    .line 100
    .line 101
    aget-byte v7, v6, v7

    .line 102
    .line 103
    int-to-long v14, v7

    .line 104
    and-long/2addr v14, v12

    .line 105
    shl-long/2addr v14, v11

    .line 106
    or-long/2addr v1, v14

    .line 107
    add-int/lit8 v7, v4, 0x5

    .line 108
    .line 109
    aget-byte v8, v6, v8

    .line 110
    .line 111
    int-to-long v14, v8

    .line 112
    and-long/2addr v14, v12

    .line 113
    shl-long v14, v14, p0

    .line 114
    .line 115
    or-long/2addr v1, v14

    .line 116
    add-int/lit8 v8, v4, 0x6

    .line 117
    .line 118
    aget-byte v7, v6, v7

    .line 119
    .line 120
    int-to-long v14, v7

    .line 121
    and-long/2addr v14, v12

    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    shl-long/2addr v14, v7

    .line 125
    or-long/2addr v1, v14

    .line 126
    add-int/lit8 v7, v4, 0x7

    .line 127
    .line 128
    aget-byte v8, v6, v8

    .line 129
    .line 130
    int-to-long v14, v8

    .line 131
    and-long/2addr v14, v12

    .line 132
    shl-long/2addr v14, v10

    .line 133
    or-long/2addr v1, v14

    .line 134
    add-int/2addr v4, v10

    .line 135
    aget-byte v6, v6, v7

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    and-long/2addr v6, v12

    .line 139
    or-long/2addr v1, v6

    .line 140
    iget-wide v6, v0, Lpa0;->y:J

    .line 141
    .line 142
    sub-long v6, v6, v16

    .line 143
    .line 144
    iput-wide v6, v0, Lpa0;->y:J

    .line 145
    .line 146
    if-ne v4, v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3}, Lzf5;->a()Lzf5;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lpa0;->x:Lzf5;

    .line 153
    .line 154
    invoke-static {v3}, Lhg5;->a(Lzf5;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    move-wide v0, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iput v4, v3, Lzf5;->b:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    .line 163
    .line 164
    and-long/2addr v2, v0

    .line 165
    ushr-long/2addr v2, v9

    .line 166
    const-wide/high16 v4, 0xff000000000000L

    .line 167
    .line 168
    and-long/2addr v4, v0

    .line 169
    ushr-long v4, v4, v18

    .line 170
    .line 171
    or-long/2addr v2, v4

    .line 172
    const-wide v4, 0xff0000000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v4, v0

    .line 178
    ushr-long v4, v4, p0

    .line 179
    .line 180
    or-long/2addr v2, v4

    .line 181
    const-wide v4, 0xff00000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v4, v0

    .line 187
    ushr-long/2addr v4, v10

    .line 188
    or-long/2addr v2, v4

    .line 189
    const-wide v4, 0xff000000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v4, v0

    .line 195
    shl-long/2addr v4, v10

    .line 196
    or-long/2addr v2, v4

    .line 197
    const-wide/32 v4, 0xff0000

    .line 198
    .line 199
    .line 200
    and-long/2addr v4, v0

    .line 201
    shl-long v4, v4, p0

    .line 202
    .line 203
    or-long/2addr v2, v4

    .line 204
    const-wide/32 v4, 0xff00

    .line 205
    .line 206
    .line 207
    and-long/2addr v4, v0

    .line 208
    shl-long v4, v4, v18

    .line 209
    .line 210
    or-long/2addr v2, v4

    .line 211
    and-long/2addr v0, v12

    .line 212
    shl-long/2addr v0, v9

    .line 213
    or-long/2addr v0, v2

    .line 214
    return-wide v0

    .line 215
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final q()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxy4;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxy4;->y:Lpa0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpa0;->I()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r(JLzd0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lzd0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-boolean v1, v0, Lxy4;->z:Z

    .line 11
    .line 12
    const-string v2, "closed"

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    :goto_0
    const/16 v20, 0x0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, p1, v3

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lzd0;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v7, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v7, :cond_3

    .line 37
    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_3
    const-wide/16 v10, 0x1

    .line 43
    .line 44
    add-long v5, p1, v10

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Lzd0;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v12, v1

    .line 51
    int-to-long v3, v7

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    move-wide/from16 v16, v3

    .line 55
    .line 56
    invoke-static/range {v12 .. v17}, Ltl7;->m(JJJ)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v12, v16

    .line 60
    .line 61
    iget-boolean v1, v0, Lxy4;->z:Z

    .line 62
    .line 63
    if-nez v1, :cond_b

    .line 64
    .line 65
    move-wide/from16 v3, p1

    .line 66
    .line 67
    :goto_1
    iget-object v1, v0, Lxy4;->y:Lpa0;

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lb;->a(Lpa0;Lzd0;JJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    const-wide/16 v16, -0x1

    .line 76
    .line 77
    cmp-long v2, v14, v16

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    iget-wide v14, v1, Lpa0;->y:J

    .line 87
    .line 88
    sub-long v18, v14, v12

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x1

    .line 93
    .line 94
    add-long v8, v18, v10

    .line 95
    .line 96
    cmp-long v2, v8, v5

    .line 97
    .line 98
    if-ltz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    :goto_2
    move-wide/from16 v14, v16

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    cmp-long v2, v14, v5

    .line 104
    .line 105
    if-gez v2, :cond_7

    .line 106
    .line 107
    move-wide/from16 p1, v5

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    sub-long/2addr v14, v5

    .line 113
    add-long/2addr v14, v10

    .line 114
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    long-to-int v2, v14

    .line 119
    iget-wide v14, v1, Lpa0;->y:J

    .line 120
    .line 121
    sub-long/2addr v14, v3

    .line 122
    add-long/2addr v14, v10

    .line 123
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v14, v14

    .line 128
    add-int/lit8 v14, v14, -0x1

    .line 129
    .line 130
    if-gt v2, v14, :cond_5

    .line 131
    .line 132
    :goto_3
    iget-wide v10, v1, Lpa0;->y:J

    .line 133
    .line 134
    move-wide/from16 p1, v5

    .line 135
    .line 136
    int-to-long v5, v14

    .line 137
    sub-long/2addr v10, v5

    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    invoke-virtual {v1, v10, v11, v5, v14}, Lpa0;->A(JLzd0;I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    :goto_4
    iget-object v2, v0, Lxy4;->x:Lbv5;

    .line 147
    .line 148
    const-wide/16 v10, 0x2000

    .line 149
    .line 150
    invoke-interface {v2, v10, v11, v1}, Lbv5;->j0(JLpa0;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    cmp-long v1, v1, v16

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    move-wide/from16 v5, p1

    .line 164
    .line 165
    const-wide/16 v10, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    if-eq v14, v2, :cond_5

    .line 169
    .line 170
    add-int/lit8 v14, v14, -0x1

    .line 171
    .line 172
    move-wide/from16 v5, p1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_5
    cmp-long v0, v14, v16

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    :goto_6
    return v21

    .line 180
    :cond_a
    :goto_7
    return v20

    .line 181
    :cond_b
    const/16 v20, 0x0

    .line 182
    .line 183
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v20

    .line 187
    :cond_c
    const/16 v20, 0x0

    .line 188
    .line 189
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v20
.end method

.method public final r0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxy4;->m(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lxy4;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lxy4;->y:Lpa0;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lpa0;->p(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v0}, Lt80;->z(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lpa0;->r0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxy4;->y:Lpa0;

    .line 5
    .line 6
    iget-wide v1, v0, Lpa0;->y:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lxy4;->x:Lbv5;

    .line 15
    .line 16
    const-wide/16 v1, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v1, v2, v0}, Lbv5;->j0(JLpa0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lpa0;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxy4;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxy4;->y:Lpa0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpa0;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxy4;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxy4;->y:Lpa0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpa0;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxy4;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxy4;->y:Lpa0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpa0;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s(J)Lzd0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxy4;->m(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxy4;->y:Lpa0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpa0;->s(J)Lzd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxy4;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lxy4;->y:Lpa0;

    .line 12
    .line 13
    iget-wide v3, v2, Lpa0;->y:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxy4;->x:Lbv5;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Lbv5;->j0(JLpa0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lpa0;->y:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lpa0;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string p0, "closed"

    .line 53
    .line 54
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lxy4;->m(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxy4;->y:Lpa0;

    .line 5
    .line 6
    sget-object v0, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lpa0;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lna0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lna0;-><init>(Ljava/io/Closeable;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxy4;->x:Lbv5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lxy4;->x:Lbv5;

    .line 2
    .line 3
    iget-object p0, p0, Lxy4;->y:Lpa0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpa0;->v0(Lbv5;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lpa0;->y:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lpa0;->G(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
