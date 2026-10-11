.class public final La44;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I

.field public f:I


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
    iput-object v0, p0, La44;->a:[J

    .line 7
    .line 8
    sget-object v0, Lw65;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, La44;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Ls42;->a:[F

    .line 13
    .line 14
    iput-object v0, p0, La44;->c:[F

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcb5;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, La44;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, La44;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, La44;->a:[J

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

.method public final b(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, La44;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, La44;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 58
    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_2
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v12, v6, v10

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, La44;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    invoke-static {v11, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    return v10

    .line 92
    :cond_1
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    sub-long v10, v6, v10

    .line 95
    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La44;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La44;->c:[F

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "There is no key "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in the map"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final d(I)V
    .locals 9

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
    iput p1, p0, La44;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcb5;->a:[J

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
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, La44;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, La44;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lcb5;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, La44;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, La44;->f:I

    .line 68
    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, La44;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    new-array p1, p1, [F

    .line 74
    .line 75
    iput-object p1, p0, La44;->c:[F

    .line 76
    .line 77
    return-void
.end method

.method public final e(Lxk;F)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lxk;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, La44;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, La44;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v9, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v15, v11, 0x40

    .line 41
    .line 42
    shl-long/2addr v9, v15

    .line 43
    move/from16 v16, v8

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    int-to-long v7, v11

    .line 47
    neg-long v7, v7

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v7, v11

    .line 51
    and-long/2addr v7, v9

    .line 52
    or-long/2addr v7, v12

    .line 53
    int-to-long v9, v2

    .line 54
    const-wide v11, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v9, v11

    .line 60
    .line 61
    move-wide/from16 v19, v11

    .line 62
    .line 63
    xor-long v11, v7, v17

    .line 64
    .line 65
    sub-long v17, v11, v19

    .line 66
    .line 67
    not-long v11, v11

    .line 68
    and-long v11, v17, v11

    .line 69
    .line 70
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v11, v11, v17

    .line 76
    .line 77
    :goto_1
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    cmp-long v13, v11, v19

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    shr-int/lit8 v13, v13, 0x3

    .line 88
    .line 89
    add-int/2addr v13, v6

    .line 90
    and-int/2addr v13, v5

    .line 91
    move/from16 v21, v3

    .line 92
    .line 93
    iget-object v3, v0, La44;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v3, v3, v13

    .line 96
    .line 97
    invoke-static {v3, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_0
    const-wide/16 v19, 0x1

    .line 106
    .line 107
    sub-long v19, v11, v19

    .line 108
    .line 109
    and-long v11, v11, v19

    .line 110
    .line 111
    move/from16 v3, v21

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v21, v3

    .line 115
    .line 116
    not-long v11, v7

    .line 117
    const/4 v3, 0x6

    .line 118
    shl-long/2addr v11, v3

    .line 119
    and-long/2addr v7, v11

    .line 120
    and-long v7, v7, v17

    .line 121
    .line 122
    cmp-long v3, v7, v19

    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    if-eqz v3, :cond_12

    .line 127
    .line 128
    invoke-virtual {v0, v4}, La44;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v3, v0, La44;->f:I

    .line 133
    .line 134
    const-wide/16 v11, 0xff

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    iget-object v3, v0, La44;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v13, v2, 0x3

    .line 141
    .line 142
    aget-wide v19, v3, v13

    .line 143
    .line 144
    and-int/lit8 v3, v2, 0x7

    .line 145
    .line 146
    shl-int/lit8 v3, v3, 0x3

    .line 147
    .line 148
    shr-long v19, v19, v3

    .line 149
    .line 150
    and-long v19, v19, v11

    .line 151
    .line 152
    const-wide/16 v22, 0xfe

    .line 153
    .line 154
    cmp-long v3, v19, v22

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    :cond_2
    move-wide/from16 v27, v9

    .line 159
    .line 160
    move-wide/from16 v25, v11

    .line 161
    .line 162
    move/from16 v18, v14

    .line 163
    .line 164
    move/from16 v32, v15

    .line 165
    .line 166
    const-wide/16 v19, 0x80

    .line 167
    .line 168
    const/16 v29, 0x7

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_3
    iget v2, v0, La44;->d:I

    .line 173
    .line 174
    if-le v2, v7, :cond_c

    .line 175
    .line 176
    iget v3, v0, La44;->e:I

    .line 177
    .line 178
    const-wide/16 v19, 0x80

    .line 179
    .line 180
    int-to-long v5, v3

    .line 181
    const-wide/16 v24, 0x20

    .line 182
    .line 183
    mul-long v5, v5, v24

    .line 184
    .line 185
    int-to-long v2, v2

    .line 186
    const-wide/16 v24, 0x19

    .line 187
    .line 188
    mul-long v2, v2, v24

    .line 189
    .line 190
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-gtz v2, :cond_b

    .line 195
    .line 196
    iget-object v2, v0, La44;->a:[J

    .line 197
    .line 198
    iget v3, v0, La44;->d:I

    .line 199
    .line 200
    iget-object v5, v0, La44;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v6, v0, La44;->c:[F

    .line 203
    .line 204
    add-int/lit8 v13, v3, 0x7

    .line 205
    .line 206
    shr-int/lit8 v13, v13, 0x3

    .line 207
    .line 208
    move/from16 v24, v7

    .line 209
    .line 210
    move v7, v15

    .line 211
    :goto_2
    if-ge v7, v13, :cond_4

    .line 212
    .line 213
    aget-wide v25, v2, v7

    .line 214
    .line 215
    move-wide/from16 v27, v9

    .line 216
    .line 217
    const/4 v10, 0x7

    .line 218
    and-long v8, v25, v17

    .line 219
    .line 220
    move-wide/from16 v25, v11

    .line 221
    .line 222
    move v12, v10

    .line 223
    not-long v10, v8

    .line 224
    ushr-long/2addr v8, v12

    .line 225
    add-long/2addr v10, v8

    .line 226
    const-wide v8, -0x101010101010102L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v8, v10

    .line 232
    aput-wide v8, v2, v7

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    move-wide/from16 v11, v25

    .line 237
    .line 238
    move-wide/from16 v9, v27

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-wide/from16 v27, v9

    .line 242
    .line 243
    move-wide/from16 v25, v11

    .line 244
    .line 245
    const/4 v12, 0x7

    .line 246
    invoke-static {v2}, Lms;->L0([J)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    add-int/lit8 v8, v7, -0x1

    .line 251
    .line 252
    aget-wide v9, v2, v8

    .line 253
    .line 254
    const-wide v16, 0xffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long v9, v9, v16

    .line 260
    .line 261
    const-wide/high16 v29, -0x100000000000000L

    .line 262
    .line 263
    or-long v9, v9, v29

    .line 264
    .line 265
    aput-wide v9, v2, v8

    .line 266
    .line 267
    aget-wide v8, v2, v15

    .line 268
    .line 269
    aput-wide v8, v2, v7

    .line 270
    .line 271
    move v7, v15

    .line 272
    :goto_3
    if-eq v7, v3, :cond_a

    .line 273
    .line 274
    shr-int/lit8 v8, v7, 0x3

    .line 275
    .line 276
    aget-wide v9, v2, v8

    .line 277
    .line 278
    and-int/lit8 v11, v7, 0x7

    .line 279
    .line 280
    shl-int/lit8 v11, v11, 0x3

    .line 281
    .line 282
    shr-long/2addr v9, v11

    .line 283
    and-long v9, v9, v25

    .line 284
    .line 285
    cmp-long v13, v9, v19

    .line 286
    .line 287
    if-nez v13, :cond_5

    .line 288
    .line 289
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    cmp-long v9, v9, v22

    .line 293
    .line 294
    if-eqz v9, :cond_6

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    aget-object v9, v5, v7

    .line 298
    .line 299
    if-eqz v9, :cond_7

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    move v9, v15

    .line 307
    :goto_5
    mul-int v9, v9, v21

    .line 308
    .line 309
    shl-int/lit8 v10, v9, 0x10

    .line 310
    .line 311
    xor-int/2addr v9, v10

    .line 312
    ushr-int/lit8 v10, v9, 0x7

    .line 313
    .line 314
    invoke-virtual {v0, v10}, La44;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    and-int/2addr v10, v3

    .line 319
    sub-int v18, v13, v10

    .line 320
    .line 321
    and-int v18, v18, v3

    .line 322
    .line 323
    move/from16 v29, v12

    .line 324
    .line 325
    div-int/lit8 v12, v18, 0x8

    .line 326
    .line 327
    sub-int v10, v7, v10

    .line 328
    .line 329
    and-int/2addr v10, v3

    .line 330
    div-int/lit8 v10, v10, 0x8

    .line 331
    .line 332
    const-wide/high16 v30, -0x8000000000000000L

    .line 333
    .line 334
    if-ne v12, v10, :cond_8

    .line 335
    .line 336
    and-int/lit8 v9, v9, 0x7f

    .line 337
    .line 338
    int-to-long v9, v9

    .line 339
    aget-wide v12, v2, v8

    .line 340
    .line 341
    move/from16 v18, v14

    .line 342
    .line 343
    move/from16 v32, v15

    .line 344
    .line 345
    shl-long v14, v25, v11

    .line 346
    .line 347
    not-long v14, v14

    .line 348
    and-long/2addr v12, v14

    .line 349
    shl-long/2addr v9, v11

    .line 350
    or-long/2addr v9, v12

    .line 351
    aput-wide v9, v2, v8

    .line 352
    .line 353
    array-length v8, v2

    .line 354
    add-int/lit8 v8, v8, -0x1

    .line 355
    .line 356
    aget-wide v9, v2, v32

    .line 357
    .line 358
    and-long v9, v9, v16

    .line 359
    .line 360
    or-long v9, v9, v30

    .line 361
    .line 362
    aput-wide v9, v2, v8

    .line 363
    .line 364
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    move/from16 v14, v18

    .line 367
    .line 368
    move/from16 v12, v29

    .line 369
    .line 370
    move/from16 v15, v32

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    move/from16 v18, v14

    .line 374
    .line 375
    move/from16 v32, v15

    .line 376
    .line 377
    shr-int/lit8 v10, v13, 0x3

    .line 378
    .line 379
    aget-wide v14, v2, v10

    .line 380
    .line 381
    and-int/lit8 v12, v13, 0x7

    .line 382
    .line 383
    shl-int/lit8 v12, v12, 0x3

    .line 384
    .line 385
    shr-long v33, v14, v12

    .line 386
    .line 387
    and-long v33, v33, v25

    .line 388
    .line 389
    cmp-long v33, v33, v19

    .line 390
    .line 391
    if-nez v33, :cond_9

    .line 392
    .line 393
    and-int/lit8 v9, v9, 0x7f

    .line 394
    .line 395
    move-object/from16 v33, v5

    .line 396
    .line 397
    move-object/from16 v34, v6

    .line 398
    .line 399
    int-to-long v5, v9

    .line 400
    move-wide/from16 v35, v5

    .line 401
    .line 402
    shl-long v5, v25, v12

    .line 403
    .line 404
    not-long v5, v5

    .line 405
    and-long/2addr v5, v14

    .line 406
    shl-long v14, v35, v12

    .line 407
    .line 408
    or-long/2addr v5, v14

    .line 409
    aput-wide v5, v2, v10

    .line 410
    .line 411
    aget-wide v5, v2, v8

    .line 412
    .line 413
    shl-long v9, v25, v11

    .line 414
    .line 415
    not-long v9, v9

    .line 416
    and-long/2addr v5, v9

    .line 417
    shl-long v9, v19, v11

    .line 418
    .line 419
    or-long/2addr v5, v9

    .line 420
    aput-wide v5, v2, v8

    .line 421
    .line 422
    aget-object v5, v33, v7

    .line 423
    .line 424
    aput-object v5, v33, v13

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    aput-object v5, v33, v7

    .line 428
    .line 429
    aget v5, v34, v7

    .line 430
    .line 431
    aput v5, v34, v13

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    aput v5, v34, v7

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_9
    move-object/from16 v33, v5

    .line 438
    .line 439
    move-object/from16 v34, v6

    .line 440
    .line 441
    and-int/lit8 v5, v9, 0x7f

    .line 442
    .line 443
    int-to-long v5, v5

    .line 444
    shl-long v8, v25, v12

    .line 445
    .line 446
    not-long v8, v8

    .line 447
    and-long/2addr v8, v14

    .line 448
    shl-long/2addr v5, v12

    .line 449
    or-long/2addr v5, v8

    .line 450
    aput-wide v5, v2, v10

    .line 451
    .line 452
    aget-object v5, v33, v13

    .line 453
    .line 454
    aget-object v6, v33, v7

    .line 455
    .line 456
    aput-object v6, v33, v13

    .line 457
    .line 458
    aput-object v5, v33, v7

    .line 459
    .line 460
    aget v5, v34, v13

    .line 461
    .line 462
    aget v6, v34, v7

    .line 463
    .line 464
    aput v6, v34, v13

    .line 465
    .line 466
    aput v5, v34, v7

    .line 467
    .line 468
    add-int/lit8 v7, v7, -0x1

    .line 469
    .line 470
    :goto_6
    array-length v5, v2

    .line 471
    add-int/lit8 v5, v5, -0x1

    .line 472
    .line 473
    aget-wide v8, v2, v32

    .line 474
    .line 475
    and-long v8, v8, v16

    .line 476
    .line 477
    or-long v8, v8, v30

    .line 478
    .line 479
    aput-wide v8, v2, v5

    .line 480
    .line 481
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    move/from16 v14, v18

    .line 484
    .line 485
    move/from16 v12, v29

    .line 486
    .line 487
    move/from16 v15, v32

    .line 488
    .line 489
    move-object/from16 v5, v33

    .line 490
    .line 491
    move-object/from16 v6, v34

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_a
    move/from16 v29, v12

    .line 496
    .line 497
    move/from16 v18, v14

    .line 498
    .line 499
    move/from16 v32, v15

    .line 500
    .line 501
    iget v2, v0, La44;->d:I

    .line 502
    .line 503
    invoke-static {v2}, Lcb5;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iget v3, v0, La44;->e:I

    .line 508
    .line 509
    sub-int/2addr v2, v3

    .line 510
    iput v2, v0, La44;->f:I

    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_b
    :goto_7
    move-wide/from16 v27, v9

    .line 515
    .line 516
    move-wide/from16 v25, v11

    .line 517
    .line 518
    move/from16 v18, v14

    .line 519
    .line 520
    move/from16 v32, v15

    .line 521
    .line 522
    const/16 v29, 0x7

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_c
    const-wide/16 v19, 0x80

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :goto_8
    iget v2, v0, La44;->d:I

    .line 529
    .line 530
    invoke-static {v2}, Lcb5;->b(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget-object v3, v0, La44;->a:[J

    .line 535
    .line 536
    iget-object v5, v0, La44;->b:[Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v6, v0, La44;->c:[F

    .line 539
    .line 540
    iget v7, v0, La44;->d:I

    .line 541
    .line 542
    invoke-virtual {v0, v2}, La44;->d(I)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, La44;->a:[J

    .line 546
    .line 547
    iget-object v8, v0, La44;->b:[Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v9, v0, La44;->c:[F

    .line 550
    .line 551
    iget v10, v0, La44;->d:I

    .line 552
    .line 553
    move/from16 v11, v32

    .line 554
    .line 555
    :goto_9
    if-ge v11, v7, :cond_f

    .line 556
    .line 557
    shr-int/lit8 v12, v11, 0x3

    .line 558
    .line 559
    aget-wide v12, v3, v12

    .line 560
    .line 561
    and-int/lit8 v14, v11, 0x7

    .line 562
    .line 563
    shl-int/lit8 v14, v14, 0x3

    .line 564
    .line 565
    shr-long/2addr v12, v14

    .line 566
    and-long v12, v12, v25

    .line 567
    .line 568
    cmp-long v12, v12, v19

    .line 569
    .line 570
    if-gez v12, :cond_e

    .line 571
    .line 572
    aget-object v12, v5, v11

    .line 573
    .line 574
    if-eqz v12, :cond_d

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    goto :goto_a

    .line 581
    :cond_d
    move/from16 v13, v32

    .line 582
    .line 583
    :goto_a
    mul-int v13, v13, v21

    .line 584
    .line 585
    shl-int/lit8 v14, v13, 0x10

    .line 586
    .line 587
    xor-int/2addr v13, v14

    .line 588
    ushr-int/lit8 v14, v13, 0x7

    .line 589
    .line 590
    invoke-virtual {v0, v14}, La44;->a(I)I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    and-int/lit8 v13, v13, 0x7f

    .line 595
    .line 596
    move-object v15, v2

    .line 597
    int-to-long v1, v13

    .line 598
    shr-int/lit8 v13, v14, 0x3

    .line 599
    .line 600
    and-int/lit8 v16, v14, 0x7

    .line 601
    .line 602
    shl-int/lit8 v16, v16, 0x3

    .line 603
    .line 604
    aget-wide v22, v15, v13

    .line 605
    .line 606
    move-wide/from16 v30, v1

    .line 607
    .line 608
    shl-long v1, v25, v16

    .line 609
    .line 610
    not-long v1, v1

    .line 611
    and-long v1, v22, v1

    .line 612
    .line 613
    shl-long v16, v30, v16

    .line 614
    .line 615
    or-long v1, v1, v16

    .line 616
    .line 617
    aput-wide v1, v15, v13

    .line 618
    .line 619
    add-int/lit8 v13, v14, -0x7

    .line 620
    .line 621
    and-int/2addr v13, v10

    .line 622
    and-int/lit8 v16, v10, 0x7

    .line 623
    .line 624
    add-int v13, v13, v16

    .line 625
    .line 626
    shr-int/lit8 v13, v13, 0x3

    .line 627
    .line 628
    aput-wide v1, v15, v13

    .line 629
    .line 630
    aput-object v12, v8, v14

    .line 631
    .line 632
    aget v1, v6, v11

    .line 633
    .line 634
    aput v1, v9, v14

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_e
    move-object v15, v2

    .line 638
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    move-object v2, v15

    .line 643
    goto :goto_9

    .line 644
    :cond_f
    :goto_c
    invoke-virtual {v0, v4}, La44;->a(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    :goto_d
    iget v1, v0, La44;->e:I

    .line 649
    .line 650
    add-int/lit8 v1, v1, 0x1

    .line 651
    .line 652
    iput v1, v0, La44;->e:I

    .line 653
    .line 654
    iget v1, v0, La44;->f:I

    .line 655
    .line 656
    iget-object v3, v0, La44;->a:[J

    .line 657
    .line 658
    shr-int/lit8 v4, v2, 0x3

    .line 659
    .line 660
    aget-wide v5, v3, v4

    .line 661
    .line 662
    and-int/lit8 v7, v2, 0x7

    .line 663
    .line 664
    shl-int/lit8 v7, v7, 0x3

    .line 665
    .line 666
    shr-long v8, v5, v7

    .line 667
    .line 668
    and-long v8, v8, v25

    .line 669
    .line 670
    cmp-long v8, v8, v19

    .line 671
    .line 672
    if-nez v8, :cond_10

    .line 673
    .line 674
    move/from16 v32, v18

    .line 675
    .line 676
    :cond_10
    sub-int v1, v1, v32

    .line 677
    .line 678
    iput v1, v0, La44;->f:I

    .line 679
    .line 680
    iget v1, v0, La44;->d:I

    .line 681
    .line 682
    shl-long v8, v25, v7

    .line 683
    .line 684
    not-long v8, v8

    .line 685
    and-long/2addr v5, v8

    .line 686
    shl-long v7, v27, v7

    .line 687
    .line 688
    or-long/2addr v5, v7

    .line 689
    aput-wide v5, v3, v4

    .line 690
    .line 691
    add-int/lit8 v4, v2, -0x7

    .line 692
    .line 693
    and-int/2addr v4, v1

    .line 694
    and-int/lit8 v1, v1, 0x7

    .line 695
    .line 696
    add-int/2addr v4, v1

    .line 697
    shr-int/lit8 v1, v4, 0x3

    .line 698
    .line 699
    aput-wide v5, v3, v1

    .line 700
    .line 701
    not-int v13, v2

    .line 702
    :goto_e
    if-gez v13, :cond_11

    .line 703
    .line 704
    not-int v13, v13

    .line 705
    :cond_11
    iget-object v1, v0, La44;->b:[Ljava/lang/Object;

    .line 706
    .line 707
    aput-object p1, v1, v13

    .line 708
    .line 709
    iget-object v0, v0, La44;->c:[F

    .line 710
    .line 711
    aput p2, v0, v13

    .line 712
    .line 713
    return-void

    .line 714
    :cond_12
    move/from16 v24, v7

    .line 715
    .line 716
    move/from16 v32, v15

    .line 717
    .line 718
    add-int/lit8 v8, v16, 0x8

    .line 719
    .line 720
    add-int/2addr v6, v8

    .line 721
    and-int/2addr v6, v5

    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    move/from16 v3, v21

    .line 725
    .line 726
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, La44;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, La44;

    .line 16
    .line 17
    iget v3, v1, La44;->e:I

    .line 18
    .line 19
    iget v5, v0, La44;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, La44;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, La44;->c:[F

    .line 27
    .line 28
    iget-object v0, v0, La44;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, La44;->b(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, La44;->c:[F

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    cmpg-float v13, v13, v14

    .line 91
    .line 92
    if-nez v13, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    :goto_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-ne v10, v11, :cond_7

    .line 101
    .line 102
    :cond_6
    if-eq v7, v6, :cond_7

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, La44;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, La44;->c:[F

    .line 4
    .line 5
    iget-object p0, p0, La44;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La44;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, La44;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, La44;->c:[F

    .line 20
    .line 21
    iget-object v4, v0, La44;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, La44;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
