.class public final Lq93;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ly43;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq93;->a:Ly43;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq93;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lvk6;Ldv5;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lm93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm93;

    .line 7
    .line 8
    iget v1, v0, Lm93;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm93;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lm93;-><init>(Lq93;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lm93;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm93;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p4, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-static {p1, p4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p2, Lvk6;->a:Le73;

    .line 59
    .line 60
    const-class p4, Lni5;

    .line 61
    .line 62
    invoke-static {p4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :try_start_1
    iget-object p0, p0, Lq93;->a:Ly43;

    .line 74
    .line 75
    iput v2, v0, Lm93;->z:I

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Loc0;

    .line 81
    .line 82
    invoke-direct {p1, p3, v3}, Loc0;-><init>(Lwc0;Lh43;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lv94;->j(Lvk6;)Lvk6;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p0, Ly43;->b:Luj5;

    .line 90
    .line 91
    invoke-static {p3, p2}, Loj5;->serializerForTypeInfo(Luj5;Lvk6;)Lx73;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lne1;

    .line 96
    .line 97
    sget-object p3, Lh61;->z:Lh61;

    .line 98
    .line 99
    invoke-static {p0, p1, p2, p3}, La73;->decodeToSequence(Ly43;Ljava/io/InputStream;Lne1;Lh61;)Lni5;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    sget-object p1, Lw11;->x:Lw11;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    return-object p0

    .line 109
    :goto_1
    new-instance p1, Lh53;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p4, "Illegal input: "

    .line 118
    .line 119
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2, p0, v2}, Lnw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final b(Lw42;Lx73;Ljava/nio/charset/Charset;Lae0;Lxz0;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v4, v2, Lp93;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lp93;

    .line 13
    .line 14
    iget v5, v4, Lp93;->E:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lp93;->E:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lp93;

    .line 28
    .line 29
    invoke-direct {v4, p0, v2}, Lp93;-><init>(Lq93;Lxz0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lp93;->C:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v6, Lp93;->E:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lw11;->x:Lw11;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    if-eq v4, v9, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, Lp93;->y:Lx73;

    .line 53
    .line 54
    check-cast v0, Lx73;

    .line 55
    .line 56
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-object v0, v6, Lp93;->B:Ld53;

    .line 68
    .line 69
    iget-object v1, v6, Lp93;->A:Lae0;

    .line 70
    .line 71
    iget-object v3, v6, Lp93;->y:Lx73;

    .line 72
    .line 73
    check-cast v3, Lx73;

    .line 74
    .line 75
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, v6, Lp93;->B:Ld53;

    .line 80
    .line 81
    iget-object v1, v6, Lp93;->A:Lae0;

    .line 82
    .line 83
    iget-object v4, v6, Lp93;->z:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    iget-object v5, v6, Lp93;->y:Lx73;

    .line 86
    .line 87
    check-cast v5, Lx73;

    .line 88
    .line 89
    iget-object v12, v6, Lp93;->x:Lw42;

    .line 90
    .line 91
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v5

    .line 95
    move-object v5, v4

    .line 96
    move-object v4, v2

    .line 97
    move-object v2, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lq93;->b:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    new-instance v4, Ld53;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Ld53;-><init>(Ljava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v2, v4

    .line 119
    check-cast v2, Ld53;

    .line 120
    .line 121
    iget-object v4, v2, Ld53;->a:[B

    .line 122
    .line 123
    iput-object p1, v6, Lp93;->x:Lw42;

    .line 124
    .line 125
    move-object/from16 v13, p2

    .line 126
    .line 127
    check-cast v13, Lx73;

    .line 128
    .line 129
    iput-object v13, v6, Lp93;->y:Lx73;

    .line 130
    .line 131
    iput-object v0, v6, Lp93;->z:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    iput-object v1, v6, Lp93;->A:Lae0;

    .line 134
    .line 135
    iput-object v2, v6, Lp93;->B:Ld53;

    .line 136
    .line 137
    iput v5, v6, Lp93;->E:I

    .line 138
    .line 139
    array-length v5, v4

    .line 140
    invoke-static {v1, v4, v7, v5, v6}, Lh41;->m0(Lae0;[BIILxz0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v11, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v12, p1

    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    :goto_2
    new-instance v0, Lo93;

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Lo93;-><init>(Lae0;Ld53;Lq93;Lx73;Ljava/nio/charset/Charset;)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v6, Lp93;->x:Lw42;

    .line 158
    .line 159
    iput-object v10, v6, Lp93;->y:Lx73;

    .line 160
    .line 161
    iput-object v10, v6, Lp93;->z:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    iput-object v1, v6, Lp93;->A:Lae0;

    .line 164
    .line 165
    iput-object v2, v6, Lp93;->B:Ld53;

    .line 166
    .line 167
    iput v9, v6, Lp93;->E:I

    .line 168
    .line 169
    invoke-interface {v12, v0, v6}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v11, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v0, v2

    .line 177
    :goto_3
    iget-object v0, v0, Ld53;->b:[B

    .line 178
    .line 179
    iput-object v10, v6, Lp93;->x:Lw42;

    .line 180
    .line 181
    iput-object v10, v6, Lp93;->y:Lx73;

    .line 182
    .line 183
    iput-object v10, v6, Lp93;->z:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    iput-object v10, v6, Lp93;->A:Lae0;

    .line 186
    .line 187
    iput-object v10, v6, Lp93;->B:Ld53;

    .line 188
    .line 189
    iput v8, v6, Lp93;->E:I

    .line 190
    .line 191
    array-length v2, v0

    .line 192
    invoke-static {v1, v0, v7, v2, v6}, Lh41;->m0(Lae0;[BIILxz0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v11, :cond_8

    .line 197
    .line 198
    :goto_4
    return-object v11

    .line 199
    :cond_8
    :goto_5
    sget-object v0, Lpn6;->a:Lpn6;

    .line 200
    .line 201
    return-object v0
.end method
