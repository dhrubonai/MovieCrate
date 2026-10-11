.class public final Lrq1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lrq1;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lzi4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzi4;-><init>(I)V

    iput-object v0, p0, Lrq1;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v0, p0, Lrq1;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrq1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrq1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Lbh6;

    .line 14
    .line 15
    iput-object p1, p0, Lrq1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lrq1;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lzi4;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lrq1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrq1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzi4;

    .line 10
    .line 11
    iget-object v2, p0, Lrq1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbh6;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lrq1;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lzi4;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lrq1;->e:I

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p1, Lzi4;->a:[B

    .line 40
    .line 41
    iget v6, p1, Lzi4;->b:I

    .line 42
    .line 43
    iget-object v7, v0, Lzi4;->a:[B

    .line 44
    .line 45
    iget v8, p0, Lrq1;->e:I

    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lrq1;->e:I

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    if-ne v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lzi4;->N(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x49

    .line 59
    .line 60
    invoke-virtual {v0}, Lzi4;->A()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v3, v5, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x44

    .line 67
    .line 68
    invoke-virtual {v0}, Lzi4;->A()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x33

    .line 75
    .line 76
    invoke-virtual {v0}, Lzi4;->A()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v3, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1}, Lzi4;->O(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lzi4;->z()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v4

    .line 92
    iput v0, p0, Lrq1;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lrq1;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Lrq1;->d:I

    .line 106
    .line 107
    iget v1, p0, Lrq1;->e:I

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lrq1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbh6;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Lbh6;->e(ILzi4;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lrq1;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lrq1;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lrq1;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lrq1;->d:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v0, v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lzi4;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    move v0, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1}, Lzi4;->A()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    if-eq v0, v2, :cond_5

    .line 152
    .line 153
    iput-boolean v1, p0, Lrq1;->b:Z

    .line 154
    .line 155
    :cond_5
    iget v0, p0, Lrq1;->d:I

    .line 156
    .line 157
    sub-int/2addr v0, v3

    .line 158
    iput v0, p0, Lrq1;->d:I

    .line 159
    .line 160
    iget-boolean v0, p0, Lrq1;->b:Z

    .line 161
    .line 162
    :goto_3
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    iget v0, p0, Lrq1;->d:I

    .line 166
    .line 167
    if-ne v0, v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lzi4;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    move v0, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {p1}, Lzi4;->A()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iput-boolean v1, p0, Lrq1;->b:Z

    .line 184
    .line 185
    :cond_8
    iget v0, p0, Lrq1;->d:I

    .line 186
    .line 187
    sub-int/2addr v0, v3

    .line 188
    iput v0, p0, Lrq1;->d:I

    .line 189
    .line 190
    iget-boolean v0, p0, Lrq1;->b:Z

    .line 191
    .line 192
    :goto_4
    if-nez v0, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    iget v0, p1, Lzi4;->b:I

    .line 196
    .line 197
    invoke-virtual {p1}, Lzi4;->a()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, p0, Lrq1;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, [Lbh6;

    .line 204
    .line 205
    array-length v4, v3

    .line 206
    :goto_5
    if-ge v1, v4, :cond_a

    .line 207
    .line 208
    aget-object v5, v3, v1

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lzi4;->N(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v2, p1}, Lbh6;->e(ILzi4;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    iget p1, p0, Lrq1;->e:I

    .line 220
    .line 221
    add-int/2addr p1, v2

    .line 222
    iput p1, p0, Lrq1;->e:I

    .line 223
    .line 224
    :cond_b
    :goto_6
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lrq1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrq1;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lrq1;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lrq1;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lrq1;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lrq1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrq1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbh6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lrq1;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lrq1;->d:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lrq1;->e:I

    .line 29
    .line 30
    if-eq v5, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v5, p0, Lrq1;->c:J

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_0
    invoke-static {v1}, Lio3;->B(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lrq1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lbh6;

    .line 48
    .line 49
    iget-wide v6, p0, Lrq1;->c:J

    .line 50
    .line 51
    iget v9, p0, Lrq1;->d:I

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-interface/range {v5 .. v11}, Lbh6;->a(JIIILah6;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lrq1;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lrq1;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide v5, p0, Lrq1;->c:J

    .line 67
    .line 68
    cmp-long v0, v5, v2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v4

    .line 74
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lrq1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, [Lbh6;

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    move v2, v4

    .line 83
    :goto_3
    if-ge v2, v1, :cond_4

    .line 84
    .line 85
    aget-object v5, v0, v2

    .line 86
    .line 87
    iget-wide v6, p0, Lrq1;->c:J

    .line 88
    .line 89
    iget v9, p0, Lrq1;->e:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-interface/range {v5 .. v11}, Lbh6;->a(JIIILah6;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v4, p0, Lrq1;->b:Z

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrq1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lrq1;->b:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lrq1;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lrq1;->d:I

    .line 18
    .line 19
    iput p1, p0, Lrq1;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lrq1;->b:Z

    .line 29
    .line 30
    iput-wide p2, p0, Lrq1;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lrq1;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lrq1;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ld12;Llk6;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lrq1;->a:B

    .line 2
    .line 3
    const-string v1, "video/mp2t"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Llk6;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Llk6;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Llk6;->d:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v0, v2}, Ld12;->G(II)Lbh6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrq1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Lda2;

    .line 24
    .line 25
    invoke-direct {p0}, Lda2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Llk6;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Llk6;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lda2;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lda2;->n:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "application/id3"

    .line 42
    .line 43
    invoke-static {p2}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lda2;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lzo5;->q(Lda2;Lbh6;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lrq1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [Lbh6;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    array-length v3, v0

    .line 59
    if-ge v2, v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lrq1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkk6;

    .line 70
    .line 71
    invoke-virtual {p2}, Llk6;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Llk6;->b()V

    .line 75
    .line 76
    .line 77
    iget v4, p2, Llk6;->d:I

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-interface {p1, v4, v5}, Ld12;->G(II)Lbh6;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lda2;

    .line 85
    .line 86
    invoke-direct {v5}, Lda2;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Llk6;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v6, p2, Llk6;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v5, Lda2;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v5, Lda2;->n:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "application/dvbsubs"

    .line 103
    .line 104
    invoke-static {v6}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v5, Lda2;->o:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v3, Lkk6;->b:[B

    .line 111
    .line 112
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lda2;->r:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, v3, Lkk6;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v5, Lda2;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5, v4}, Lzo5;->q(Lda2;Lbh6;)V

    .line 123
    .line 124
    .line 125
    aput-object v4, v0, v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
