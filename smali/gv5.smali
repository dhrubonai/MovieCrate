.class public abstract Lgv5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static a(Lou0;Loq5;Ldj6;)Lou0;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lou0;->b()Lou0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lou0;->b:Lnw2;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ldj6;->b:Lnw2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_5

    .line 28
    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lrr1;

    .line 34
    .line 35
    iget-object v6, v6, Lrr1;->a:Lo15;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v10, 0x0

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    :goto_2
    move v13, v10

    .line 77
    :goto_3
    iget v14, v6, Lo15;->A:I

    .line 78
    .line 79
    if-ge v13, v14, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Lo15;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Lqr1;

    .line 86
    .line 87
    invoke-virtual {v14}, Lqr1;->a()Lpr1;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget-object v14, v14, Lqr1;->a:Lar3;

    .line 92
    .line 93
    if-ne v13, v10, :cond_3

    .line 94
    .line 95
    iget-object v4, v14, Lar3;->e:Lqq3;

    .line 96
    .line 97
    invoke-virtual {v4}, Lpq3;->a()Loq3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    iget-object v8, v14, Lar3;->e:Lqq3;

    .line 104
    .line 105
    iget-wide v8, v8, Lpq3;->a:J

    .line 106
    .line 107
    invoke-static {v11, v12}, Leq6;->l0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    add-long v18, v18, v8

    .line 112
    .line 113
    invoke-static/range {v18 .. v19}, Leq6;->U(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmp-long v18, v8, v16

    .line 118
    .line 119
    if-ltz v18, :cond_2

    .line 120
    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const/16 v18, 0x0

    .line 125
    .line 126
    :goto_4
    invoke-static/range {v18 .. v18}, Lio3;->n(Z)V

    .line 127
    .line 128
    .line 129
    iput-wide v8, v4, Loq3;->a:J

    .line 130
    .line 131
    new-instance v8, Lpq3;

    .line 132
    .line 133
    invoke-direct {v8, v4}, Lpq3;-><init>(Loq3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Lar3;->a()Lnq3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v8}, Lpq3;->a()Loq3;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v4, Lnq3;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v4}, Lnq3;->a()Lar3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v15, Lpr1;->a:Lar3;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    :goto_5
    new-instance v4, Lqr1;

    .line 156
    .line 157
    invoke-direct {v4, v15}, Lqr1;-><init>(Lpr1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance v4, Lrt3;

    .line 167
    .line 168
    move-object/from16 v6, p1

    .line 169
    .line 170
    invoke-direct {v4, v6}, Lrt3;-><init>(Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v4, Lrt3;->y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Ljw2;

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lrr1;

    .line 181
    .line 182
    invoke-direct {v7, v4}, Lrr1;-><init>(Lrt3;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v1, v3}, Lou0;->c(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lou0;->a()Lou0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static final b(Loa0;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Loa0;->x:Lyf5;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lyf5;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lyf5;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lyf5;->b:I

    .line 26
    .line 27
    iget v0, v0, Lyf5;->c:I

    .line 28
    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, Llz5;->a([BII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Loa0;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Lnv5;->o(Lcv5;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p0, p1, p2}, Llz5;->a([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Unreacheable"

    .line 56
    .line 57
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final c(Loa0;)I
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Loa0;->m(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3}, Loa0;->a(J)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v3, v2, 0x80

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const v7, 0xfffd

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x80

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x7f

    .line 25
    .line 26
    move v3, v5

    .line 27
    move v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v3, v2, 0xe0

    .line 30
    .line 31
    const/16 v9, 0xc0

    .line 32
    .line 33
    if-ne v3, v9, :cond_1

    .line 34
    .line 35
    and-int/lit8 v0, v2, 0x1f

    .line 36
    .line 37
    move v1, v4

    .line 38
    move v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v3, v2, 0xf0

    .line 41
    .line 42
    const/16 v9, 0xe0

    .line 43
    .line 44
    if-ne v3, v9, :cond_2

    .line 45
    .line 46
    and-int/lit8 v0, v2, 0xf

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v3, v2, 0xf8

    .line 53
    .line 54
    const/16 v9, 0xf0

    .line 55
    .line 56
    if-ne v3, v9, :cond_9

    .line 57
    .line 58
    and-int/lit8 v0, v2, 0x7

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/high16 v3, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v9, p0, Loa0;->z:J

    .line 64
    .line 65
    int-to-long v11, v1

    .line 66
    cmp-long v9, v9, v11

    .line 67
    .line 68
    if-ltz v9, :cond_8

    .line 69
    .line 70
    :goto_1
    if-ge v6, v1, :cond_4

    .line 71
    .line 72
    int-to-long v4, v6

    .line 73
    invoke-virtual {p0, v4, v5}, Loa0;->a(J)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit16 v9, v2, 0xc0

    .line 78
    .line 79
    if-ne v9, v8, :cond_3

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x6

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x3f

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v4, v5}, Loa0;->skip(J)V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_4
    invoke-virtual {p0, v11, v12}, Loa0;->skip(J)V

    .line 94
    .line 95
    .line 96
    const p0, 0x10ffff

    .line 97
    .line 98
    .line 99
    if-le v0, p0, :cond_5

    .line 100
    .line 101
    return v7

    .line 102
    :cond_5
    const p0, 0xd800

    .line 103
    .line 104
    .line 105
    if-gt p0, v0, :cond_6

    .line 106
    .line 107
    const p0, 0xe000

    .line 108
    .line 109
    .line 110
    if-ge v0, p0, :cond_6

    .line 111
    .line 112
    return v7

    .line 113
    :cond_6
    if-ge v0, v3, :cond_7

    .line 114
    .line 115
    return v7

    .line 116
    :cond_7
    return v0

    .line 117
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 118
    .line 119
    const-string v3, "size < "

    .line 120
    .line 121
    const-string v7, ": "

    .line 122
    .line 123
    invoke-static {v1, v3, v7}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v7, p0, Loa0;->z:J

    .line 128
    .line 129
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " (to read code point prefixed 0x"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lq23;->h:[C

    .line 138
    .line 139
    shr-int/lit8 v3, v2, 0x4

    .line 140
    .line 141
    and-int/lit8 v3, v3, 0xf

    .line 142
    .line 143
    aget-char v3, p0, v3

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0xf

    .line 146
    .line 147
    aget-char p0, p0, v2

    .line 148
    .line 149
    new-array v2, v4, [C

    .line 150
    .line 151
    aput-char v3, v2, v5

    .line 152
    .line 153
    aput-char p0, v2, v6

    .line 154
    .line 155
    new-instance p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x29

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-virtual {p0, v0, v1}, Loa0;->skip(J)V

    .line 177
    .line 178
    .line 179
    return v7
.end method

.method public static final d(Lmc6;)Lko;
    .locals 3

    .line 1
    iget-object v0, p0, Lmc6;->a:Lko;

    .line 2
    .line 3
    iget-wide v1, p0, Lmc6;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lnd6;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lnd6;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lko;->c(II)Lko;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Lmc6;I)Lko;
    .locals 4

    .line 1
    iget-object v0, p0, Lmc6;->a:Lko;

    .line 2
    .line 3
    iget-object v1, p0, Lmc6;->a:Lko;

    .line 4
    .line 5
    iget-wide v2, p0, Lmc6;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lnd6;->f(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Lnd6;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lko;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Lko;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lko;->c(II)Lko;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final f(Lmc6;I)Lko;
    .locals 4

    .line 1
    iget-object v0, p0, Lmc6;->a:Lko;

    .line 2
    .line 3
    iget-wide v1, p0, Lmc6;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lnd6;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Lnd6;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lko;->c(II)Lko;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static h(La31;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, La31;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, La31;->j:I

    .line 9
    .line 10
    iget-object v0, p0, La31;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La31;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, La31;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/text/Spannable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-class v1, Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length v1, p0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_3

    .line 47
    .line 48
    aget-object v3, p0, v2

    .line 49
    .line 50
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public static i(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_3
    int-to-float p0, p3

    .line 23
    goto :goto_0
.end method

.method public static final j(Lqq5;I)V
    .locals 11

    .line 1
    check-cast p0, Loa0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ltz p1, :cond_5

    .line 7
    .line 8
    const v3, 0x10ffff

    .line 9
    .line 10
    .line 11
    if-le p1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v3, 0x80

    .line 16
    .line 17
    if-ge p1, v3, :cond_1

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Loa0;->l0(B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 v4, 0x800

    .line 25
    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    if-ge p1, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Loa0;->T(I)Lyf5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lyf5;->a:[B

    .line 35
    .line 36
    shr-int/lit8 v4, p1, 0x6

    .line 37
    .line 38
    or-int/lit16 v4, v4, 0xc0

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    iget v6, v0, Lyf5;->c:I

    .line 42
    .line 43
    aput-byte v4, v1, v6

    .line 44
    .line 45
    and-int/2addr p1, v5

    .line 46
    or-int/2addr p1, v3

    .line 47
    int-to-byte p1, p1

    .line 48
    add-int/lit8 v3, v6, 0x1

    .line 49
    .line 50
    aput-byte p1, v1, v3

    .line 51
    .line 52
    add-int/2addr v6, v2

    .line 53
    iput v6, v0, Lyf5;->c:I

    .line 54
    .line 55
    iget-wide v0, p0, Loa0;->z:J

    .line 56
    .line 57
    const-wide/16 v2, 0x2

    .line 58
    .line 59
    add-long/2addr v0, v2

    .line 60
    iput-wide v0, p0, Loa0;->z:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const v2, 0xd800

    .line 64
    .line 65
    .line 66
    if-gt v2, p1, :cond_3

    .line 67
    .line 68
    const v2, 0xe000

    .line 69
    .line 70
    .line 71
    if-ge p1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Loa0;->l0(B)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/high16 v2, 0x10000

    .line 78
    .line 79
    if-ge p1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Loa0;->T(I)Lyf5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, v0, Lyf5;->a:[B

    .line 86
    .line 87
    iget v4, v0, Lyf5;->c:I

    .line 88
    .line 89
    const/16 v6, -0x20

    .line 90
    .line 91
    aput-byte v6, v2, v4

    .line 92
    .line 93
    shr-int/lit8 v6, p1, 0x6

    .line 94
    .line 95
    and-int/2addr v6, v5

    .line 96
    or-int/2addr v6, v3

    .line 97
    int-to-byte v6, v6

    .line 98
    add-int/lit8 v7, v4, 0x1

    .line 99
    .line 100
    aput-byte v6, v2, v7

    .line 101
    .line 102
    and-int/2addr p1, v5

    .line 103
    or-int/2addr p1, v3

    .line 104
    int-to-byte p1, p1

    .line 105
    add-int/lit8 v3, v4, 0x2

    .line 106
    .line 107
    aput-byte p1, v2, v3

    .line 108
    .line 109
    add-int/2addr v4, v1

    .line 110
    iput v4, v0, Lyf5;->c:I

    .line 111
    .line 112
    iget-wide v0, p0, Loa0;->z:J

    .line 113
    .line 114
    const-wide/16 v2, 0x3

    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    iput-wide v0, p0, Loa0;->z:J

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Loa0;->T(I)Lyf5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v1, Lyf5;->a:[B

    .line 125
    .line 126
    iget v4, v1, Lyf5;->c:I

    .line 127
    .line 128
    const/16 v6, -0x10

    .line 129
    .line 130
    aput-byte v6, v2, v4

    .line 131
    .line 132
    add-int/lit8 v6, v4, 0x1

    .line 133
    .line 134
    const/16 v7, -0x80

    .line 135
    .line 136
    aput-byte v7, v2, v6

    .line 137
    .line 138
    shr-int/lit8 v6, p1, 0x6

    .line 139
    .line 140
    and-int/2addr v6, v5

    .line 141
    or-int/2addr v6, v3

    .line 142
    int-to-byte v6, v6

    .line 143
    add-int/lit8 v7, v4, 0x2

    .line 144
    .line 145
    aput-byte v6, v2, v7

    .line 146
    .line 147
    and-int/2addr p1, v5

    .line 148
    or-int/2addr p1, v3

    .line 149
    int-to-byte p1, p1

    .line 150
    add-int/lit8 v3, v4, 0x3

    .line 151
    .line 152
    aput-byte p1, v2, v3

    .line 153
    .line 154
    add-int/2addr v4, v0

    .line 155
    iput v4, v1, Lyf5;->c:I

    .line 156
    .line 157
    iget-wide v0, p0, Loa0;->z:J

    .line 158
    .line 159
    const-wide/16 v2, 0x4

    .line 160
    .line 161
    add-long/2addr v0, v2

    .line 162
    iput-wide v0, p0, Loa0;->z:J

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Code point value is out of Unicode codespace 0..0x10ffff: 0x"

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    sget-object v4, Lq23;->h:[C

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    aget-char v6, v4, v5

    .line 180
    .line 181
    shr-int/lit8 v7, p1, 0x4

    .line 182
    .line 183
    and-int/lit8 v7, v7, 0xf

    .line 184
    .line 185
    aget-char v7, v4, v7

    .line 186
    .line 187
    and-int/lit8 v8, p1, 0xf

    .line 188
    .line 189
    aget-char v4, v4, v8

    .line 190
    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    new-array v9, v8, [C

    .line 194
    .line 195
    aput-char v6, v9, v5

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    aput-char v6, v9, v10

    .line 199
    .line 200
    aput-char v6, v9, v2

    .line 201
    .line 202
    aput-char v6, v9, v1

    .line 203
    .line 204
    aput-char v6, v9, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-char v6, v9, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-char v7, v9, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput-char v4, v9, v0

    .line 214
    .line 215
    :goto_1
    if-ge v5, v8, :cond_6

    .line 216
    .line 217
    aget-char v0, v9, v5

    .line 218
    .line 219
    const/16 v1, 0x30

    .line 220
    .line 221
    if-ne v0, v1, :cond_6

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {v9, v5, v8}, Lb06;->x([CII)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const-string v0, "0"

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " ("

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 p1, 0x29

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public static final k(Lqq5;Ljava/lang/String;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v1, v0

    .line 9
    int-to-long v3, p2

    .line 10
    int-to-long v5, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lq23;->j(JJJ)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Loa0;

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_b

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Loa0;->T(I)Lyf5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lyf5;->a:[B

    .line 32
    .line 33
    neg-int v5, p2

    .line 34
    invoke-virtual {v3}, Lyf5;->a()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/2addr v6, p2

    .line 39
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/lit8 v7, p2, 0x1

    .line 44
    .line 45
    add-int/2addr p2, v5

    .line 46
    int-to-byte v0, v0

    .line 47
    iget v8, v3, Lyf5;->c:I

    .line 48
    .line 49
    add-int/2addr v8, p2

    .line 50
    aput-byte v0, v4, v8

    .line 51
    .line 52
    :goto_1
    move p2, v7

    .line 53
    if-ge p2, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    add-int/lit8 v7, p2, 0x1

    .line 62
    .line 63
    add-int/2addr p2, v5

    .line 64
    int-to-byte v0, v0

    .line 65
    iget v8, v3, Lyf5;->c:I

    .line 66
    .line 67
    add-int/2addr v8, p2

    .line 68
    aput-byte v0, v4, v8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/2addr v5, p2

    .line 72
    if-ne v5, v2, :cond_2

    .line 73
    .line 74
    iget v0, v3, Lyf5;->c:I

    .line 75
    .line 76
    add-int/2addr v0, v5

    .line 77
    iput v0, v3, Lyf5;->c:I

    .line 78
    .line 79
    iget-wide v0, p0, Loa0;->z:J

    .line 80
    .line 81
    int-to-long v2, v5

    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Loa0;->z:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-ltz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lyf5;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v5, v0, :cond_4

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget v0, v3, Lyf5;->c:I

    .line 97
    .line 98
    add-int/2addr v0, v5

    .line 99
    iput v0, v3, Lyf5;->c:I

    .line 100
    .line 101
    iget-wide v0, p0, Loa0;->z:J

    .line 102
    .line 103
    int-to-long v2, v5

    .line 104
    add-long/2addr v0, v2

    .line 105
    iput-wide v0, p0, Loa0;->z:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v3}, Ldb;->Z(Lyf5;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Loa0;->t()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 119
    .line 120
    const-string p1, ". Should be in 0.."

    .line 121
    .line 122
    invoke-static {v5, p0, p1}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3}, Lyf5;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    const/16 v2, 0x800

    .line 148
    .line 149
    if-ge v0, v2, :cond_6

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-virtual {p0, v2}, Loa0;->T(I)Lyf5;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    shr-int/lit8 v4, v0, 0x6

    .line 157
    .line 158
    or-int/lit16 v4, v4, 0xc0

    .line 159
    .line 160
    int-to-byte v4, v4

    .line 161
    and-int/lit8 v0, v0, 0x3f

    .line 162
    .line 163
    or-int/2addr v0, v1

    .line 164
    int-to-byte v0, v0

    .line 165
    iget-object v1, v3, Lyf5;->a:[B

    .line 166
    .line 167
    iget v5, v3, Lyf5;->c:I

    .line 168
    .line 169
    aput-byte v4, v1, v5

    .line 170
    .line 171
    add-int/lit8 v4, v5, 0x1

    .line 172
    .line 173
    aput-byte v0, v1, v4

    .line 174
    .line 175
    add-int/2addr v5, v2

    .line 176
    iput v5, v3, Lyf5;->c:I

    .line 177
    .line 178
    iget-wide v0, p0, Loa0;->z:J

    .line 179
    .line 180
    const-wide/16 v2, 0x2

    .line 181
    .line 182
    :goto_2
    add-long/2addr v0, v2

    .line 183
    iput-wide v0, p0, Loa0;->z:J

    .line 184
    .line 185
    add-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    const v2, 0xd800

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x3f

    .line 193
    .line 194
    if-lt v0, v2, :cond_a

    .line 195
    .line 196
    const v2, 0xdfff

    .line 197
    .line 198
    .line 199
    if-le v0, v2, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    add-int/lit8 v2, p2, 0x1

    .line 203
    .line 204
    if-ge v2, p3, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const/4 v4, 0x0

    .line 212
    :goto_3
    const v5, 0xdbff

    .line 213
    .line 214
    .line 215
    if-gt v0, v5, :cond_9

    .line 216
    .line 217
    const v5, 0xdc00

    .line 218
    .line 219
    .line 220
    if-gt v5, v4, :cond_9

    .line 221
    .line 222
    const v5, 0xe000

    .line 223
    .line 224
    .line 225
    if-ge v4, v5, :cond_9

    .line 226
    .line 227
    and-int/lit16 v0, v0, 0x3ff

    .line 228
    .line 229
    shl-int/lit8 v0, v0, 0xa

    .line 230
    .line 231
    and-int/lit16 v2, v4, 0x3ff

    .line 232
    .line 233
    or-int/2addr v0, v2

    .line 234
    const/high16 v2, 0x10000

    .line 235
    .line 236
    add-int/2addr v0, v2

    .line 237
    const/4 v2, 0x4

    .line 238
    invoke-virtual {p0, v2}, Loa0;->T(I)Lyf5;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    shr-int/lit8 v5, v0, 0x12

    .line 243
    .line 244
    or-int/lit16 v5, v5, 0xf0

    .line 245
    .line 246
    int-to-byte v5, v5

    .line 247
    shr-int/lit8 v6, v0, 0xc

    .line 248
    .line 249
    and-int/2addr v6, v3

    .line 250
    or-int/2addr v6, v1

    .line 251
    int-to-byte v6, v6

    .line 252
    shr-int/lit8 v7, v0, 0x6

    .line 253
    .line 254
    and-int/2addr v7, v3

    .line 255
    or-int/2addr v7, v1

    .line 256
    int-to-byte v7, v7

    .line 257
    and-int/2addr v0, v3

    .line 258
    or-int/2addr v0, v1

    .line 259
    int-to-byte v0, v0

    .line 260
    iget-object v1, v4, Lyf5;->a:[B

    .line 261
    .line 262
    iget v3, v4, Lyf5;->c:I

    .line 263
    .line 264
    aput-byte v5, v1, v3

    .line 265
    .line 266
    add-int/lit8 v5, v3, 0x1

    .line 267
    .line 268
    aput-byte v6, v1, v5

    .line 269
    .line 270
    add-int/lit8 v5, v3, 0x2

    .line 271
    .line 272
    aput-byte v7, v1, v5

    .line 273
    .line 274
    add-int/lit8 v5, v3, 0x3

    .line 275
    .line 276
    aput-byte v0, v1, v5

    .line 277
    .line 278
    add-int/2addr v3, v2

    .line 279
    iput v3, v4, Lyf5;->c:I

    .line 280
    .line 281
    iget-wide v0, p0, Loa0;->z:J

    .line 282
    .line 283
    const-wide/16 v2, 0x4

    .line 284
    .line 285
    add-long/2addr v0, v2

    .line 286
    iput-wide v0, p0, Loa0;->z:J

    .line 287
    .line 288
    add-int/lit8 p2, p2, 0x2

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    invoke-virtual {p0, v3}, Loa0;->l0(B)V

    .line 293
    .line 294
    .line 295
    move p2, v2

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    :goto_4
    const/4 v2, 0x3

    .line 299
    invoke-virtual {p0, v2}, Loa0;->T(I)Lyf5;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    shr-int/lit8 v5, v0, 0xc

    .line 304
    .line 305
    or-int/lit16 v5, v5, 0xe0

    .line 306
    .line 307
    int-to-byte v5, v5

    .line 308
    shr-int/lit8 v6, v0, 0x6

    .line 309
    .line 310
    and-int/2addr v3, v6

    .line 311
    or-int/2addr v3, v1

    .line 312
    int-to-byte v3, v3

    .line 313
    and-int/lit8 v0, v0, 0x3f

    .line 314
    .line 315
    or-int/2addr v0, v1

    .line 316
    int-to-byte v0, v0

    .line 317
    iget-object v1, v4, Lyf5;->a:[B

    .line 318
    .line 319
    iget v6, v4, Lyf5;->c:I

    .line 320
    .line 321
    aput-byte v5, v1, v6

    .line 322
    .line 323
    add-int/lit8 v5, v6, 0x1

    .line 324
    .line 325
    aput-byte v3, v1, v5

    .line 326
    .line 327
    add-int/lit8 v3, v6, 0x2

    .line 328
    .line 329
    aput-byte v0, v1, v3

    .line 330
    .line 331
    add-int/2addr v6, v2

    .line 332
    iput v6, v4, Lyf5;->c:I

    .line 333
    .line 334
    iget-wide v0, p0, Loa0;->z:J

    .line 335
    .line 336
    const-wide/16 v2, 0x3

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_b
    return-void
.end method

.method public static l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lsu7;->D:Lsu7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static m(Lh78;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lgv5;->o(Lh78;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh78;->x:Lh78;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh78;->x:Lh78;

    .line 13
    .line 14
    invoke-static {v0}, Lgv5;->m(Lh78;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lgv5;->p(Lh78;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lh78;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lgv5;->p(Lh78;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n(Lh78;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lgv5;->o(Lh78;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh78;->x:Lh78;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh78;->x:Lh78;

    .line 16
    .line 17
    invoke-static {p0}, Lgv5;->n(Lh78;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static o(Lh78;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh78;->B:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

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

.method public static p(Lh78;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh78;->A:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lq78;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7f

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
