.class public final Lh3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# instance fields
.field public final synthetic a:I

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

    iput v0, p0, Lh3/j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lf1/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    iput-object v0, p0, Lh3/j;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lh3/j;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh3/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3/j;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld2/g0;

    iput-object p1, p0, Lh3/j;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lh3/j;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lh3/j;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iput-boolean v3, p0, Lh3/j;->b:Z

    .line 14
    .line 15
    iput-wide v1, p0, Lh3/j;->c:J

    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iput-boolean v3, p0, Lh3/j;->b:Z

    .line 19
    .line 20
    iput-wide v1, p0, Lh3/j;->c:J

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lf1/t;)V
    .locals 9

    .line 1
    iget v0, p0, Lh3/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lh3/j;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Lh3/j;->d:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget v0, p1, Lf1/t;->c:I

    .line 19
    .line 20
    iget v2, p1, Lf1/t;->b:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lh3/j;->b:Z

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lh3/j;->d:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lh3/j;->d:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lh3/j;->b:Z

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget v0, p0, Lh3/j;->d:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    iget v0, p1, Lf1/t;->c:I

    .line 54
    .line 55
    iget v2, p1, Lf1/t;->b:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lh3/j;->b:Z

    .line 69
    .line 70
    :cond_4
    iget v0, p0, Lh3/j;->d:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iput v0, p0, Lh3/j;->d:I

    .line 75
    .line 76
    iget-boolean v0, p0, Lh3/j;->b:Z

    .line 77
    .line 78
    :goto_1
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v0, p1, Lf1/t;->b:I

    .line 82
    .line 83
    iget v2, p1, Lf1/t;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v0

    .line 86
    iget-object v3, p0, Lh3/j;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [Ld2/g0;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    :goto_2
    if-ge v1, v4, :cond_6

    .line 92
    .line 93
    aget-object v5, v3, v1

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lf1/t;->G(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v2, p1}, Ld2/g0;->f(ILf1/t;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget p1, p0, Lh3/j;->e:I

    .line 105
    .line 106
    add-int/2addr p1, v2

    .line 107
    iput p1, p0, Lh3/j;->e:I

    .line 108
    .line 109
    :cond_7
    :goto_3
    return-void

    .line 110
    :goto_4
    iget-object v0, p0, Lh3/j;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ld2/g0;

    .line 113
    .line 114
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lh3/j;->b:Z

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    iget v0, p1, Lf1/t;->c:I

    .line 123
    .line 124
    iget v2, p1, Lf1/t;->b:I

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    iget v2, p0, Lh3/j;->e:I

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    if-ge v2, v3, :cond_b

    .line 132
    .line 133
    rsub-int/lit8 v2, v2, 0xa

    .line 134
    .line 135
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v4, p1, Lf1/t;->a:[B

    .line 140
    .line 141
    iget v5, p1, Lf1/t;->b:I

    .line 142
    .line 143
    iget-object v6, p0, Lh3/j;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lf1/t;

    .line 146
    .line 147
    iget-object v7, v6, Lf1/t;->a:[B

    .line 148
    .line 149
    iget v8, p0, Lh3/j;->e:I

    .line 150
    .line 151
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget v4, p0, Lh3/j;->e:I

    .line 155
    .line 156
    add-int/2addr v4, v2

    .line 157
    if-ne v4, v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lf1/t;->G(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lf1/t;->v()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/16 v4, 0x49

    .line 167
    .line 168
    if-ne v4, v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v6}, Lf1/t;->v()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/16 v4, 0x44

    .line 175
    .line 176
    if-ne v4, v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6}, Lf1/t;->v()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v4, 0x33

    .line 183
    .line 184
    if-eq v4, v2, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    const/4 v1, 0x3

    .line 188
    invoke-virtual {v6, v1}, Lf1/t;->H(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lf1/t;->u()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v3

    .line 196
    iput v1, p0, Lh3/j;->d:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    :goto_5
    const-string p1, "Id3Reader"

    .line 200
    .line 201
    const-string v0, "Discarding invalid ID3 tag"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v1, p0, Lh3/j;->b:Z

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_6
    iget v1, p0, Lh3/j;->d:I

    .line 210
    .line 211
    iget v2, p0, Lh3/j;->e:I

    .line 212
    .line 213
    sub-int/2addr v1, v2

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, p0, Lh3/j;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ld2/g0;

    .line 221
    .line 222
    invoke-interface {v1, v0, p1}, Ld2/g0;->f(ILf1/t;)V

    .line 223
    .line 224
    .line 225
    iget p1, p0, Lh3/j;->e:I

    .line 226
    .line 227
    add-int/2addr p1, v0

    .line 228
    iput p1, p0, Lh3/j;->e:I

    .line 229
    .line 230
    :goto_7
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 3

    .line 1
    iget v0, p0, Lh3/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v2, p0, Lh3/j;->b:Z

    .line 15
    .line 16
    iput-wide p2, p0, Lh3/j;->c:J

    .line 17
    .line 18
    iput v1, p0, Lh3/j;->e:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lh3/j;->d:I

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iput-boolean v2, p0, Lh3/j;->b:Z

    .line 30
    .line 31
    iput-wide p2, p0, Lh3/j;->c:J

    .line 32
    .line 33
    iput v1, p0, Lh3/j;->d:I

    .line 34
    .line 35
    iput v1, p0, Lh3/j;->e:I

    .line 36
    .line 37
    :goto_2
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ld2/r;Lh3/i0;)V
    .locals 5

    .line 1
    iget v0, p0, Lh3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lh3/j;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ld2/g0;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lh3/j;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh3/h0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lh3/i0;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 29
    .line 30
    .line 31
    iget v2, p2, Lh3/i0;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-interface {p1, v2, v3}, Ld2/r;->i(II)Ld2/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lc1/u;

    .line 39
    .line 40
    invoke-direct {v3}, Lc1/u;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p2, Lh3/i0;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lc1/u;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "application/dvbsubs"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lc1/u;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lh3/h0;->b:[B

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, Lc1/u;->n:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v1, Lh3/h0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, Lc1/u;->d:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Lc1/v;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lc1/v;-><init>(Lc1/u;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, Ld2/g0;->b(Lc1/v;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lh3/j;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [Ld2/g0;

    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 85
    :goto_1
    invoke-virtual {p2}, Lh3/i0;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 89
    .line 90
    .line 91
    iget v0, p2, Lh3/i0;->d:I

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-interface {p1, v0, v1}, Ld2/r;->i(II)Ld2/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lh3/j;->g:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Lc1/u;

    .line 101
    .line 102
    invoke-direct {v0}, Lc1/u;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lh3/i0;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, v0, Lc1/u;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string p2, "application/id3"

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lc1/u;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lc1/v;

    .line 118
    .line 119
    invoke-direct {p2, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Ld2/g0;->b(Lc1/v;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 11

    .line 1
    iget v0, p0, Lh3/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lh3/j;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v5, p0, Lh3/j;->c:J

    .line 19
    .line 20
    cmp-long v0, v5, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_0
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lh3/j;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ld2/g0;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    move v3, v1

    .line 35
    :goto_1
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    iget-wide v5, p0, Lh3/j;->c:J

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    iget v8, p0, Lh3/j;->e:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-interface/range {v4 .. v10}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-boolean v1, p0, Lh3/j;->b:Z

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :goto_2
    iget-object v0, p0, Lh3/j;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ld2/g0;

    .line 58
    .line 59
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lh3/j;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lh3/j;->d:I

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget v5, p0, Lh3/j;->e:I

    .line 71
    .line 72
    if-eq v5, v0, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-wide v5, p0, Lh3/j;->c:J

    .line 76
    .line 77
    cmp-long v0, v5, v2

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_3
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lh3/j;->g:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Ld2/g0;

    .line 90
    .line 91
    iget-wide v3, p0, Lh3/j;->c:J

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    iget v6, p0, Lh3/j;->d:I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-interface/range {v2 .. v8}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lh3/j;->b:Z

    .line 102
    .line 103
    :cond_5
    :goto_4
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
