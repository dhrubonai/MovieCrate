.class public final Lg44;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb5;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lg44;->a:[J

    .line 7
    .line 8
    sget-object v0, Lw65;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lg44;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lzz;->i:[J

    .line 13
    .line 14
    iput-object v0, p0, Lg44;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lg44;->d:I

    .line 20
    .line 21
    iput v0, p0, Lg44;->e:I

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcb5;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lg44;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 34
    .line 35
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lg44;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg44;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lg44;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Lg44;->c:[J

    .line 12
    .line 13
    iget v2, p0, Lg44;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long v4, v9, v5

    .line 43
    .line 44
    const/16 v6, 0x1f

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Lg44;->d:I

    .line 51
    .line 52
    iget p1, p0, Lg44;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Lg44;->e:I

    .line 57
    .line 58
    :cond_1
    iget p0, p0, Lg44;->g:I

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg44;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lg44;->a:[J

    .line 5
    .line 6
    sget-object v2, Lcb5;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lms;->F0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg44;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lg44;->f:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lg44;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lg44;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lms;->E0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lg44;->c:[J

    .line 47
    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lms;->F0([JJ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lg44;->d:I

    .line 60
    .line 61
    iput v0, p0, Lg44;->e:I

    .line 62
    .line 63
    iget v0, p0, Lg44;->f:I

    .line 64
    .line 65
    invoke-static {v0}, Lcb5;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lg44;->g:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Lg44;->h:I

    .line 73
    .line 74
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lg44;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lg44;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v3

    .line 85
    and-int/2addr v11, v5

    .line 86
    iget-object v15, v0, Lg44;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v11

    .line 89
    .line 90
    invoke-static {v15, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-wide/16 v15, 0x1

    .line 98
    .line 99
    sub-long v15, v9, v15

    .line 100
    .line 101
    and-long/2addr v9, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v9, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v7, v9

    .line 107
    and-long/2addr v7, v13

    .line 108
    cmp-long v7, v7, v15

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    :goto_3
    if-ltz v11, :cond_3

    .line 114
    .line 115
    return v12

    .line 116
    :cond_3
    return v2

    .line 117
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 118
    .line 119
    add-int/2addr v3, v6

    .line 120
    and-int/2addr v3, v5

    .line 121
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Lg44;->f:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    move v8, v2

    .line 30
    :goto_1
    iget-object v9, v0, Lg44;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v9, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v15, v11, 0x40

    .line 46
    .line 47
    shl-long/2addr v9, v15

    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move-wide/from16 v19, v13

    .line 66
    .line 67
    xor-long v13, v9, v17

    .line 68
    .line 69
    sub-long v17, v13, v19

    .line 70
    .line 71
    not-long v13, v13

    .line 72
    and-long v13, v17, v13

    .line 73
    .line 74
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v13, v13, v17

    .line 80
    .line 81
    :goto_2
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    cmp-long v15, v13, v19

    .line 84
    .line 85
    if-eqz v15, :cond_2

    .line 86
    .line 87
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    shr-int/lit8 v15, v15, 0x3

    .line 92
    .line 93
    add-int/2addr v15, v7

    .line 94
    and-int/2addr v15, v6

    .line 95
    move/from16 v21, v4

    .line 96
    .line 97
    iget-object v4, v0, Lg44;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v4, v4, v15

    .line 100
    .line 101
    invoke-static {v4, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    return v15

    .line 108
    :cond_1
    const-wide/16 v19, 0x1

    .line 109
    .line 110
    sub-long v19, v13, v19

    .line 111
    .line 112
    and-long v13, v13, v19

    .line 113
    .line 114
    move/from16 v4, v21

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v21, v4

    .line 118
    .line 119
    not-long v13, v9

    .line 120
    const/4 v4, 0x6

    .line 121
    shl-long/2addr v13, v4

    .line 122
    and-long/2addr v9, v13

    .line 123
    and-long v9, v9, v17

    .line 124
    .line 125
    cmp-long v4, v9, v19

    .line 126
    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    if-eqz v4, :cond_1f

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lg44;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v3, v0, Lg44;->h:I

    .line 136
    .line 137
    const-wide/16 v13, 0xff

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    iget-object v3, v0, Lg44;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v8, v1, 0x3

    .line 144
    .line 145
    aget-wide v19, v3, v8

    .line 146
    .line 147
    and-int/lit8 v3, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v3, v3, 0x3

    .line 150
    .line 151
    shr-long v19, v19, v3

    .line 152
    .line 153
    and-long v19, v19, v13

    .line 154
    .line 155
    const-wide/16 v22, 0xfe

    .line 156
    .line 157
    cmp-long v3, v19, v22

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    :cond_3
    move/from16 v30, v2

    .line 162
    .line 163
    move-wide/from16 v45, v11

    .line 164
    .line 165
    move-wide/from16 v35, v13

    .line 166
    .line 167
    const/16 p1, 0x7

    .line 168
    .line 169
    const-wide/16 v26, 0x80

    .line 170
    .line 171
    goto/16 :goto_16

    .line 172
    .line 173
    :cond_4
    iget v1, v0, Lg44;->f:I

    .line 174
    .line 175
    const-wide/high16 v19, -0x4000000000000000L    # -2.0

    .line 176
    .line 177
    const-wide/32 v24, 0x7fffffff

    .line 178
    .line 179
    .line 180
    if-le v1, v9, :cond_15

    .line 181
    .line 182
    iget v10, v0, Lg44;->g:I

    .line 183
    .line 184
    const/16 p1, 0x7

    .line 185
    .line 186
    const/16 v15, 0x1f

    .line 187
    .line 188
    int-to-long v3, v10

    .line 189
    const-wide/16 v26, 0x20

    .line 190
    .line 191
    mul-long v3, v3, v26

    .line 192
    .line 193
    const-wide/16 v26, 0x80

    .line 194
    .line 195
    int-to-long v6, v1

    .line 196
    const-wide/16 v28, 0x19

    .line 197
    .line 198
    mul-long v6, v6, v28

    .line 199
    .line 200
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-gtz v1, :cond_14

    .line 205
    .line 206
    iget-object v1, v0, Lg44;->a:[J

    .line 207
    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    move/from16 v30, v2

    .line 211
    .line 212
    move-wide/from16 v45, v11

    .line 213
    .line 214
    move-wide/from16 v35, v13

    .line 215
    .line 216
    goto/16 :goto_15

    .line 217
    .line 218
    :cond_5
    iget v3, v0, Lg44;->f:I

    .line 219
    .line 220
    iget-object v4, v0, Lg44;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v6, v0, Lg44;->c:[J

    .line 223
    .line 224
    new-array v7, v3, [J

    .line 225
    .line 226
    move/from16 v28, v9

    .line 227
    .line 228
    const-wide v9, 0x7fffffff7fffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v7, v2, v3, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v29, v3, 0x7

    .line 237
    .line 238
    move/from16 v30, v2

    .line 239
    .line 240
    shr-int/lit8 v2, v29, 0x3

    .line 241
    .line 242
    move-wide/from16 v31, v9

    .line 243
    .line 244
    move/from16 v9, v30

    .line 245
    .line 246
    :goto_3
    if-ge v9, v2, :cond_6

    .line 247
    .line 248
    aget-wide v33, v1, v9

    .line 249
    .line 250
    move-wide/from16 v35, v13

    .line 251
    .line 252
    and-long v13, v33, v17

    .line 253
    .line 254
    move/from16 v29, v9

    .line 255
    .line 256
    not-long v8, v13

    .line 257
    ushr-long v13, v13, p1

    .line 258
    .line 259
    add-long/2addr v8, v13

    .line 260
    const-wide v13, -0x101010101010102L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v8, v13

    .line 266
    aput-wide v8, v1, v29

    .line 267
    .line 268
    add-int/lit8 v9, v29, 0x1

    .line 269
    .line 270
    move-wide/from16 v13, v35

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move-wide/from16 v35, v13

    .line 274
    .line 275
    array-length v2, v1

    .line 276
    add-int/lit8 v8, v2, -0x1

    .line 277
    .line 278
    add-int/lit8 v2, v2, -0x2

    .line 279
    .line 280
    aget-wide v13, v1, v2

    .line 281
    .line 282
    const-wide v17, 0xffffffffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long v13, v13, v17

    .line 288
    .line 289
    const-wide/high16 v17, -0x100000000000000L

    .line 290
    .line 291
    or-long v13, v13, v17

    .line 292
    .line 293
    aput-wide v13, v1, v2

    .line 294
    .line 295
    aget-wide v13, v1, v30

    .line 296
    .line 297
    aput-wide v13, v1, v8

    .line 298
    .line 299
    move/from16 v2, v30

    .line 300
    .line 301
    :goto_4
    if-eq v2, v3, :cond_f

    .line 302
    .line 303
    shr-int/lit8 v13, v2, 0x3

    .line 304
    .line 305
    aget-wide v17, v1, v13

    .line 306
    .line 307
    and-int/lit8 v14, v2, 0x7

    .line 308
    .line 309
    shl-int/lit8 v14, v14, 0x3

    .line 310
    .line 311
    shr-long v17, v17, v14

    .line 312
    .line 313
    and-long v17, v17, v35

    .line 314
    .line 315
    cmp-long v29, v17, v26

    .line 316
    .line 317
    if-nez v29, :cond_7

    .line 318
    .line 319
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    cmp-long v17, v17, v22

    .line 323
    .line 324
    if-eqz v17, :cond_8

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    aget-object v17, v4, v2

    .line 328
    .line 329
    if-eqz v17, :cond_9

    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    goto :goto_6

    .line 336
    :cond_9
    move/from16 v17, v30

    .line 337
    .line 338
    :goto_6
    mul-int v17, v17, v21

    .line 339
    .line 340
    shl-int/lit8 v18, v17, 0x10

    .line 341
    .line 342
    xor-int v17, v17, v18

    .line 343
    .line 344
    const-wide v33, 0xffffffffL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    ushr-int/lit8 v8, v17, 0x7

    .line 350
    .line 351
    invoke-virtual {v0, v8}, Lg44;->e(I)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    and-int/2addr v8, v3

    .line 356
    sub-int v18, v9, v8

    .line 357
    .line 358
    and-int v18, v18, v3

    .line 359
    .line 360
    div-int/lit8 v10, v18, 0x8

    .line 361
    .line 362
    sub-int v8, v2, v8

    .line 363
    .line 364
    and-int/2addr v8, v3

    .line 365
    div-int/lit8 v8, v8, 0x8

    .line 366
    .line 367
    const/16 v18, 0x20

    .line 368
    .line 369
    if-ne v10, v8, :cond_b

    .line 370
    .line 371
    and-int/lit8 v8, v17, 0x7f

    .line 372
    .line 373
    int-to-long v8, v8

    .line 374
    aget-wide v33, v1, v13

    .line 375
    .line 376
    move/from16 v37, v3

    .line 377
    .line 378
    move-object/from16 v38, v4

    .line 379
    .line 380
    shl-long v3, v35, v14

    .line 381
    .line 382
    not-long v3, v3

    .line 383
    and-long v3, v33, v3

    .line 384
    .line 385
    shl-long/2addr v8, v14

    .line 386
    or-long/2addr v3, v8

    .line 387
    aput-wide v3, v1, v13

    .line 388
    .line 389
    aget-wide v3, v7, v2

    .line 390
    .line 391
    cmp-long v3, v3, v31

    .line 392
    .line 393
    if-nez v3, :cond_a

    .line 394
    .line 395
    int-to-long v3, v2

    .line 396
    shl-long v8, v3, v18

    .line 397
    .line 398
    or-long/2addr v3, v8

    .line 399
    aput-wide v3, v7, v2

    .line 400
    .line 401
    :cond_a
    array-length v3, v1

    .line 402
    add-int/lit8 v3, v3, -0x1

    .line 403
    .line 404
    aget-wide v8, v1, v30

    .line 405
    .line 406
    aput-wide v8, v1, v3

    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    move/from16 v3, v37

    .line 411
    .line 412
    move-object/from16 v4, v38

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_b
    move/from16 v37, v3

    .line 416
    .line 417
    move-object/from16 v38, v4

    .line 418
    .line 419
    shr-int/lit8 v3, v9, 0x3

    .line 420
    .line 421
    aget-wide v39, v1, v3

    .line 422
    .line 423
    and-int/lit8 v4, v9, 0x7

    .line 424
    .line 425
    shl-int/lit8 v4, v4, 0x3

    .line 426
    .line 427
    shr-long v41, v39, v4

    .line 428
    .line 429
    and-long v41, v41, v35

    .line 430
    .line 431
    cmp-long v8, v41, v26

    .line 432
    .line 433
    const-wide v41, -0x100000000L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    if-nez v8, :cond_d

    .line 439
    .line 440
    and-int/lit8 v8, v17, 0x7f

    .line 441
    .line 442
    move/from16 v43, v3

    .line 443
    .line 444
    move/from16 v44, v4

    .line 445
    .line 446
    int-to-long v3, v8

    .line 447
    move-wide/from16 v45, v3

    .line 448
    .line 449
    shl-long v3, v35, v44

    .line 450
    .line 451
    not-long v3, v3

    .line 452
    and-long v3, v39, v3

    .line 453
    .line 454
    shl-long v39, v45, v44

    .line 455
    .line 456
    or-long v3, v3, v39

    .line 457
    .line 458
    aput-wide v3, v1, v43

    .line 459
    .line 460
    aget-wide v3, v1, v13

    .line 461
    .line 462
    move-wide/from16 v39, v3

    .line 463
    .line 464
    shl-long v3, v35, v14

    .line 465
    .line 466
    not-long v3, v3

    .line 467
    and-long v3, v39, v3

    .line 468
    .line 469
    shl-long v39, v26, v14

    .line 470
    .line 471
    or-long v3, v3, v39

    .line 472
    .line 473
    aput-wide v3, v1, v13

    .line 474
    .line 475
    aget-object v3, v38, v2

    .line 476
    .line 477
    aput-object v3, v38, v9

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    aput-object v3, v38, v2

    .line 481
    .line 482
    aget-wide v3, v6, v2

    .line 483
    .line 484
    aput-wide v3, v6, v9

    .line 485
    .line 486
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    aput-wide v3, v6, v2

    .line 492
    .line 493
    aget-wide v3, v7, v2

    .line 494
    .line 495
    shr-long v3, v3, v18

    .line 496
    .line 497
    and-long v3, v3, v33

    .line 498
    .line 499
    long-to-int v3, v3

    .line 500
    const v10, 0x7fffffff

    .line 501
    .line 502
    .line 503
    if-eq v3, v10, :cond_c

    .line 504
    .line 505
    aget-wide v13, v7, v3

    .line 506
    .line 507
    and-long v13, v13, v41

    .line 508
    .line 509
    move-wide/from16 v45, v11

    .line 510
    .line 511
    int-to-long v10, v9

    .line 512
    or-long/2addr v10, v13

    .line 513
    aput-wide v10, v7, v3

    .line 514
    .line 515
    aget-wide v3, v7, v2

    .line 516
    .line 517
    and-long v3, v3, v33

    .line 518
    .line 519
    or-long v3, v3, v41

    .line 520
    .line 521
    aput-wide v3, v7, v2

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_c
    move-wide/from16 v45, v11

    .line 525
    .line 526
    const-wide v3, 0x7fffffff00000000L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    int-to-long v10, v9

    .line 532
    or-long/2addr v3, v10

    .line 533
    aput-wide v3, v7, v2

    .line 534
    .line 535
    :goto_7
    int-to-long v3, v2

    .line 536
    shl-long v3, v3, v18

    .line 537
    .line 538
    or-long v3, v3, v24

    .line 539
    .line 540
    aput-wide v3, v7, v9

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_d
    move/from16 v43, v3

    .line 544
    .line 545
    move/from16 v44, v4

    .line 546
    .line 547
    move-wide/from16 v45, v11

    .line 548
    .line 549
    and-int/lit8 v3, v17, 0x7f

    .line 550
    .line 551
    int-to-long v3, v3

    .line 552
    shl-long v10, v35, v44

    .line 553
    .line 554
    not-long v10, v10

    .line 555
    and-long v10, v39, v10

    .line 556
    .line 557
    shl-long v3, v3, v44

    .line 558
    .line 559
    or-long/2addr v3, v10

    .line 560
    aput-wide v3, v1, v43

    .line 561
    .line 562
    aget-object v3, v38, v9

    .line 563
    .line 564
    aget-object v4, v38, v2

    .line 565
    .line 566
    aput-object v4, v38, v9

    .line 567
    .line 568
    aput-object v3, v38, v2

    .line 569
    .line 570
    aget-wide v3, v6, v9

    .line 571
    .line 572
    aget-wide v10, v6, v2

    .line 573
    .line 574
    aput-wide v10, v6, v9

    .line 575
    .line 576
    aput-wide v3, v6, v2

    .line 577
    .line 578
    aget-wide v3, v7, v2

    .line 579
    .line 580
    shr-long v3, v3, v18

    .line 581
    .line 582
    and-long v3, v3, v33

    .line 583
    .line 584
    long-to-int v3, v3

    .line 585
    const v10, 0x7fffffff

    .line 586
    .line 587
    .line 588
    if-eq v3, v10, :cond_e

    .line 589
    .line 590
    aget-wide v11, v7, v3

    .line 591
    .line 592
    and-long v11, v11, v41

    .line 593
    .line 594
    int-to-long v13, v9

    .line 595
    or-long/2addr v11, v13

    .line 596
    aput-wide v11, v7, v3

    .line 597
    .line 598
    aget-wide v11, v7, v2

    .line 599
    .line 600
    shl-long v13, v13, v18

    .line 601
    .line 602
    and-long v11, v11, v33

    .line 603
    .line 604
    or-long/2addr v11, v13

    .line 605
    aput-wide v11, v7, v2

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_e
    int-to-long v3, v9

    .line 609
    shl-long v11, v3, v18

    .line 610
    .line 611
    or-long/2addr v3, v11

    .line 612
    aput-wide v3, v7, v2

    .line 613
    .line 614
    move v3, v2

    .line 615
    :goto_8
    int-to-long v3, v3

    .line 616
    shl-long v3, v3, v18

    .line 617
    .line 618
    int-to-long v11, v2

    .line 619
    or-long/2addr v3, v11

    .line 620
    aput-wide v3, v7, v9

    .line 621
    .line 622
    add-int/lit8 v2, v2, -0x1

    .line 623
    .line 624
    :goto_9
    array-length v3, v1

    .line 625
    add-int/lit8 v3, v3, -0x1

    .line 626
    .line 627
    aget-wide v8, v1, v30

    .line 628
    .line 629
    aput-wide v8, v1, v3

    .line 630
    .line 631
    add-int/lit8 v2, v2, 0x1

    .line 632
    .line 633
    move/from16 v3, v37

    .line 634
    .line 635
    move-object/from16 v4, v38

    .line 636
    .line 637
    move-wide/from16 v11, v45

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_f
    move-wide/from16 v45, v11

    .line 642
    .line 643
    const-wide v33, 0xffffffffL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    iget v1, v0, Lg44;->f:I

    .line 649
    .line 650
    invoke-static {v1}, Lcb5;->a(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iget v2, v0, Lg44;->g:I

    .line 655
    .line 656
    sub-int/2addr v1, v2

    .line 657
    iput v1, v0, Lg44;->h:I

    .line 658
    .line 659
    iget-object v1, v0, Lg44;->c:[J

    .line 660
    .line 661
    array-length v2, v1

    .line 662
    move/from16 v3, v30

    .line 663
    .line 664
    :goto_a
    if-ge v3, v2, :cond_12

    .line 665
    .line 666
    aget-wide v8, v1, v3

    .line 667
    .line 668
    shr-long v11, v8, v15

    .line 669
    .line 670
    and-long v11, v11, v24

    .line 671
    .line 672
    long-to-int v4, v11

    .line 673
    and-long v11, v8, v24

    .line 674
    .line 675
    long-to-int v6, v11

    .line 676
    and-long v8, v8, v19

    .line 677
    .line 678
    const v10, 0x7fffffff

    .line 679
    .line 680
    .line 681
    if-ne v4, v10, :cond_10

    .line 682
    .line 683
    move v4, v10

    .line 684
    goto :goto_b

    .line 685
    :cond_10
    aget-wide v11, v7, v4

    .line 686
    .line 687
    and-long v11, v11, v33

    .line 688
    .line 689
    long-to-int v4, v11

    .line 690
    :goto_b
    int-to-long v11, v4

    .line 691
    or-long/2addr v8, v11

    .line 692
    shl-long/2addr v8, v15

    .line 693
    if-ne v6, v10, :cond_11

    .line 694
    .line 695
    const v4, 0x7fffffff

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_11
    aget-wide v11, v7, v6

    .line 700
    .line 701
    and-long v11, v11, v33

    .line 702
    .line 703
    long-to-int v4, v11

    .line 704
    :goto_c
    int-to-long v11, v4

    .line 705
    or-long/2addr v8, v11

    .line 706
    aput-wide v8, v1, v3

    .line 707
    .line 708
    add-int/lit8 v3, v3, 0x1

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_12
    iget v1, v0, Lg44;->d:I

    .line 712
    .line 713
    const v10, 0x7fffffff

    .line 714
    .line 715
    .line 716
    if-eq v1, v10, :cond_13

    .line 717
    .line 718
    aget-wide v1, v7, v1

    .line 719
    .line 720
    and-long v1, v1, v33

    .line 721
    .line 722
    long-to-int v1, v1

    .line 723
    iput v1, v0, Lg44;->d:I

    .line 724
    .line 725
    :cond_13
    iget v1, v0, Lg44;->e:I

    .line 726
    .line 727
    if-eq v1, v10, :cond_1d

    .line 728
    .line 729
    aget-wide v1, v7, v1

    .line 730
    .line 731
    and-long v1, v1, v33

    .line 732
    .line 733
    long-to-int v1, v1

    .line 734
    iput v1, v0, Lg44;->e:I

    .line 735
    .line 736
    goto/16 :goto_15

    .line 737
    .line 738
    :cond_14
    :goto_d
    move/from16 v30, v2

    .line 739
    .line 740
    move-wide/from16 v45, v11

    .line 741
    .line 742
    move-wide/from16 v35, v13

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_15
    const/16 p1, 0x7

    .line 746
    .line 747
    const/16 v15, 0x1f

    .line 748
    .line 749
    const-wide/16 v26, 0x80

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :goto_e
    iget v1, v0, Lg44;->f:I

    .line 753
    .line 754
    invoke-static {v1}, Lcb5;->b(I)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iget-object v2, v0, Lg44;->a:[J

    .line 759
    .line 760
    iget-object v3, v0, Lg44;->b:[Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v4, v0, Lg44;->c:[J

    .line 763
    .line 764
    iget v6, v0, Lg44;->f:I

    .line 765
    .line 766
    new-array v7, v6, [I

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lg44;->f(I)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lg44;->a:[J

    .line 772
    .line 773
    iget-object v8, v0, Lg44;->b:[Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v9, v0, Lg44;->c:[J

    .line 776
    .line 777
    iget v11, v0, Lg44;->f:I

    .line 778
    .line 779
    move/from16 v12, v30

    .line 780
    .line 781
    :goto_f
    if-ge v12, v6, :cond_18

    .line 782
    .line 783
    shr-int/lit8 v13, v12, 0x3

    .line 784
    .line 785
    aget-wide v13, v2, v13

    .line 786
    .line 787
    and-int/lit8 v17, v12, 0x7

    .line 788
    .line 789
    shl-int/lit8 v17, v17, 0x3

    .line 790
    .line 791
    shr-long v13, v13, v17

    .line 792
    .line 793
    and-long v13, v13, v35

    .line 794
    .line 795
    cmp-long v13, v13, v26

    .line 796
    .line 797
    if-gez v13, :cond_17

    .line 798
    .line 799
    aget-object v13, v3, v12

    .line 800
    .line 801
    if-eqz v13, :cond_16

    .line 802
    .line 803
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    goto :goto_10

    .line 808
    :cond_16
    move/from16 v14, v30

    .line 809
    .line 810
    :goto_10
    mul-int v14, v14, v21

    .line 811
    .line 812
    shl-int/lit8 v17, v14, 0x10

    .line 813
    .line 814
    xor-int v14, v14, v17

    .line 815
    .line 816
    ushr-int/lit8 v10, v14, 0x7

    .line 817
    .line 818
    invoke-virtual {v0, v10}, Lg44;->e(I)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    and-int/lit8 v14, v14, 0x7f

    .line 823
    .line 824
    move-object/from16 v18, v1

    .line 825
    .line 826
    move-object/from16 v17, v2

    .line 827
    .line 828
    int-to-long v1, v14

    .line 829
    shr-int/lit8 v14, v10, 0x3

    .line 830
    .line 831
    and-int/lit8 v22, v10, 0x7

    .line 832
    .line 833
    shl-int/lit8 v22, v22, 0x3

    .line 834
    .line 835
    aget-wide v31, v18, v14

    .line 836
    .line 837
    move-wide/from16 v33, v1

    .line 838
    .line 839
    shl-long v1, v35, v22

    .line 840
    .line 841
    not-long v1, v1

    .line 842
    and-long v1, v31, v1

    .line 843
    .line 844
    shl-long v22, v33, v22

    .line 845
    .line 846
    or-long v1, v1, v22

    .line 847
    .line 848
    aput-wide v1, v18, v14

    .line 849
    .line 850
    add-int/lit8 v14, v10, -0x7

    .line 851
    .line 852
    and-int/2addr v14, v11

    .line 853
    and-int/lit8 v22, v11, 0x7

    .line 854
    .line 855
    add-int v14, v14, v22

    .line 856
    .line 857
    shr-int/lit8 v14, v14, 0x3

    .line 858
    .line 859
    aput-wide v1, v18, v14

    .line 860
    .line 861
    aput-object v13, v8, v10

    .line 862
    .line 863
    aget-wide v1, v4, v12

    .line 864
    .line 865
    aput-wide v1, v9, v10

    .line 866
    .line 867
    aput v10, v7, v12

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_17
    move-object/from16 v18, v1

    .line 871
    .line 872
    move-object/from16 v17, v2

    .line 873
    .line 874
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 875
    .line 876
    move-object/from16 v2, v17

    .line 877
    .line 878
    move-object/from16 v1, v18

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_18
    iget-object v1, v0, Lg44;->c:[J

    .line 882
    .line 883
    array-length v2, v1

    .line 884
    move/from16 v3, v30

    .line 885
    .line 886
    :goto_12
    if-ge v3, v2, :cond_1b

    .line 887
    .line 888
    aget-wide v8, v1, v3

    .line 889
    .line 890
    shr-long v10, v8, v15

    .line 891
    .line 892
    and-long v10, v10, v24

    .line 893
    .line 894
    long-to-int v4, v10

    .line 895
    and-long v10, v8, v24

    .line 896
    .line 897
    long-to-int v6, v10

    .line 898
    and-long v8, v8, v19

    .line 899
    .line 900
    const v10, 0x7fffffff

    .line 901
    .line 902
    .line 903
    if-ne v4, v10, :cond_19

    .line 904
    .line 905
    move v4, v10

    .line 906
    goto :goto_13

    .line 907
    :cond_19
    aget v29, v7, v4

    .line 908
    .line 909
    move/from16 v4, v29

    .line 910
    .line 911
    :goto_13
    int-to-long v11, v4

    .line 912
    or-long/2addr v8, v11

    .line 913
    shl-long/2addr v8, v15

    .line 914
    if-ne v6, v10, :cond_1a

    .line 915
    .line 916
    move v4, v10

    .line 917
    goto :goto_14

    .line 918
    :cond_1a
    aget v29, v7, v6

    .line 919
    .line 920
    move/from16 v4, v29

    .line 921
    .line 922
    :goto_14
    int-to-long v11, v4

    .line 923
    or-long/2addr v8, v11

    .line 924
    aput-wide v8, v1, v3

    .line 925
    .line 926
    add-int/lit8 v3, v3, 0x1

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_1b
    const v10, 0x7fffffff

    .line 930
    .line 931
    .line 932
    iget v1, v0, Lg44;->d:I

    .line 933
    .line 934
    if-eq v1, v10, :cond_1c

    .line 935
    .line 936
    aget v1, v7, v1

    .line 937
    .line 938
    iput v1, v0, Lg44;->d:I

    .line 939
    .line 940
    :cond_1c
    iget v1, v0, Lg44;->e:I

    .line 941
    .line 942
    if-eq v1, v10, :cond_1d

    .line 943
    .line 944
    aget v1, v7, v1

    .line 945
    .line 946
    iput v1, v0, Lg44;->e:I

    .line 947
    .line 948
    :cond_1d
    :goto_15
    invoke-virtual {v0, v5}, Lg44;->e(I)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    :goto_16
    iget v2, v0, Lg44;->g:I

    .line 953
    .line 954
    add-int/lit8 v2, v2, 0x1

    .line 955
    .line 956
    iput v2, v0, Lg44;->g:I

    .line 957
    .line 958
    iget v2, v0, Lg44;->h:I

    .line 959
    .line 960
    iget-object v3, v0, Lg44;->a:[J

    .line 961
    .line 962
    shr-int/lit8 v4, v1, 0x3

    .line 963
    .line 964
    aget-wide v5, v3, v4

    .line 965
    .line 966
    and-int/lit8 v7, v1, 0x7

    .line 967
    .line 968
    shl-int/lit8 v7, v7, 0x3

    .line 969
    .line 970
    shr-long v8, v5, v7

    .line 971
    .line 972
    and-long v8, v8, v35

    .line 973
    .line 974
    cmp-long v8, v8, v26

    .line 975
    .line 976
    if-nez v8, :cond_1e

    .line 977
    .line 978
    move/from16 v30, v16

    .line 979
    .line 980
    :cond_1e
    sub-int v2, v2, v30

    .line 981
    .line 982
    iput v2, v0, Lg44;->h:I

    .line 983
    .line 984
    iget v0, v0, Lg44;->f:I

    .line 985
    .line 986
    shl-long v8, v35, v7

    .line 987
    .line 988
    not-long v8, v8

    .line 989
    and-long/2addr v5, v8

    .line 990
    shl-long v7, v45, v7

    .line 991
    .line 992
    or-long/2addr v5, v7

    .line 993
    aput-wide v5, v3, v4

    .line 994
    .line 995
    add-int/lit8 v2, v1, -0x7

    .line 996
    .line 997
    and-int/2addr v2, v0

    .line 998
    and-int/lit8 v0, v0, 0x7

    .line 999
    .line 1000
    add-int/2addr v2, v0

    .line 1001
    shr-int/lit8 v0, v2, 0x3

    .line 1002
    .line 1003
    aput-wide v5, v3, v0

    .line 1004
    .line 1005
    return v1

    .line 1006
    :cond_1f
    move/from16 v30, v2

    .line 1007
    .line 1008
    move/from16 v28, v9

    .line 1009
    .line 1010
    add-int/lit8 v8, v8, 0x8

    .line 1011
    .line 1012
    add-int/2addr v7, v8

    .line 1013
    and-int/2addr v7, v6

    .line 1014
    move/from16 v4, v21

    .line 1015
    .line 1016
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lg44;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lg44;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg44;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg44;

    .line 12
    .line 13
    iget v1, p1, Lg44;->g:I

    .line 14
    .line 15
    iget v3, p0, Lg44;->g:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lg44;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lg44;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Lg44;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcb5;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lg44;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcb5;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_1
    iput-object v1, p0, Lg44;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-wide v4, v1, v2

    .line 48
    .line 49
    const-wide/16 v6, 0xff

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long v3, v4, v8

    .line 54
    .line 55
    or-long/2addr v3, v6

    .line 56
    aput-wide v3, v1, v2

    .line 57
    .line 58
    iget v1, p0, Lg44;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Lcb5;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lg44;->g:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    iput v1, p0, Lg44;->h:I

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lw65;->e:[Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Lg44;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lzz;->i:[J

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-array v1, p1, [J

    .line 84
    .line 85
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :goto_3
    iput-object p1, p0, Lg44;->c:[J

    .line 95
    .line 96
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lg44;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg44;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lg44;->c:[J

    .line 10
    .line 11
    iget v1, p0, Lg44;->d:I

    .line 12
    .line 13
    int-to-long v2, v1

    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    or-long/2addr v2, v6

    .line 24
    aput-wide v2, p1, v0

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    aget-wide v6, p1, v1

    .line 32
    .line 33
    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    int-to-long v8, v0

    .line 40
    and-long v3, v8, v4

    .line 41
    .line 42
    const/16 v5, 0x1f

    .line 43
    .line 44
    shl-long/2addr v3, v5

    .line 45
    or-long/2addr v3, v6

    .line 46
    aput-wide v3, p1, v1

    .line 47
    .line 48
    :cond_0
    iput v0, p0, Lg44;->d:I

    .line 49
    .line 50
    iget p1, p0, Lg44;->e:I

    .line 51
    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    iput v0, p0, Lg44;->e:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lg44;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lg44;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v3

    .line 85
    and-int/2addr v11, v5

    .line 86
    iget-object v15, v0, Lg44;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v11

    .line 89
    .line 90
    invoke-static {v15, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-wide/16 v15, 0x1

    .line 98
    .line 99
    sub-long v15, v9, v15

    .line 100
    .line 101
    and-long/2addr v9, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v9, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v7, v9

    .line 107
    and-long/2addr v7, v13

    .line 108
    cmp-long v7, v7, v15

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    :goto_3
    if-ltz v11, :cond_3

    .line 114
    .line 115
    move v2, v12

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Lg44;->i(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return v2

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v6

    .line 125
    and-int/2addr v3, v5

    .line 126
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lg44;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lg44;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lg44;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lg44;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    move v10, v4

    .line 45
    :goto_1
    if-ge v10, v8, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final i(I)V
    .locals 12

    .line 1
    iget v0, p0, Lg44;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lg44;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lg44;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lg44;->f:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lg44;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Lg44;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    and-long/2addr v1, v6

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    aget-wide v8, v0, v4

    .line 67
    .line 68
    const-wide/32 v10, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    int-to-long v10, v1

    .line 73
    and-long/2addr v10, v6

    .line 74
    or-long/2addr v8, v10

    .line 75
    aput-wide v8, v0, v4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput v1, p0, Lg44;->d:I

    .line 79
    .line 80
    :goto_0
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    aget-wide v8, v0, v1

    .line 83
    .line 84
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v6

    .line 92
    shl-long v2, v4, v3

    .line 93
    .line 94
    or-long/2addr v2, v8

    .line 95
    aput-wide v2, v0, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput v4, p0, Lg44;->e:I

    .line 99
    .line 100
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    aput-wide v1, v0, p1

    .line 106
    .line 107
    return-void
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lg44;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Lg44;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Lg44;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Iterable;

    .line 62
    .line 63
    aget-object v14, v1, v12

    .line 64
    .line 65
    invoke-static {v13, v14}, Lyo0;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Lg44;->i(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v9, v10, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v6, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v0, v0, Lg44;->g:I

    .line 86
    .line 87
    if-eq v2, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_4
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg44;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lg44;->c:[J

    .line 11
    .line 12
    iget v3, p0, Lg44;->e:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v3, v5, :cond_3

    .line 19
    .line 20
    aget-wide v5, v2, v3

    .line 21
    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    shr-long/2addr v5, v7

    .line 25
    const-wide/32 v7, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr v5, v7

    .line 29
    long-to-int v5, v5

    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v4, v6, :cond_0

    .line 34
    .line 35
    const-string p0, "..."

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-ne v3, p0, :cond_2

    .line 49
    .line 50
    const-string v3, "(this)"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p0, "]"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
