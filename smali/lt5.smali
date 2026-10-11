.class public abstract Llt5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static A([BILyf7;Lm97;)I
    .locals 2

    .line 1
    check-cast p2, Lnf7;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Llt5;->p([BILm97;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lm97;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Llt5;->p([BILm97;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lm97;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lnf7;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static B(Lxg7;I[BIILyf7;Lm97;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lxg7;->a()Lmf7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Llt5;->x(Ljava/lang/Object;Lxg7;[BIILm97;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lxg7;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lm97;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Llt5;->p([BILm97;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lm97;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lxg7;->a()Lmf7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Llt5;->x(Ljava/lang/Object;Lxg7;[BIILm97;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lxg7;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lm97;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static C(I[BIILgh7;Lm97;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Llt5;->t(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lgh7;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Ljz7;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lgh7;->a()Lgh7;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lm97;->c:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lm97;->c:I

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Llt5;->p([BILm97;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p5, Lm97;->a:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Llt5;->C(I[BIILgh7;Lm97;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Lm97;->c:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v9, Lm97;->c:I

    .line 89
    .line 90
    if-gt p2, v7, :cond_4

    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v8}, Lgh7;->d(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    .line 100
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Llt5;->p([BILm97;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, v9, Lm97;->a:I

    .line 117
    .line 118
    if-ltz p2, :cond_9

    .line 119
    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    sget-object p3, Lwe7;->y:Lve7;

    .line 127
    .line 128
    invoke-virtual {p4, p0, p3}, Lgh7;->d(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5, p1, p2}, Lwe7;->j([BII)Lve7;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Lgh7;->d(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 142
    .line 143
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {p2, v5}, Llt5;->u(I[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lgh7;->d(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Llt5;->s([BILm97;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Lm97;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lgh7;->d(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Ljz7;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1
.end method

.method public static D(I[BIILm97;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Ljz7;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-ge p2, p3, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Llt5;->p([BILm97;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p4, Lm97;->a:I

    .line 43
    .line 44
    if-eq v0, p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p3, p4}, Llt5;->D(I[BIILm97;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gt p2, p3, :cond_3

    .line 52
    .line 53
    if-ne v0, p0, :cond_3

    .line 54
    .line 55
    return p2

    .line 56
    :cond_3
    const-string p0, "Failed to parse the message."

    .line 57
    .line 58
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Llt5;->p([BILm97;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lm97;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Llt5;->s([BILm97;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    invoke-static {v2}, Ljz7;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public static final a(Lzw;Ljava/util/List;FZLub2;Lkd2;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const v0, -0x6160065

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v9, v3}, Lkd2;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v9, v4}, Lkd2;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v9, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    and-int/lit16 v6, v0, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v6, v10

    .line 89
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v7, v6}, Lkd2;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_11

    .line 96
    .line 97
    sget-object v6, Lvz3;->x:Lvz3;

    .line 98
    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v6, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static {v11, v12, v3, v8}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v9}, Ln77;->d0(Lkd2;)Lyc5;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/16 v13, 0xe

    .line 115
    .line 116
    invoke-static {v11, v12, v13}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v21, 0x2

    .line 123
    .line 124
    const/high16 v17, 0x41400000    # 12.0f

    .line 125
    .line 126
    move/from16 v19, v17

    .line 127
    .line 128
    move/from16 v20, v17

    .line 129
    .line 130
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lvr;

    .line 135
    .line 136
    new-instance v13, Lze0;

    .line 137
    .line 138
    const/4 v14, 0x6

    .line 139
    invoke-direct {v13, v14}, Lze0;-><init>(B)V

    .line 140
    .line 141
    .line 142
    const/high16 v15, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-direct {v12, v15, v8, v13}, Lvr;-><init>(FZLze0;)V

    .line 145
    .line 146
    .line 147
    sget-object v13, Lpk2;->K:Lw50;

    .line 148
    .line 149
    invoke-static {v12, v13, v9, v14}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-wide v13, v9, Lkd2;->T:J

    .line 154
    .line 155
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v9, v11}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v15, Ltt0;->d:Lp7;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v15, v9, Lkd2;->S:Z

    .line 176
    .line 177
    sget-object v8, Lza3;->p0:Lt53;

    .line 178
    .line 179
    if-eqz v15, :cond_6

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Lkd2;->k(Lsb2;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v15, Lp7;->F:Lst0;

    .line 189
    .line 190
    invoke-static {v15, v9, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v12, Lp7;->E:Lys0;

    .line 194
    .line 195
    invoke-static {v12, v9, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v14, Lp7;->G:Lst0;

    .line 203
    .line 204
    invoke-static {v14, v9, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 208
    .line 209
    .line 210
    sget-object v13, Lp7;->D:Lys0;

    .line 211
    .line 212
    invoke-static {v13, v9, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v11, 0x7e049f13

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v11}, Lkd2;->e0(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    const v0, 0x7e03df61

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/high16 v6, 0x42000000    # 32.0f

    .line 234
    .line 235
    invoke-static {v0, v6}, Ln77;->R(Lyz3;F)Lyz3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v6, Lpk2;->C:Ly50;

    .line 240
    .line 241
    invoke-static {v6, v10}, Lb90;->c(Le7;Z)Lvo3;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-wide v10, v9, Lkd2;->T:J

    .line 246
    .line 247
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v9, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v11, v9, Lkd2;->S:Z

    .line 263
    .line 264
    if-eqz v11, :cond_7

    .line 265
    .line 266
    invoke-virtual {v9, v8}, Lkd2;->k(Lsb2;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-static {v15, v9, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v9, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v9, v14, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v9, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lop0;->a:Ltq1;

    .line 286
    .line 287
    invoke-virtual {v9, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lmp0;

    .line 292
    .line 293
    iget-wide v7, v0, Lmp0;->o:J

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x3d

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v14, p5

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static/range {v6 .. v16}, Lcv4;->a(Lyz3;JFJIFLkd2;II)V

    .line 309
    .line 310
    .line 311
    move-object v9, v14

    .line 312
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v2}, Lkd2;->q(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v2}, Lkd2;->q(Z)V

    .line 319
    .line 320
    .line 321
    move v2, v0

    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_8
    move v2, v10

    .line 325
    const/4 v15, 0x1

    .line 326
    const v8, 0x7e08ccb1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v8}, Lkd2;->e0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v2}, Lkd2;->q(Z)V

    .line 333
    .line 334
    .line 335
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_9

    .line 340
    .line 341
    const v0, 0x7e098844

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f120286

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const v0, 0x7f120287

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x4

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static/range {v6 .. v11}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v2}, Lkd2;->q(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v2}, Lkd2;->q(Z)V

    .line 371
    .line 372
    .line 373
    move v2, v15

    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_9
    const v8, 0x7e0d01f1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v8}, Lkd2;->e0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v2}, Lkd2;->q(Z)V

    .line 383
    .line 384
    .line 385
    const/high16 v8, 0x41000000    # 8.0f

    .line 386
    .line 387
    invoke-static {v6, v8}, Lar5;->e(Lyz3;F)Lyz3;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v9, v8}, Lov5;->a(Lkd2;Lyz3;)V

    .line 392
    .line 393
    .line 394
    const v8, 0x4e63944f    # 9.545369E8f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v8}, Lkd2;->e0(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_10

    .line 409
    .line 410
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lzw;

    .line 415
    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    iget-object v10, v1, Lzw;->a:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_a
    const/4 v10, 0x0

    .line 422
    :goto_9
    iget-object v11, v8, Lzw;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v10, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    move-object v11, v6

    .line 429
    invoke-static {v11, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const v12, 0xe000

    .line 434
    .line 435
    .line 436
    and-int/2addr v12, v0

    .line 437
    const/16 v13, 0x4000

    .line 438
    .line 439
    if-ne v12, v13, :cond_b

    .line 440
    .line 441
    move v12, v15

    .line 442
    goto :goto_a

    .line 443
    :cond_b
    move v12, v2

    .line 444
    :goto_a
    invoke-virtual {v9, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    or-int/2addr v12, v14

    .line 449
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    if-nez v12, :cond_c

    .line 454
    .line 455
    sget-object v12, Lau0;->a:Lq18;

    .line 456
    .line 457
    if-ne v14, v12, :cond_d

    .line 458
    .line 459
    :cond_c
    new-instance v14, Lw07;

    .line 460
    .line 461
    invoke-direct {v14, v5, v8, v15}, Lw07;-><init>(Lub2;Lzw;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    check-cast v14, Lsb2;

    .line 468
    .line 469
    move/from16 v16, v13

    .line 470
    .line 471
    const/4 v13, 0x6

    .line 472
    move-object v12, v11

    .line 473
    move-object v11, v14

    .line 474
    const/16 v14, 0x1f

    .line 475
    .line 476
    move/from16 v17, v7

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    move-object/from16 v18, v8

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    move/from16 v20, v10

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    move-object/from16 v22, v12

    .line 487
    .line 488
    move/from16 v23, v17

    .line 489
    .line 490
    move-object/from16 v15, v18

    .line 491
    .line 492
    move/from16 v2, v20

    .line 493
    .line 494
    move-object/from16 v12, p5

    .line 495
    .line 496
    invoke-static/range {v6 .. v14}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object v9, v12

    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    const v7, 0x7ed1d05a

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v7}, Lkd2;->e0(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-wide v7, v7, Lmp0;->o:J

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-virtual {v9, v10}, Lkd2;->q(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_e
    const/4 v10, 0x0

    .line 521
    const v7, 0x7ed3153f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v7}, Lkd2;->e0(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iget-wide v7, v7, Lmp0;->p:J

    .line 532
    .line 533
    invoke-virtual {v9, v10}, Lkd2;->q(Z)V

    .line 534
    .line 535
    .line 536
    :goto_b
    if-eqz v2, :cond_f

    .line 537
    .line 538
    const v11, 0x7ed4ee5c

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v11}, Lkd2;->e0(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    iget-wide v11, v11, Lmp0;->n:J

    .line 549
    .line 550
    invoke-virtual {v9, v10}, Lkd2;->q(Z)V

    .line 551
    .line 552
    .line 553
    :goto_c
    move-wide v10, v11

    .line 554
    goto :goto_d

    .line 555
    :cond_f
    const v11, 0x7ed62c5a

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v11}, Lkd2;->e0(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    iget-wide v11, v11, Lmp0;->o:J

    .line 566
    .line 567
    invoke-virtual {v9, v10}, Lkd2;->q(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :goto_d
    invoke-static {v9}, Ln03;->w(Lkd2;)Lcn5;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    iget-object v12, v12, Lcn5;->c:Lo75;

    .line 576
    .line 577
    new-instance v13, Lq01;

    .line 578
    .line 579
    invoke-direct {v13, v15, v2}, Lq01;-><init>(Lzw;Z)V

    .line 580
    .line 581
    .line 582
    const v2, -0x8102f81

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v13, v9}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    const/high16 v17, 0xc00000

    .line 590
    .line 591
    const/16 v18, 0x70

    .line 592
    .line 593
    move-wide v8, v7

    .line 594
    move-object v7, v12

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, 0x0

    .line 598
    move-object/from16 v16, p5

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-static/range {v6 .. v18}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 602
    .line 603
    .line 604
    move v15, v2

    .line 605
    move-object/from16 v9, v16

    .line 606
    .line 607
    move-object/from16 v6, v22

    .line 608
    .line 609
    move/from16 v7, v23

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :cond_10
    move v10, v2

    .line 615
    move v2, v15

    .line 616
    invoke-virtual {v9, v10}, Lkd2;->q(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v10}, Lkd2;->q(Z)V

    .line 620
    .line 621
    .line 622
    :goto_e
    invoke-virtual {v9, v2}, Lkd2;->q(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_11
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 627
    .line 628
    .line 629
    :goto_f
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-eqz v7, :cond_12

    .line 634
    .line 635
    new-instance v0, Lg17;

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move/from16 v6, p6

    .line 640
    .line 641
    invoke-direct/range {v0 .. v6}, Lg17;-><init>(Lzw;Ljava/util/List;FZLub2;I)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 645
    .line 646
    :cond_12
    return-void
.end method

.method public static final b(Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;ZZIFLkk1;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;Lic2;Lsb2;Lkd2;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p4

    move/from16 v0, p7

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p20

    move/from16 v14, p21

    move/from16 v15, p22

    const v9, -0x2d19c8b2

    .line 1
    invoke-virtual {v13, v9}, Lkd2;->f0(I)Lkd2;

    and-int/lit8 v9, v14, 0x6

    move/from16 v16, v9

    const/16 v17, 0x2

    if-nez v16, :cond_1

    invoke-virtual {v13, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v13, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v9, v14, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v13, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v18

    :goto_3
    or-int v16, v16, v22

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v1, v14, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v1

    move-object/from16 v1, p3

    if-nez v23, :cond_7

    invoke-virtual {v13, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_5

    :cond_6
    move/from16 v24, v22

    :goto_5
    or-int v16, v16, v24

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    const/16 v24, 0x2000

    move/from16 v25, v1

    if-nez v25, :cond_9

    invoke-virtual {v13, v10}, Lkd2;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v25, v24

    :goto_6
    or-int v16, v16, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v26, v14, v25

    const/high16 v27, 0x10000

    move/from16 v1, p5

    if-nez v26, :cond_b

    invoke-virtual {v13, v1}, Lkd2;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v26, v27

    :goto_7
    or-int v16, v16, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v28, v14, v26

    const/high16 v29, 0x80000

    move/from16 v1, p6

    if-nez v28, :cond_d

    invoke-virtual {v13, v1}, Lkd2;->d(I)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v28, v29

    :goto_8
    or-int v16, v16, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v30, v14, v28

    const/high16 v31, 0x400000

    if-nez v30, :cond_f

    invoke-virtual {v13, v0}, Lkd2;->c(F)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_9

    :cond_e
    move/from16 v30, v31

    :goto_9
    or-int v16, v16, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v32, v14, v30

    const/high16 v33, 0x2000000

    if-nez v32, :cond_11

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v13, v1}, Lkd2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_10
    move/from16 v1, v33

    :goto_a
    or-int v16, v16, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int v32, v14, v1

    const/high16 v34, 0x10000000

    move/from16 v35, v1

    if-nez v32, :cond_13

    invoke-virtual {v13, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_b

    :cond_12
    move/from16 v32, v34

    :goto_b
    or-int v16, v16, v32

    :cond_13
    move/from16 v1, v16

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v13, v4}, Lkd2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v17, 0x4

    :cond_14
    or-int v16, v15, v17

    goto :goto_c

    :cond_15
    move/from16 v16, v15

    :goto_c
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v13, v5}, Lkd2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_19

    move/from16 v2, p12

    invoke-virtual {v13, v2}, Lkd2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v16, v16, v18

    goto :goto_d

    :cond_19
    move/from16 v2, p12

    :goto_d
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_1b

    move/from16 v2, p13

    invoke-virtual {v13, v2}, Lkd2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    goto :goto_e

    :cond_1b
    move/from16 v2, p13

    :goto_e
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_1d

    invoke-virtual {v13, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v2, v15, v25

    if-nez v2, :cond_1f

    invoke-virtual {v13, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    and-int v2, v15, v26

    if-nez v2, :cond_21

    invoke-virtual {v13, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v16, v16, v29

    :cond_21
    and-int v2, v15, v28

    if-nez v2, :cond_23

    invoke-virtual {v13, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/high16 v31, 0x800000

    :cond_22
    or-int v16, v16, v31

    :cond_23
    and-int v2, v15, v30

    if-nez v2, :cond_25

    invoke-virtual {v13, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/high16 v33, 0x4000000

    :cond_24
    or-int v16, v16, v33

    :cond_25
    and-int v2, v15, v35

    if-nez v2, :cond_27

    move-object/from16 v2, p19

    invoke-virtual {v13, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/high16 v34, 0x20000000

    :cond_26
    or-int v16, v16, v34

    :goto_f
    move/from16 v35, v16

    goto :goto_10

    :cond_27
    move-object/from16 v2, p19

    goto :goto_f

    :goto_10
    const v16, 0x12492493

    and-int v2, v1, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_29

    and-int v2, v35, v16

    if-eq v2, v4, :cond_28

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v13, v4, v2}, Lkd2;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_60

    and-int/lit16 v2, v1, 0x1c00

    const/16 v4, 0x800

    if-eq v2, v4, :cond_2a

    const/4 v2, 0x0

    goto :goto_13

    :cond_2a
    const/4 v2, 0x1

    .line 2
    :goto_13
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    .line 3
    sget-object v5, Lau0;->a:Lq18;

    if-nez v2, :cond_2b

    if-ne v4, v5, :cond_2c

    .line 4
    :cond_2b
    invoke-static/range {p3 .. p3}, Lz51;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 5
    invoke-virtual {v13, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 6
    :cond_2c
    check-cast v4, Ljava/util/List;

    if-eqz p0, :cond_2d

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    move-result-object v16

    if-eqz v16, :cond_2d

    invoke-virtual/range {v16 .. v16}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getQuality()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    goto :goto_14

    :cond_2d
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v13, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v17, v2

    move/from16 v36, v1

    .line 8
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2e

    if-ne v1, v5, :cond_31

    :cond_2e
    if-eqz p0, :cond_2f

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getQuality()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    .line 10
    :cond_2f
    invoke-static {v4}, Lz51;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_30
    invoke-static {v1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v1

    .line 12
    invoke-virtual {v13, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 13
    :cond_31
    check-cast v1, Lw44;

    if-eqz p1, :cond_32

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getQuality()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_32
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v13, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v16, v2

    move/from16 v16, v2

    .line 15
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_33

    if-ne v2, v5, :cond_36

    :cond_33
    if-eqz p1, :cond_34

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getQuality()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    .line 17
    :cond_34
    invoke-static {v4}, Lz51;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_35
    invoke-static {v2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v2

    .line 19
    invoke-virtual {v13, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 20
    :cond_36
    check-cast v2, Lw44;

    move-object/from16 v37, v4

    .line 21
    sget-object v4, Lvz3;->x:Lvz3;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lar5;->c(Lyz3;F)Lyz3;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 22
    invoke-static {v10, v9, v0, v14}, Lar5;->g(Lyz3;FFI)Lyz3;

    move-result-object v9

    .line 23
    invoke-static {v13}, Ln77;->d0(Lkd2;)Lyc5;

    move-result-object v10

    const/16 v14, 0xe

    invoke-static {v9, v10, v14}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    move-result-object v16

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x2

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    move/from16 v19, v17

    .line 24
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    move-result-object v9

    .line 25
    new-instance v10, Lvr;

    new-instance v14, Lze0;

    const/4 v0, 0x6

    invoke-direct {v14, v0}, Lze0;-><init>(B)V

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v15, 0x1

    .line 26
    invoke-direct {v10, v0, v15, v14}, Lvr;-><init>(FZLze0;)V

    .line 27
    sget-object v0, Lpk2;->K:Lw50;

    const/4 v14, 0x6

    .line 28
    invoke-static {v10, v0, v13, v14}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    move-result-object v0

    .line 29
    iget-wide v14, v13, Lkd2;->T:J

    .line 30
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 31
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    move-result-object v14

    .line 32
    invoke-static {v13, v9}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v9

    .line 33
    sget-object v15, Ltt0;->d:Lp7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 35
    iget-boolean v15, v13, Lkd2;->S:Z

    move/from16 v17, v10

    .line 36
    sget-object v10, Lza3;->p0:Lt53;

    if-eqz v15, :cond_37

    .line 37
    invoke-virtual {v13, v10}, Lkd2;->k(Lsb2;)V

    goto :goto_16

    .line 38
    :cond_37
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 39
    :goto_16
    sget-object v15, Lp7;->F:Lst0;

    .line 40
    invoke-static {v15, v13, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lp7;->E:Lys0;

    .line 42
    invoke-static {v0, v13, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 43
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 44
    sget-object v12, Lp7;->G:Lst0;

    .line 45
    invoke-static {v12, v13, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 46
    invoke-static {v13}, Lss5;->h(Lkd2;)V

    .line 47
    sget-object v14, Lp7;->D:Lys0;

    .line 48
    invoke-static {v14, v13, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const v9, -0x1178ef92

    .line 49
    invoke-virtual {v13, v9}, Lkd2;->e0(I)V

    .line 50
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v14

    const v14, 0x7f1200e6

    invoke-static {v14, v9, v13}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    move-result-object v9

    .line 51
    sget-object v14, Lpl6;->a:Ltq1;

    .line 52
    invoke-virtual {v13, v14}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v14

    .line 53
    check-cast v14, Lnl6;

    .line 54
    iget-object v14, v14, Lnl6;->h:Lxd6;

    move-object/from16 v18, v9

    .line 55
    sget-object v9, Lop0;->a:Ltq1;

    .line 56
    invoke-virtual {v13, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v19

    .line 57
    move-object/from16 v13, v19

    check-cast v13, Lmp0;

    move-object/from16 v30, v14

    .line 58
    iget-wide v13, v13, Lmp0;->o:J

    move-wide/from16 v19, v13

    const/high16 v13, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v4, v13}, Lar5;->c(Lyz3;F)Lyz3;

    move-result-object v14

    .line 60
    new-instance v13, Lc86;

    move-object/from16 v21, v14

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lc86;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x1fbf8

    move-object/from16 v23, v13

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    const-wide/16 v17, 0x0

    move-wide/from16 v41, v19

    move-object/from16 v20, v15

    move-wide/from16 v15, v41

    const/16 v22, 0xe

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v14

    move-object/from16 v14, v21

    move/from16 v26, v22

    const-wide/16 v21, 0x0

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    const-wide/16 v24, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v32, v28

    const/16 v28, 0x0

    move/from16 v38, v29

    const/16 v29, 0x0

    move-object/from16 v39, v32

    const/16 v32, 0x30

    move-object/from16 v7, v31

    move-object/from16 v11, v39

    move-object/from16 v31, p20

    .line 61
    invoke-static/range {v13 .. v34}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    move-object/from16 v13, v31

    if-nez p0, :cond_38

    if-nez p1, :cond_38

    if-nez p11, :cond_39

    if-eqz p10, :cond_38

    goto :goto_17

    :cond_38
    const/4 v14, 0x0

    goto :goto_19

    :cond_39
    :goto_17
    const v1, -0x117436b2

    .line 62
    invoke-virtual {v13, v1}, Lkd2;->e0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v4, v1}, Lar5;->c(Lyz3;F)Lyz3;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    .line 64
    invoke-static {v1, v2}, Ln77;->R(Lyz3;F)Lyz3;

    move-result-object v1

    .line 65
    sget-object v2, Lpk2;->C:Ly50;

    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v2

    .line 67
    iget-wide v4, v13, Lkd2;->T:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 69
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    move-result-object v5

    .line 70
    invoke-static {v13, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v1

    .line 71
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 72
    iget-boolean v14, v13, Lkd2;->S:Z

    if-eqz v14, :cond_3a

    .line 73
    invoke-virtual {v13, v10}, Lkd2;->k(Lsb2;)V

    goto :goto_18

    .line 74
    :cond_3a
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 75
    :goto_18
    invoke-static {v7, v13, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 76
    invoke-static {v0, v13, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 77
    invoke-static {v4, v13, v12, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 78
    invoke-static {v11, v13, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v13, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lmp0;

    .line 81
    iget-wide v14, v0, Lmp0;->o:J

    const/16 v22, 0x0

    const/16 v23, 0x3d

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, p20

    .line 82
    invoke-static/range {v13 .. v23}, Lcv4;->a(Lyz3;JFJIFLkd2;II)V

    move-object/from16 v13, v21

    const/4 v14, 0x1

    .line 83
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    const/4 v14, 0x0

    .line 84
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    .line 85
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    const/4 v0, 0x1

    goto/16 :goto_39

    :goto_19
    const v15, -0x116f4962

    .line 86
    invoke-virtual {v13, v15}, Lkd2;->e0(I)V

    .line 87
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v4, v14}, Lar5;->c(Lyz3;F)Lyz3;

    move-result-object v4

    .line 89
    new-instance v14, Lvr;

    new-instance v15, Lze0;

    const/4 v6, 0x4

    invoke-direct {v15, v6}, Lze0;-><init>(B)V

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x1

    .line 90
    invoke-direct {v14, v6, v8, v15}, Lvr;-><init>(FZLze0;)V

    .line 91
    sget-object v6, Lpk2;->H:Lx50;

    const/4 v8, 0x6

    .line 92
    invoke-static {v14, v6, v13, v8}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    move-result-object v6

    .line 93
    iget-wide v14, v13, Lkd2;->T:J

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 95
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    move-result-object v14

    .line 96
    invoke-static {v13, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v4

    .line 97
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 98
    iget-boolean v15, v13, Lkd2;->S:Z

    if-eqz v15, :cond_3b

    .line 99
    invoke-virtual {v13, v10}, Lkd2;->k(Lsb2;)V

    goto :goto_1a

    .line 100
    :cond_3b
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 101
    :goto_1a
    invoke-static {v7, v13, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 102
    invoke-static {v0, v13, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 103
    invoke-static {v8, v13, v12, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 104
    invoke-static {v11, v13, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const/high16 v0, 0x70000000

    if-nez p4, :cond_3d

    if-eqz p0, :cond_3c

    goto :goto_1b

    :cond_3c
    const v4, -0x8ba5106

    .line 105
    invoke-virtual {v13, v4}, Lkd2;->e0(I)V

    const/4 v14, 0x0

    .line 106
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    move-object/from16 v7, p8

    move v6, v14

    goto/16 :goto_20

    :cond_3d
    :goto_1b
    const v4, -0x8c2259c

    .line 107
    invoke-virtual {v13, v4}, Lkd2;->e0(I)V

    const v4, 0x7f120184

    .line 108
    invoke-static {v4, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v4

    .line 109
    sget-object v6, Lkk1;->x:Lkk1;

    move-object/from16 v7, p8

    if-ne v7, v6, :cond_3e

    const/4 v14, 0x1

    goto :goto_1c

    :cond_3e
    const/4 v14, 0x0

    :goto_1c
    and-int v8, v36, v0

    const/high16 v10, 0x20000000

    if-ne v8, v10, :cond_3f

    const/4 v8, 0x1

    goto :goto_1d

    :cond_3f
    const/4 v8, 0x0

    .line 110
    :goto_1d
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_40

    if-ne v10, v5, :cond_41

    .line 111
    :cond_40
    new-instance v10, Lwi;

    const/16 v8, 0xb

    invoke-direct {v10, v3, v8}, Lwi;-><init>(Lub2;B)V

    .line 112
    invoke-virtual {v13, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 113
    :cond_41
    move-object v15, v10

    check-cast v15, Lub2;

    if-ne v7, v6, :cond_42

    const v6, -0x8bd7c1c

    .line 114
    invoke-virtual {v13, v6}, Lkd2;->e0(I)V

    .line 115
    invoke-virtual {v13, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v6

    .line 116
    check-cast v6, Lmp0;

    .line 117
    iget-wide v10, v6, Lmp0;->o:J

    const/4 v6, 0x0

    .line 118
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    :goto_1e
    move-wide/from16 v19, v10

    goto :goto_1f

    :cond_42
    const/4 v6, 0x0

    const v8, -0x8bc175e

    .line 119
    invoke-virtual {v13, v8}, Lkd2;->e0(I)V

    .line 120
    invoke-virtual {v13, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v8

    .line 121
    check-cast v8, Lmp0;

    .line 122
    iget-wide v10, v8, Lmp0;->r:J

    .line 123
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    goto :goto_1e

    :goto_1f
    const/16 v25, 0x0

    const/16 v26, 0x1b8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v13

    move-object v13, v4

    .line 124
    invoke-static/range {v13 .. v26}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    move-object/from16 v13, v24

    .line 125
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    :goto_20
    if-nez p4, :cond_44

    if-eqz p1, :cond_43

    goto :goto_22

    :cond_43
    const v4, -0x8b162c6

    .line 126
    invoke-virtual {v13, v4}, Lkd2;->e0(I)V

    .line 127
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    :goto_21
    const/4 v14, 0x1

    goto/16 :goto_27

    :cond_44
    :goto_22
    const v4, -0x8b9375c

    .line 128
    invoke-virtual {v13, v4}, Lkd2;->e0(I)V

    const v4, 0x7f120159

    .line 129
    invoke-static {v4, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v4

    .line 130
    sget-object v6, Lkk1;->y:Lkk1;

    if-ne v7, v6, :cond_45

    const/4 v14, 0x1

    goto :goto_23

    :cond_45
    const/4 v14, 0x0

    :goto_23
    and-int v8, v36, v0

    const/high16 v10, 0x20000000

    if-ne v8, v10, :cond_46

    const/4 v8, 0x1

    goto :goto_24

    :cond_46
    const/4 v8, 0x0

    .line 131
    :goto_24
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_47

    if-ne v10, v5, :cond_48

    .line 132
    :cond_47
    new-instance v10, Lwi;

    const/16 v8, 0xc

    invoke-direct {v10, v3, v8}, Lwi;-><init>(Lub2;B)V

    .line 133
    invoke-virtual {v13, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 134
    :cond_48
    move-object v15, v10

    check-cast v15, Lub2;

    if-ne v7, v6, :cond_49

    const v6, -0x8b48ddc

    .line 135
    invoke-virtual {v13, v6}, Lkd2;->e0(I)V

    .line 136
    invoke-virtual {v13, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v6

    .line 137
    check-cast v6, Lmp0;

    .line 138
    iget-wide v8, v6, Lmp0;->o:J

    const/4 v6, 0x0

    .line 139
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    :goto_25
    move-wide/from16 v19, v8

    goto :goto_26

    :cond_49
    const/4 v6, 0x0

    const v8, -0x8b3291e

    .line 140
    invoke-virtual {v13, v8}, Lkd2;->e0(I)V

    .line 141
    invoke-virtual {v13, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v8

    .line 142
    check-cast v8, Lmp0;

    .line 143
    iget-wide v8, v8, Lmp0;->r:J

    .line 144
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    goto :goto_25

    :goto_26
    const/16 v25, 0x0

    const/16 v26, 0x1b8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v13

    move-object v13, v4

    .line 145
    invoke-static/range {v13 .. v26}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    move-object/from16 v13, v24

    .line 146
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    goto :goto_21

    .line 147
    :goto_27
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    .line 148
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4b

    if-ne v4, v14, :cond_4a

    move-object/from16 v4, p1

    goto :goto_28

    :cond_4a
    invoke-static {}, Lze0;->l()V

    return-void

    :cond_4b
    move-object/from16 v4, p0

    .line 149
    :goto_28
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4d

    if-ne v8, v14, :cond_4c

    move-object/from16 v8, p0

    goto :goto_29

    :cond_4c
    invoke-static {}, Lze0;->l()V

    return-void

    :cond_4d
    move-object/from16 v8, p1

    .line 150
    :goto_29
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_4f

    if-ne v9, v14, :cond_4e

    .line 151
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2a

    .line 152
    :cond_4e
    invoke-static {}, Lze0;->l()V

    return-void

    .line 153
    :cond_4f
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_2a
    const/high16 v10, 0xe000000

    and-int v11, v36, v10

    const/high16 v12, 0x4000000

    if-ne v11, v12, :cond_50

    move v12, v14

    goto :goto_2b

    :cond_50
    move v12, v6

    .line 154
    :goto_2b
    invoke-virtual {v13, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v13, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 155
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_51

    if-ne v15, v5, :cond_52

    .line 156
    :cond_51
    new-instance v15, Lqb6;

    const/4 v12, 0x4

    invoke-direct {v15, v7, v1, v2, v12}, Lqb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    invoke-virtual {v13, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 158
    :cond_52
    check-cast v15, Lub2;

    const/high16 v12, 0x4000000

    if-ne v11, v12, :cond_53

    move v1, v14

    goto :goto_2c

    :cond_53
    move v1, v6

    :goto_2c
    const v2, 0xe000

    and-int v12, v35, v2

    move/from16 v16, v0

    const/16 v0, 0x4000

    if-ne v12, v0, :cond_54

    move v0, v14

    goto :goto_2d

    :cond_54
    move v0, v6

    :goto_2d
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v35, v1

    const/high16 v12, 0x100000

    if-ne v1, v12, :cond_55

    move v1, v14

    goto :goto_2e

    :cond_55
    move v1, v6

    :goto_2e
    or-int/2addr v0, v1

    .line 159
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_57

    if-ne v1, v5, :cond_56

    goto :goto_2f

    :cond_56
    move-object/from16 v12, p14

    move/from16 v17, v2

    move-object/from16 v2, p16

    goto :goto_30

    .line 160
    :cond_57
    :goto_2f
    new-instance v1, Lqb6;

    const/4 v0, 0x5

    move-object/from16 v12, p14

    move/from16 v17, v2

    move-object/from16 v2, p16

    invoke-direct {v1, v7, v12, v2, v0}, Lqb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    invoke-virtual {v13, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 162
    :goto_30
    check-cast v1, Lub2;

    const/high16 v0, 0x4000000

    if-ne v11, v0, :cond_58

    move v0, v14

    goto :goto_31

    :cond_58
    move v0, v6

    :goto_31
    const/high16 v11, 0x70000

    and-int v11, v35, v11

    const/high16 v6, 0x20000

    if-ne v11, v6, :cond_59

    move v6, v14

    goto :goto_32

    :cond_59
    const/4 v6, 0x0

    :goto_32
    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int v11, v35, v6

    move/from16 v18, v6

    const/high16 v6, 0x800000

    if-ne v11, v6, :cond_5a

    move v6, v14

    goto :goto_33

    :cond_5a
    const/4 v6, 0x0

    :goto_33
    or-int/2addr v0, v6

    .line 163
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    const/16 v11, 0x17

    if-nez v0, :cond_5c

    if-ne v6, v5, :cond_5b

    goto :goto_34

    :cond_5b
    move-object/from16 v0, p15

    move/from16 v19, v10

    move-object/from16 v10, p17

    goto :goto_35

    .line 164
    :cond_5c
    :goto_34
    new-instance v6, Lmi;

    move-object/from16 v0, p15

    move/from16 v19, v10

    move-object/from16 v10, p17

    invoke-direct {v6, v7, v0, v10, v11}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    invoke-virtual {v13, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 166
    :goto_35
    check-cast v6, Lsb2;

    .line 167
    invoke-virtual {v13, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    and-int v14, v35, v19

    const/high16 v11, 0x4000000

    if-ne v14, v11, :cond_5d

    const/4 v14, 0x1

    goto :goto_36

    :cond_5d
    const/4 v14, 0x0

    :goto_36
    or-int v11, v20, v14

    .line 168
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_5f

    if-ne v14, v5, :cond_5e

    goto :goto_37

    :cond_5e
    move-object/from16 v5, p18

    goto :goto_38

    .line 169
    :cond_5f
    :goto_37
    new-instance v14, Lll5;

    move-object/from16 v5, p18

    const/16 v11, 0x17

    invoke-direct {v14, v4, v5, v11}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    invoke-virtual {v13, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 171
    :goto_38
    check-cast v14, Lub2;

    shr-int/lit8 v11, v36, 0x18

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v0, v36, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v36, 0x9

    and-int v18, v11, v18

    or-int v0, v0, v18

    and-int v11, v11, v19

    or-int/2addr v0, v11

    shl-int/lit8 v11, v35, 0x15

    and-int v11, v11, v16

    or-int v19, v0, v11

    shr-int/lit8 v0, v35, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v11, v35, 0xf

    and-int v11, v11, v17

    or-int v20, v0, v11

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p12

    move-object/from16 v17, p19

    move-object v3, v7

    move-object v5, v8

    move-object v8, v9

    move-object/from16 v18, v13

    move-object/from16 v16, v14

    move-object v9, v15

    move-object/from16 v7, v37

    const/4 v0, 0x1

    move/from16 v13, p13

    move-object v14, v1

    move-object v15, v6

    const/4 v1, 0x0

    move-object/from16 v6, p2

    .line 172
    invoke-static/range {v3 .. v20}, Llt5;->f(Lkk1;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;Lkd2;II)V

    move-object/from16 v13, v18

    .line 173
    invoke-virtual {v13, v1}, Lkd2;->q(Z)V

    .line 174
    :goto_39
    invoke-virtual {v13, v0}, Lkd2;->q(Z)V

    goto :goto_3a

    .line 175
    :cond_60
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 176
    :goto_3a
    invoke-virtual {v13}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_61

    move-object v1, v0

    new-instance v0, Lh17;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lh17;-><init>(Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;ZZIFLkk1;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;Lic2;Lsb2;II)V

    move-object/from16 v1, v40

    .line 177
    iput-object v0, v1, Lzz4;->d:Lic2;

    :cond_61
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;FZLub2;Lkd2;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const v2, 0x61c72bcb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lkd2;->f0(I)Lkd2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Lkd2;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v4}, Lkd2;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v7

    .line 104
    :cond_9
    and-int/lit16 v7, v2, 0x2493

    .line 105
    .line 106
    const/16 v8, 0x2492

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v7, v8, :cond_a

    .line 110
    .line 111
    move v7, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/4 v7, 0x0

    .line 114
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 115
    .line 116
    invoke-virtual {v9, v8, v7}, Lkd2;->V(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_15

    .line 121
    .line 122
    sget-object v7, Lvz3;->x:Lvz3;

    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v7, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static {v12, v13, v3, v10}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v9}, Ln77;->d0(Lkd2;)Lyc5;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/16 v14, 0xe

    .line 140
    .line 141
    invoke-static {v12, v13, v14}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v21, 0x2

    .line 148
    .line 149
    const/high16 v17, 0x41400000    # 12.0f

    .line 150
    .line 151
    move/from16 v19, v17

    .line 152
    .line 153
    move/from16 v20, v17

    .line 154
    .line 155
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v13, Lvr;

    .line 160
    .line 161
    new-instance v14, Lze0;

    .line 162
    .line 163
    const/4 v15, 0x6

    .line 164
    invoke-direct {v14, v15}, Lze0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-direct {v13, v11, v10, v14}, Lvr;-><init>(FZLze0;)V

    .line 170
    .line 171
    .line 172
    sget-object v11, Lpk2;->K:Lw50;

    .line 173
    .line 174
    invoke-static {v13, v11, v9, v15}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-wide v13, v9, Lkd2;->T:J

    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v9, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v15, Ltt0;->d:Lp7;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v15, v9, Lkd2;->S:Z

    .line 201
    .line 202
    sget-object v10, Lza3;->p0:Lt53;

    .line 203
    .line 204
    if-eqz v15, :cond_b

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Lkd2;->k(Lsb2;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 211
    .line 212
    .line 213
    :goto_8
    sget-object v15, Lp7;->F:Lst0;

    .line 214
    .line 215
    invoke-static {v15, v9, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v11, Lp7;->E:Lys0;

    .line 219
    .line 220
    invoke-static {v11, v9, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v14, Lp7;->G:Lst0;

    .line 228
    .line 229
    invoke-static {v14, v9, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 233
    .line 234
    .line 235
    sget-object v13, Lp7;->D:Lys0;

    .line 236
    .line 237
    invoke-static {v13, v9, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v12, -0x471593a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v12}, Lkd2;->e0(I)V

    .line 244
    .line 245
    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    const v2, -0x47210cf

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2}, Lkd2;->e0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/high16 v7, 0x42000000    # 32.0f

    .line 259
    .line 260
    invoke-static {v2, v7}, Ln77;->R(Lyz3;F)Lyz3;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v7, Lpk2;->C:Ly50;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static {v7, v8}, Lb90;->c(Le7;Z)Lvo3;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-wide v3, v9, Lkd2;->T:J

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v9, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v12, v9, Lkd2;->S:Z

    .line 289
    .line 290
    if-eqz v12, :cond_c

    .line 291
    .line 292
    invoke-virtual {v9, v10}, Lkd2;->k(Lsb2;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_c
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 297
    .line 298
    .line 299
    :goto_9
    invoke-static {v15, v9, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v9, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v9, v14, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v9, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lop0;->a:Ltq1;

    .line 312
    .line 313
    invoke-virtual {v9, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lmp0;

    .line 318
    .line 319
    iget-wide v2, v2, Lmp0;->o:J

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x3d

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    move-object/from16 v14, p5

    .line 331
    .line 332
    move v4, v8

    .line 333
    move-wide v7, v2

    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-static/range {v6 .. v16}, Lcv4;->a(Lyz3;JFJIFLkd2;II)V

    .line 336
    .line 337
    .line 338
    move-object v9, v14

    .line 339
    invoke-virtual {v9, v3}, Lkd2;->q(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 343
    .line 344
    .line 345
    :goto_a
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 346
    .line 347
    .line 348
    move v14, v3

    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_d
    const/4 v3, 0x1

    .line 352
    const/4 v4, 0x0

    .line 353
    const v6, -0x46d237f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v6}, Lkd2;->e0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_e

    .line 367
    .line 368
    const v2, -0x46c5dfe

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v2}, Lkd2;->e0(I)V

    .line 372
    .line 373
    .line 374
    const v2, 0x7f120291

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const v2, 0x7f120288

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x4

    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-static/range {v6 .. v11}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_e
    const v6, -0x46918df

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v6}, Lkd2;->e0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 405
    .line 406
    .line 407
    const/high16 v6, 0x41000000    # 8.0f

    .line 408
    .line 409
    invoke-static {v7, v6}, Lar5;->e(Lyz3;F)Lyz3;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v9, v6}, Lov5;->a(Lkd2;Lyz3;)V

    .line 414
    .line 415
    .line 416
    const v6, 0x52704925

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v6}, Lkd2;->e0(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_14

    .line 431
    .line 432
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    move-object v15, v6

    .line 437
    check-cast v15, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1, v15, v3}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    move v10, v6

    .line 444
    invoke-static {v7, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const v11, 0xe000

    .line 449
    .line 450
    .line 451
    and-int/2addr v11, v2

    .line 452
    const/16 v12, 0x4000

    .line 453
    .line 454
    if-ne v11, v12, :cond_f

    .line 455
    .line 456
    move v11, v3

    .line 457
    goto :goto_c

    .line 458
    :cond_f
    move v11, v4

    .line 459
    :goto_c
    invoke-virtual {v9, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    or-int/2addr v11, v13

    .line 464
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-nez v11, :cond_10

    .line 469
    .line 470
    sget-object v11, Lau0;->a:Lq18;

    .line 471
    .line 472
    if-ne v13, v11, :cond_11

    .line 473
    .line 474
    :cond_10
    new-instance v13, Leh;

    .line 475
    .line 476
    const/4 v11, 0x5

    .line 477
    invoke-direct {v13, v5, v15, v11}, Leh;-><init>(Lub2;Ljava/lang/String;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    move-object v11, v13

    .line 484
    check-cast v11, Lsb2;

    .line 485
    .line 486
    const/4 v13, 0x6

    .line 487
    const/16 v14, 0x1f

    .line 488
    .line 489
    move-object/from16 v16, v7

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    move/from16 v17, v8

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    move/from16 v18, v10

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    move-object/from16 v21, v16

    .line 500
    .line 501
    move/from16 v22, v17

    .line 502
    .line 503
    move/from16 v3, v18

    .line 504
    .line 505
    move/from16 v16, v12

    .line 506
    .line 507
    move-object/from16 v12, p5

    .line 508
    .line 509
    invoke-static/range {v6 .. v14}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    move-object v9, v12

    .line 514
    if-eqz v3, :cond_12

    .line 515
    .line 516
    const v7, -0x5f795443

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v7}, Lkd2;->e0(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iget-wide v7, v7, Lmp0;->o:J

    .line 527
    .line 528
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_12
    const v7, -0x5f794cc8    # -2.281908E-19f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v7}, Lkd2;->e0(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iget-wide v7, v7, Lmp0;->p:J

    .line 543
    .line 544
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 545
    .line 546
    .line 547
    :goto_d
    if-eqz v3, :cond_13

    .line 548
    .line 549
    const v10, -0x5f7942c5

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v10}, Lkd2;->e0(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    iget-wide v10, v10, Lmp0;->n:J

    .line 560
    .line 561
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_13
    const v10, -0x5f793b83

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v10}, Lkd2;->e0(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, Ln03;->r(Lkd2;)Lmp0;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    iget-wide v10, v10, Lmp0;->o:J

    .line 576
    .line 577
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 578
    .line 579
    .line 580
    :goto_e
    invoke-static {v9}, Ln03;->w(Lkd2;)Lcn5;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    iget-object v12, v12, Lcn5;->c:Lo75;

    .line 585
    .line 586
    new-instance v13, Lb17;

    .line 587
    .line 588
    const/4 v14, 0x1

    .line 589
    invoke-direct {v13, v15, v3, v14}, Lb17;-><init>(Ljava/lang/String;ZB)V

    .line 590
    .line 591
    .line 592
    const v3, -0x71981caa

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v13, v9}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    const/high16 v17, 0xc00000

    .line 600
    .line 601
    const/16 v18, 0x70

    .line 602
    .line 603
    move-wide v8, v7

    .line 604
    move-object v7, v12

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    move/from16 v3, v16

    .line 609
    .line 610
    move-object/from16 v16, p5

    .line 611
    .line 612
    invoke-static/range {v6 .. v18}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v9, v16

    .line 616
    .line 617
    move-object/from16 v7, v21

    .line 618
    .line 619
    move/from16 v8, v22

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_14
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 628
    .line 629
    .line 630
    const/4 v14, 0x1

    .line 631
    :goto_f
    invoke-virtual {v9, v14}, Lkd2;->q(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_15
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 636
    .line 637
    .line 638
    :goto_10
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-eqz v7, :cond_16

    .line 643
    .line 644
    new-instance v0, Lc17;

    .line 645
    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    move/from16 v3, p2

    .line 649
    .line 650
    move/from16 v4, p3

    .line 651
    .line 652
    move/from16 v6, p6

    .line 653
    .line 654
    invoke-direct/range {v0 .. v6}, Lc17;-><init>(Ljava/lang/String;Ljava/util/List;FZLub2;I)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 658
    .line 659
    :cond_16
    return-void
.end method

.method public static final d(Lcom/anistation/model/watch/Server;FLjava/lang/String;ZZLub2;Lkd2;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    const v7, 0xd961836

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v7}, Lkd2;->f0(I)Lkd2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v0

    .line 33
    and-int/lit8 v8, v0, 0x30

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lkd2;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v7, v8

    .line 49
    :cond_2
    and-int/lit16 v8, v0, 0x180

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v10, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v8

    .line 65
    :cond_4
    and-int/lit16 v8, v0, 0xc00

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    invoke-virtual {v10, v4}, Lkd2;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v8, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v7, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v0, 0x6000

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-virtual {v10, v5}, Lkd2;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v8, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v7, v8

    .line 97
    :cond_8
    const/high16 v8, 0x30000

    .line 98
    .line 99
    and-int/2addr v8, v0

    .line 100
    if-nez v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const/high16 v8, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/high16 v8, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v7, v8

    .line 114
    :cond_a
    move/from16 v20, v7

    .line 115
    .line 116
    const v7, 0x12493

    .line 117
    .line 118
    .line 119
    and-int v7, v20, v7

    .line 120
    .line 121
    const v8, 0x12492

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    if-eq v7, v8, :cond_b

    .line 126
    .line 127
    move v7, v11

    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/4 v7, 0x0

    .line 130
    :goto_6
    and-int/lit8 v8, v20, 0x1

    .line 131
    .line 132
    invoke-virtual {v10, v8, v7}, Lkd2;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_1a

    .line 137
    .line 138
    sget-object v7, Lvz3;->x:Lvz3;

    .line 139
    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v7, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static {v13, v14, v2, v11}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v10}, Ln77;->d0(Lkd2;)Lyc5;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v15, 0xe

    .line 156
    .line 157
    invoke-static {v13, v14, v15}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v26, 0x2

    .line 164
    .line 165
    const/high16 v22, 0x41400000    # 12.0f

    .line 166
    .line 167
    move/from16 v24, v22

    .line 168
    .line 169
    move/from16 v25, v22

    .line 170
    .line 171
    invoke-static/range {v21 .. v26}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    new-instance v14, Lvr;

    .line 176
    .line 177
    new-instance v15, Lze0;

    .line 178
    .line 179
    const/4 v9, 0x6

    .line 180
    invoke-direct {v15, v9}, Lze0;-><init>(B)V

    .line 181
    .line 182
    .line 183
    const/high16 v12, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-direct {v14, v12, v11, v15}, Lvr;-><init>(FZLze0;)V

    .line 186
    .line 187
    .line 188
    sget-object v12, Lpk2;->K:Lw50;

    .line 189
    .line 190
    invoke-static {v14, v12, v10, v9}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-wide v14, v10, Lkd2;->T:J

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v10, v13}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v15, Ltt0;->d:Lp7;

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v15, v10, Lkd2;->S:Z

    .line 217
    .line 218
    sget-object v11, Lza3;->p0:Lt53;

    .line 219
    .line 220
    if-eqz v15, :cond_c

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Lkd2;->k(Lsb2;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 227
    .line 228
    .line 229
    :goto_7
    sget-object v15, Lp7;->F:Lst0;

    .line 230
    .line 231
    invoke-static {v15, v10, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v9, Lp7;->E:Lys0;

    .line 235
    .line 236
    invoke-static {v9, v10, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sget-object v14, Lp7;->G:Lst0;

    .line 244
    .line 245
    invoke-static {v14, v10, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Lss5;->h(Lkd2;)V

    .line 249
    .line 250
    .line 251
    sget-object v12, Lp7;->D:Lys0;

    .line 252
    .line 253
    invoke-static {v12, v10, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v13, 0x60b9c599

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v13}, Lkd2;->e0(I)V

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/anistation/model/watch/Server;->getDub()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    if-eqz v1, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/anistation/model/watch/Server;->getSub()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :cond_e
    :goto_8
    if-eqz v4, :cond_10

    .line 279
    .line 280
    const v13, 0x60b9b6d2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v13}, Lkd2;->e0(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const/high16 v8, 0x42000000    # 32.0f

    .line 291
    .line 292
    invoke-static {v7, v8}, Ln77;->R(Lyz3;F)Lyz3;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v8, Lpk2;->C:Ly50;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-static {v8, v13}, Lb90;->c(Le7;Z)Lvo3;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object/from16 v17, v14

    .line 304
    .line 305
    iget-wide v13, v10, Lkd2;->T:J

    .line 306
    .line 307
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v10, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v10, Lkd2;->S:Z

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-virtual {v10, v11}, Lkd2;->k(Lsb2;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-static {v15, v10, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v10, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, v17

    .line 340
    .line 341
    invoke-static {v13, v10, v0, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lop0;->a:Ltq1;

    .line 348
    .line 349
    invoke-virtual {v10, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lmp0;

    .line 354
    .line 355
    iget-wide v8, v0, Lmp0;->o:J

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x3d

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const-wide/16 v11, 0x0

    .line 365
    .line 366
    move v0, v13

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    move-object/from16 v15, p6

    .line 370
    .line 371
    move v1, v0

    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static/range {v7 .. v17}, Lcv4;->a(Lyz3;JFJIFLkd2;II)V

    .line 374
    .line 375
    .line 376
    move-object v10, v15

    .line 377
    invoke-virtual {v10, v0}, Lkd2;->q(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :cond_10
    const/4 v0, 0x1

    .line 389
    const/4 v1, 0x0

    .line 390
    const v9, 0x60bea422

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v9}, Lkd2;->e0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 397
    .line 398
    .line 399
    if-eqz p0, :cond_19

    .line 400
    .line 401
    if-eqz v13, :cond_11

    .line 402
    .line 403
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-ne v9, v0, :cond_11

    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_11
    const v9, 0x60c2e122

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v9}, Lkd2;->e0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x41000000    # 8.0f

    .line 421
    .line 422
    invoke-static {v7, v9}, Lar5;->e(Lyz3;F)Lyz3;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v10, v9}, Lov5;->a(Lkd2;Lyz3;)V

    .line 427
    .line 428
    .line 429
    if-nez v13, :cond_12

    .line 430
    .line 431
    const v7, 0x60c513da

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v7}, Lkd2;->e0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_12
    const v9, 0x60c513db

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v9}, Lkd2;->e0(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v21

    .line 452
    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_18

    .line 457
    .line 458
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lcom/anistation/model/watch/Provider;

    .line 463
    .line 464
    invoke-virtual {v9}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v3, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    move-object v12, v7

    .line 473
    invoke-static {v12, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const/high16 v13, 0x70000

    .line 478
    .line 479
    and-int v13, v20, v13

    .line 480
    .line 481
    const/high16 v14, 0x20000

    .line 482
    .line 483
    if-ne v13, v14, :cond_13

    .line 484
    .line 485
    move v13, v0

    .line 486
    goto :goto_b

    .line 487
    :cond_13
    move v13, v1

    .line 488
    :goto_b
    invoke-virtual {v10, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    or-int/2addr v13, v15

    .line 493
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    if-nez v13, :cond_14

    .line 498
    .line 499
    sget-object v13, Lau0;->a:Lq18;

    .line 500
    .line 501
    if-ne v15, v13, :cond_15

    .line 502
    .line 503
    :cond_14
    new-instance v15, Llb5;

    .line 504
    .line 505
    const/16 v13, 0x18

    .line 506
    .line 507
    invoke-direct {v15, v6, v9, v13}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    check-cast v15, Lsb2;

    .line 514
    .line 515
    move/from16 v16, v14

    .line 516
    .line 517
    const/4 v14, 0x6

    .line 518
    move-object v13, v12

    .line 519
    move-object v12, v15

    .line 520
    const/16 v15, 0x1f

    .line 521
    .line 522
    move/from16 v17, v8

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    move-object/from16 v18, v9

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    move/from16 v19, v11

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    move-object/from16 v24, v13

    .line 533
    .line 534
    move/from16 v26, v16

    .line 535
    .line 536
    move/from16 v25, v17

    .line 537
    .line 538
    move-object/from16 v22, v18

    .line 539
    .line 540
    move/from16 v0, v19

    .line 541
    .line 542
    move-object/from16 v13, p6

    .line 543
    .line 544
    invoke-static/range {v7 .. v15}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    move-object v10, v13

    .line 549
    invoke-virtual/range {v22 .. v22}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v3, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_16

    .line 558
    .line 559
    const v8, 0x4ce2b69b    # 1.18863064E8f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v8}, Lkd2;->e0(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    iget-wide v8, v8, Lmp0;->o:J

    .line 570
    .line 571
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_16
    const v8, 0x4ce2be16    # 1.1887838E8f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v8}, Lkd2;->e0(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    iget-wide v8, v8, Lmp0;->p:J

    .line 586
    .line 587
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 588
    .line 589
    .line 590
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-static {v3, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-eqz v11, :cond_17

    .line 599
    .line 600
    const v11, 0x4ce2cab9    # 1.18904264E8f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v11}, Lkd2;->e0(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    iget-wide v11, v11, Lmp0;->n:J

    .line 611
    .line 612
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_17
    const v11, 0x4ce2d1fb    # 1.1891913E8f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v11}, Lkd2;->e0(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    iget-wide v11, v11, Lmp0;->o:J

    .line 627
    .line 628
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 629
    .line 630
    .line 631
    :goto_d
    invoke-static {v10}, Ln03;->w(Lkd2;)Lcn5;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    iget-object v13, v13, Lcn5;->c:Lo75;

    .line 636
    .line 637
    new-instance v14, Lq01;

    .line 638
    .line 639
    move-object/from16 v15, v22

    .line 640
    .line 641
    invoke-direct {v14, v0, v15}, Lq01;-><init>(ZLcom/anistation/model/watch/Provider;)V

    .line 642
    .line 643
    .line 644
    const v0, -0x1238636

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v14, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    const/high16 v18, 0xc00000

    .line 652
    .line 653
    const/16 v19, 0x70

    .line 654
    .line 655
    move-wide v9, v8

    .line 656
    move-object v8, v13

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    move-object/from16 v17, p6

    .line 661
    .line 662
    invoke-static/range {v7 .. v19}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v10, v17

    .line 666
    .line 667
    move-object/from16 v7, v24

    .line 668
    .line 669
    move/from16 v8, v25

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :cond_18
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 675
    .line 676
    .line 677
    :goto_e
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    goto :goto_10

    .line 682
    :cond_19
    :goto_f
    const v0, 0x60bfaec8

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v0}, Lkd2;->e0(I)V

    .line 686
    .line 687
    .line 688
    const v0, 0x7f120293

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    const v0, 0x7f120289

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    const/4 v11, 0x0

    .line 703
    const/4 v12, 0x4

    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-static/range {v7 .. v12}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :goto_10
    invoke-virtual {v10, v0}, Lkd2;->q(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_1a
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 717
    .line 718
    .line 719
    :goto_11
    invoke-virtual {v10}, Lkd2;->u()Lzz4;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    if-eqz v8, :cond_1b

    .line 724
    .line 725
    new-instance v0, Ld17;

    .line 726
    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    move/from16 v7, p7

    .line 730
    .line 731
    invoke-direct/range {v0 .. v7}, Ld17;-><init>(Lcom/anistation/model/watch/Server;FLjava/lang/String;ZZLub2;I)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 735
    .line 736
    :cond_1b
    return-void
.end method

.method public static final e(ZLcom/anistation/model/watch/Track;Ljava/util/List;FLub2;Lkd2;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const v3, 0xb8c4dc6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v3}, Lkd2;->f0(I)Lkd2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lkd2;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    invoke-virtual {v12, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v6

    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    invoke-virtual {v12, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v6

    .line 61
    and-int/lit16 v6, v0, 0xc00

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12, v4}, Lkd2;->c(F)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v0, 0x6000

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v12, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v6, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v3, 0x2493

    .line 94
    .line 95
    const/16 v8, 0x2492

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eq v6, v8, :cond_8

    .line 100
    .line 101
    move v6, v13

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v6, v14

    .line 104
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v12, v8, v6}, Lkd2;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_20

    .line 111
    .line 112
    sget-object v6, Lvz3;->x:Lvz3;

    .line 113
    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v6, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static {v9, v10, v4, v13}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v12}, Ln77;->d0(Lkd2;)Lyc5;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v11, 0xe

    .line 130
    .line 131
    invoke-static {v9, v10, v11}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v21, 0x2

    .line 138
    .line 139
    const/high16 v17, 0x41400000    # 12.0f

    .line 140
    .line 141
    move/from16 v19, v17

    .line 142
    .line 143
    move/from16 v20, v17

    .line 144
    .line 145
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v10, Lvr;

    .line 150
    .line 151
    new-instance v11, Lze0;

    .line 152
    .line 153
    const/4 v7, 0x6

    .line 154
    invoke-direct {v11, v7}, Lze0;-><init>(B)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-direct {v10, v8, v13, v11}, Lvr;-><init>(FZLze0;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Lpk2;->K:Lw50;

    .line 163
    .line 164
    invoke-static {v10, v8, v12, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-wide v10, v12, Lkd2;->T:J

    .line 169
    .line 170
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v12, v9}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v11, Ltt0;->d:Lp7;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v11, v12, Lkd2;->S:Z

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    sget-object v11, Lza3;->p0:Lt53;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Lkd2;->k(Lsb2;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    sget-object v11, Lp7;->F:Lst0;

    .line 204
    .line 205
    invoke-static {v11, v12, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lp7;->E:Lys0;

    .line 209
    .line 210
    invoke-static {v7, v12, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Lp7;->G:Lst0;

    .line 218
    .line 219
    invoke-static {v8, v12, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Lss5;->h(Lkd2;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Lp7;->D:Lys0;

    .line 226
    .line 227
    invoke-static {v7, v12, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v7, 0x4f1ce236

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v7}, Lkd2;->e0(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    const v3, 0x4f1b789f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v3}, Lkd2;->e0(I)V

    .line 246
    .line 247
    .line 248
    const v3, 0x7f120295

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v12}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const v3, 0x7f120296

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v12}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x4

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v9, v12

    .line 266
    invoke-static/range {v6 .. v11}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v14}, Lkd2;->q(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v14}, Lkd2;->q(Z)V

    .line 273
    .line 274
    .line 275
    move v10, v13

    .line 276
    goto/16 :goto_1b

    .line 277
    .line 278
    :cond_a
    const v7, 0x4f1edbc6    # 2.6652032E9f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v7}, Lkd2;->e0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v14}, Lkd2;->q(Z)V

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-static {v6, v7}, Lar5;->e(Lyz3;F)Lyz3;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v12, v7}, Lov5;->a(Lkd2;Lyz3;)V

    .line 294
    .line 295
    .line 296
    xor-int/lit8 v7, v1, 0x1

    .line 297
    .line 298
    move-object v9, v6

    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v9, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const v10, 0xe000

    .line 306
    .line 307
    .line 308
    and-int/2addr v3, v10

    .line 309
    const/16 v10, 0x4000

    .line 310
    .line 311
    if-ne v3, v10, :cond_b

    .line 312
    .line 313
    move v11, v13

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    move v11, v14

    .line 316
    :goto_8
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move/from16 v16, v7

    .line 321
    .line 322
    sget-object v7, Lau0;->a:Lq18;

    .line 323
    .line 324
    if-nez v11, :cond_c

    .line 325
    .line 326
    if-ne v8, v7, :cond_d

    .line 327
    .line 328
    :cond_c
    new-instance v8, Lo;

    .line 329
    .line 330
    const/16 v11, 0x11

    .line 331
    .line 332
    invoke-direct {v8, v5, v11}, Lo;-><init>(Lub2;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    move-object v11, v8

    .line 339
    check-cast v11, Lsb2;

    .line 340
    .line 341
    move v8, v13

    .line 342
    const/4 v13, 0x6

    .line 343
    move/from16 v18, v14

    .line 344
    .line 345
    const/16 v14, 0x1f

    .line 346
    .line 347
    move-object/from16 v19, v7

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    move/from16 v20, v8

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    move-object/from16 v21, v9

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    move/from16 v22, v10

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    move/from16 v0, v16

    .line 360
    .line 361
    move/from16 v2, v18

    .line 362
    .line 363
    move-object/from16 v23, v19

    .line 364
    .line 365
    move-object/from16 v1, v21

    .line 366
    .line 367
    invoke-static/range {v6 .. v14}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez p0, :cond_e

    .line 372
    .line 373
    const v7, 0x4f234800    # 2.7394048E9f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v7}, Lkd2;->e0(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Ln03;->r(Lkd2;)Lmp0;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-wide v7, v7, Lmp0;->o:J

    .line 384
    .line 385
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 386
    .line 387
    .line 388
    :goto_9
    move-wide v8, v7

    .line 389
    goto :goto_a

    .line 390
    :cond_e
    const v7, 0x4f246de5

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v7}, Lkd2;->e0(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v12}, Ln03;->r(Lkd2;)Lmp0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-wide v7, v7, Lmp0;->p:J

    .line 401
    .line 402
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_a
    if-nez p0, :cond_f

    .line 407
    .line 408
    const v7, 0x4f262422

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v7}, Lkd2;->e0(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12}, Ln03;->r(Lkd2;)Lmp0;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-wide v10, v7, Lmp0;->n:J

    .line 419
    .line 420
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_f
    const v7, 0x4f274320

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v7}, Lkd2;->e0(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12}, Ln03;->r(Lkd2;)Lmp0;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-wide v10, v7, Lmp0;->o:J

    .line 435
    .line 436
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 437
    .line 438
    .line 439
    :goto_b
    invoke-static {v12}, Ln03;->w(Lkd2;)Lcn5;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget-object v7, v7, Lcn5;->c:Lo75;

    .line 444
    .line 445
    new-instance v13, Ltj1;

    .line 446
    .line 447
    const/4 v14, 0x7

    .line 448
    invoke-direct {v13, v14, v0}, Ltj1;-><init>(BZ)V

    .line 449
    .line 450
    .line 451
    const v0, 0x31412317

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v13, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/high16 v17, 0xc00000

    .line 459
    .line 460
    const/16 v18, 0x70

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    move-object/from16 v16, p5

    .line 466
    .line 467
    move-object v15, v0

    .line 468
    invoke-static/range {v6 .. v18}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v12, v16

    .line 472
    .line 473
    const v0, -0x608a9167

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v0}, Lkd2;->e0(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_1f

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Lcom/anistation/model/watch/Track;

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    if-eqz p0, :cond_14

    .line 497
    .line 498
    if-eqz p1, :cond_10

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    goto :goto_d

    .line 505
    :cond_10
    move-object v8, v7

    .line 506
    :goto_d
    invoke-virtual {v6}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v8, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_13

    .line 515
    .line 516
    if-nez p1, :cond_11

    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/anistation/model/watch/Track;->getDefault()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_13

    .line 523
    .line 524
    :cond_11
    if-eqz p1, :cond_12

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    goto :goto_e

    .line 531
    :cond_12
    move-object v8, v7

    .line 532
    :goto_e
    if-eqz v8, :cond_14

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v6}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const/4 v10, 0x1

    .line 543
    invoke-static {v8, v9, v10}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_14

    .line 548
    .line 549
    :cond_13
    const/4 v15, 0x1

    .line 550
    goto :goto_f

    .line 551
    :cond_14
    move v15, v2

    .line 552
    :goto_f
    invoke-virtual {v6}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-eqz v8, :cond_17

    .line 557
    .line 558
    invoke-static {v8}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-nez v9, :cond_15

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_15
    move-object v8, v7

    .line 566
    :goto_10
    if-nez v8, :cond_16

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_16
    :goto_11
    move-object v7, v8

    .line 570
    goto :goto_13

    .line 571
    :cond_17
    :goto_12
    invoke-virtual {v6}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    if-eqz v8, :cond_18

    .line 576
    .line 577
    invoke-static {v8}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-nez v9, :cond_18

    .line 582
    .line 583
    const-string v9, "und"

    .line 584
    .line 585
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-nez v9, :cond_18

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_18
    :goto_13
    if-nez v7, :cond_19

    .line 593
    .line 594
    const v7, -0x62ec9f4e

    .line 595
    .line 596
    .line 597
    const v8, 0x7f120312

    .line 598
    .line 599
    .line 600
    invoke-static {v12, v7, v8, v12, v2}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    :goto_14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_19
    const v8, -0x62ecaf4a

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v8}, Lkd2;->e0(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :goto_15
    invoke-static {v1, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    const/16 v10, 0x4000

    .line 622
    .line 623
    if-ne v3, v10, :cond_1a

    .line 624
    .line 625
    const/4 v13, 0x1

    .line 626
    goto :goto_16

    .line 627
    :cond_1a
    move v13, v2

    .line 628
    :goto_16
    invoke-virtual {v12, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    or-int/2addr v11, v13

    .line 633
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    if-nez v11, :cond_1b

    .line 638
    .line 639
    move-object/from16 v11, v23

    .line 640
    .line 641
    if-ne v13, v11, :cond_1c

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_1b
    move-object/from16 v11, v23

    .line 645
    .line 646
    :goto_17
    new-instance v13, Lx07;

    .line 647
    .line 648
    const/4 v14, 0x1

    .line 649
    invoke-direct {v13, v5, v6, v14}, Lx07;-><init>(Lub2;Lcom/anistation/model/watch/Track;B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_1c
    check-cast v13, Lsb2;

    .line 656
    .line 657
    move-object/from16 v19, v11

    .line 658
    .line 659
    move-object v11, v13

    .line 660
    const/4 v13, 0x6

    .line 661
    const/16 v14, 0x1f

    .line 662
    .line 663
    move-object v6, v7

    .line 664
    const/4 v7, 0x0

    .line 665
    move/from16 v17, v8

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    move-object/from16 v16, v6

    .line 669
    .line 670
    move-object v6, v9

    .line 671
    const/4 v9, 0x0

    .line 672
    move/from16 v22, v10

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    move-object/from16 v24, v16

    .line 676
    .line 677
    move-object/from16 v23, v19

    .line 678
    .line 679
    move/from16 v19, v17

    .line 680
    .line 681
    invoke-static/range {v6 .. v14}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-eqz v15, :cond_1d

    .line 686
    .line 687
    const v7, 0x55c7424

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v7}, Lkd2;->e0(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v12}, Ln03;->r(Lkd2;)Lmp0;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    iget-wide v7, v7, Lmp0;->o:J

    .line 698
    .line 699
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 700
    .line 701
    .line 702
    :goto_18
    move-wide v8, v7

    .line 703
    goto :goto_19

    .line 704
    :cond_1d
    const v7, 0x55db909

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v7}, Lkd2;->e0(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v12}, Ln03;->r(Lkd2;)Lmp0;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    iget-wide v7, v7, Lmp0;->p:J

    .line 715
    .line 716
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_18

    .line 720
    :goto_19
    if-eqz v15, :cond_1e

    .line 721
    .line 722
    const v7, 0x55f9226

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v7}, Lkd2;->e0(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v12}, Ln03;->r(Lkd2;)Lmp0;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    iget-wide v10, v7, Lmp0;->n:J

    .line 733
    .line 734
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :cond_1e
    const v7, 0x560d024

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12, v7}, Lkd2;->e0(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v12}, Ln03;->r(Lkd2;)Lmp0;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    iget-wide v10, v7, Lmp0;->o:J

    .line 749
    .line 750
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 751
    .line 752
    .line 753
    :goto_1a
    invoke-static {v12}, Ln03;->w(Lkd2;)Lcn5;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iget-object v7, v7, Lcn5;->c:Lo75;

    .line 758
    .line 759
    new-instance v13, Lb17;

    .line 760
    .line 761
    move-object/from16 v14, v24

    .line 762
    .line 763
    invoke-direct {v13, v14, v15, v2}, Lb17;-><init>(Ljava/lang/String;ZB)V

    .line 764
    .line 765
    .line 766
    const v14, 0x7688cb0b

    .line 767
    .line 768
    .line 769
    invoke-static {v14, v13, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    const/high16 v17, 0xc00000

    .line 774
    .line 775
    const/16 v18, 0x70

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    const/4 v13, 0x0

    .line 779
    const/4 v14, 0x0

    .line 780
    move-object/from16 v16, p5

    .line 781
    .line 782
    invoke-static/range {v6 .. v18}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v12, v16

    .line 786
    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :cond_1f
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v2}, Lkd2;->q(Z)V

    .line 793
    .line 794
    .line 795
    const/4 v10, 0x1

    .line 796
    :goto_1b
    invoke-virtual {v12, v10}, Lkd2;->q(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_1c

    .line 800
    :cond_20
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 801
    .line 802
    .line 803
    :goto_1c
    invoke-virtual {v12}, Lkd2;->u()Lzz4;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    if-eqz v7, :cond_21

    .line 808
    .line 809
    new-instance v0, Lc17;

    .line 810
    .line 811
    move/from16 v1, p0

    .line 812
    .line 813
    move-object/from16 v2, p1

    .line 814
    .line 815
    move-object/from16 v3, p2

    .line 816
    .line 817
    move/from16 v6, p6

    .line 818
    .line 819
    invoke-direct/range {v0 .. v6}, Lc17;-><init>(ZLcom/anistation/model/watch/Track;Ljava/util/List;FLub2;I)V

    .line 820
    .line 821
    .line 822
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 823
    .line 824
    :cond_21
    return-void
.end method

.method public static final f(Lkk1;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;Lkd2;II)V
    .locals 91

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move/from16 v0, p16

    move/from16 v1, p17

    .line 1
    sget-object v12, Lpk2;->H:Lx50;

    sget-object v4, Lp7;->D:Lys0;

    move-object/from16 v16, v12

    sget-object v12, Lp7;->G:Lst0;

    move-object/from16 v17, v12

    sget-object v12, Lp7;->E:Lys0;

    move-object/from16 v18, v12

    sget-object v12, Lp7;->F:Lst0;

    move-object/from16 v19, v4

    const v4, -0x105f6ac3

    invoke-virtual {v14, v4}, Lkd2;->f0(I)Lkd2;

    and-int/lit8 v4, v0, 0x6

    const/16 v20, 0x2

    const/16 v21, 0x4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v14, v4}, Lkd2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v4, v21

    goto :goto_0

    :cond_0
    move/from16 v4, v20

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v22, v0, 0x30

    move-object/from16 v23, v12

    const/16 v24, 0x10

    if-nez v22, :cond_3

    invoke-virtual {v14, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x20

    goto :goto_2

    :cond_2
    move/from16 v22, v24

    :goto_2
    or-int v4, v4, v22

    :cond_3
    and-int/lit16 v12, v0, 0x180

    const/16 v25, 0x80

    move/from16 v26, v12

    if-nez v26, :cond_5

    invoke-virtual {v14, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_4

    const/16 v26, 0x100

    goto :goto_3

    :cond_4
    move/from16 v26, v25

    :goto_3
    or-int v4, v4, v26

    :cond_5
    and-int/lit16 v12, v0, 0xc00

    const/16 v27, 0x400

    move/from16 v28, v12

    move-object/from16 v12, p3

    if-nez v28, :cond_7

    invoke-virtual {v14, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_6

    const/16 v29, 0x800

    goto :goto_4

    :cond_6
    move/from16 v29, v27

    :goto_4
    or-int v4, v4, v29

    :cond_7
    and-int/lit16 v2, v0, 0x6000

    const/16 v29, 0x2000

    const v30, 0x8000

    if-nez v2, :cond_a

    and-int v2, v0, v30

    if-nez v2, :cond_8

    invoke-virtual {v14, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v2, v29

    :goto_6
    or-int/2addr v4, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v0

    if-nez v2, :cond_c

    invoke-virtual {v14, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v4, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int v2, p16, v2

    if-nez v2, :cond_e

    invoke-virtual {v14, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v4, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int v2, p16, v2

    if-nez v2, :cond_10

    invoke-virtual {v14, v8}, Lkd2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v4, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int v2, p16, v2

    if-nez v2, :cond_12

    invoke-virtual {v14, v9}, Lkd2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v4, v2

    :cond_12
    const/high16 v2, 0x30000000

    and-int v2, p16, v2

    if-nez v2, :cond_14

    invoke-virtual {v14, v10}, Lkd2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v2, 0x10000000

    :goto_b
    or-int/2addr v4, v2

    :cond_14
    move/from16 v32, v4

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_16

    invoke-virtual {v14, v11}, Lkd2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v20, v21

    :cond_15
    or-int v2, v1, v20

    goto :goto_c

    :cond_16
    move v2, v1

    :goto_c
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_18

    move-object/from16 v4, p11

    invoke-virtual {v14, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v20, 0x20

    goto :goto_d

    :cond_17
    move/from16 v20, v24

    :goto_d
    or-int v2, v2, v20

    goto :goto_e

    :cond_18
    move-object/from16 v4, p11

    :goto_e
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1a

    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v25, 0x100

    :cond_19
    or-int v2, v2, v25

    :cond_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1c

    move-object/from16 v0, p13

    invoke-virtual {v14, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v27, 0x800

    :cond_1b
    or-int v2, v2, v27

    goto :goto_f

    :cond_1c
    move-object/from16 v0, p13

    :goto_f
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_1e

    invoke-virtual {v14, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const/16 v29, 0x4000

    :cond_1d
    or-int v2, v2, v29

    :cond_1e
    move v12, v2

    const v2, 0x12492493

    and-int v2, v32, v2

    const v0, 0x12492492

    if-ne v2, v0, :cond_20

    and-int/lit16 v0, v12, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v0, 0x1

    :goto_11
    and-int/lit8 v2, v32, 0x1

    invoke-virtual {v14, v2, v0}, Lkd2;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2
    sget-object v0, Lkk1;->y:Lkk1;

    move-object/from16 v2, p0

    if-ne v2, v0, :cond_21

    const/4 v0, 0x1

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    :goto_12
    const v27, 0xe000

    and-int v11, v32, v27

    const/16 v4, 0x4000

    if-eq v11, v4, :cond_23

    and-int v11, v32, v30

    if-eqz v11, :cond_22

    .line 3
    invoke-virtual {v14, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_13

    :cond_22
    const/4 v11, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v11, 0x1

    .line 4
    :goto_14
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    move/from16 v30, v11

    .line 5
    sget-object v11, Lau0;->a:Lq18;

    if-nez v30, :cond_24

    if-ne v4, v11, :cond_25

    .line 6
    :cond_24
    invoke-static {v5}, Lz51;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v14, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 8
    :cond_25
    check-cast v4, Ljava/lang/String;

    if-nez v8, :cond_27

    if-nez p1, :cond_27

    const v4, -0x4fbda56f

    .line 9
    invoke-virtual {v14, v4}, Lkd2;->e0(I)V

    const v4, 0x7f1200e9

    .line 10
    invoke-static {v4, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_26

    const v0, 0x7f12015c

    goto :goto_15

    :cond_26
    const v0, 0x7f120185

    .line 11
    :goto_15
    invoke-static {v0, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v19, v14

    .line 12
    invoke-static/range {v16 .. v21}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    .line 14
    invoke-virtual {v14}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object v4, v0

    new-instance v0, Lj17;

    const/16 v18, 0x0

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, v1

    move-object v1, v2

    move-object/from16 v33, v4

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v18}, Lj17;-><init>(Lkk1;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;IIB)V

    move-object/from16 v4, v33

    .line 15
    iput-object v0, v4, Lzz4;->d:Lic2;

    return-void

    :cond_27
    move-object/from16 v13, p1

    const v1, -0x4fb9213b

    .line 16
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v14, v1}, Lkd2;->q(Z)V

    if-eqz v13, :cond_28

    .line 18
    invoke-virtual {v13}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getServer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    :cond_28
    move-object/from16 v1, p3

    .line 19
    :cond_29
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v2

    .line 20
    iget-wide v2, v2, Lmp0;->r:J

    .line 21
    new-instance v5, Lvh4;

    const/high16 v15, 0x41400000    # 12.0f

    .line 22
    invoke-direct {v5, v15, v15, v15, v15}, Lvh4;-><init>(FFFF)V

    .line 23
    new-instance v6, Lwg;

    invoke-direct {v6, v1, v13, v0}, Lwg;-><init>(Ljava/lang/String;Lcom/anistation/model/download/EpisodeDownload;Z)V

    const v1, 0x4d077b9b    # 1.4206405E8f

    invoke-static {v1, v6, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v7

    const v9, 0x30030

    const/16 v10, 0x19

    move v1, v0

    const/4 v0, 0x0

    move v8, v1

    move-object v6, v4

    move-object v1, v5

    const-wide/16 v4, 0x0

    move-object/from16 v30, v6

    const/4 v6, 0x0

    move-object/from16 v21, v14

    move v14, v8

    move-object/from16 v8, v21

    move-object/from16 v34, v30

    const/16 v21, 0x4000

    .line 24
    invoke-static/range {v0 .. v10}, Lwk6;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    if-eqz p2, :cond_2a

    if-nez v13, :cond_2a

    const v0, -0x4fa67c90

    .line 25
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 26
    invoke-static {v8}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v0

    .line 27
    iget-wide v0, v0, Lmp0;->y:J

    const v2, 0x3e99999a    # 0.3f

    .line 28
    invoke-static {v2, v0, v1}, Lep0;->b(FJ)J

    move-result-wide v2

    .line 29
    new-instance v1, Lvh4;

    .line 30
    invoke-direct {v1, v15, v15, v15, v15}, Lvh4;-><init>(FFFF)V

    .line 31
    new-instance v0, Ltj1;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v14}, Ltj1;-><init>(BZ)V

    const v4, 0x3f7e4209

    invoke-static {v4, v0, v8}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v7

    const v9, 0x30030

    const/16 v10, 0x19

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 32
    invoke-static/range {v0 .. v10}, Lwk6;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    goto :goto_16

    :cond_2a
    const/4 v0, 0x0

    const v1, -0x4f9f0c9b

    .line 34
    invoke-virtual {v8, v1}, Lkd2;->e0(I)V

    .line 35
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    :goto_16
    const v1, 0x3f266666    # 0.65f

    const/16 v29, 0x0

    if-eqz v14, :cond_2d

    if-eqz v13, :cond_2b

    .line 36
    invoke-virtual {v13}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    move-result-object v2

    goto :goto_17

    :cond_2b
    move-object/from16 v2, v29

    :goto_17
    sget-object v3, Lcom/anistation/model/download/EpisodeDownloadState;->COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

    if-eq v2, v3, :cond_2d

    if-eqz v13, :cond_2c

    .line 37
    invoke-virtual {v13}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    move-result-object v2

    goto :goto_18

    :cond_2c
    move-object/from16 v2, v29

    :goto_18
    sget-object v3, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    if-eq v2, v3, :cond_2d

    const v2, -0x4f9c8aee

    .line 38
    invoke-virtual {v8, v2}, Lkd2;->e0(I)V

    const v2, 0x7f12015a

    .line 39
    invoke-static {v2, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v8}, Ln03;->y(Lkd2;)Lnl6;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lnl6;->l:Lxd6;

    .line 42
    invoke-static/range {v24 .. v24}, Lhz5;->g(I)J

    move-result-wide v43

    const/16 v45, 0x0

    const v46, 0xfdffff

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v35, v3

    invoke-static/range {v35 .. v46}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    move-result-object v3

    .line 43
    invoke-static {v8}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v4

    .line 44
    iget-wide v4, v4, Lmp0;->o:J

    .line 45
    invoke-static {v1, v4, v5}, Lep0;->b(FJ)J

    move-result-wide v4

    const/16 v20, 0x0

    move/from16 v6, v21

    const v21, 0x1fffa

    move v7, v1

    const/4 v1, 0x0

    move v10, v0

    move-object v0, v2

    move-object/from16 v9, v17

    move-object/from16 v17, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move v15, v6

    const/4 v6, 0x0

    move/from16 v30, v7

    const/4 v7, 0x0

    move-object/from16 v31, v9

    const-wide/16 v8, 0x0

    move/from16 v33, v10

    const/4 v10, 0x0

    move-object/from16 v36, v11

    move/from16 v35, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v37, v14

    const/4 v14, 0x0

    move/from16 v38, v15

    const/4 v15, 0x0

    move-object/from16 v39, v16

    const/16 v16, 0x0

    move-object/from16 v40, v19

    const/16 v19, 0x0

    move-object/from16 v51, v18

    move-object/from16 v52, v23

    move-object/from16 v50, v31

    move/from16 v53, v35

    move-object/from16 v54, v36

    move-object/from16 v48, v39

    move-object/from16 v49, v40

    move-object/from16 v18, p15

    .line 46
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    move-object/from16 v14, v18

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    goto :goto_19

    :cond_2d
    move-object/from16 v54, v11

    move/from16 v53, v12

    move/from16 v37, v14

    move-object/from16 v48, v16

    move-object/from16 v50, v17

    move-object/from16 v51, v18

    move-object/from16 v49, v19

    move-object/from16 v52, v23

    move-object v14, v8

    const v1, -0x4f98e37b

    .line 48
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    .line 49
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    :goto_19
    const/high16 v1, 0x41200000    # 10.0f

    .line 50
    sget-object v2, Lvz3;->x:Lvz3;

    sget-object v3, Lza3;->p0:Lt53;

    const/4 v4, 0x6

    if-eqz p1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    move-result-object v5

    sget-object v6, Lcom/anistation/model/download/EpisodeDownloadState;->FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

    if-ne v5, v6, :cond_2e

    goto :goto_1b

    :cond_2e
    const v5, -0x4f6806fb

    .line 51
    invoke-virtual {v14, v5}, Lkd2;->e0(I)V

    .line 52
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    move v7, v0

    move-object/from16 v82, v2

    move-object/from16 v62, v3

    move-object/from16 v81, v34

    move-object/from16 v76, v48

    move-object/from16 v77, v49

    move-object/from16 v78, v50

    move-object/from16 v79, v51

    move-object/from16 v80, v52

    move-object/from16 v63, v54

    const/4 v8, 0x1

    :goto_1a
    move-object/from16 v9, p1

    goto/16 :goto_2f

    :cond_2f
    :goto_1b
    const v5, -0x4f963b8a

    .line 53
    invoke-virtual {v14, v5}, Lkd2;->e0(I)V

    .line 54
    new-instance v5, Lvr;

    new-instance v6, Lze0;

    invoke-direct {v6, v4}, Lze0;-><init>(B)V

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x1

    .line 55
    invoke-direct {v5, v7, v8, v6}, Lvr;-><init>(FZLze0;)V

    .line 56
    sget-object v6, Lpk2;->K:Lw50;

    const/16 v7, 0x36

    .line 57
    invoke-static {v5, v6, v14, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    move-result-object v5

    .line 58
    iget-wide v6, v14, Lkd2;->T:J

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 60
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    move-result-object v7

    .line 61
    invoke-static {v14, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v9

    .line 62
    sget-object v10, Ltt0;->d:Lp7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 64
    iget-boolean v10, v14, Lkd2;->S:Z

    if-eqz v10, :cond_30

    .line 65
    invoke-virtual {v14, v3}, Lkd2;->k(Lsb2;)V

    :goto_1c
    move-object/from16 v10, v52

    goto :goto_1d

    .line 66
    :cond_30
    invoke-virtual {v14}, Lkd2;->q0()V

    goto :goto_1c

    .line 67
    :goto_1d
    invoke-static {v10, v14, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v5, v51

    .line 68
    invoke-static {v5, v14, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v7, v50

    .line 69
    invoke-static {v6, v14, v7, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    move-object/from16 v6, v49

    .line 70
    invoke-static {v6, v14, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const v9, 0x7f1200ee

    .line 71
    invoke-static {v9, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-static {v14}, Ln03;->y(Lkd2;)Lnl6;

    move-result-object v11

    .line 73
    iget-object v11, v11, Lnl6;->i:Lxd6;

    .line 74
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v12

    .line 75
    iget-wide v12, v12, Lmp0;->o:J

    const/16 v20, 0x0

    const v21, 0x1fffa

    move v15, v1

    const/4 v1, 0x0

    move/from16 v16, v4

    move-object/from16 v18, v5

    const-wide/16 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v31, v7

    const/4 v7, 0x0

    move/from16 v55, v0

    move/from16 v47, v8

    move-object v0, v9

    const-wide/16 v8, 0x0

    move-object/from16 v52, v10

    const/4 v10, 0x0

    move-object/from16 v22, v3

    move-object/from16 v17, v11

    move-wide/from16 v89, v12

    move-object v13, v2

    move-wide/from16 v2, v89

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v49, v19

    const/16 v19, 0x0

    move-object/from16 v58, v18

    move-object/from16 v61, v22

    move-object/from16 v60, v23

    move-object/from16 v57, v31

    move-object/from16 v56, v49

    move-object/from16 v59, v52

    move-object/from16 v18, p15

    .line 76
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    move-object/from16 v14, v18

    .line 77
    invoke-static {v14}, Ln77;->d0(Lkd2;)Lyc5;

    move-result-object v0

    const/16 v1, 0xe

    move-object/from16 v2, v60

    invoke-static {v2, v0, v1}, Ln77;->K(Lyz3;Lyc5;I)Lyz3;

    move-result-object v0

    .line 78
    new-instance v1, Lvr;

    new-instance v3, Lze0;

    const/4 v15, 0x6

    invoke-direct {v3, v15}, Lze0;-><init>(B)V

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v9, 0x1

    .line 79
    invoke-direct {v1, v8, v9, v3}, Lvr;-><init>(FZLze0;)V

    move-object/from16 v10, v48

    .line 80
    invoke-static {v1, v10, v14, v15}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    move-result-object v1

    .line 81
    iget-wide v3, v14, Lkd2;->T:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 83
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    move-result-object v4

    .line 84
    invoke-static {v14, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v0

    .line 85
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 86
    iget-boolean v5, v14, Lkd2;->S:Z

    if-eqz v5, :cond_31

    move-object/from16 v11, v61

    .line 87
    invoke-virtual {v14, v11}, Lkd2;->k(Lsb2;)V

    :goto_1e
    move-object/from16 v12, v59

    goto :goto_1f

    :cond_31
    move-object/from16 v11, v61

    .line 88
    invoke-virtual {v14}, Lkd2;->q0()V

    goto :goto_1e

    .line 89
    :goto_1f
    invoke-static {v12, v14, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v1, v58

    .line 90
    invoke-static {v1, v14, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v13, v57

    .line 91
    invoke-static {v3, v14, v13, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    move-object/from16 v3, v56

    .line 92
    invoke-static {v3, v14, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const v0, -0x5d175225

    .line 93
    invoke-virtual {v14, v0}, Lkd2;->e0(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "Original"

    invoke-static {v0}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_20

    :cond_32
    move-object/from16 v5, p4

    .line 94
    :goto_20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v9, :cond_33

    const/4 v4, 0x0

    move v5, v4

    goto :goto_22

    :cond_33
    move v5, v8

    :goto_22
    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v7}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    move-result-object v3

    .line 96
    sget-object v4, Lpk2;->A:Ly50;

    const/4 v5, 0x0

    .line 97
    invoke-static {v4, v5}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v4

    .line 98
    iget-wide v6, v14, Lkd2;->T:J

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 100
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    move-result-object v7

    .line 101
    invoke-static {v14, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v3

    .line 102
    sget-object v17, Ltt0;->d:Lp7;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 104
    iget-boolean v8, v14, Lkd2;->S:Z

    if-eqz v8, :cond_34

    .line 105
    invoke-virtual {v14, v11}, Lkd2;->k(Lsb2;)V

    goto :goto_23

    .line 106
    :cond_34
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 107
    :goto_23
    invoke-static {v12, v14, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 108
    invoke-static {v1, v14, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 109
    invoke-static {v6, v14, v13, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 110
    invoke-static {v15, v14, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v3, p5

    move-object/from16 v18, v1

    .line 111
    invoke-static {v3, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x380000

    and-int v4, v32, v4

    const/high16 v6, 0x100000

    if-ne v4, v6, :cond_35

    move v4, v9

    goto :goto_24

    :cond_35
    move v4, v5

    .line 112
    :goto_24
    invoke-virtual {v14, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 113
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_37

    move-object/from16 v4, v54

    if-ne v7, v4, :cond_36

    goto :goto_25

    :cond_36
    move-object/from16 v19, v15

    move-object/from16 v15, p6

    goto :goto_26

    :cond_37
    move-object/from16 v4, v54

    .line 114
    :goto_25
    new-instance v7, Lll5;

    const/16 v8, 0x18

    move-object/from16 v19, v15

    move-object/from16 v15, p6

    invoke-direct {v7, v15, v0, v8}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    invoke-virtual {v14, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 116
    :goto_26
    check-cast v7, Lub2;

    .line 117
    invoke-static {v0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    const v8, -0x3919ed0f

    invoke-virtual {v14, v8}, Lkd2;->e0(I)V

    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v8

    move-object/from16 v17, v7

    .line 118
    iget-wide v6, v8, Lmp0;->o:J

    .line 119
    invoke-virtual {v14, v5}, Lkd2;->q(Z)V

    :goto_27
    move-object/from16 v52, v12

    goto :goto_28

    :cond_38
    move-object/from16 v17, v7

    const v6, -0x3919e40d

    .line 120
    invoke-virtual {v14, v6}, Lkd2;->e0(I)V

    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v6

    .line 121
    iget-wide v6, v6, Lmp0;->r:J

    .line 122
    invoke-virtual {v14, v5}, Lkd2;->q(Z)V

    goto :goto_27

    :goto_28
    const/4 v12, 0x0

    move-object/from16 v31, v13

    const/16 v13, 0x1b8

    const/4 v3, 0x0

    move-object/from16 v36, v4

    const/4 v4, 0x0

    move/from16 v55, v5

    const/4 v5, 0x0

    move/from16 v47, v9

    const-wide/16 v8, 0x0

    move-object/from16 v48, v10

    const/4 v10, 0x0

    move-object v15, v2

    move-object/from16 v62, v11

    move-object v11, v14

    move-object/from16 v2, v17

    move-object/from16 v63, v36

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v20, 0x100000

    .line 123
    invoke-static/range {v0 .. v13}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    move-object v8, v11

    move-object/from16 v13, v34

    if-nez p10, :cond_39

    .line 124
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x15e02868

    .line 125
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    const v0, 0x7f120021

    .line 126
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v8}, Ln03;->y(Lkd2;)Lnl6;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lnl6;->o:Lxd6;

    const/16 v2, 0xb

    .line 129
    invoke-static {v2}, Lhz5;->g(I)J

    move-result-wide v65

    .line 130
    sget-object v67, Ls92;->C:Ls92;

    const/16 v74, 0x0

    const v75, 0xfffff9

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    move-object/from16 v64, v1

    .line 131
    invoke-static/range {v64 .. v75}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    move-result-object v1

    .line 132
    new-instance v2, Lvh4;

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    invoke-direct {v2, v3, v4, v3, v4}, Lvh4;-><init>(FFFF)V

    .line 134
    invoke-static {v8}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v3

    .line 135
    iget-wide v3, v3, Lmp0;->a:J

    .line 136
    sget-wide v6, Lep0;->e:J

    const/high16 v5, -0x3ee00000    # -10.0f

    .line 137
    invoke-static {v15, v14, v5}, Loi4;->A(Lyz3;FF)Lyz3;

    move-result-object v5

    const v11, 0x301b0

    const/16 v12, 0x90

    move-object v8, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p15

    .line 138
    invoke-static/range {v0 .. v12}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    move-object v8, v10

    const/4 v0, 0x0

    .line 139
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_39
    const/4 v0, 0x0

    const v1, 0x15ea3e7d

    .line 140
    invoke-virtual {v8, v1}, Lkd2;->e0(I)V

    .line 141
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    goto :goto_29

    .line 142
    :goto_2a
    invoke-virtual {v8, v1}, Lkd2;->q(Z)V

    move v2, v14

    move-object v14, v8

    move v8, v2

    move v9, v1

    move-object/from16 v34, v13

    move-object v2, v15

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v13, v31

    move-object/from16 v10, v48

    move-object/from16 v12, v52

    move-object/from16 v11, v62

    move-object/from16 v54, v63

    const/4 v15, 0x6

    goto/16 :goto_21

    :cond_3a
    move-object v0, v14

    move v14, v8

    move-object v8, v0

    move-object/from16 v18, v1

    move-object v15, v2

    move-object/from16 v19, v3

    move v1, v9

    move-object/from16 v48, v10

    move-object/from16 v62, v11

    move-object/from16 v52, v12

    move-object/from16 v31, v13

    move-object/from16 v13, v34

    move-object/from16 v63, v54

    const/4 v0, 0x0

    .line 143
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    .line 144
    invoke-virtual {v8, v1}, Lkd2;->q(Z)V

    if-nez p10, :cond_3b

    const v2, -0x45d9284c

    .line 145
    invoke-virtual {v8, v2}, Lkd2;->e0(I)V

    const v2, 0x7f1202d2

    .line 146
    invoke-static {v2, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v8}, Ln03;->y(Lkd2;)Lnl6;

    move-result-object v3

    .line 148
    iget-object v3, v3, Lnl6;->l:Lxd6;

    .line 149
    invoke-static/range {v24 .. v24}, Lhz5;->g(I)J

    move-result-wide v43

    const/16 v45, 0x0

    const v46, 0xfdffff

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v35, v3

    invoke-static/range {v35 .. v46}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    move-result-object v17

    .line 150
    invoke-static {v8}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v3

    .line 151
    iget-wide v3, v3, Lmp0;->o:J

    const v7, 0x3f266666    # 0.65f

    .line 152
    invoke-static {v7, v3, v4}, Lep0;->b(FJ)J

    move-result-wide v3

    const/16 v20, 0x0

    const v21, 0x1fffa

    move/from16 v47, v1

    const/4 v1, 0x0

    move/from16 v55, v0

    move-object v0, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v60, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v49, v19

    const/16 v19, 0x0

    move-object/from16 v79, v18

    move-object/from16 v81, v30

    move-object/from16 v78, v31

    move-object/from16 v76, v48

    move-object/from16 v77, v49

    move-object/from16 v80, v52

    move-object/from16 v82, v60

    move-object/from16 v18, p15

    .line 153
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    move-object/from16 v14, v18

    const/4 v0, 0x0

    .line 154
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    move v7, v0

    :goto_2b
    const/4 v8, 0x1

    goto/16 :goto_2e

    :cond_3b
    move-object v14, v8

    move-object/from16 v81, v13

    move-object/from16 v82, v15

    move-object/from16 v79, v18

    move-object/from16 v77, v19

    move-object/from16 v78, v31

    move-object/from16 v76, v48

    move-object/from16 v80, v52

    const v7, 0x3f266666    # 0.65f

    const v1, -0x45d42894

    .line 155
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    if-eqz p8, :cond_3d

    const v1, -0x45d38d94

    .line 156
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    if-eqz v37, :cond_3c

    const v1, 0x7f12015f

    goto :goto_2c

    :cond_3c
    const v1, 0x7f120306

    .line 157
    :goto_2c
    invoke-static {v1, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    goto :goto_2d

    :cond_3d
    const v1, -0x45cf9eaf

    const v2, 0x7f120294

    .line 159
    invoke-static {v14, v1, v2, v14, v0}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v1

    .line 160
    :goto_2d
    invoke-static {v14}, Ln03;->y(Lkd2;)Lnl6;

    move-result-object v2

    .line 161
    iget-object v2, v2, Lnl6;->l:Lxd6;

    .line 162
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v3

    .line 163
    iget-wide v3, v3, Lmp0;->o:J

    .line 164
    invoke-static {v7, v3, v4}, Lep0;->b(FJ)J

    move-result-wide v3

    const/16 v20, 0x0

    const v21, 0x1fffa

    move/from16 v55, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object/from16 v17, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, p15

    .line 165
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    move-object/from16 v14, v18

    const/4 v7, 0x0

    .line 166
    invoke-virtual {v14, v7}, Lkd2;->q(Z)V

    goto :goto_2b

    .line 167
    :goto_2e
    invoke-virtual {v14, v8}, Lkd2;->q(Z)V

    .line 168
    invoke-virtual {v14, v7}, Lkd2;->q(Z)V

    goto/16 :goto_1a

    :goto_2f
    if-nez v9, :cond_3e

    const v0, -0x4f67c51c

    .line 169
    invoke-virtual {v14, v0}, Lkd2;->e0(I)V

    .line 170
    :goto_30
    invoke-virtual {v14, v7}, Lkd2;->q(Z)V

    goto :goto_31

    :cond_3e
    const v0, -0x4f67c51b

    .line 171
    invoke-virtual {v14, v0}, Lkd2;->e0(I)V

    invoke-static {v9, v14, v7}, Llt5;->g(Lcom/anistation/model/download/EpisodeDownload;Lkd2;I)V

    goto :goto_30

    :goto_31
    if-eqz v9, :cond_3f

    .line 172
    invoke-virtual {v9}, Lcom/anistation/model/download/EpisodeDownload;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_3f

    move v10, v8

    goto :goto_32

    :cond_3f
    move v10, v7

    :goto_32
    if-eqz v9, :cond_40

    .line 173
    invoke-virtual {v9}, Lcom/anistation/model/download/EpisodeDownload;->isPaused()Z

    move-result v0

    if-ne v0, v8, :cond_40

    move v11, v8

    goto :goto_33

    :cond_40
    move v11, v7

    :goto_33
    if-eqz v9, :cond_41

    .line 174
    invoke-virtual {v9}, Lcom/anistation/model/download/EpisodeDownload;->isCompleted()Z

    move-result v0

    if-ne v0, v8, :cond_41

    move v12, v8

    goto :goto_34

    :cond_41
    move v12, v7

    :goto_34
    if-eqz v9, :cond_43

    .line 175
    invoke-virtual {v9}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    move-result-object v0

    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

    if-ne v0, v1, :cond_42

    goto :goto_35

    :cond_42
    move-object/from16 v13, p5

    goto :goto_36

    :cond_43
    :goto_35
    if-nez p10, :cond_42

    move-object/from16 v13, p5

    move-object/from16 v6, v81

    .line 176
    invoke-static {v13, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v8

    goto :goto_37

    :cond_44
    :goto_36
    move v0, v7

    :goto_37
    if-eqz p9, :cond_45

    const v0, -0x762c6fb8

    const v1, 0x7f1202b8

    .line 177
    invoke-static {v14, v0, v1, v14, v7}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v0

    :goto_38
    move-object/from16 v18, v0

    goto :goto_3a

    :cond_45
    if-eqz v9, :cond_46

    .line 178
    invoke-virtual {v9}, Lcom/anistation/model/download/EpisodeDownload;->isCompleted()Z

    move-result v1

    if-ne v1, v8, :cond_46

    const v0, -0x762c651b

    const v1, 0x7f1200cd

    .line 179
    invoke-static {v14, v0, v1, v14, v7}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_46
    if-eqz v11, :cond_47

    const v0, -0x762c5d84

    const v1, 0x7f1202cc

    .line 180
    invoke-static {v14, v0, v1, v14, v7}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_47
    if-eqz v10, :cond_48

    const v0, -0x762c5705

    const v1, 0x7f1202a7

    .line 181
    invoke-static {v14, v0, v1, v14, v7}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_48
    if-eqz v0, :cond_49

    const v0, -0x762c5064

    const v1, 0x7f120326

    .line 182
    invoke-static {v14, v0, v1, v14, v7}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_49
    if-eqz v9, :cond_4a

    .line 183
    invoke-virtual {v9}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    move-result-object v0

    goto :goto_39

    :cond_4a
    move-object/from16 v0, v29

    :goto_39
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

    if-ne v0, v1, :cond_4b

    const v0, -0x762c4525

    const v1, 0x7f1202cd

    .line 184
    invoke-static {v14, v0, v1, v14, v7}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_4b
    const v0, -0x762c3f42

    const v1, 0x7f1200e5

    .line 185
    invoke-static {v14, v0, v1, v14, v7}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :goto_3a
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v0, v82

    .line 186
    invoke-static {v0, v15}, Lar5;->c(Lyz3;F)Lyz3;

    move-result-object v1

    .line 187
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v2

    .line 188
    iget-wide v2, v2, Lmp0;->r:J

    const/4 v5, 0x6

    const/4 v6, 0x2

    move-object/from16 v60, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v4, v14

    move-object/from16 v14, v60

    .line 189
    invoke-static/range {v0 .. v6}, Lkb0;->e(Lyz3;FJLkd2;II)V

    .line 190
    new-instance v0, Lvr;

    new-instance v1, Lze0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lze0;-><init>(B)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 191
    invoke-direct {v0, v3, v8, v1}, Lvr;-><init>(FZLze0;)V

    move-object/from16 v1, v76

    .line 192
    invoke-static {v0, v1, v4, v2}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    move-result-object v0

    .line 193
    iget-wide v1, v4, Lkd2;->T:J

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 195
    invoke-virtual {v4}, Lkd2;->l()Lal4;

    move-result-object v2

    .line 196
    invoke-static {v4, v14}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v3

    .line 197
    sget-object v5, Ltt0;->d:Lp7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v4}, Lkd2;->h0()V

    .line 199
    iget-boolean v5, v4, Lkd2;->S:Z

    if-eqz v5, :cond_4c

    move-object/from16 v5, v62

    .line 200
    invoke-virtual {v4, v5}, Lkd2;->k(Lsb2;)V

    :goto_3b
    move-object/from16 v5, v80

    goto :goto_3c

    .line 201
    :cond_4c
    invoke-virtual {v4}, Lkd2;->q0()V

    goto :goto_3b

    .line 202
    :goto_3c
    invoke-static {v5, v4, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v5, v79

    .line 203
    invoke-static {v5, v4, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v0, v78

    .line 204
    invoke-static {v1, v4, v0, v4}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    move-object/from16 v6, v77

    .line 205
    invoke-static {v6, v4, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 206
    const-string v20, "invalid weight; must be greater than zero"

    const-wide/16 v21, 0x0

    if-nez v12, :cond_55

    const v0, -0x611f029f

    .line 207
    invoke-virtual {v4, v0}, Lkd2;->e0(I)V

    if-nez v10, :cond_4e

    if-eqz v11, :cond_4d

    goto :goto_3d

    :cond_4d
    const v0, 0x2e6a6898

    const v1, 0x7f12006a

    .line 208
    invoke-static {v4, v0, v1, v4, v7}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_4e
    :goto_3d
    const v0, 0x2e6a60e1

    const v1, 0x7f12006b

    .line 209
    invoke-static {v4, v0, v1, v4, v7}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_3e
    invoke-static {v4}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v1

    .line 211
    iget-wide v1, v1, Lmp0;->r:J

    .line 212
    invoke-static {v4}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v3

    .line 213
    iget-wide v5, v3, Lmp0;->o:J

    float-to-double v7, v15

    cmpl-double v3, v7, v21

    if-lez v3, :cond_4f

    :goto_3f
    move-wide v7, v1

    goto :goto_40

    .line 214
    :cond_4f
    invoke-static/range {v20 .. v20}, Lcz2;->a(Ljava/lang/String;)V

    goto :goto_3f

    .line 215
    :goto_40
    new-instance v1, Lob3;

    cmpl-float v2, v15, v19

    if-lez v2, :cond_50

    move/from16 v2, v19

    :goto_41
    const/4 v3, 0x1

    goto :goto_42

    :cond_50
    move v2, v15

    goto :goto_41

    :goto_42
    invoke-direct {v1, v2, v3}, Lob3;-><init>(FZ)V

    .line 216
    invoke-virtual {v4, v10}, Lkd2;->g(Z)Z

    move-result v2

    invoke-virtual {v4, v11}, Lkd2;->g(Z)Z

    move-result v14

    or-int/2addr v2, v14

    move/from16 v14, v53

    and-int/lit16 v3, v14, 0x380

    move/from16 v16, v2

    const/16 v2, 0x100

    if-ne v3, v2, :cond_51

    const/4 v3, 0x1

    goto :goto_43

    :cond_51
    const/4 v3, 0x0

    :goto_43
    or-int v3, v16, v3

    and-int v2, v14, v27

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_52

    const/4 v2, 0x1

    goto :goto_44

    :cond_52
    const/4 v2, 0x0

    :goto_44
    or-int/2addr v2, v3

    .line 217
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_54

    move-object/from16 v2, v63

    if-ne v3, v2, :cond_53

    goto :goto_45

    :cond_53
    move-object/from16 v15, p12

    move-object/from16 v36, v2

    move-object/from16 v2, p14

    goto :goto_46

    :cond_54
    move-object/from16 v2, v63

    .line 218
    :goto_45
    new-instance v3, Lk17;

    move-object/from16 v15, p12

    move-object/from16 v36, v2

    move-object/from16 v2, p14

    invoke-direct {v3, v10, v11, v15, v2}, Lk17;-><init>(ZZLsb2;Lsb2;)V

    .line 219
    invoke-virtual {v4, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 220
    :goto_46
    check-cast v3, Lsb2;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0xc7c

    const/4 v2, 0x0

    move-object v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v89, v5

    move v6, v10

    move-wide/from16 v9, v89

    const/4 v5, 0x0

    move/from16 v24, v6

    const/high16 v6, 0x42200000    # 40.0f

    move/from16 v27, v11

    const/4 v11, 0x0

    move/from16 v28, v12

    const/4 v12, 0x0

    const/high16 v15, 0xc00000

    move/from16 v83, v14

    move/from16 v84, v24

    move/from16 v85, v27

    move/from16 v86, v28

    move-object/from16 v87, v36

    move-object/from16 v14, p15

    .line 221
    invoke-static/range {v0 .. v17}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    const/4 v0, 0x0

    .line 222
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    goto :goto_47

    :cond_55
    move-object v14, v4

    move v0, v7

    move/from16 v84, v10

    move/from16 v85, v11

    move/from16 v86, v12

    move/from16 v83, v53

    move-object/from16 v87, v63

    const v1, -0x6115d377

    .line 223
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    .line 224
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    :goto_47
    if-nez p9, :cond_58

    if-eqz p1, :cond_56

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    move-result-object v29

    :cond_56
    move-object/from16 v1, v29

    sget-object v2, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    if-eq v1, v2, :cond_58

    if-nez p1, :cond_57

    if-nez p2, :cond_58

    :cond_57
    const/4 v11, 0x1

    :goto_48
    move/from16 v1, v86

    goto :goto_49

    :cond_58
    move v11, v0

    goto :goto_48

    :goto_49
    if-eqz v1, :cond_59

    const v2, -0x61117f18

    .line 226
    invoke-virtual {v14, v2}, Lkd2;->e0(I)V

    .line 227
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v2

    .line 228
    iget-wide v2, v2, Lmp0;->a:J

    .line 229
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    :goto_4a
    move-wide v8, v2

    goto :goto_4b

    :cond_59
    const v2, -0x61106b5d

    .line 230
    invoke-virtual {v14, v2}, Lkd2;->e0(I)V

    .line 231
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v2

    .line 232
    iget-wide v2, v2, Lmp0;->o:J

    .line 233
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    goto :goto_4a

    :goto_4b
    if-eqz v1, :cond_5a

    const v2, -0x610eb8c2

    .line 234
    invoke-virtual {v14, v2}, Lkd2;->e0(I)V

    .line 235
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    .line 236
    sget-wide v2, Lep0;->e:J

    :goto_4c
    move-wide v12, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4d

    :cond_5a
    const v2, -0x610df7db

    .line 237
    invoke-virtual {v14, v2}, Lkd2;->e0(I)V

    .line 238
    invoke-static {v14}, Ln03;->r(Lkd2;)Lmp0;

    move-result-object v2

    .line 239
    iget-wide v2, v2, Lmp0;->n:J

    .line 240
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    goto :goto_4c

    :goto_4d
    float-to-double v3, v2

    cmpl-double v3, v3, v21

    if-lez v3, :cond_5b

    goto :goto_4e

    .line 241
    :cond_5b
    invoke-static/range {v20 .. v20}, Lcz2;->a(Ljava/lang/String;)V

    .line 242
    :goto_4e
    new-instance v10, Lob3;

    cmpl-float v3, v2, v19

    if-lez v3, :cond_5c

    move/from16 v15, v19

    :goto_4f
    const/4 v2, 0x1

    goto :goto_50

    :cond_5c
    move v15, v2

    goto :goto_4f

    :goto_50
    invoke-direct {v10, v15, v2}, Lob3;-><init>(FZ)V

    .line 243
    invoke-virtual {v14, v1}, Lkd2;->g(Z)Z

    move-result v3

    move/from16 v4, v83

    and-int/lit16 v5, v4, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_5d

    move v5, v2

    goto :goto_51

    :cond_5d
    move v5, v0

    :goto_51
    or-int/2addr v3, v5

    move/from16 v7, v85

    invoke-virtual {v14, v7}, Lkd2;->g(Z)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v5, v4, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_5e

    move v5, v2

    goto :goto_52

    :cond_5e
    move v5, v0

    :goto_52
    or-int/2addr v3, v5

    move/from16 v5, v84

    invoke-virtual {v14, v5}, Lkd2;->g(Z)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit8 v4, v4, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_5f

    move v4, v2

    goto :goto_53

    :cond_5f
    move v4, v0

    :goto_53
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int v4, v32, v4

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_60

    move v0, v2

    :cond_60
    or-int/2addr v0, v3

    .line 244
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_62

    move-object/from16 v4, v87

    if-ne v3, v4, :cond_61

    goto :goto_54

    :cond_61
    move/from16 v47, v2

    goto :goto_55

    .line 245
    :cond_62
    :goto_54
    new-instance v0, Ll17;

    move-object/from16 v6, p11

    move-object/from16 v4, p13

    move/from16 v47, v2

    move v3, v7

    move-object/from16 v7, p5

    move-object/from16 v2, p12

    invoke-direct/range {v0 .. v7}, Ll17;-><init>(ZLsb2;ZLub2;ZLub2;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 247
    :goto_55
    check-cast v3, Lsb2;

    const/16 v16, 0x0

    const/16 v17, 0xc6c

    const/4 v2, 0x0

    move-wide v7, v8

    move-object v1, v10

    move-wide v9, v12

    move-object v13, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42200000    # 40.0f

    move v4, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0xc00000

    move-object/from16 v0, v18

    .line 248
    invoke-static/range {v0 .. v17}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    const/4 v8, 0x1

    .line 249
    invoke-virtual {v14, v8}, Lkd2;->q(Z)V

    goto :goto_56

    .line 250
    :cond_63
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 251
    :goto_56
    invoke-virtual {v14}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object v1, v0

    new-instance v0, Lj17;

    const/16 v18, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v88, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lj17;-><init>(Lkk1;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;IIB)V

    move-object/from16 v1, v88

    .line 252
    iput-object v0, v1, Lzz4;->d:Lic2;

    :cond_64
    return-void
.end method

.method public static final g(Lcom/anistation/model/download/EpisodeDownload;Lkd2;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v1, 0x4e6f6e22

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v7, v1, v3}, Lkd2;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/anistation/model/download/EpisodeDownloadState;->COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 44
    .line 45
    if-eq v1, v3, :cond_9

    .line 46
    .line 47
    const v1, -0x66bc43ee

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Lkd2;->e0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lvz3;->x:Lvz3;

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v8, Lvr;

    .line 62
    .line 63
    new-instance v9, Lze0;

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    invoke-direct {v9, v10}, Lze0;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-direct {v8, v11, v4, v9}, Lvr;-><init>(FZLze0;)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lpk2;->K:Lw50;

    .line 75
    .line 76
    invoke-static {v8, v9, v7, v10}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-wide v9, v7, Lkd2;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v7, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v11, Ltt0;->d:Lp7;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v7, Lkd2;->S:Z

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    sget-object v11, Lza3;->p0:Lt53;

    .line 107
    .line 108
    invoke-virtual {v7, v11}, Lkd2;->k(Lsb2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v11, Lp7;->F:Lst0;

    .line 116
    .line 117
    invoke-static {v11, v7, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lp7;->E:Lys0;

    .line 121
    .line 122
    invoke-static {v8, v7, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Lp7;->G:Lst0;

    .line 130
    .line 131
    invoke-static {v9, v7, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lss5;->h(Lkd2;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lp7;->D:Lys0;

    .line 138
    .line 139
    invoke-static {v8, v7, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    const v6, 0x6b6b1fbe

    .line 149
    .line 150
    .line 151
    const v8, 0x7f120335

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v6, v8, v7, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    const v6, 0x6b6cc754

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Lkd2;->e0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v8, Lm17;->a:[I

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    aget v6, v8, v6

    .line 177
    .line 178
    packed-switch v6, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    const v6, 0x6b78226b    # 2.9997614E26f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lkd2;->e0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lkd2;->q(Z)V

    .line 188
    .line 189
    .line 190
    const-string v6, ""

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_0
    const v6, 0x77145c56

    .line 194
    .line 195
    .line 196
    const v8, 0x7f1202c6

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v6, v8, v7, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_3

    .line 204
    :pswitch_1
    const v6, 0x77145134

    .line 205
    .line 206
    .line 207
    const v8, 0x7f1200d3

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v6, v8, v7, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_3

    .line 215
    :pswitch_2
    const v6, 0x7714457b

    .line 216
    .line 217
    .line 218
    const v8, 0x7f1200e7

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v6, v8, v7, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_3

    .line 226
    :pswitch_3
    const v6, 0x77143b12

    .line 227
    .line 228
    .line 229
    const v8, 0x7f1202a9

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v6, v8, v7, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_3

    .line 237
    :pswitch_4
    const v6, 0x77143092

    .line 238
    .line 239
    .line 240
    const v8, 0x7f1202bd

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v6, v8, v7, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_3

    .line 248
    :pswitch_5
    const v6, 0x6b6db8ab

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6}, Lkd2;->e0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->getPercentDownloaded()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/4 v8, 0x0

    .line 259
    cmpg-float v9, v6, v8

    .line 260
    .line 261
    if-gez v9, :cond_4

    .line 262
    .line 263
    move v6, v8

    .line 264
    :cond_4
    float-to-int v6, v6

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const v8, 0x7f1200fc

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v6, v7}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v7, v5}, Lkd2;->q(Z)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {v7, v5}, Lkd2;->q(Z)V

    .line 284
    .line 285
    .line 286
    :goto_4
    sget-object v8, Lpl6;->a:Ltq1;

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lnl6;

    .line 293
    .line 294
    iget-object v8, v8, Lnl6;->k:Lxd6;

    .line 295
    .line 296
    sget-object v9, Lop0;->a:Ltq1;

    .line 297
    .line 298
    invoke-virtual {v7, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lmp0;

    .line 303
    .line 304
    iget-wide v9, v9, Lmp0;->o:J

    .line 305
    .line 306
    sget-object v7, Ls92;->C:Ls92;

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const v22, 0x1ffba

    .line 311
    .line 312
    .line 313
    move v11, v2

    .line 314
    const/4 v2, 0x0

    .line 315
    move-object v13, v1

    .line 316
    move v12, v5

    .line 317
    move-object v1, v6

    .line 318
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    move-object/from16 v18, v8

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    move v14, v3

    .line 324
    move v15, v4

    .line 325
    move-wide v3, v9

    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    move/from16 v16, v11

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    move/from16 v17, v12

    .line 332
    .line 333
    move-object/from16 v19, v13

    .line 334
    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    move/from16 v20, v14

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    move/from16 v23, v15

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    move/from16 v24, v16

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move/from16 v25, v17

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move/from16 v26, v20

    .line 352
    .line 353
    const/high16 v20, 0x180000

    .line 354
    .line 355
    move-object/from16 v27, v19

    .line 356
    .line 357
    move/from16 v0, v25

    .line 358
    .line 359
    move-object/from16 v19, p1

    .line 360
    .line 361
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v7, v19

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/EpisodeDownload;->isActive()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_6

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/EpisodeDownload;->isPaused()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_5
    const v1, 0x6b80148f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v1}, Lkd2;->e0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0}, Lkd2;->q(Z)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v9, p0

    .line 389
    .line 390
    :goto_5
    const/4 v15, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_6
    :goto_6
    const v1, 0x6b7c448b

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v1}, Lkd2;->e0(I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v9, p0

    .line 399
    .line 400
    invoke-virtual {v7, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-nez v1, :cond_7

    .line 409
    .line 410
    sget-object v1, Lau0;->a:Lq18;

    .line 411
    .line 412
    if-ne v2, v1, :cond_8

    .line 413
    .line 414
    :cond_7
    new-instance v2, Lzv1;

    .line 415
    .line 416
    const/4 v11, 0x2

    .line 417
    invoke-direct {v2, v9, v11}, Lzv1;-><init>(Lcom/anistation/model/download/EpisodeDownload;B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    move-object v1, v2

    .line 424
    check-cast v1, Lsb2;

    .line 425
    .line 426
    move-object/from16 v13, v27

    .line 427
    .line 428
    const/high16 v14, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v13, v14}, Lar5;->c(Lyz3;F)Lyz3;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/high16 v3, 0x40800000    # 4.0f

    .line 435
    .line 436
    invoke-static {v2, v3}, Lar5;->e(Lyz3;F)Lyz3;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-wide/16 v5, 0x0

    .line 441
    .line 442
    const/16 v8, 0x30

    .line 443
    .line 444
    const-wide/16 v3, 0x0

    .line 445
    .line 446
    invoke-static/range {v1 .. v8}, Lo80;->g(Lsb2;Lyz3;JJLkd2;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0}, Lkd2;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :goto_7
    invoke-virtual {v7, v15}, Lkd2;->q(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, Lkd2;->q(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_9
    move-object v9, v0

    .line 461
    move v0, v5

    .line 462
    const v1, -0x66a49920

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1}, Lkd2;->e0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v0}, Lkd2;->q(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_a
    move-object v9, v0

    .line 473
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-virtual {v7}, Lkd2;->u()Lzz4;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    new-instance v1, Lyv1;

    .line 483
    .line 484
    move/from16 v2, p2

    .line 485
    .line 486
    invoke-direct {v1, v9, v2}, Lyv1;-><init>(Lcom/anistation/model/download/EpisodeDownload;I)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 490
    .line 491
    :cond_b
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(FLub2;Lkd2;I)V
    .locals 44

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v1, 0x4e4229f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lkd2;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p3, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v4

    .line 47
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v4, 0x0

    .line 57
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v7, v6, v4}, Lkd2;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_17

    .line 64
    .line 65
    const/high16 v4, 0x3e800000    # 0.25f

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/high16 v10, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/high16 v12, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/high16 v15, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    filled-new-array {v6, v10, v13, v14, v15}, [Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    sget-object v14, Lau0;->a:Lq18;

    .line 110
    .line 111
    if-ne v10, v14, :cond_6

    .line 112
    .line 113
    new-instance v10, Lf13;

    .line 114
    .line 115
    const/16 v15, 0x19

    .line 116
    .line 117
    const/16 v34, 0x2

    .line 118
    .line 119
    const/16 v3, 0x320

    .line 120
    .line 121
    invoke-direct {v10, v15, v3, v9}, Ld13;-><init>(III)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-static {v10, v3}, Ldb;->o0(Lf13;I)Ld13;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v3, v13}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ld13;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_4
    move-object v15, v3

    .line 143
    check-cast v15, Le13;

    .line 144
    .line 145
    iget-boolean v13, v15, Le13;->z:Z

    .line 146
    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    invoke-virtual {v15}, Le13;->nextInt()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    int-to-float v13, v13

    .line 154
    const/high16 v15, 0x42c80000    # 100.0f

    .line 155
    .line 156
    div-float/2addr v13, v15

    .line 157
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/16 v13, 0xa

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {v7, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/16 v34, 0x2

    .line 172
    .line 173
    :goto_5
    check-cast v10, Ljava/util/List;

    .line 174
    .line 175
    sget-object v3, Lvz3;->x:Lvz3;

    .line 176
    .line 177
    invoke-static {v3, v12}, Lar5;->c(Lyz3;F)Lyz3;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/high16 v15, 0x41400000    # 12.0f

    .line 182
    .line 183
    move/from16 v35, v4

    .line 184
    .line 185
    const/high16 v4, 0x41c80000    # 25.0f

    .line 186
    .line 187
    const/high16 v8, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-static {v13, v8, v15, v8, v4}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v8, Lvr;

    .line 194
    .line 195
    new-instance v13, Lze0;

    .line 196
    .line 197
    const/4 v15, 0x6

    .line 198
    invoke-direct {v13, v15}, Lze0;-><init>(B)V

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41a00000    # 20.0f

    .line 202
    .line 203
    invoke-direct {v8, v5, v9, v13}, Lvr;-><init>(FZLze0;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lpk2;->L:Lw50;

    .line 207
    .line 208
    const/16 v13, 0x36

    .line 209
    .line 210
    invoke-static {v8, v5, v7, v13}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v8, v14

    .line 215
    iget-wide v13, v7, Lkd2;->T:J

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v7, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v18, Ltt0;->d:Lp7;

    .line 230
    .line 231
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v2, v7, Lkd2;->S:Z

    .line 238
    .line 239
    sget-object v9, Lza3;->p0:Lt53;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v7, v9}, Lkd2;->k(Lsb2;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 248
    .line 249
    .line 250
    :goto_6
    sget-object v2, Lp7;->F:Lst0;

    .line 251
    .line 252
    invoke-static {v2, v7, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lp7;->E:Lys0;

    .line 256
    .line 257
    invoke-static {v5, v7, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    sget-object v14, Lp7;->G:Lst0;

    .line 265
    .line 266
    invoke-static {v14, v7, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lss5;->h(Lkd2;)V

    .line 270
    .line 271
    .line 272
    sget-object v13, Lp7;->D:Lys0;

    .line 273
    .line 274
    invoke-static {v13, v7, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v12}, Lar5;->c(Lyz3;F)Lyz3;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v12, Lvr;

    .line 282
    .line 283
    move/from16 v39, v1

    .line 284
    .line 285
    new-instance v1, Lze0;

    .line 286
    .line 287
    invoke-direct {v1, v15}, Lze0;-><init>(B)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v40, v6

    .line 291
    .line 292
    const/high16 v6, 0x41000000    # 8.0f

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    invoke-direct {v12, v6, v15, v1}, Lvr;-><init>(FZLze0;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lpk2;->K:Lw50;

    .line 299
    .line 300
    const/4 v15, 0x6

    .line 301
    invoke-static {v12, v1, v7, v15}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v41, v10

    .line 306
    .line 307
    iget-wide v10, v7, Lkd2;->T:J

    .line 308
    .line 309
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v7, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v12, v7, Lkd2;->S:Z

    .line 325
    .line 326
    if-eqz v12, :cond_8

    .line 327
    .line 328
    invoke-virtual {v7, v9}, Lkd2;->k(Lsb2;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-static {v2, v7, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v7, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v7, v14, v7}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v13, v7, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v4, 0x1

    .line 356
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v4, "%.2fx"

    .line 361
    .line 362
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    sget-object v1, Lpl6;->a:Ltq1;

    .line 367
    .line 368
    invoke-virtual {v7, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lnl6;

    .line 373
    .line 374
    iget-object v1, v1, Lnl6;->g:Lxd6;

    .line 375
    .line 376
    sget-object v11, Lop0;->a:Ltq1;

    .line 377
    .line 378
    invoke-virtual {v7, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lmp0;

    .line 383
    .line 384
    iget-wide v6, v4, Lmp0;->o:J

    .line 385
    .line 386
    move-object/from16 v18, v13

    .line 387
    .line 388
    const/high16 v4, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v3, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    new-instance v4, Lc86;

    .line 395
    .line 396
    const/4 v10, 0x3

    .line 397
    invoke-direct {v4, v10}, Lc86;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/16 v32, 0x0

    .line 401
    .line 402
    const v33, 0x1fbf8

    .line 403
    .line 404
    .line 405
    const/16 v10, 0xa

    .line 406
    .line 407
    const/16 v20, 0x36

    .line 408
    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    move-object/from16 v21, v18

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/high16 v22, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    move/from16 v24, v20

    .line 420
    .line 421
    move-object/from16 v23, v21

    .line 422
    .line 423
    const-wide/16 v20, 0x0

    .line 424
    .line 425
    move-object/from16 v25, v23

    .line 426
    .line 427
    move/from16 v26, v24

    .line 428
    .line 429
    const-wide/16 v23, 0x0

    .line 430
    .line 431
    move-object/from16 v27, v25

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    move/from16 v28, v26

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    move-object/from16 v29, v27

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    move/from16 v30, v28

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v31, 0x30

    .line 448
    .line 449
    move-object/from16 v43, v29

    .line 450
    .line 451
    move-object/from16 v29, v1

    .line 452
    .line 453
    move-object v1, v14

    .line 454
    move-wide v14, v6

    .line 455
    move/from16 v6, v22

    .line 456
    .line 457
    move-object/from16 v22, v4

    .line 458
    .line 459
    move-object/from16 v4, v43

    .line 460
    .line 461
    move/from16 v7, v30

    .line 462
    .line 463
    move-object/from16 v30, p2

    .line 464
    .line 465
    invoke-static/range {v12 .. v33}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v12, v30

    .line 469
    .line 470
    invoke-static {v3, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v13, Lpk2;->I:Lx50;

    .line 475
    .line 476
    new-instance v14, Lvr;

    .line 477
    .line 478
    new-instance v15, Lze0;

    .line 479
    .line 480
    const/4 v10, 0x4

    .line 481
    invoke-direct {v15, v10}, Lze0;-><init>(B)V

    .line 482
    .line 483
    .line 484
    const/high16 v10, 0x41200000    # 10.0f

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    invoke-direct {v14, v10, v6, v15}, Lvr;-><init>(FZLze0;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v14, v13, v12, v7}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-wide v13, v12, Lkd2;->T:J

    .line 495
    .line 496
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-static {v12, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v14, v12, Lkd2;->S:Z

    .line 512
    .line 513
    if-eqz v14, :cond_9

    .line 514
    .line 515
    invoke-virtual {v12, v9}, Lkd2;->k(Lsb2;)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_9
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 520
    .line 521
    .line 522
    :goto_8
    invoke-static {v2, v12, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v12, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v12, v1, v12}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v12, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    cmpl-float v1, v0, v35

    .line 535
    .line 536
    if-lez v1, :cond_a

    .line 537
    .line 538
    const/4 v13, 0x1

    .line 539
    goto :goto_9

    .line 540
    :cond_a
    const/4 v13, 0x0

    .line 541
    :goto_9
    invoke-virtual {v12, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lmp0;

    .line 546
    .line 547
    iget-wide v1, v1, Lmp0;->r:J

    .line 548
    .line 549
    and-int/lit8 v3, v39, 0x70

    .line 550
    .line 551
    const/16 v4, 0x20

    .line 552
    .line 553
    if-ne v3, v4, :cond_b

    .line 554
    .line 555
    const/4 v15, 0x1

    .line 556
    goto :goto_a

    .line 557
    :cond_b
    const/4 v15, 0x0

    .line 558
    :goto_a
    and-int/lit8 v9, v39, 0xe

    .line 559
    .line 560
    const/4 v4, 0x4

    .line 561
    if-ne v9, v4, :cond_c

    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    goto :goto_b

    .line 565
    :cond_c
    const/4 v5, 0x0

    .line 566
    :goto_b
    or-int/2addr v5, v15

    .line 567
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-nez v5, :cond_e

    .line 572
    .line 573
    if-ne v6, v8, :cond_d

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_d
    move-object/from16 v7, p1

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    goto :goto_d

    .line 580
    :cond_e
    :goto_c
    new-instance v6, Ly07;

    .line 581
    .line 582
    move-object/from16 v7, p1

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-direct {v6, v7, v0, v5}, Ly07;-><init>(Lub2;FB)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_d
    move-object/from16 v21, v6

    .line 592
    .line 593
    check-cast v21, Lsb2;

    .line 594
    .line 595
    sget-object v23, Lbb4;->I:Los0;

    .line 596
    .line 597
    const v25, 0x30000d80

    .line 598
    .line 599
    .line 600
    const/16 v26, 0x151

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    const/4 v14, 0x1

    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const-wide/16 v19, 0x0

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    move-object/from16 v24, p2

    .line 612
    .line 613
    move-wide/from16 v17, v1

    .line 614
    .line 615
    invoke-static/range {v12 .. v26}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 616
    .line 617
    .line 618
    move/from16 v38, v4

    .line 619
    .line 620
    move-object/from16 v12, v24

    .line 621
    .line 622
    new-instance v4, Ldo0;

    .line 623
    .line 624
    move/from16 v2, v35

    .line 625
    .line 626
    const/high16 v1, 0x41000000    # 8.0f

    .line 627
    .line 628
    invoke-direct {v4, v2, v1}, Ldo0;-><init>(FF)V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    add-int/lit8 v2, v2, -0x2

    .line 636
    .line 637
    move/from16 v36, v5

    .line 638
    .line 639
    move v5, v2

    .line 640
    new-instance v2, Lob3;

    .line 641
    .line 642
    const/high16 v6, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/4 v15, 0x1

    .line 645
    invoke-direct {v2, v6, v15}, Lob3;-><init>(FZ)V

    .line 646
    .line 647
    .line 648
    const/16 v6, 0x20

    .line 649
    .line 650
    if-ne v3, v6, :cond_f

    .line 651
    .line 652
    move v13, v15

    .line 653
    goto :goto_e

    .line 654
    :cond_f
    move/from16 v13, v36

    .line 655
    .line 656
    :goto_e
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    if-nez v13, :cond_10

    .line 661
    .line 662
    if-ne v14, v8, :cond_11

    .line 663
    .line 664
    :cond_10
    new-instance v14, Lwi;

    .line 665
    .line 666
    const/16 v13, 0xa

    .line 667
    .line 668
    invoke-direct {v14, v7, v13}, Lwi;-><init>(Lub2;B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_11
    check-cast v14, Lub2;

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    move v13, v10

    .line 678
    const/16 v10, 0xc8

    .line 679
    .line 680
    move/from16 v16, v3

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    move/from16 v37, v6

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    move/from16 v42, v1

    .line 687
    .line 688
    move-object v15, v8

    .line 689
    move-object v8, v12

    .line 690
    move-object v1, v14

    .line 691
    move/from16 v13, v16

    .line 692
    .line 693
    move/from16 v14, v37

    .line 694
    .line 695
    move-object/from16 v12, p1

    .line 696
    .line 697
    invoke-static/range {v0 .. v10}, Lkb0;->a(FLub2;Lyz3;ZLdo0;ILsb2;Lu34;Lkd2;II)V

    .line 698
    .line 699
    .line 700
    move v10, v0

    .line 701
    move-object v7, v8

    .line 702
    cmpg-float v0, v10, v42

    .line 703
    .line 704
    if-gez v0, :cond_12

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    goto :goto_f

    .line 708
    :cond_12
    move/from16 v8, v36

    .line 709
    .line 710
    :goto_f
    invoke-virtual {v7, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lmp0;

    .line 715
    .line 716
    iget-wide v0, v0, Lmp0;->r:J

    .line 717
    .line 718
    if-ne v13, v14, :cond_13

    .line 719
    .line 720
    const/4 v2, 0x1

    .line 721
    :goto_10
    const/4 v4, 0x4

    .line 722
    goto :goto_11

    .line 723
    :cond_13
    move/from16 v2, v36

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :goto_11
    if-ne v9, v4, :cond_14

    .line 727
    .line 728
    const/16 v36, 0x1

    .line 729
    .line 730
    :cond_14
    or-int v2, v2, v36

    .line 731
    .line 732
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-nez v2, :cond_16

    .line 737
    .line 738
    if-ne v3, v15, :cond_15

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_15
    const/4 v11, 0x1

    .line 742
    goto :goto_13

    .line 743
    :cond_16
    :goto_12
    new-instance v3, Ly07;

    .line 744
    .line 745
    const/4 v11, 0x1

    .line 746
    invoke-direct {v3, v12, v10, v11}, Ly07;-><init>(Lub2;FB)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :goto_13
    move-object/from16 v21, v3

    .line 753
    .line 754
    check-cast v21, Lsb2;

    .line 755
    .line 756
    sget-object v23, Lbb4;->J:Los0;

    .line 757
    .line 758
    const v25, 0x30000d80

    .line 759
    .line 760
    .line 761
    const/16 v26, 0x151

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    const/4 v14, 0x1

    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const-wide/16 v19, 0x0

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    move-wide/from16 v17, v0

    .line 773
    .line 774
    move-object/from16 v24, v7

    .line 775
    .line 776
    move v13, v8

    .line 777
    move-object/from16 v1, v40

    .line 778
    .line 779
    move-object/from16 v0, p1

    .line 780
    .line 781
    invoke-static/range {v12 .. v26}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lvr;

    .line 791
    .line 792
    new-instance v3, Lze0;

    .line 793
    .line 794
    const/4 v15, 0x6

    .line 795
    invoke-direct {v3, v15}, Lze0;-><init>(B)V

    .line 796
    .line 797
    .line 798
    const/high16 v13, 0x41200000    # 10.0f

    .line 799
    .line 800
    invoke-direct {v2, v13, v11, v3}, Lvr;-><init>(FZLze0;)V

    .line 801
    .line 802
    .line 803
    move-object v3, v2

    .line 804
    new-instance v2, Lvr;

    .line 805
    .line 806
    new-instance v4, Lze0;

    .line 807
    .line 808
    invoke-direct {v4, v15}, Lze0;-><init>(B)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v2, v13, v11, v4}, Lvr;-><init>(FZLze0;)V

    .line 812
    .line 813
    .line 814
    new-instance v4, Llh0;

    .line 815
    .line 816
    invoke-direct {v4, v1, v10, v0}, Llh0;-><init>(Ljava/util/List;FLub2;)V

    .line 817
    .line 818
    .line 819
    const v1, -0xa08eb86

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v4, v7}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    const v8, 0x1801b0

    .line 827
    .line 828
    .line 829
    const/16 v9, 0x39

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    move-object v1, v3

    .line 833
    const/4 v3, 0x0

    .line 834
    const/4 v4, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    move-object/from16 v12, p1

    .line 837
    .line 838
    move/from16 v13, p3

    .line 839
    .line 840
    invoke-static/range {v0 .. v9}, Lq23;->b(Lyz3;Lur;Lwr;Lx50;IILos0;Lkd2;II)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v11}, Lkd2;->q(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_17
    move/from16 v13, p3

    .line 848
    .line 849
    move v10, v0

    .line 850
    move-object v12, v11

    .line 851
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 852
    .line 853
    .line 854
    :goto_14
    invoke-virtual {v7}, Lkd2;->u()Lzz4;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_18

    .line 859
    .line 860
    new-instance v1, Lz07;

    .line 861
    .line 862
    invoke-direct {v1, v10, v12, v13}, Lz07;-><init>(FLub2;I)V

    .line 863
    .line 864
    .line 865
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 866
    .line 867
    :cond_18
    return-void
.end method

.method public static final i(Ljava/lang/String;Lyz3;Lic2;ZLsb2;Los0;Lkd2;II)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, 0x7f24ccb3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    or-int/lit8 v5, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v6, p8, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    or-int/lit16 v5, v2, 0xc30

    .line 33
    .line 34
    :cond_1
    move/from16 v2, p3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit16 v2, v0, 0xc00

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Lkd2;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v7, 0x400

    .line 53
    .line 54
    :goto_1
    or-int/2addr v5, v7

    .line 55
    :goto_2
    and-int/lit8 v7, p8, 0x10

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    or-int/lit16 v5, v5, 0x6000

    .line 60
    .line 61
    move-object/from16 v8, p4

    .line 62
    .line 63
    :goto_3
    move v13, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move-object/from16 v8, p4

    .line 66
    .line 67
    invoke-virtual {v10, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const/16 v9, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v9, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v9

    .line 79
    goto :goto_3

    .line 80
    :goto_5
    const v5, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v5, v13

    .line 84
    const v9, 0x12492

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    if-eq v5, v9, :cond_6

    .line 89
    .line 90
    move v5, v15

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    :goto_6
    and-int/lit8 v9, v13, 0x1

    .line 94
    .line 95
    invoke-virtual {v10, v9, v5}, Lkd2;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    move v5, v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move v5, v2

    .line 106
    :goto_7
    if-eqz v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v6, Lau0;->a:Lq18;

    .line 113
    .line 114
    if-ne v2, v6, :cond_8

    .line 115
    .line 116
    new-instance v2, Lmz6;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lmz6;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v2, Lsb2;

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    goto :goto_8

    .line 128
    :cond_9
    move-object v9, v8

    .line 129
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sget-object v4, Lvz3;->x:Lvz3;

    .line 132
    .line 133
    invoke-static {v4, v2}, Lar5;->c(Lyz3;F)Lyz3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    shr-int/lit8 v6, v13, 0x6

    .line 138
    .line 139
    and-int/lit8 v6, v6, 0x70

    .line 140
    .line 141
    shl-int/lit8 v7, v13, 0x6

    .line 142
    .line 143
    const/high16 v8, 0x380000

    .line 144
    .line 145
    and-int/2addr v7, v8

    .line 146
    or-int v11, v6, v7

    .line 147
    .line 148
    const/16 v12, 0x1e

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object/from16 v29, v4

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    move-object/from16 v2, v29

    .line 157
    .line 158
    invoke-static/range {v4 .. v12}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move/from16 v26, v5

    .line 163
    .line 164
    move-object/from16 v27, v9

    .line 165
    .line 166
    sget-object v5, Lx97;->B:Lp18;

    .line 167
    .line 168
    sget-object v6, Lpk2;->I:Lx50;

    .line 169
    .line 170
    const/16 v7, 0x36

    .line 171
    .line 172
    invoke-static {v5, v6, v10, v7}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-wide v8, v10, Lkd2;->T:J

    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v10, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v11, Ltt0;->d:Lp7;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v10, Lkd2;->S:Z

    .line 199
    .line 200
    sget-object v12, Lza3;->p0:Lt53;

    .line 201
    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Lkd2;->k(Lsb2;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 209
    .line 210
    .line 211
    :goto_9
    sget-object v11, Lp7;->F:Lst0;

    .line 212
    .line 213
    invoke-static {v11, v10, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lp7;->E:Lys0;

    .line 217
    .line 218
    invoke-static {v5, v10, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, Lp7;->G:Lst0;

    .line 226
    .line 227
    invoke-static {v9, v10, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lss5;->h(Lkd2;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Lp7;->D:Lys0;

    .line 234
    .line 235
    invoke-static {v8, v10, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lvr;

    .line 239
    .line 240
    new-instance v14, Lze0;

    .line 241
    .line 242
    move/from16 v17, v13

    .line 243
    .line 244
    const/4 v13, 0x6

    .line 245
    invoke-direct {v14, v13}, Lze0;-><init>(B)V

    .line 246
    .line 247
    .line 248
    const/high16 v13, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-direct {v4, v13, v15, v14}, Lvr;-><init>(FZLze0;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v6, v10, v7}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-wide v6, v10, Lkd2;->T:J

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v10, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v14, v10, Lkd2;->S:Z

    .line 275
    .line 276
    if-eqz v14, :cond_b

    .line 277
    .line 278
    invoke-virtual {v10, v12}, Lkd2;->k(Lsb2;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-static {v11, v10, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v10, v9, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v10, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-nez v3, :cond_c

    .line 298
    .line 299
    const v4, 0x1275329a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v4}, Lkd2;->e0(I)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_b
    invoke-virtual {v10, v4}, Lkd2;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_c
    const/4 v4, 0x0

    .line 311
    const v5, 0x1275329b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v5}, Lkd2;->e0(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v3, v10, v5}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :goto_c
    sget-object v4, Lpl6;->a:Ltq1;

    .line 326
    .line 327
    invoke-virtual {v10, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lnl6;

    .line 332
    .line 333
    iget-object v4, v4, Lnl6;->j:Lxd6;

    .line 334
    .line 335
    sget-object v5, Lop0;->a:Ltq1;

    .line 336
    .line 337
    invoke-virtual {v10, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lmp0;

    .line 342
    .line 343
    iget-wide v6, v5, Lmp0;->o:J

    .line 344
    .line 345
    and-int/lit8 v23, v17, 0xe

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const v25, 0x1fffa

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    move/from16 v17, v15

    .line 361
    .line 362
    const-wide/16 v15, 0x0

    .line 363
    .line 364
    move/from16 v18, v17

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    move/from16 v19, v18

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move/from16 v20, v19

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    move/from16 v21, v20

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    move-object/from16 v22, v4

    .line 381
    .line 382
    move-object v4, v1

    .line 383
    move/from16 v1, v21

    .line 384
    .line 385
    move-object/from16 v21, v22

    .line 386
    .line 387
    move-object/from16 v22, p6

    .line 388
    .line 389
    const/16 v28, 0x6

    .line 390
    .line 391
    invoke-static/range {v4 .. v25}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v10, v22

    .line 395
    .line 396
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object/from16 v6, p5

    .line 404
    .line 405
    invoke-virtual {v6, v10, v4}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v1}, Lkd2;->q(Z)V

    .line 409
    .line 410
    .line 411
    move/from16 v4, v26

    .line 412
    .line 413
    move-object/from16 v5, v27

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_d
    move-object/from16 v6, p5

    .line 417
    .line 418
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 419
    .line 420
    .line 421
    move v4, v2

    .line 422
    move-object v5, v8

    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    :goto_d
    invoke-virtual {v10}, Lkd2;->u()Lzz4;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_e

    .line 430
    .line 431
    new-instance v0, Le17;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move/from16 v7, p7

    .line 436
    .line 437
    move/from16 v8, p8

    .line 438
    .line 439
    invoke-direct/range {v0 .. v8}, Le17;-><init>(Ljava/lang/String;Lyz3;Lic2;ZLsb2;Los0;II)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v9, Lzz4;->d:Lic2;

    .line 443
    .line 444
    :cond_e
    return-void
.end method

.method public static final j(Ln17;Lym6;ZZZZLsb2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lic2;Lkk1;Lub2;Lyz3;Lkd2;III)V
    .locals 45

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p25

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x562953ff

    .line 1
    invoke-virtual {v0, v3}, Lkd2;->f0(I)Lkd2;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lkd2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    move-object/from16 v15, p1

    if-nez v8, :cond_3

    invoke-virtual {v0, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Lkd2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v3, v13

    goto :goto_4

    :cond_5
    move/from16 v8, p2

    :goto_4
    and-int/lit16 v13, v1, 0xc00

    const/16 v16, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, Lkd2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v16

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v3, v13

    :cond_7
    and-int/lit16 v13, v1, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v13, :cond_9

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lkd2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v3, v3, v19

    goto :goto_7

    :cond_9
    move/from16 v13, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v1, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move/from16 v5, p5

    if-nez v20, :cond_b

    invoke-virtual {v0, v5}, Lkd2;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_8

    :cond_a
    move/from16 v23, v21

    :goto_8
    or-int v3, v3, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v1, v23

    const/high16 v25, 0x80000

    if-nez v24, :cond_d

    invoke-virtual {v0, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    move/from16 v24, v25

    :goto_9
    or-int v3, v3, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v27, v1, v24

    const/high16 v28, 0x800000

    const/high16 v29, 0x400000

    move-object/from16 v10, p7

    if-nez v27, :cond_f

    invoke-virtual {v0, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v28

    goto :goto_a

    :cond_e
    move/from16 v30, v29

    :goto_a
    or-int v3, v3, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v1, v30

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    move-object/from16 v11, p8

    if-nez v31, :cond_11

    invoke-virtual {v0, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v33

    goto :goto_b

    :cond_10
    move/from16 v34, v32

    :goto_b
    or-int v3, v3, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v35, v1, v34

    const/high16 v36, 0x10000000

    const/high16 v37, 0x20000000

    move-object/from16 v12, p9

    if-nez v35, :cond_13

    invoke-virtual {v0, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v38, v37

    goto :goto_c

    :cond_12
    move/from16 v38, v36

    :goto_c
    or-int v3, v3, v38

    :cond_13
    and-int/lit8 v38, v2, 0x6

    move-object/from16 v14, p10

    if-nez v38, :cond_15

    invoke-virtual {v0, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_14

    const/16 v39, 0x4

    goto :goto_d

    :cond_14
    const/16 v39, 0x2

    :goto_d
    or-int v39, v2, v39

    goto :goto_e

    :cond_15
    move/from16 v39, v2

    :goto_e
    and-int/lit8 v40, v2, 0x30

    move-object/from16 v9, p11

    if-nez v40, :cond_17

    invoke-virtual {v0, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v41, 0x20

    goto :goto_f

    :cond_16
    const/16 v41, 0x10

    :goto_f
    or-int v39, v39, v41

    :cond_17
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_19

    move-object/from16 v6, p12

    invoke-virtual {v0, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_18

    const/16 v31, 0x100

    goto :goto_10

    :cond_18
    const/16 v31, 0x80

    :goto_10
    or-int v39, v39, v31

    goto :goto_11

    :cond_19
    move-object/from16 v6, p12

    :goto_11
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1a

    move/from16 v38, v16

    goto :goto_12

    :cond_1a
    const/16 v38, 0x400

    :goto_12
    or-int v39, v39, v38

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p13

    :goto_13
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1d

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v39, v39, v17

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p14

    :goto_14
    and-int v16, v2, v19

    move-object/from16 v1, p15

    if-nez v16, :cond_1f

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v39, v39, v21

    :cond_1f
    and-int v16, v2, v23

    move-object/from16 v1, p16

    if-nez v16, :cond_21

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/high16 v25, 0x100000

    :cond_20
    or-int v39, v39, v25

    :cond_21
    and-int v16, v2, v24

    move-object/from16 v1, p17

    if-nez v16, :cond_23

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    goto :goto_15

    :cond_22
    move/from16 v28, v29

    :goto_15
    or-int v39, v39, v28

    :cond_23
    and-int v16, v2, v30

    move-object/from16 v1, p18

    if-nez v16, :cond_25

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v32, v33

    :cond_24
    or-int v39, v39, v32

    :cond_25
    and-int v16, v2, v34

    move-object/from16 v1, p19

    if-nez v16, :cond_27

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v36, v37

    :cond_26
    or-int v39, v39, v36

    :cond_27
    and-int/lit8 v16, p26, 0x6

    if-nez v16, :cond_29

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lkd2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v20, 0x4

    goto :goto_16

    :cond_28
    const/16 v20, 0x2

    :goto_16
    or-int v1, p26, v20

    goto :goto_17

    :cond_29
    move/from16 v1, p26

    :goto_17
    and-int/lit8 v16, p26, 0x30

    if-nez v16, :cond_2b

    move/from16 v16, v1

    move-object/from16 v1, p21

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/16 v26, 0x20

    goto :goto_18

    :cond_2a
    const/16 v26, 0x10

    :goto_18
    or-int v16, v16, v26

    :goto_19
    move/from16 v1, v16

    goto :goto_1a

    :cond_2b
    move/from16 v16, v1

    move-object/from16 v1, p21

    goto :goto_19

    :goto_1a
    or-int/lit16 v1, v1, 0x180

    const v16, 0x12492493

    and-int v2, v3, v16

    move/from16 v35, v3

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2d

    and-int v2, v39, v16

    if-ne v2, v3, :cond_2d

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2d
    :goto_1b
    move v1, v4

    :goto_1c
    and-int/lit8 v2, v35, 0x1

    invoke-virtual {v0, v2, v1}, Lkd2;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2
    sget-object v1, Ln17;->E:Ln17;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_2e

    .line 3
    invoke-virtual {v0}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Lt07;

    move-object v3, v6

    move v6, v5

    move v5, v13

    move-object v13, v3

    move/from16 v4, p3

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p24

    move/from16 v24, p25

    move/from16 v25, p26

    move-object/from16 v43, v1

    move-object v1, v2

    move v3, v8

    move-object v8, v10

    move-object v10, v12

    move-object v2, v15

    move-object/from16 v15, p14

    move-object v12, v9

    move-object v9, v11

    move-object v11, v14

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v25}, Lt07;-><init>(Ln17;Lym6;ZZZZLsb2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lic2;Lkk1;Lub2;III)V

    move-object/from16 v1, v43

    .line 4
    :goto_1d
    iput-object v0, v1, Lzz4;->d:Lic2;

    return-void

    .line 5
    :cond_2e
    sget-object v1, Leb;->a:Ltq1;

    .line 6
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/res/Configuration;

    .line 8
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    .line 9
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v3

    .line 10
    iget v5, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2f

    move v6, v4

    goto :goto_1e

    :cond_2f
    const/4 v6, 0x0

    .line 11
    :goto_1e
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v8, 0x258

    if-lt v1, v8, :cond_30

    if-eqz v6, :cond_30

    if-nez p3, :cond_30

    move v1, v4

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    :goto_1f
    const v8, 0x712536e9

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lkd2;->c0(ILjava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v8, 0x2

    .line 13
    invoke-static {v4, v0, v5, v8}, Lrz3;->f(ZLkd2;II)Ldo5;

    move-result-object v5

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v0, v8}, Lkd2;->q(Z)V

    .line 15
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v9

    .line 16
    sget-object v10, Lau0;->a:Lq18;

    if-ne v9, v10, :cond_31

    .line 17
    invoke-static {v0}, Ldb;->L(Lkd2;)Lv11;

    move-result-object v9

    .line 18
    invoke-virtual {v0, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 19
    :cond_31
    check-cast v9, Lv11;

    .line 20
    invoke-virtual {v0, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int v12, v35, v12

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_32

    move v8, v4

    :cond_32
    or-int/2addr v8, v11

    .line 21
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_33

    if-ne v11, v10, :cond_34

    .line 22
    :cond_33
    new-instance v11, Lfz3;

    invoke-direct {v11, v9, v5, v7, v4}, Lfz3;-><init>(Lv11;Ldo5;Lsb2;B)V

    .line 23
    invoke-virtual {v0, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 24
    :cond_34
    move-object/from16 v16, v11

    check-cast v16, Lub2;

    const/high16 v8, 0x3f100000    # 0.5625f

    mul-float/2addr v8, v2

    const/high16 v9, 0x43700000    # 240.0f

    if-nez p3, :cond_36

    if-eqz v1, :cond_35

    goto :goto_21

    .line 25
    :cond_35
    new-instance v1, Lvm1;

    invoke-direct {v1, v9}, Lvm1;-><init>(F)V

    sub-float/2addr v3, v8

    const/high16 v8, 0x42340000    # 45.0f

    sub-float/2addr v3, v8

    .line 26
    new-instance v8, Lvm1;

    invoke-direct {v8, v3}, Lvm1;-><init>(F)V

    .line 27
    invoke-static {v1, v8}, Ljf7;->x(Lvm1;Lvm1;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lvm1;

    .line 28
    iget v1, v1, Lvm1;->x:F

    :goto_20
    move v14, v1

    goto :goto_22

    .line 29
    :cond_36
    :goto_21
    new-instance v1, Lvm1;

    invoke-direct {v1, v9}, Lvm1;-><init>(F)V

    const/high16 v8, 0x41c00000    # 24.0f

    sub-float/2addr v3, v8

    .line 30
    new-instance v8, Lvm1;

    invoke-direct {v8, v3}, Lvm1;-><init>(F)V

    .line 31
    invoke-static {v1, v8}, Ljf7;->x(Lvm1;Lvm1;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lvm1;

    .line 32
    iget v1, v1, Lvm1;->x:F

    goto :goto_20

    .line 33
    :goto_22
    sget-object v1, Lz57;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmv5;->b(Lkd2;)Lz57;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lz57;->e:Lqg;

    .line 35
    invoke-static {v1, v0}, Lsw0;->h(Lqg;Lkd2;)Lg03;

    move-result-object v1

    invoke-virtual {v1}, Lg03;->a()F

    move-result v1

    .line 36
    sget-object v3, Lrj3;->a:Ldv0;

    .line 37
    invoke-virtual {v0, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_37

    .line 39
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-ne v3, v4, :cond_37

    const/high16 v1, 0x41700000    # 15.0f

    :cond_37
    move v12, v1

    move/from16 v17, v6

    .line 40
    sget-wide v6, Lep0;->h:J

    .line 41
    sget-wide v3, Lep0;->b:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    invoke-static {v1, v3, v4}, Lep0;->b(FJ)J

    move-result-wide v3

    move v1, v2

    move-object v2, v5

    .line 43
    sget-object v5, Lio3;->h:Lao2;

    .line 44
    new-instance v8, Lsz3;

    invoke-direct {v8}, Lsz3;-><init>()V

    if-eqz v17, :cond_38

    const v9, 0x3ef5c28f    # 0.48f

    mul-float/2addr v1, v9

    goto :goto_23

    :cond_38
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    :goto_23
    new-instance v9, Lao5;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lao5;-><init>(B)V

    .line 46
    new-instance v11, La17;

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move/from16 v32, p2

    move/from16 v30, p4

    move/from16 v20, p5

    move-object/from16 v31, p7

    move-object/from16 v26, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move-object/from16 v17, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    invoke-direct/range {v11 .. v34}, La17;-><init>(FLn17;FLym6;Lub2;Lub2;Lkk1;Lub2;ZLub2;Lsb2;Lub2;Lsb2;Lic2;Lub2;Lub2;Lub2;Lub2;ZLub2;ZLub2;Lub2;)V

    const v10, -0x3703851f

    invoke-static {v10, v11, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v15

    shr-int/lit8 v10, v35, 0x12

    and-int/lit8 v10, v10, 0xe

    const v11, 0x301b0030

    or-int v17, v10, v11

    const/16 v18, 0x190

    move-wide v10, v3

    move v3, v1

    .line 47
    sget-object v1, Lvz3;->x:Lvz3;

    const/4 v4, 0x0

    move-object v14, v8

    move-object v13, v9

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v18}, Lrz3;->a(Lsb2;Lyz3;Ldo5;FZLom5;JJJLic2;Lic2;Lsz3;Los0;Lkd2;II)V

    move-object/from16 v23, v1

    goto :goto_24

    .line 48
    :cond_39
    invoke-virtual/range {p23 .. p23}, Lkd2;->Y()V

    move-object/from16 v23, p22

    .line 49
    :goto_24
    invoke-virtual/range {p23 .. p23}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Lf17;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lf17;-><init>(Ln17;Lym6;ZZZZLsb2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lic2;Lkk1;Lub2;Lyz3;III)V

    move-object/from16 v1, v44

    goto/16 :goto_1d

    :cond_3a
    return-void
.end method

.method public static final k([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final l(Lkr4;Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lka6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Lkr4;->c(Ljava/lang/String;Lub2;Lxz0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lw11;->x:Lw11;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final m(ILkd2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leb;->a:Ltq1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Leb;->b:Ltq1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final n(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static p([BILm97;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lm97;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Llt5;->r(I[BILm97;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "getFilesDir returned null twice."

    .line 20
    .line 21
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static r(I[BILm97;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lm97;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lm97;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lm97;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lm97;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lm97;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static s([BILm97;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lm97;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lm97;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static t(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static u(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static v([BILm97;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Llt5;->p([BILm97;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lm97;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lm97;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lkh7;->d([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lm97;->d:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 25
    .line 26
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static w([BILm97;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Llt5;->p([BILm97;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lm97;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lwe7;->y:Lve7;

    .line 17
    .line 18
    iput-object p0, p2, Lm97;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Lwe7;->j([BII)Lve7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lm97;->d:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static x(Ljava/lang/Object;Lxg7;[BIILm97;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Llt5;->r(I[BILm97;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lm97;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 16
    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 19
    .line 20
    iget p4, p5, Lm97;->c:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    iput p4, p5, Lm97;->c:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ge p4, v1, :cond_1

    .line 29
    .line 30
    add-int v4, v3, p3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lxg7;->g(Ljava/lang/Object;[BIILm97;)V

    .line 37
    .line 38
    .line 39
    iget p0, v5, Lm97;->c:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v5, Lm97;->c:I

    .line 44
    .line 45
    iput-object v1, v5, Lm97;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 49
    .line 50
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 55
    .line 56
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static y(Ljava/lang/Object;Lxg7;[BIIILm97;)I
    .locals 3

    .line 1
    check-cast p1, Lpg7;

    .line 2
    .line 3
    iget v0, p6, Lm97;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lm97;->c:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lpg7;->y(Ljava/lang/Object;[BIIILm97;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lm97;->c:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lm97;->c:I

    .line 25
    .line 26
    iput-object p1, p6, Lm97;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 30
    .line 31
    invoke-static {p0}, Ljz7;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static z(I[BIILyf7;Lm97;)I
    .locals 2

    .line 1
    check-cast p4, Lnf7;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Llt5;->p([BILm97;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lm97;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lnf7;->f(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Llt5;->p([BILm97;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lm97;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Llt5;->p([BILm97;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lm97;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lnf7;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method
