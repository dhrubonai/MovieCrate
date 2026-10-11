.class public final Ldy1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lat;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqr1;Liw3;Lc41;ILandroid/os/Looper;Lzs;Lab1;Landroid/media/metrics/LogSessionId;Lr91;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldy1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lst3;

    .line 9
    .line 10
    invoke-direct {v2, p4}, Lst3;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Ldy1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Ldy1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p4, p8, Lab1;->x:Lhb1;

    .line 18
    .line 19
    new-instance v6, Lmb1;

    .line 20
    .line 21
    invoke-direct {v6, p1}, Lmb1;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p4}, Lmb1;->o(Lhh6;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lzx1;

    .line 28
    .line 29
    new-instance v0, Lcy1;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move v3, p5

    .line 33
    move-object v4, p7

    .line 34
    move-object/from16 v5, p9

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcy1;-><init>(Lqr1;Lst3;ILzs;Landroid/media/metrics/LogSessionId;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lw91;

    .line 40
    .line 41
    const/4 p5, 0x4

    .line 42
    invoke-direct {p2, v0, p5}, Lw91;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Lav;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p5, p1, v0}, Lav;-><init>(Landroid/content/Context;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, p1, p2, p5}, Lzx1;-><init>(Landroid/content/Context;Lr26;Lr26;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p4, Lzx1;->A:Z

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    xor-int/2addr p1, p2

    .line 58
    invoke-static {p1}, Lio3;->B(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lw91;

    .line 65
    .line 66
    const/4 p5, 0x3

    .line 67
    invoke-direct {p1, p3, p5}, Lw91;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p4, Lzx1;->d:Lr26;

    .line 71
    .line 72
    iget-boolean p1, p4, Lzx1;->A:Z

    .line 73
    .line 74
    xor-int/2addr p1, p2

    .line 75
    invoke-static {p1}, Lio3;->B(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lw91;

    .line 79
    .line 80
    invoke-direct {p1, v6, v0}, Lw91;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p4, Lzx1;->e:Lr26;

    .line 84
    .line 85
    iget-boolean p1, p4, Lzx1;->A:Z

    .line 86
    .line 87
    xor-int/2addr p1, p2

    .line 88
    invoke-static {p1}, Lio3;->B(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lw91;

    .line 95
    .line 96
    move-object/from16 p3, p10

    .line 97
    .line 98
    invoke-direct {p1, p3, p2}, Lw91;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p4, Lzx1;->f:Lr26;

    .line 102
    .line 103
    iget-boolean p1, p4, Lzx1;->A:Z

    .line 104
    .line 105
    xor-int/2addr p1, p2

    .line 106
    invoke-static {p1}, Lio3;->B(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p6, p4, Lzx1;->i:Landroid/os/Looper;

    .line 113
    .line 114
    iget-boolean p1, p4, Lzx1;->A:Z

    .line 115
    .line 116
    xor-int/2addr p1, p2

    .line 117
    invoke-static {p1}, Lio3;->B(Z)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7fffffff

    .line 121
    .line 122
    .line 123
    iput p1, p4, Lzx1;->v:I

    .line 124
    .line 125
    iget-boolean p3, p4, Lzx1;->A:Z

    .line 126
    .line 127
    xor-int/2addr p3, p2

    .line 128
    invoke-static {p3}, Lio3;->B(Z)V

    .line 129
    .line 130
    .line 131
    iput p1, p4, Lzx1;->w:I

    .line 132
    .line 133
    iget-boolean p3, p4, Lzx1;->A:Z

    .line 134
    .line 135
    xor-int/2addr p3, p2

    .line 136
    invoke-static {p3}, Lio3;->B(Z)V

    .line 137
    .line 138
    .line 139
    iput p1, p4, Lzx1;->x:I

    .line 140
    .line 141
    iget-boolean p1, p4, Lzx1;->A:Z

    .line 142
    .line 143
    xor-int/2addr p1, p2

    .line 144
    invoke-static {p1}, Lio3;->B(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p4, Lzx1;->z:Z

    .line 149
    .line 150
    iget-boolean p3, p4, Lzx1;->A:Z

    .line 151
    .line 152
    xor-int/2addr p3, p2

    .line 153
    invoke-static {p3}, Lio3;->B(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean p1, p4, Lzx1;->C:Z

    .line 157
    .line 158
    iget-boolean p3, p4, Lzx1;->A:Z

    .line 159
    .line 160
    xor-int/2addr p3, p2

    .line 161
    invoke-static {p3}, Lio3;->B(Z)V

    .line 162
    .line 163
    .line 164
    iput-boolean p2, p4, Lzx1;->A:Z

    .line 165
    .line 166
    new-instance p2, Lvy1;

    .line 167
    .line 168
    invoke-direct {p2, p4}, Lvy1;-><init>(Lzx1;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Ldy1;->f:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance p3, Lby1;

    .line 174
    .line 175
    invoke-direct {p3, p0, p7}, Lby1;-><init>(Ldy1;Lzs;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lvy1;->m:Lui3;

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lui3;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput p1, p0, Ldy1;->a:I

    .line 184
    .line 185
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    iput-wide p1, p0, Ldy1;->b:J

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Ll7;)V
    .locals 3

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Ldy1;->c:Ljava/lang/Object;

    .line 195
    invoke-interface {p1}, Ll7;->o()I

    move-result p1

    iput p1, p0, Ldy1;->a:I

    .line 196
    new-instance v0, Lzi4;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lzi4;-><init>(I)V

    iput-object v0, p0, Ldy1;->d:Ljava/lang/Object;

    .line 197
    new-instance v0, Lg90;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lg90;-><init>(JI)V

    iput-object v0, p0, Ldy1;->e:Ljava/lang/Object;

    .line 198
    iput-object v0, p0, Ldy1;->f:Ljava/lang/Object;

    .line 199
    iput-object v0, p0, Ldy1;->g:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lg90;JLjava/nio/ByteBuffer;I)Lg90;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lg90;->y:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg90;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg90;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lg90;->y:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lg90;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lk7;

    .line 25
    .line 26
    iget-object v2, v1, Lk7;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lg90;->x:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lk7;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lg90;->y:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lg90;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lg90;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static f(Lg90;J[BI)Lg90;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lg90;->y:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg90;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg90;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lg90;->y:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lg90;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lk7;

    .line 26
    .line 27
    iget-object v3, v2, Lk7;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lg90;->x:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lk7;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lg90;->y:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lg90;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lg90;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static g(Lg90;Lq61;Lri0;Lzi4;)Lg90;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqa0;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Lri0;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lzi4;->K(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lzi4;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Ldy1;->f(Lg90;J[BI)Lg90;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lzi4;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lq61;->A:Lx21;

    .line 39
    .line 40
    iget-object v7, v6, Lx21;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lx21;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lx21;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Ldy1;->f(Lg90;J[BI)Lg90;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lzi4;->K(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lzi4;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Ldy1;->f(Lg90;J[BI)Lg90;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lzi4;->H()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lx21;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lx21;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lzi4;->K(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lzi4;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Ldy1;->f(Lg90;J[BI)Lg90;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lzi4;->N(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lzi4;->H()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lzi4;->E()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lri0;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lri0;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lri0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lah6;

    .line 149
    .line 150
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, Lah6;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lx21;->a:[B

    .line 155
    .line 156
    iget v9, v4, Lah6;->a:I

    .line 157
    .line 158
    iget v10, v4, Lah6;->c:I

    .line 159
    .line 160
    iget v4, v4, Lah6;->d:I

    .line 161
    .line 162
    iput v2, v6, Lx21;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lx21;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lx21;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lx21;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lx21;->a:[B

    .line 171
    .line 172
    iput v9, v6, Lx21;->c:I

    .line 173
    .line 174
    iput v10, v6, Lx21;->g:I

    .line 175
    .line 176
    iput v4, v6, Lx21;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lx21;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    iget-object v2, v6, Lx21;->j:Lpz2;

    .line 193
    .line 194
    iget-object v3, v2, Lpz2;->z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 197
    .line 198
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lpz2;->y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 206
    .line 207
    .line 208
    iget-wide v2, p2, Lri0;->b:J

    .line 209
    .line 210
    sub-long/2addr v0, v2

    .line 211
    long-to-int v0, v0

    .line 212
    int-to-long v4, v0

    .line 213
    add-long/2addr v2, v4

    .line 214
    iput-wide v2, p2, Lri0;->b:J

    .line 215
    .line 216
    iget v1, p2, Lri0;->a:I

    .line 217
    .line 218
    sub-int/2addr v1, v0

    .line 219
    iput v1, p2, Lri0;->a:I

    .line 220
    .line 221
    :cond_9
    const/high16 v0, 0x10000000

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lqa0;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {p3, v0}, Lzi4;->K(I)V

    .line 231
    .line 232
    .line 233
    iget-wide v1, p2, Lri0;->b:J

    .line 234
    .line 235
    iget-object v3, p3, Lzi4;->a:[B

    .line 236
    .line 237
    invoke-static {p0, v1, v2, v3, v0}, Ldy1;->f(Lg90;J[BI)Lg90;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p3}, Lzi4;->E()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    iget-wide v1, p2, Lri0;->b:J

    .line 246
    .line 247
    const-wide/16 v3, 0x4

    .line 248
    .line 249
    add-long/2addr v1, v3

    .line 250
    iput-wide v1, p2, Lri0;->b:J

    .line 251
    .line 252
    iget v1, p2, Lri0;->a:I

    .line 253
    .line 254
    sub-int/2addr v1, v0

    .line 255
    iput v1, p2, Lri0;->a:I

    .line 256
    .line 257
    invoke-virtual {p1, p3}, Lq61;->j(I)V

    .line 258
    .line 259
    .line 260
    iget-wide v0, p2, Lri0;->b:J

    .line 261
    .line 262
    iget-object v2, p1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    invoke-static {p0, v0, v1, v2, p3}, Ldy1;->d(Lg90;JLjava/nio/ByteBuffer;I)Lg90;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-wide v0, p2, Lri0;->b:J

    .line 269
    .line 270
    int-to-long v2, p3

    .line 271
    add-long/2addr v0, v2

    .line 272
    iput-wide v0, p2, Lri0;->b:J

    .line 273
    .line 274
    iget v0, p2, Lri0;->a:I

    .line 275
    .line 276
    sub-int/2addr v0, p3

    .line 277
    iput v0, p2, Lri0;->a:I

    .line 278
    .line 279
    iget-object p3, p1, Lq61;->E:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    if-eqz p3, :cond_b

    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-ge p3, v0, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    iget-object p3, p1, Lq61;->E:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    iput-object p3, p1, Lq61;->E:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    :goto_4
    iget-wide v0, p2, Lri0;->b:J

    .line 303
    .line 304
    iget-object p1, p1, Lq61;->E:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    iget p2, p2, Lri0;->a:I

    .line 307
    .line 308
    invoke-static {p0, v0, v1, p1, p2}, Ldy1;->d(Lg90;JLjava/nio/ByteBuffer;I)Lg90;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_c
    iget p3, p2, Lri0;->a:I

    .line 314
    .line 315
    invoke-virtual {p1, p3}, Lq61;->j(I)V

    .line 316
    .line 317
    .line 318
    iget-wide v0, p2, Lri0;->b:J

    .line 319
    .line 320
    iget-object p1, p1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    iget p2, p2, Lri0;->a:I

    .line 323
    .line 324
    invoke-static {p0, v0, v1, p1, p2}, Ldy1;->d(Lg90;JLjava/nio/ByteBuffer;I)Lg90;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method


# virtual methods
.method public a(Lmm5;)I
    .locals 4

    .line 1
    iget v0, p0, Ldy1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Ldy1;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Ldy1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lvy1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvy1;->Z0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3, v0, v1}, Leq6;->Z(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lmm5;->x:I

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Ldy1;->a:I

    .line 30
    .line 31
    return p0
.end method

.method public b(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Ldy1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg90;

    .line 11
    .line 12
    iget-wide v1, v0, Lg90;->y:J

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ldy1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll7;

    .line 21
    .line 22
    iget-object v0, v0, Lg90;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk7;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ll7;->d(Lk7;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldy1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lg90;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lg90;->z:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lg90;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lg90;

    .line 39
    .line 40
    iput-object v1, v0, Lg90;->A:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, p0, Ldy1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Ldy1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lg90;

    .line 48
    .line 49
    iget-wide p1, p1, Lg90;->x:J

    .line 50
    .line 51
    iget-wide v1, v0, Lg90;->x:J

    .line 52
    .line 53
    cmp-long p1, p1, v1

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Ldy1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldy1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg90;

    .line 4
    .line 5
    iget-object v1, v0, Lg90;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk7;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ldy1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll7;

    .line 14
    .line 15
    invoke-interface {v1}, Ll7;->g()Lk7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lg90;

    .line 20
    .line 21
    iget-object v3, p0, Ldy1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lg90;

    .line 24
    .line 25
    iget-wide v3, v3, Lg90;->y:J

    .line 26
    .line 27
    iget v5, p0, Ldy1;->a:I

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lg90;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lg90;->z:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v0, Lg90;->A:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ldy1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lg90;

    .line 39
    .line 40
    iget-wide v0, v0, Lg90;->y:J

    .line 41
    .line 42
    iget-wide v2, p0, Ldy1;->b:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    long-to-int p0, v0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public e()Lrw2;
    .locals 4

    .line 1
    new-instance v0, Leb2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Leb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldy1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lst3;

    .line 10
    .line 11
    iget-object v1, p0, Lst3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3, v1}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lst3;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p0}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Leb2;->e(Z)Lt15;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvy1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvy1;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ldy1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldy1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvy1;

    .line 5
    .line 6
    iget-object v0, p0, Ldy1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Liw3;

    .line 9
    .line 10
    iget-object v2, p0, Ldy1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lqr1;

    .line 13
    .line 14
    iget-object v2, v2, Lqr1;->a:Lar3;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Liw3;->e(Lar3;)Llw3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lvy1;->E1()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lvy1;->E1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lvy1;->E1()V

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lvy1;->x1(Ljava/util/List;IJZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lvy1;->a()V

    .line 44
    .line 45
    .line 46
    iput v6, p0, Ldy1;->a:I

    .line 47
    .line 48
    return-void
.end method
