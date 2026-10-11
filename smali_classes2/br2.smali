.class public abstract Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lcn7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbr2;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lgh3;->b:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "HTTP/1.0"

    .line 38
    .line 39
    const-string v1, "HTTP/1.1"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lui;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lui;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lvs0;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lvs0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ltl7;->j(Ljava/util/List;Lub2;Lic2;)Lcn7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lbr2;->b:Lcn7;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;C)V
    .locals 3

    .line 1
    new-instance v0, Lwm0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-direct {v0, p0, p1}, Lwm0;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final b(Lmk0;Lh12;)I
    .locals 6

    .line 1
    iget v0, p1, Lh12;->b:I

    .line 2
    .line 3
    iget v1, p1, Lh12;->c:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x4

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmk0;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x3a

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget v5, p1, Lh12;->b:I

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 p0, v0, 0x1

    .line 21
    .line 22
    iput p0, p1, Lh12;->b:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v5, 0x20

    .line 26
    .line 27
    invoke-static {v3, v5}, La34;->D(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    const-string v5, "\"(),/:;<=>?@[\\]{}"

    .line 34
    .line 35
    invoke-static {v5, v3}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget p1, p1, Lh12;->b:I

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    new-instance p0, Lwm0;

    .line 52
    .line 53
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 54
    .line 55
    invoke-direct {p0, p1, v2}, Lwm0;-><init>(Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {p0, v3}, Lbr2;->a(Ljava/lang/CharSequence;C)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, Lwm0;

    .line 65
    .line 66
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 67
    .line 68
    invoke-direct {p0, p1, v2}, Lwm0;-><init>(Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance v0, Lwm0;

    .line 73
    .line 74
    iget v1, p1, Lh12;->b:I

    .line 75
    .line 76
    iget p1, p1, Lh12;->c:I

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lmk0;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "No colon in HTTP header in "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " in builder: \n"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0, v2}, Lwm0;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static final c(Lwc0;Lmk0;Lh12;Lxz0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lzq2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzq2;

    .line 9
    .line 10
    iget v2, v1, Lzq2;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzq2;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzq2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lxz0;-><init>(Lvz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lzq2;->B:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lzq2;->C:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lzq2;->A:Lsq2;

    .line 38
    .line 39
    iget-object v5, v1, Lzq2;->z:Lh12;

    .line 40
    .line 41
    iget-object v6, v1, Lzq2;->y:Lmk0;

    .line 42
    .line 43
    iget-object v7, v1, Lzq2;->x:Lwc0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    move-object/from16 v2, v16

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lsq2;

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lsq2;-><init>(Lmk0;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v0

    .line 79
    move-object v5, v1

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    :goto_1
    :try_start_1
    iput-object v0, v5, Lzq2;->x:Lwc0;

    .line 85
    .line 86
    iput-object v2, v5, Lzq2;->y:Lmk0;

    .line 87
    .line 88
    iput-object v1, v5, Lzq2;->z:Lh12;

    .line 89
    .line 90
    iput-object v6, v5, Lzq2;->A:Lsq2;

    .line 91
    .line 92
    iput v4, v5, Lzq2;->C:I

    .line 93
    .line 94
    invoke-static {v0, v2, v5}, Lzz;->X(Lwc0;Lmk0;Lxz0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    sget-object v8, Lw11;->x:Lw11;

    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_3
    move-object/from16 v16, v7

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    const-wide/16 v10, -0x1

    .line 115
    .line 116
    cmp-long v0, v8, v10

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Lsq2;->e()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v2, v6

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_4
    iget v0, v2, Lmk0;->D:I

    .line 129
    .line 130
    iput v0, v1, Lh12;->c:I

    .line 131
    .line 132
    iget v8, v1, Lh12;->b:I

    .line 133
    .line 134
    sub-int/2addr v0, v8

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    const/16 v9, 0x2000

    .line 138
    .line 139
    if-ge v0, v9, :cond_b

    .line 140
    .line 141
    invoke-static {v2, v1}, Lbr2;->b(Lmk0;Lh12;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v9, v1, Lh12;->c:I

    .line 146
    .line 147
    iget v10, v1, Lh12;->b:I

    .line 148
    .line 149
    :goto_3
    const/16 v11, 0x9

    .line 150
    .line 151
    if-ge v10, v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Lmk0;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v12}, Lt80;->c0(C)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    if-ne v12, v11, :cond_6

    .line 164
    .line 165
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    if-lt v10, v9, :cond_7

    .line 169
    .line 170
    iput v9, v1, Lh12;->b:I

    .line 171
    .line 172
    move v10, v9

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move v12, v10

    .line 175
    move v13, v12

    .line 176
    :goto_4
    if-ge v12, v9, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2, v12}, Lmk0;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eq v14, v11, :cond_9

    .line 183
    .line 184
    const/16 v15, 0xa

    .line 185
    .line 186
    if-eq v14, v15, :cond_8

    .line 187
    .line 188
    const/16 v15, 0xd

    .line 189
    .line 190
    if-eq v14, v15, :cond_8

    .line 191
    .line 192
    const/16 v15, 0x20

    .line 193
    .line 194
    if-eq v14, v15, :cond_9

    .line 195
    .line 196
    move v13, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-static {v2, v14}, Lbr2;->a(Ljava/lang/CharSequence;C)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    iput v10, v1, Lh12;->b:I

    .line 206
    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    iput v13, v1, Lh12;->c:I

    .line 210
    .line 211
    :goto_6
    iget v11, v1, Lh12;->c:I

    .line 212
    .line 213
    iput v9, v1, Lh12;->b:I

    .line 214
    .line 215
    invoke-virtual {v6, v8, v0, v10, v11}, Lsq2;->d(IIII)V

    .line 216
    .line 217
    .line 218
    move-object v0, v7

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Header line length limit exceeded"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_c
    const-string v0, "Host"

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Lsq2;->a(Ljava/lang/String;)Lkk0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-static {v0}, Lbr2;->g(Lkk0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    :cond_d
    return-object v6

    .line 241
    :goto_7
    invoke-virtual {v2}, Lsq2;->e()V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public static final d(Lwc0;Lxz0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lar2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lar2;

    .line 11
    .line 12
    iget v3, v2, Lar2;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lar2;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lar2;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lxz0;-><init>(Lvz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lar2;->D:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lar2;->E:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lw11;->x:Lw11;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lar2;->C:I

    .line 45
    .line 46
    iget-object v3, v2, Lar2;->B:Lkk0;

    .line 47
    .line 48
    iget-object v4, v2, Lar2;->A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lar2;->y:Lmk0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move v12, v0

    .line 56
    move-object v15, v2

    .line 57
    move-object v13, v3

    .line 58
    move-object v11, v4

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-object v0, v2, Lar2;->z:Lh12;

    .line 71
    .line 72
    iget-object v3, v2, Lar2;->y:Lmk0;

    .line 73
    .line 74
    iget-object v5, v2, Lar2;->x:Lwc0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v0, v5

    .line 83
    move-object/from16 v5, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v2, v3

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lmk0;

    .line 94
    .line 95
    invoke-direct {v1}, Lmk0;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lh12;

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    invoke-direct {v3, v8}, Lh12;-><init>(B)V

    .line 102
    .line 103
    .line 104
    :try_start_2
    iput-object v0, v2, Lar2;->x:Lwc0;

    .line 105
    .line 106
    iput-object v1, v2, Lar2;->y:Lmk0;

    .line 107
    .line 108
    iput-object v3, v2, Lar2;->z:Lh12;

    .line 109
    .line 110
    iput v5, v2, Lar2;->E:I

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lzz;->X(Lwc0;Lmk0;Lxz0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 116
    if-ne v5, v7, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    :goto_1
    :try_start_3
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    const-wide/16 v10, -0x1

    .line 131
    .line 132
    cmp-long v1, v8, v10

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_5
    iget v1, v5, Lmk0;->D:I

    .line 138
    .line 139
    iput v1, v3, Lh12;->c:I

    .line 140
    .line 141
    invoke-static {v5, v3}, Lbr2;->f(Lmk0;Lh12;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v3}, Lbr2;->e(Lmk0;Lh12;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v5, v3}, Lct5;->n(Lmk0;Lh12;)V

    .line 150
    .line 151
    .line 152
    iget v9, v3, Lh12;->b:I

    .line 153
    .line 154
    iget v10, v3, Lh12;->c:I

    .line 155
    .line 156
    invoke-virtual {v5, v9, v10}, Lmk0;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget v10, v3, Lh12;->c:I

    .line 161
    .line 162
    iput v10, v3, Lh12;->b:I

    .line 163
    .line 164
    iput-object v6, v2, Lar2;->x:Lwc0;

    .line 165
    .line 166
    iput-object v5, v2, Lar2;->y:Lmk0;

    .line 167
    .line 168
    iput-object v6, v2, Lar2;->z:Lh12;

    .line 169
    .line 170
    iput-object v1, v2, Lar2;->A:Ljava/lang/String;

    .line 171
    .line 172
    move-object v6, v9

    .line 173
    check-cast v6, Lkk0;

    .line 174
    .line 175
    iput-object v6, v2, Lar2;->B:Lkk0;

    .line 176
    .line 177
    iput v8, v2, Lar2;->C:I

    .line 178
    .line 179
    iput v4, v2, Lar2;->E:I

    .line 180
    .line 181
    invoke-static {v0, v5, v3, v2}, Lbr2;->c(Lwc0;Lmk0;Lh12;Lxz0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    if-ne v0, v7, :cond_6

    .line 186
    .line 187
    :goto_2
    return-object v7

    .line 188
    :cond_6
    move-object v11, v1

    .line 189
    move-object v15, v5

    .line 190
    move v12, v8

    .line 191
    move-object v13, v9

    .line 192
    move-object v1, v0

    .line 193
    :goto_3
    :try_start_4
    check-cast v1, Lsq2;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    new-instance v1, Lsq2;

    .line 198
    .line 199
    invoke-direct {v1, v15}, Lsq2;-><init>(Lmk0;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v14, v1

    .line 203
    goto :goto_4

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object v2, v15

    .line 206
    goto :goto_5

    .line 207
    :goto_4
    new-instance v10, Lq45;

    .line 208
    .line 209
    invoke-direct/range {v10 .. v15}, Lq45;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsq2;Lmk0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    .line 211
    .line 212
    return-object v10

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object v2, v5

    .line 215
    goto :goto_5

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    move-object v2, v1

    .line 218
    :goto_5
    invoke-virtual {v2}, Lmk0;->e()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public static final e(Lmk0;Lh12;)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lct5;->n(Lmk0;Lh12;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lh12;->c:I

    .line 5
    .line 6
    iget v1, p1, Lh12;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmk0;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x64

    .line 20
    .line 21
    if-lt v2, p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x3e7

    .line 24
    .line 25
    if-gt v2, p0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Lwm0;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Status-code must be 3-digit. Status received: "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p0, p1, v0}, Lwm0;-><init>(Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    const/16 v4, 0x30

    .line 56
    .line 57
    if-gt v4, v3, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    mul-int/lit8 v2, v2, 0xa

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x30

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v0, p1, Lh12;->b:I

    .line 72
    .line 73
    invoke-static {p0, p1}, Lct5;->g(Lmk0;Lh12;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Lmk0;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Illegal digit "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " in status code "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_1
    iput v0, p1, Lh12;->b:I

    .line 114
    .line 115
    return v2
.end method

.method public static final f(Lmk0;Lh12;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lct5;->n(Lmk0;Lh12;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lh12;->b:I

    .line 5
    .line 6
    iget v3, p1, Lh12;->c:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    new-instance v4, Lst0;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lst0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    sget-object v0, Lbr2;->b:Lcn7;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lcn7;->r(Lcn7;Ljava/lang/CharSequence;IILic2;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lyo0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget v0, p1, Lh12;->b:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p1, Lh12;->b:I

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v1, p1}, Lct5;->g(Lmk0;Lh12;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget v0, p1, Lh12;->b:I

    .line 49
    .line 50
    invoke-virtual {v1, v0, p0}, Lmk0;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput p0, p1, Lh12;->b:I

    .line 55
    .line 56
    new-instance p0, Lwm0;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Unsupported HTTP version: "

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p0, p1, v0}, Lwm0;-><init>(Ljava/lang/String;B)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    move-object v1, p0

    .line 78
    const-string p0, "Failed to parse version: "

    .line 79
    .line 80
    invoke-static {v1, p0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static final g(Lkk0;)V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luz5;->O(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lkk0;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkk0;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbr2;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lwm0;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Host cannot contain any of the following symbols: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, v1}, Lwm0;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v0, Lwm0;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Host header with \':\' should contains port: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0, v1}, Lwm0;-><init>(Ljava/lang/String;B)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
