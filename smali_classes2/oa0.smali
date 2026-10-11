.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcv5;
.implements Lqq5;


# instance fields
.field public x:Lyf5;

.field public y:Lyf5;

.field public z:J


# virtual methods
.method public final A(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Loa0;->z:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", required: "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final C(Loa0;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Loa0;->z:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, -0x1

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move-wide p2, v2

    .line 21
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Loa0;->d0(Loa0;J)V

    .line 22
    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_2
    const-string p0, "byteCount ("

    .line 26
    .line 27
    const-string p1, ") < 0"

    .line 28
    .line 29
    invoke-static {p2, p3, p0, p1}, Lqx1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Loa0;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final E([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lq23;->j(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loa0;->x:Lyf5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr p3, p2

    .line 15
    invoke-virtual {v0}, Lyf5;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int v1, p2, p3

    .line 24
    .line 25
    sub-int/2addr v1, p2

    .line 26
    iget-object v2, v0, Lyf5;->a:[B

    .line 27
    .line 28
    iget v3, v0, Lyf5;->b:I

    .line 29
    .line 30
    add-int v4, v3, v1

    .line 31
    .line 32
    invoke-static {p2, v3, v4, v2, p1}, Lms;->v0(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lyf5;->b:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, v0, Lyf5;->b:I

    .line 39
    .line 40
    iget-wide p1, p0, Loa0;->z:J

    .line 41
    .line 42
    int-to-long v1, p3

    .line 43
    sub-long/2addr p1, v1

    .line 44
    iput-wide p1, p0, Loa0;->z:J

    .line 45
    .line 46
    invoke-static {v0}, Ldb;->Z(Lyf5;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Loa0;->q()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return p3
.end method

.method public final G(Liy4;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Liy4;->C(Loa0;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final I(Lqq5;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Loa0;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Loa0;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Loa0;->d0(Loa0;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final synthetic T(I)Lyf5;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Loa0;->y:Lyf5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lig5;->b()Lyf5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loa0;->x:Lyf5;

    .line 17
    .line 18
    iput-object p1, p0, Loa0;->y:Lyf5;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v2, v1, Lyf5;->c:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v1, Lyf5;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lig5;->b()Lyf5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lyf5;->e(Lyf5;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Loa0;->y:Lyf5;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p0, "unexpected capacity ("

    .line 43
    .line 44
    const-string v0, "), should be in range [1, 8192]"

    .line 45
    .line 46
    invoke-static {p1, p0, v0}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final a(J)B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    iget-wide v4, p0, Loa0;->z:J

    .line 9
    .line 10
    cmp-long v4, p1, v4

    .line 11
    .line 12
    if-gez v4, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Loa0;->x:Lyf5;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lyf5;->c(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Loa0;->z:J

    .line 30
    .line 31
    sub-long v4, v2, p1

    .line 32
    .line 33
    cmp-long v4, v4, p1

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Loa0;->y:Lyf5;

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    cmp-long v0, v2, p1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lyf5;->c:I

    .line 46
    .line 47
    iget v1, p0, Lyf5;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    cmp-long v0, v2, p1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lyf5;->g:Lyf5;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sub-long/2addr p1, v2

    .line 63
    long-to-int p1, p1

    .line 64
    invoke-virtual {p0, p1}, Lyf5;->c(I)B

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    iget-object p0, p0, Loa0;->x:Lyf5;

    .line 70
    .line 71
    :goto_1
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lyf5;->c:I

    .line 74
    .line 75
    iget v3, p0, Lyf5;->b:I

    .line 76
    .line 77
    sub-int/2addr v2, v3

    .line 78
    int-to-long v2, v2

    .line 79
    add-long/2addr v2, v0

    .line 80
    cmp-long v4, v2, p1

    .line 81
    .line 82
    if-gtz v4, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lyf5;->f:Lyf5;

    .line 85
    .line 86
    move-wide v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sub-long/2addr p1, v0

    .line 92
    long-to-int p1, p1

    .line 93
    invoke-virtual {p0, p1}, Lyf5;->c(I)B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    const-string v0, "position ("

    .line 99
    .line 100
    const-string v1, ") is not within the range [0..size("

    .line 101
    .line 102
    invoke-static {p1, p2, v0, v1}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-wide v0, p0, Loa0;->z:J

    .line 107
    .line 108
    const-string p0, "))"

    .line 109
    .line 110
    invoke-static {v0, v1, p0, p1}, Lqx1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3
.end method

.method public final c()Loa0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Loa0;J)V
    .locals 10

    .line 1
    if-eq p1, p0, :cond_10

    .line 2
    .line 3
    iget-wide v0, p1, Loa0;->z:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-gtz v4, :cond_f

    .line 10
    .line 11
    cmp-long v4, v0, p2

    .line 12
    .line 13
    if-ltz v4, :cond_f

    .line 14
    .line 15
    cmp-long v4, p2, v2

    .line 16
    .line 17
    if-ltz v4, :cond_f

    .line 18
    .line 19
    :goto_0
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-lez v0, :cond_e

    .line 22
    .line 23
    iget-object v0, p1, Loa0;->x:Lyf5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lyf5;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v0, p2, v0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-gez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Loa0;->y:Lyf5;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v0, Lyf5;->e:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v0, Lyf5;->c:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    add-long/2addr v4, p2

    .line 50
    iget-object v6, v0, Lyf5;->d:Lx05;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget v6, v6, Lx05;->a:I

    .line 55
    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    move v6, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v6, v0, Lyf5;->b:I

    .line 61
    .line 62
    :goto_1
    int-to-long v6, v6

    .line 63
    sub-long/2addr v4, v6

    .line 64
    const-wide/16 v6, 0x2000

    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-gtz v4, :cond_1

    .line 69
    .line 70
    iget-object v1, p1, Loa0;->x:Lyf5;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    long-to-int v2, p2

    .line 76
    invoke-virtual {v1, v0, v2}, Lyf5;->g(Lyf5;I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p1, Loa0;->z:J

    .line 80
    .line 81
    sub-long/2addr v0, p2

    .line 82
    iput-wide v0, p1, Loa0;->z:J

    .line 83
    .line 84
    iget-wide v0, p0, Loa0;->z:J

    .line 85
    .line 86
    add-long/2addr v0, p2

    .line 87
    iput-wide v0, p0, Loa0;->z:J

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p1, Loa0;->x:Lyf5;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    long-to-int v4, p2

    .line 96
    if-lez v4, :cond_4

    .line 97
    .line 98
    iget v5, v0, Lyf5;->c:I

    .line 99
    .line 100
    iget v6, v0, Lyf5;->b:I

    .line 101
    .line 102
    sub-int/2addr v5, v6

    .line 103
    if-gt v4, v5, :cond_4

    .line 104
    .line 105
    const/16 v5, 0x400

    .line 106
    .line 107
    if-lt v4, v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lyf5;->f()Lyf5;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {}, Lig5;->b()Lyf5;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v0, Lyf5;->a:[B

    .line 119
    .line 120
    iget-object v7, v5, Lyf5;->a:[B

    .line 121
    .line 122
    iget v8, v0, Lyf5;->b:I

    .line 123
    .line 124
    add-int v9, v8, v4

    .line 125
    .line 126
    invoke-static {v1, v8, v9, v6, v7}, Lms;->v0(III[B[B)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget v6, v5, Lyf5;->b:I

    .line 130
    .line 131
    add-int/2addr v6, v4

    .line 132
    iput v6, v5, Lyf5;->c:I

    .line 133
    .line 134
    iget v6, v0, Lyf5;->b:I

    .line 135
    .line 136
    add-int/2addr v6, v4

    .line 137
    iput v6, v0, Lyf5;->b:I

    .line 138
    .line 139
    iget-object v4, v0, Lyf5;->g:Lyf5;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lyf5;->e(Lyf5;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iput-object v0, v5, Lyf5;->f:Lyf5;

    .line 148
    .line 149
    iput-object v5, v0, Lyf5;->g:Lyf5;

    .line 150
    .line 151
    :goto_3
    iput-object v5, p1, Loa0;->x:Lyf5;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const-string p0, "byteCount out of range"

    .line 155
    .line 156
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    :goto_4
    iget-object v0, p1, Loa0;->x:Lyf5;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lyf5;->b()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-long v4, v4

    .line 170
    invoke-virtual {v0}, Lyf5;->d()Lyf5;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, p1, Loa0;->x:Lyf5;

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    iput-object v6, p1, Loa0;->y:Lyf5;

    .line 180
    .line 181
    :cond_6
    iget-object v6, p0, Loa0;->x:Lyf5;

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    iput-object v0, p0, Loa0;->x:Lyf5;

    .line 186
    .line 187
    iput-object v0, p0, Loa0;->y:Lyf5;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    iget-object v6, p0, Loa0;->y:Lyf5;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Lyf5;->e(Lyf5;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Lyf5;->g:Lyf5;

    .line 199
    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    iget-boolean v7, v6, Lyf5;->e:Z

    .line 203
    .line 204
    if-nez v7, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    iget v7, v0, Lyf5;->c:I

    .line 208
    .line 209
    iget v8, v0, Lyf5;->b:I

    .line 210
    .line 211
    sub-int/2addr v7, v8

    .line 212
    iget v8, v6, Lyf5;->c:I

    .line 213
    .line 214
    rsub-int v8, v8, 0x2000

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v6, v6, Lyf5;->d:Lx05;

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    iget v6, v6, Lx05;->a:I

    .line 224
    .line 225
    if-lez v6, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object v1, v0, Lyf5;->g:Lyf5;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v1, v1, Lyf5;->b:I

    .line 234
    .line 235
    :goto_5
    add-int/2addr v8, v1

    .line 236
    if-le v7, v8, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    iget-object v1, v0, Lyf5;->g:Lyf5;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v7}, Lyf5;->g(Lyf5;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lyf5;->d()Lyf5;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    invoke-static {v0}, Lig5;->a(Lyf5;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v1

    .line 257
    :goto_6
    iput-object v0, p0, Loa0;->y:Lyf5;

    .line 258
    .line 259
    iget-object v1, v0, Lyf5;->g:Lyf5;

    .line 260
    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    iput-object v0, p0, Loa0;->x:Lyf5;

    .line 264
    .line 265
    :cond_b
    :goto_7
    iget-wide v0, p1, Loa0;->z:J

    .line 266
    .line 267
    sub-long/2addr v0, v4

    .line 268
    iput-wide v0, p1, Loa0;->z:J

    .line 269
    .line 270
    iget-wide v0, p0, Loa0;->z:J

    .line 271
    .line 272
    add-long/2addr v0, v4

    .line 273
    iput-wide v0, p0, Loa0;->z:J

    .line 274
    .line 275
    sub-long/2addr p2, v4

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    const-string p0, "Check failed."

    .line 279
    .line 280
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    const-string p0, "cannot compact"

    .line 285
    .line 286
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    return-void

    .line 290
    :cond_f
    const-string p0, "offset (0) and byteCount ("

    .line 291
    .line 292
    const-string p1, ") are not within the range [0..size("

    .line 293
    .line 294
    invoke-static {p2, p3, p0, p1}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "))"

    .line 299
    .line 300
    invoke-static {v0, v1, p1, p0}, Lqx1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_10
    const-string p0, "source == this"

    .line 309
    .line 310
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Loa0;->z:J

    .line 8
    .line 9
    cmp-long p0, v0, p1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p0, "byteCount: "

    .line 18
    .line 19
    const-string v0, " < 0"

    .line 20
    .line 21
    invoke-static {p1, p2, p0, v0}, Lqx1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final k0(Lcv5;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    :goto_0
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0, v2, v3}, Liy4;->C(Loa0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 28
    .line 29
    const-string p1, "Source exhausted before reading "

    .line 30
    .line 31
    const-string v0, " bytes. Only "

    .line 32
    .line 33
    invoke-static {p2, p3, p1, v0}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sub-long/2addr p2, v2

    .line 38
    const-string v0, " were read."

    .line 39
    .line 40
    invoke-static {p2, p3, v0, p1}, Lqx1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p0, "byteCount ("

    .line 50
    .line 51
    const-string p1, ") < 0"

    .line 52
    .line 53
    invoke-static {p2, p3, p0, p1}, Lqx1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l()Lqz4;
    .locals 1

    .line 1
    new-instance v0, Lrk4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrk4;-><init>(Lcv5;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqz4;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqz4;-><init>(Lrk4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final l0(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loa0;->T(I)Lyf5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lyf5;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lyf5;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lyf5;->c:I

    .line 13
    .line 14
    aput-byte p1, v1, v2

    .line 15
    .line 16
    iget-wide v0, p0, Loa0;->z:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Loa0;->z:J

    .line 22
    .line 23
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Loa0;->z:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    iget-wide v1, p0, Loa0;->z:J

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Buffer doesn\'t contain required number of bytes (size: "

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", required: "

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final p(Lqq5;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Loa0;->z:J

    .line 11
    .line 12
    cmp-long v2, v0, p2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    check-cast p1, Loa0;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2, p3}, Loa0;->d0(Loa0;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Loa0;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v1}, Loa0;->d0(Loa0;J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    const-string v0, "Buffer exhausted before writing "

    .line 30
    .line 31
    const-string v1, " bytes. Only "

    .line 32
    .line 33
    invoke-static {p2, p3, v0, v1}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-wide v0, p0, Loa0;->z:J

    .line 38
    .line 39
    const-string p0, " bytes were written."

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p2}, Lqx1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const-string p0, "byteCount ("

    .line 50
    .line 51
    const-string p1, ") < 0"

    .line 52
    .line 53
    invoke-static {p2, p3, p0, p1}, Lqx1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa0;->x:Lyf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lyf5;->f:Lyf5;

    .line 7
    .line 8
    iput-object v1, p0, Loa0;->x:Lyf5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Loa0;->y:Lyf5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lyf5;->g:Lyf5;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Lyf5;->f:Lyf5;

    .line 19
    .line 20
    invoke-static {v0}, Lig5;->a(Lyf5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final readByte()B
    .locals 7

    .line 1
    iget-object v0, p0, Loa0;->x:Lyf5;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lyf5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Loa0;->q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loa0;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v4, v0, Lyf5;->a:[B

    .line 22
    .line 23
    iget v5, v0, Lyf5;->b:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    iput v6, v0, Lyf5;->b:I

    .line 28
    .line 29
    aget-byte v0, v4, v5

    .line 30
    .line 31
    iget-wide v4, p0, Loa0;->z:J

    .line 32
    .line 33
    sub-long/2addr v4, v1

    .line 34
    iput-wide v4, p0, Loa0;->z:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Loa0;->q()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0, v1, v2}, Loa0;->A(J)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final readInt()I
    .locals 10

    .line 1
    iget-object v0, p0, Loa0;->x:Lyf5;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lyf5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Loa0;->m(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Loa0;->q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Loa0;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Loa0;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p0}, Loa0;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const v1, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr p0, v1

    .line 41
    or-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_1
    iget-object v5, v0, Lyf5;->a:[B

    .line 44
    .line 45
    iget v6, v0, Lyf5;->b:I

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    aget-byte v8, v5, v6

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x18

    .line 54
    .line 55
    add-int/lit8 v9, v6, 0x2

    .line 56
    .line 57
    aget-byte v7, v5, v7

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0xff

    .line 60
    .line 61
    shl-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    or-int/2addr v7, v8

    .line 64
    add-int/lit8 v8, v6, 0x3

    .line 65
    .line 66
    aget-byte v9, v5, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x8

    .line 71
    .line 72
    or-int/2addr v7, v9

    .line 73
    add-int/2addr v6, v4

    .line 74
    aget-byte v5, v5, v8

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    .line 78
    or-int/2addr v5, v7

    .line 79
    iput v6, v0, Lyf5;->b:I

    .line 80
    .line 81
    iget-wide v6, p0, Loa0;->z:J

    .line 82
    .line 83
    sub-long/2addr v6, v1

    .line 84
    iput-wide v6, p0, Loa0;->z:J

    .line 85
    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Loa0;->q()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v5

    .line 92
    :cond_3
    invoke-virtual {p0, v1, v2}, Loa0;->A(J)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public final readLong()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loa0;->x:Lyf5;

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lyf5;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    if-ge v4, v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Loa0;->m(J)V

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Loa0;->q()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Loa0;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Loa0;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    shl-long/2addr v1, v5

    .line 38
    invoke-virtual {v0}, Loa0;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v5

    .line 49
    or-long v0, v1, v3

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-object v7, v1, Lyf5;->a:[B

    .line 53
    .line 54
    iget v8, v1, Lyf5;->b:I

    .line 55
    .line 56
    add-int/lit8 v9, v8, 0x1

    .line 57
    .line 58
    aget-byte v10, v7, v8

    .line 59
    .line 60
    int-to-long v10, v10

    .line 61
    const-wide/16 v12, 0xff

    .line 62
    .line 63
    and-long/2addr v10, v12

    .line 64
    const/16 v14, 0x38

    .line 65
    .line 66
    shl-long/2addr v10, v14

    .line 67
    add-int/lit8 v14, v8, 0x2

    .line 68
    .line 69
    aget-byte v9, v7, v9

    .line 70
    .line 71
    move-wide v15, v12

    .line 72
    int-to-long v12, v9

    .line 73
    and-long/2addr v12, v15

    .line 74
    const/16 v9, 0x30

    .line 75
    .line 76
    shl-long/2addr v12, v9

    .line 77
    or-long v9, v10, v12

    .line 78
    .line 79
    add-int/lit8 v11, v8, 0x3

    .line 80
    .line 81
    aget-byte v12, v7, v14

    .line 82
    .line 83
    int-to-long v12, v12

    .line 84
    and-long/2addr v12, v15

    .line 85
    const/16 v14, 0x28

    .line 86
    .line 87
    shl-long/2addr v12, v14

    .line 88
    or-long/2addr v9, v12

    .line 89
    add-int/lit8 v12, v8, 0x4

    .line 90
    .line 91
    aget-byte v11, v7, v11

    .line 92
    .line 93
    int-to-long v13, v11

    .line 94
    and-long/2addr v13, v15

    .line 95
    shl-long/2addr v13, v5

    .line 96
    or-long/2addr v9, v13

    .line 97
    add-int/lit8 v5, v8, 0x5

    .line 98
    .line 99
    aget-byte v11, v7, v12

    .line 100
    .line 101
    int-to-long v11, v11

    .line 102
    and-long/2addr v11, v15

    .line 103
    const/16 v13, 0x18

    .line 104
    .line 105
    shl-long/2addr v11, v13

    .line 106
    or-long/2addr v9, v11

    .line 107
    add-int/lit8 v11, v8, 0x6

    .line 108
    .line 109
    aget-byte v5, v7, v5

    .line 110
    .line 111
    int-to-long v12, v5

    .line 112
    and-long/2addr v12, v15

    .line 113
    const/16 v5, 0x10

    .line 114
    .line 115
    shl-long/2addr v12, v5

    .line 116
    or-long/2addr v9, v12

    .line 117
    add-int/lit8 v5, v8, 0x7

    .line 118
    .line 119
    aget-byte v11, v7, v11

    .line 120
    .line 121
    int-to-long v11, v11

    .line 122
    and-long/2addr v11, v15

    .line 123
    shl-long/2addr v11, v6

    .line 124
    or-long/2addr v9, v11

    .line 125
    add-int/2addr v8, v6

    .line 126
    aget-byte v5, v7, v5

    .line 127
    .line 128
    int-to-long v11, v5

    .line 129
    and-long/2addr v11, v15

    .line 130
    or-long/2addr v9, v11

    .line 131
    iput v8, v1, Lyf5;->b:I

    .line 132
    .line 133
    iget-wide v7, v0, Loa0;->z:J

    .line 134
    .line 135
    sub-long/2addr v7, v2

    .line 136
    iput-wide v7, v0, Loa0;->z:J

    .line 137
    .line 138
    if-ne v4, v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Loa0;->q()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-wide v9

    .line 144
    :cond_3
    invoke-virtual {v0, v2, v3}, Loa0;->A(J)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-object v0, p0, Loa0;->x:Lyf5;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lyf5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Loa0;->m(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Loa0;->q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Loa0;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Loa0;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0}, Loa0;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    or-int/2addr p0, v0

    .line 42
    int-to-short p0, p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v5, v0, Lyf5;->a:[B

    .line 45
    .line 46
    iget v6, v0, Lyf5;->b:I

    .line 47
    .line 48
    add-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    aget-byte v8, v5, v6

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    shl-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    aget-byte v5, v5, v7

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    or-int/2addr v5, v8

    .line 62
    int-to-short v5, v5

    .line 63
    iput v6, v0, Lyf5;->b:I

    .line 64
    .line 65
    iget-wide v6, p0, Loa0;->z:J

    .line 66
    .line 67
    sub-long/2addr v6, v1

    .line 68
    iput-wide v6, p0, Loa0;->z:J

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Loa0;->q()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v5

    .line 76
    :cond_3
    invoke-virtual {p0, v1, v2}, Loa0;->A(J)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Loa0;->x:Lyf5;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lyf5;->c:I

    .line 17
    .line 18
    iget v6, v4, Lyf5;->b:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    iget-wide v6, p0, Loa0;->z:J

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, Loa0;->z:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, Lyf5;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, Lyf5;->b:I

    .line 38
    .line 39
    iget v4, v4, Lyf5;->c:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Loa0;->q()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 48
    .line 49
    const-string v0, "Buffer exhausted before skipping "

    .line 50
    .line 51
    const-string v1, " bytes."

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lqx1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string p0, "byteCount ("

    .line 63
    .line 64
    const-string v0, ") < 0"

    .line 65
    .line 66
    invoke-static {p1, p2, p0, v0}, Lqx1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic t()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa0;->y:Lyf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lyf5;->g:Lyf5;

    .line 7
    .line 8
    iput-object v1, p0, Loa0;->y:Lyf5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Loa0;->x:Lyf5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lyf5;->f:Lyf5;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Lyf5;->g:Lyf5;

    .line 19
    .line 20
    invoke-static {v0}, Lig5;->a(Lyf5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Loa0;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v2, 0x40

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    mul-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    iget-wide v5, p0, Loa0;->z:J

    .line 24
    .line 25
    cmp-long v5, v5, v2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v6

    .line 33
    :goto_0
    add-int/2addr v4, v5

    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Loa0;->x:Lyf5;

    .line 38
    .line 39
    move v5, v6

    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v7, v6

    .line 43
    :goto_2
    if-ge v5, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lyf5;->b()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_2

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Lyf5;->c(I)B

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    sget-object v9, Lq23;->h:[C

    .line 60
    .line 61
    shr-int/lit8 v10, v7, 0x4

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0xf

    .line 64
    .line 65
    aget-char v10, v9, v10

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v7, v7, 0xf

    .line 71
    .line 72
    aget-char v7, v9, v7

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v4, v4, Lyf5;->f:Lyf5;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-wide v4, p0, Loa0;->z:J

    .line 83
    .line 84
    cmp-long v0, v4, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x2026

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Buffer(size="

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Loa0;->z:J

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " hex="

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final u0(S)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Loa0;->T(I)Lyf5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lyf5;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lyf5;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lyf5;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Loa0;->z:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Loa0;->z:J

    .line 33
    .line 34
    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lq23;->j(JJJ)V

    .line 9
    .line 10
    .line 11
    move v0, p2

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Loa0;->T(I)Lyf5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int v2, p3, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Lyf5;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object v3, v1, Lyf5;->a:[B

    .line 31
    .line 32
    iget v4, v1, Lyf5;->c:I

    .line 33
    .line 34
    invoke-static {v4, v0, v2, p1, v3}, Lms;->v0(III[B[B)V

    .line 35
    .line 36
    .line 37
    iget v3, v1, Lyf5;->c:I

    .line 38
    .line 39
    sub-int v0, v2, v0

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    iput v0, v1, Lyf5;->c:I

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v0, p0, Loa0;->z:J

    .line 47
    .line 48
    sub-int/2addr p3, p2

    .line 49
    int-to-long p1, p3

    .line 50
    add-long/2addr v0, p1

    .line 51
    iput-wide v0, p0, Loa0;->z:J

    .line 52
    .line 53
    return-void
.end method
