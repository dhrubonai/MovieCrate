.class public abstract Lbo1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lbo1;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lz36;JLxz0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lun1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lun1;

    .line 7
    .line 8
    iget v1, v0, Lun1;->A:I

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
    iput v1, v0, Lun1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lun1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lun1;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lun1;->A:I

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
    iget-object p0, v0, Lun1;->y:Lv05;

    .line 36
    .line 37
    iget-object p1, v0, Lun1;->x:Lz36;

    .line 38
    .line 39
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lz36;->B:La46;

    .line 56
    .line 57
    iget-object p3, p3, La46;->Q:Lnq4;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lbo1;->f(Lnq4;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lv05;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lv05;->x:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Lun1;->x:Lz36;

    .line 75
    .line 76
    iput-object p3, v0, Lun1;->y:Lv05;

    .line 77
    .line 78
    iput v2, v0, Lun1;->A:I

    .line 79
    .line 80
    sget-object p1, Loq4;->y:Loq4;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lw11;->x:Lw11;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lnq4;

    .line 95
    .line 96
    iget-object p2, p3, Lnq4;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Luq4;

    .line 112
    .line 113
    iget-wide v7, v7, Luq4;->a:J

    .line 114
    .line 115
    iget-wide v9, p1, Lv05;->x:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Lsw0;->o(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, Luq4;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, Lt80;->y(Luq4;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object p2, p3, Lnq4;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Luq4;

    .line 154
    .line 155
    iget-boolean v5, v5, Luq4;->d:Z

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, Luq4;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, Luq4;->a:J

    .line 170
    .line 171
    iput-wide p2, p1, Lv05;->x:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6, v2}, Lt80;->h0(Luq4;Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-static {p2, p3, v4, v5}, Lxc4;->b(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_d

    .line 185
    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6}, Luq4;->c()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final b(Lz36;JLxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lvn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvn1;

    .line 7
    .line 8
    iget v1, v0, Lvn1;->B:I

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
    iput v1, v0, Lvn1;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvn1;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvn1;->B:I

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
    iget-object p0, v0, Lvn1;->z:Lr05;

    .line 36
    .line 37
    iget-object p1, v0, Lvn1;->y:Lw05;

    .line 38
    .line 39
    iget-object p2, v0, Lvn1;->x:Luq4;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpq4; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lz36;->B:La46;

    .line 55
    .line 56
    iget-object p3, p3, La46;->Q:Lnq4;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lbo1;->f(Lnq4;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Lz36;->B:La46;

    .line 66
    .line 67
    iget-object p3, p3, La46;->Q:Lnq4;

    .line 68
    .line 69
    iget-object p3, p3, Lnq4;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Luq4;

    .line 84
    .line 85
    iget-wide v6, v6, Luq4;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, Lsw0;->o(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Luq4;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lw05;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lw05;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lw05;->x:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lz36;->f()Lrv6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lrv6;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lr05;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lwn1;

    .line 130
    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Lwn1;-><init>(Lr05;Lw05;Lw05;Lvz0;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Lvn1;->x:Luq4;

    .line 135
    .line 136
    iput-object p1, v0, Lvn1;->y:Lw05;

    .line 137
    .line 138
    iput-object v1, v0, Lvn1;->z:Lr05;

    .line 139
    .line 140
    iput v2, v0, Lvn1;->B:I

    .line 141
    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lz36;->i(JLic2;Lh30;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catch Lpq4; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lw11;->x:Lw11;

    .line 147
    .line 148
    if-ne p0, p3, :cond_7

    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lr05;->x:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lw05;->x:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Luq4;
    :try_end_2
    .catch Lpq4; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lw05;->x:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Luq4;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final c(Lz36;JLo0;Lh30;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lxn1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lxn1;

    .line 11
    .line 12
    iget v4, v3, Lxn1;->E:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lxn1;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lxn1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lxz0;-><init>(Lvz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lxn1;->D:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lxn1;->E:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lw11;->x:Lw11;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lxn1;->C:F

    .line 47
    .line 48
    iget-object v1, v3, Lxn1;->B:Luq4;

    .line 49
    .line 50
    iget-object v4, v3, Lxn1;->A:Lok2;

    .line 51
    .line 52
    iget-object v11, v3, Lxn1;->z:Lv05;

    .line 53
    .line 54
    iget-object v12, v3, Lxn1;->y:Lz36;

    .line 55
    .line 56
    iget-object v13, v3, Lxn1;->x:Lic2;

    .line 57
    .line 58
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lxn1;->C:F

    .line 82
    .line 83
    iget-object v1, v3, Lxn1;->A:Lok2;

    .line 84
    .line 85
    iget-object v4, v3, Lxn1;->z:Lv05;

    .line 86
    .line 87
    iget-object v11, v3, Lxn1;->y:Lz36;

    .line 88
    .line 89
    iget-object v12, v3, Lxn1;->x:Lic2;

    .line 90
    .line 91
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, Lz36;->B:La46;

    .line 107
    .line 108
    iget-object v4, v4, La46;->Q:Lnq4;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Lbo1;->f(Lnq4;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p4, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lz36;->f()Lrv6;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Lrv6;->f()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v11, Lv05;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-wide v0, v11, Lv05;->x:J

    .line 134
    .line 135
    new-instance v0, Lok2;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-direct {v0, v9, v5, v6, v1}, Lok2;-><init>(Ljava/lang/Object;JB)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    :goto_2
    iput-object v0, v3, Lxn1;->x:Lic2;

    .line 145
    .line 146
    iput-object v2, v3, Lxn1;->y:Lz36;

    .line 147
    .line 148
    iput-object v11, v3, Lxn1;->z:Lv05;

    .line 149
    .line 150
    iput-object v1, v3, Lxn1;->A:Lok2;

    .line 151
    .line 152
    iput-object v9, v3, Lxn1;->B:Luq4;

    .line 153
    .line 154
    iput v4, v3, Lxn1;->C:F

    .line 155
    .line 156
    iput v8, v3, Lxn1;->E:I

    .line 157
    .line 158
    sget-object v12, Loq4;->y:Loq4;

    .line 159
    .line 160
    invoke-virtual {v2, v12, v3}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-ne v12, v10, :cond_5

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    move-object/from16 v17, v11

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    move-object v2, v12

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    check-cast v2, Lnq4;

    .line 174
    .line 175
    iget-object v13, v2, Lnq4;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move-object/from16 p4, v9

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_4
    if-ge v9, v14, :cond_7

    .line 185
    .line 186
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    check-cast v15, Luq4;

    .line 193
    .line 194
    iget-wide v5, v15, Luq4;->a:J

    .line 195
    .line 196
    iget-wide v7, v12, Lv05;->x:J

    .line 197
    .line 198
    invoke-static {v5, v6, v7, v8}, Lsw0;->o(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object/from16 v16, p4

    .line 213
    .line 214
    :goto_5
    move-object/from16 v5, v16

    .line 215
    .line 216
    check-cast v5, Luq4;

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v5}, Luq4;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_9
    invoke-static {v5}, Lt80;->y(Luq4;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_d

    .line 235
    .line 236
    iget-object v2, v2, Lnq4;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_6
    if-ge v6, v5, :cond_b

    .line 244
    .line 245
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v8, v7

    .line 250
    check-cast v8, Luq4;

    .line 251
    .line 252
    iget-boolean v8, v8, Luq4;->d:Z

    .line 253
    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object/from16 v7, p4

    .line 261
    .line 262
    :goto_7
    check-cast v7, Luq4;

    .line 263
    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    iget-wide v5, v7, Luq4;->a:J

    .line 268
    .line 269
    iput-wide v5, v12, Lv05;->x:J

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const/4 v2, 0x1

    .line 276
    invoke-static {v5, v2}, Lt80;->h0(Luq4;Z)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-static {v1, v6, v7, v4}, Lok2;->B(Lok2;JF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const-wide v8, 0x7fffffff7fffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v8, v6

    .line 290
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v8, v8, v13

    .line 296
    .line 297
    if-eqz v8, :cond_f

    .line 298
    .line 299
    new-instance v8, Lxc4;

    .line 300
    .line 301
    invoke-direct {v8, v6, v7}, Lxc4;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v5, v8}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Luq4;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    return-object v5

    .line 314
    :cond_e
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    iput-wide v6, v1, Lok2;->y:J

    .line 317
    .line 318
    :goto_8
    move-object/from16 v9, p4

    .line 319
    .line 320
    move v8, v2

    .line 321
    move-wide v5, v6

    .line 322
    move-object v2, v11

    .line 323
    move-object v11, v12

    .line 324
    const/4 v7, 0x2

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_f
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    iput-object v0, v3, Lxn1;->x:Lic2;

    .line 330
    .line 331
    iput-object v11, v3, Lxn1;->y:Lz36;

    .line 332
    .line 333
    iput-object v12, v3, Lxn1;->z:Lv05;

    .line 334
    .line 335
    iput-object v1, v3, Lxn1;->A:Lok2;

    .line 336
    .line 337
    iput-object v5, v3, Lxn1;->B:Luq4;

    .line 338
    .line 339
    iput v4, v3, Lxn1;->C:F

    .line 340
    .line 341
    const/4 v15, 0x2

    .line 342
    iput v15, v3, Lxn1;->E:I

    .line 343
    .line 344
    sget-object v8, Loq4;->z:Loq4;

    .line 345
    .line 346
    invoke-virtual {v11, v8, v3}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-ne v8, v10, :cond_10

    .line 351
    .line 352
    :goto_9
    return-object v10

    .line 353
    :cond_10
    move/from16 v17, v4

    .line 354
    .line 355
    move-object v4, v1

    .line 356
    move-object v1, v5

    .line 357
    move/from16 v5, v17

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v1}, Luq4;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    :goto_b
    return-object p4

    .line 366
    :cond_11
    move-object/from16 v9, p4

    .line 367
    .line 368
    move v8, v2

    .line 369
    move-object v1, v4

    .line 370
    move v4, v5

    .line 371
    move-wide v5, v6

    .line 372
    move-object v2, v11

    .line 373
    move-object v11, v12

    .line 374
    move v7, v15

    .line 375
    goto/16 :goto_2
.end method

.method public static final d(Lyq4;Lub2;Lsb2;Lsb2;Lic2;Lxz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Li;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v2, p1, v0}, Li;-><init>(Lub2;B)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lmm;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {v5, p2, p1}, Lmm;-><init>(Lsb2;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lvj1;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-direct {v1, p1}, Lvj1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lyn1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p3

    .line 23
    move-object v3, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Lyn1;-><init>(Lvj1;Li;Lic2;Lsb2;Lmm;Lvz0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p5}, Ln77;->t(Lyq4;Lic2;Lvz0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lpn6;->a:Lpn6;

    .line 32
    .line 33
    sget-object p2, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final e(Lz36;JLub2;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lzn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzn1;

    .line 7
    .line 8
    iget v1, v0, Lzn1;->A:I

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
    iput v1, v0, Lzn1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzn1;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzn1;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lzn1;->y:Lub2;

    .line 35
    .line 36
    iget-object p1, v0, Lzn1;->x:Lz36;

    .line 37
    .line 38
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lzn1;->x:Lz36;

    .line 55
    .line 56
    iput-object p3, v0, Lzn1;->y:Lub2;

    .line 57
    .line 58
    iput v2, v0, Lzn1;->A:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lbo1;->a(Lz36;JLxz0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lw11;->x:Lw11;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Luq4;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lt80;->y(Luq4;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Luq4;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final f(Lnq4;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lnq4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Luq4;

    .line 17
    .line 18
    iget-wide v4, v4, Luq4;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lsw0;->o(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Luq4;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Luq4;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(Lrv6;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lrv6;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lbo1;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lrv6;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final h(Lz36;Luq4;Lvj1;Li;Lic2;Lsb2;Lmm;Lh30;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lao1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lao1;

    iget v3, v2, Lao1;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lao1;->M:I

    goto :goto_0

    :cond_0
    new-instance v2, Lao1;

    .line 1
    invoke-direct {v2, v1}, Lxz0;-><init>(Lvz0;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lao1;->L:Ljava/lang/Object;

    .line 3
    iget v3, v2, Lao1;->M:I

    sget-object v6, Loq4;->z:Loq4;

    sget-object v7, Loq4;->y:Loq4;

    const/4 v8, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v10, Lw11;->x:Lw11;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v0, v2, Lao1;->C:Ljava/lang/Object;

    check-cast v0, Lv05;

    iget-object v3, v2, Lao1;->B:Ljava/lang/Object;

    check-cast v3, Lz36;

    iget-object v4, v2, Lao1;->A:Ljava/lang/Object;

    check-cast v4, Lz36;

    iget-object v5, v2, Lao1;->z:Lec2;

    check-cast v5, Lub2;

    iget-object v6, v2, Lao1;->y:Ljava/lang/Object;

    check-cast v6, Lsb2;

    iget-object v11, v2, Lao1;->x:Ljava/lang/Object;

    check-cast v11, Lic2;

    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_29

    :pswitch_1
    iget v0, v2, Lao1;->K:F

    iget-object v3, v2, Lao1;->I:Luq4;

    iget-object v5, v2, Lao1;->H:Lok2;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v11, v2, Lao1;->G:Lv05;

    iget-object v12, v2, Lao1;->F:Ljava/lang/Object;

    check-cast v12, Lz36;

    iget-object v15, v2, Lao1;->E:Ljava/lang/Object;

    check-cast v15, Lv05;

    iget-object v4, v2, Lao1;->D:Ljava/lang/Object;

    check-cast v4, Luq4;

    iget-object v13, v2, Lao1;->C:Ljava/lang/Object;

    check-cast v13, Lub2;

    iget-object v14, v2, Lao1;->B:Ljava/lang/Object;

    check-cast v14, Lsb2;

    iget-object v9, v2, Lao1;->A:Ljava/lang/Object;

    check-cast v9, Lic2;

    iget-object v8, v2, Lao1;->z:Lec2;

    check-cast v8, Ljc2;

    move/from16 p0, v0

    iget-object v0, v2, Lao1;->y:Ljava/lang/Object;

    check-cast v0, Lrg4;

    move-object/from16 p1, v0

    iget-object v0, v2, Lao1;->x:Ljava/lang/Object;

    check-cast v0, Lz36;

    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move-object v0, v10

    move-object v10, v11

    move-object v9, v4

    move-object v11, v8

    move-object v8, v14

    move/from16 v4, p0

    move-object v14, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v12

    move-object/from16 v12, p1

    goto/16 :goto_23

    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lao1;->K:F

    iget-object v3, v2, Lao1;->H:Lok2;

    iget-object v4, v2, Lao1;->G:Lv05;

    iget-object v5, v2, Lao1;->F:Ljava/lang/Object;

    check-cast v5, Lz36;

    iget-object v8, v2, Lao1;->E:Ljava/lang/Object;

    check-cast v8, Lv05;

    iget-object v9, v2, Lao1;->D:Ljava/lang/Object;

    check-cast v9, Luq4;

    iget-object v11, v2, Lao1;->C:Ljava/lang/Object;

    check-cast v11, Lub2;

    iget-object v12, v2, Lao1;->B:Ljava/lang/Object;

    check-cast v12, Lsb2;

    iget-object v13, v2, Lao1;->A:Ljava/lang/Object;

    check-cast v13, Lic2;

    iget-object v14, v2, Lao1;->z:Lec2;

    check-cast v14, Ljc2;

    iget-object v15, v2, Lao1;->y:Ljava/lang/Object;

    check-cast v15, Lrg4;

    move/from16 p0, v0

    iget-object v0, v2, Lao1;->x:Ljava/lang/Object;

    check-cast v0, Lz36;

    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move/from16 v4, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v14

    move-object v14, v5

    move-object v5, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v12

    move-object v12, v15

    goto/16 :goto_1b

    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lao1;->F:Ljava/lang/Object;

    check-cast v0, Lv05;

    iget-object v3, v2, Lao1;->E:Ljava/lang/Object;

    check-cast v3, Luq4;

    iget-object v4, v2, Lao1;->D:Ljava/lang/Object;

    check-cast v4, Luq4;

    iget-object v5, v2, Lao1;->C:Ljava/lang/Object;

    check-cast v5, Lub2;

    iget-object v8, v2, Lao1;->B:Ljava/lang/Object;

    check-cast v8, Lsb2;

    iget-object v9, v2, Lao1;->A:Ljava/lang/Object;

    check-cast v9, Lic2;

    iget-object v11, v2, Lao1;->z:Lec2;

    check-cast v11, Ljc2;

    iget-object v12, v2, Lao1;->y:Ljava/lang/Object;

    check-cast v12, Lrg4;

    iget-object v13, v2, Lao1;->x:Ljava/lang/Object;

    check-cast v13, Lz36;

    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v10

    goto/16 :goto_14

    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lao1;->K:F

    iget-object v3, v2, Lao1;->I:Luq4;

    iget-object v4, v2, Lao1;->H:Lok2;

    iget-object v8, v2, Lao1;->G:Lv05;

    iget-object v9, v2, Lao1;->F:Ljava/lang/Object;

    check-cast v9, Lz36;

    iget-object v11, v2, Lao1;->E:Ljava/lang/Object;

    check-cast v11, Lv05;

    iget-object v12, v2, Lao1;->D:Ljava/lang/Object;

    check-cast v12, Luq4;

    iget-object v13, v2, Lao1;->C:Ljava/lang/Object;

    check-cast v13, Lub2;

    iget-object v14, v2, Lao1;->B:Ljava/lang/Object;

    check-cast v14, Lsb2;

    iget-object v15, v2, Lao1;->A:Ljava/lang/Object;

    check-cast v15, Lic2;

    iget-object v5, v2, Lao1;->z:Lec2;

    check-cast v5, Ljc2;

    move/from16 p0, v0

    iget-object v0, v2, Lao1;->y:Ljava/lang/Object;

    check-cast v0, Lrg4;

    move-object/from16 p1, v0

    iget-object v0, v2, Lao1;->x:Ljava/lang/Object;

    check-cast v0, Lz36;

    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v5

    move-object v5, v15

    move-object v15, v11

    move-object v11, v1

    move/from16 v25, p0

    move-object/from16 v23, v7

    move-object v1, v12

    move-object v7, v6

    move-object v12, v9

    move-object v9, v13

    move-object v13, v0

    move-object v6, v4

    move-object v0, v10

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lao1;->K:F

    iget-object v3, v2, Lao1;->H:Lok2;

    iget-object v4, v2, Lao1;->G:Lv05;

    iget-object v5, v2, Lao1;->F:Ljava/lang/Object;

    check-cast v5, Lz36;

    iget-object v8, v2, Lao1;->E:Ljava/lang/Object;

    check-cast v8, Lv05;

    iget-object v9, v2, Lao1;->D:Ljava/lang/Object;

    check-cast v9, Luq4;

    iget-object v11, v2, Lao1;->C:Ljava/lang/Object;

    check-cast v11, Lub2;

    iget-object v12, v2, Lao1;->B:Ljava/lang/Object;

    check-cast v12, Lsb2;

    iget-object v13, v2, Lao1;->A:Ljava/lang/Object;

    check-cast v13, Lic2;

    iget-object v14, v2, Lao1;->z:Lec2;

    check-cast v14, Ljc2;

    iget-object v15, v2, Lao1;->y:Ljava/lang/Object;

    check-cast v15, Lrg4;

    move/from16 p0, v0

    iget-object v0, v2, Lao1;->x:Ljava/lang/Object;

    check-cast v0, Lz36;

    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v15

    move-object v15, v8

    move-object v8, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v13

    move-object v13, v5

    move-object/from16 v5, v23

    :goto_1
    move-object/from16 v23, v7

    goto/16 :goto_7

    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lao1;->J:Z

    iget-object v3, v2, Lao1;->D:Ljava/lang/Object;

    check-cast v3, Lub2;

    iget-object v4, v2, Lao1;->C:Ljava/lang/Object;

    check-cast v4, Lsb2;

    iget-object v5, v2, Lao1;->B:Ljava/lang/Object;

    check-cast v5, Lic2;

    iget-object v8, v2, Lao1;->A:Ljava/lang/Object;

    check-cast v8, Ljc2;

    iget-object v9, v2, Lao1;->z:Lec2;

    check-cast v9, Lrg4;

    iget-object v11, v2, Lao1;->y:Ljava/lang/Object;

    check-cast v11, Luq4;

    iget-object v12, v2, Lao1;->x:Ljava/lang/Object;

    check-cast v12, Lz36;

    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    move-object/from16 v28, v9

    move-object v9, v3

    move-object/from16 v3, v28

    goto :goto_3

    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Luq4;->a()V

    .line 6
    :cond_1
    iput-object v0, v2, Lao1;->x:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lao1;->y:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lao1;->z:Lec2;

    move-object/from16 v4, p3

    iput-object v4, v2, Lao1;->A:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Lao1;->B:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lao1;->C:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v2, Lao1;->D:Ljava/lang/Object;

    iput-boolean v1, v2, Lao1;->J:Z

    const/4 v11, 0x1

    iput v11, v2, Lao1;->M:I

    const/4 v11, 0x2

    invoke-static {v0, v2, v11}, Lj76;->b(Lz36;Lh30;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_2

    :goto_2
    move-object v0, v10

    goto/16 :goto_28

    :cond_2
    move-object v11, v12

    move-object v12, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v4

    move-object v4, v11

    move-object v11, v3

    const/4 v3, 0x0

    .line 7
    :goto_3
    check-cast v1, Luq4;

    .line 8
    new-instance v13, Lv05;

    .line 9
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    .line 10
    iput-wide v14, v13, Lv05;->x:J

    if-eqz v0, :cond_13

    .line 11
    :goto_4
    iget-wide v14, v1, Luq4;->a:J

    .line 12
    iget v0, v1, Luq4;->i:I

    .line 13
    iget-object v11, v12, Lz36;->B:La46;

    .line 14
    iget-object v11, v11, La46;->Q:Lnq4;

    .line 15
    invoke-static {v11, v14, v15}, Lbo1;->f(Lnq4;J)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v23, v7

    move-object v0, v10

    move-object v7, v6

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 16
    :cond_3
    invoke-virtual {v12}, Lz36;->f()Lrv6;

    move-result-object v11

    invoke-static {v11, v0}, Lbo1;->g(Lrv6;I)F

    move-result v0

    .line 17
    new-instance v11, Lv05;

    .line 18
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v14, v11, Lv05;->x:J

    .line 20
    new-instance v14, Lok2;

    move/from16 p1, v0

    move-object/from16 p0, v1

    const-wide/16 v0, 0x0

    const/4 v15, 0x6

    .line 21
    invoke-direct {v14, v3, v0, v1, v15}, Lok2;-><init>(Ljava/lang/Object;JB)V

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    .line 22
    :goto_6
    iput-object v13, v2, Lao1;->x:Ljava/lang/Object;

    iput-object v3, v2, Lao1;->y:Ljava/lang/Object;

    iput-object v8, v2, Lao1;->z:Lec2;

    iput-object v5, v2, Lao1;->A:Ljava/lang/Object;

    iput-object v4, v2, Lao1;->B:Ljava/lang/Object;

    iput-object v9, v2, Lao1;->C:Ljava/lang/Object;

    iput-object v1, v2, Lao1;->D:Ljava/lang/Object;

    iput-object v14, v2, Lao1;->E:Ljava/lang/Object;

    iput-object v12, v2, Lao1;->F:Ljava/lang/Object;

    iput-object v11, v2, Lao1;->G:Lv05;

    iput-object v15, v2, Lao1;->H:Lok2;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lao1;->I:Luq4;

    iput v0, v2, Lao1;->K:F

    const/4 v1, 0x2

    iput v1, v2, Lao1;->M:I

    .line 23
    invoke-virtual {v12, v7, v2}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v9

    move-object/from16 v9, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v23

    goto/16 :goto_1

    .line 24
    :goto_7
    move-object/from16 v7, p0

    check-cast v7, Lnq4;

    move-object/from16 v24, v10

    .line 25
    iget-object v10, v7, Lnq4;->a:Ljava/util/List;

    move-object/from16 v25, v6

    .line 26
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 p0, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v6, :cond_6

    .line 27
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 p1, v6

    .line 28
    move-object/from16 v6, v26

    check-cast v6, Luq4;

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    .line 29
    iget-wide v9, v6, Luq4;->a:J

    move-object v6, v4

    move-object/from16 p4, v5

    .line 30
    iget-wide v4, v12, Lv05;->x:J

    invoke-static {v9, v10, v4, v5}, Lsw0;->o(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move-object v4, v6

    move/from16 v6, p1

    goto :goto_8

    :cond_6
    move-object v6, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v9

    const/16 v26, 0x0

    :goto_9
    move-object/from16 v4, v26

    check-cast v4, Luq4;

    if-nez v4, :cond_7

    :goto_a
    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v4, v6

    move-object v9, v11

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    goto/16 :goto_5

    .line 31
    :cond_7
    invoke-virtual {v4}, Luq4;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_a

    .line 32
    :cond_8
    invoke-static {v4}, Lt80;->y(Luq4;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 33
    iget-object v4, v7, Lnq4;->a:Ljava/util/List;

    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_a

    .line 35
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    move-object v10, v9

    check-cast v10, Luq4;

    .line 37
    iget-boolean v10, v10, Luq4;->d:Z

    if-eqz v10, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    .line 38
    :goto_c
    check-cast v9, Luq4;

    if-nez v9, :cond_b

    goto :goto_a

    .line 39
    :cond_b
    iget-wide v4, v9, Luq4;->a:J

    .line 40
    iput-wide v4, v12, Lv05;->x:J

    goto :goto_d

    :cond_c
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, v5}, Lt80;->h0(Luq4;Z)J

    move-result-wide v9

    .line 42
    invoke-static {v1, v9, v10, v0}, Lok2;->B(Lok2;JF)J

    move-result-wide v9

    and-long v26, v9, v18

    cmp-long v5, v26, v16

    if-eqz v5, :cond_e

    .line 43
    invoke-virtual {v4}, Luq4;->a()V

    .line 44
    iput-wide v9, v15, Lv05;->x:J

    .line 45
    invoke-virtual {v4}, Luq4;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v0, v6

    move-object v6, v4

    move-object v4, v0

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v9, v11

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    goto/16 :goto_f

    :cond_d
    const-wide/16 v4, 0x0

    .line 46
    iput-wide v4, v1, Lok2;->y:J

    :goto_d
    move-object/from16 v5, p4

    move-object v4, v6

    move-object v9, v11

    move-object v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move-object/from16 v6, v25

    move-object/from16 v12, p0

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_6

    .line 47
    :cond_e
    iput-object v14, v2, Lao1;->x:Ljava/lang/Object;

    iput-object v3, v2, Lao1;->y:Ljava/lang/Object;

    iput-object v8, v2, Lao1;->z:Lec2;

    move-object/from16 v13, p4

    iput-object v13, v2, Lao1;->A:Ljava/lang/Object;

    iput-object v6, v2, Lao1;->B:Ljava/lang/Object;

    iput-object v11, v2, Lao1;->C:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lao1;->D:Ljava/lang/Object;

    iput-object v15, v2, Lao1;->E:Ljava/lang/Object;

    move-object/from16 v5, p0

    iput-object v5, v2, Lao1;->F:Ljava/lang/Object;

    iput-object v12, v2, Lao1;->G:Lv05;

    iput-object v1, v2, Lao1;->H:Lok2;

    iput-object v4, v2, Lao1;->I:Luq4;

    iput v0, v2, Lao1;->K:F

    const/4 v7, 0x3

    iput v7, v2, Lao1;->M:I

    move-object/from16 v7, v25

    invoke-virtual {v5, v7, v2}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v25, v0

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_f

    goto/16 :goto_28

    :cond_f
    move-object/from16 v28, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    .line 48
    :goto_e
    invoke-virtual {v3}, Luq4;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v4

    move-object v12, v13

    move-object v4, v14

    move-object v13, v15

    goto/16 :goto_5

    :goto_f
    if-eqz v6, :cond_11

    .line 49
    invoke-virtual {v6}, Luq4;->c()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_10

    :cond_10
    move-object v10, v0

    move-object v6, v7

    move-object/from16 v7, v23

    goto/16 :goto_4

    :cond_11
    :goto_10
    move-object v11, v6

    goto :goto_11

    :cond_12
    move-object v10, v0

    move-object v3, v4

    move-object v4, v14

    move-object v14, v15

    move/from16 v0, v25

    move-object v15, v6

    move-object v6, v7

    move-object/from16 v7, v23

    goto/16 :goto_6

    :cond_13
    move-object/from16 v23, v7

    move-object v0, v10

    move-object v7, v6

    :goto_11
    if-nez v11, :cond_2a

    .line 50
    iget-object v6, v12, Lz36;->B:La46;

    .line 51
    iget-object v6, v6, La46;->Q:Lnq4;

    .line 52
    iget-object v6, v6, Lnq4;->a:Ljava/util/List;

    .line 53
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v10, :cond_2a

    .line 54
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 55
    check-cast v15, Luq4;

    .line 56
    iget-boolean v15, v15, Luq4;->d:Z

    if-eqz v15, :cond_29

    move-object/from16 v28, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v9

    move-object v9, v5

    move-object/from16 v5, v28

    .line 57
    :goto_13
    iput-object v1, v2, Lao1;->x:Ljava/lang/Object;

    iput-object v12, v2, Lao1;->y:Ljava/lang/Object;

    iput-object v11, v2, Lao1;->z:Lec2;

    iput-object v9, v2, Lao1;->A:Ljava/lang/Object;

    iput-object v8, v2, Lao1;->B:Ljava/lang/Object;

    iput-object v5, v2, Lao1;->C:Ljava/lang/Object;

    iput-object v4, v2, Lao1;->D:Ljava/lang/Object;

    iput-object v3, v2, Lao1;->E:Ljava/lang/Object;

    iput-object v13, v2, Lao1;->F:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lao1;->G:Lv05;

    iput-object v6, v2, Lao1;->H:Lok2;

    iput-object v6, v2, Lao1;->I:Luq4;

    const/4 v6, 0x4

    iput v6, v2, Lao1;->M:I

    invoke-virtual {v1, v7, v2}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    goto/16 :goto_28

    :cond_14
    move-object/from16 v28, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v28

    .line 58
    :goto_14
    check-cast v1, Lnq4;

    .line 59
    iget-object v1, v1, Lnq4;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v10, :cond_17

    .line 61
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 62
    check-cast v15, Luq4;

    .line 63
    invoke-virtual {v15}, Luq4;->c()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v10, :cond_17

    .line 65
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 66
    check-cast v15, Luq4;

    .line 67
    iget-boolean v15, v15, Luq4;->d:Z

    if-eqz v15, :cond_15

    move-object v1, v13

    move-object v13, v6

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 68
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v10, :cond_28

    .line 69
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 70
    check-cast v15, Luq4;

    .line 71
    iget-boolean v15, v15, Luq4;->d:Z

    if-eqz v15, :cond_27

    .line 72
    invoke-static {v1}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    if-eqz v1, :cond_18

    .line 73
    iget-wide v14, v1, Luq4;->c:J

    :goto_18
    move-object/from16 p0, v2

    goto :goto_19

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_18

    :goto_19
    iget-wide v1, v4, Luq4;->c:J

    .line 74
    invoke-static {v14, v15, v1, v2}, Lxc4;->e(JJ)J

    move-result-wide v1

    .line 75
    iget-wide v14, v4, Luq4;->a:J

    .line 76
    iget v3, v4, Luq4;->i:I

    .line 77
    iget-object v10, v13, Lz36;->B:La46;

    .line 78
    iget-object v10, v10, La46;->Q:Lnq4;

    .line 79
    invoke-static {v10, v14, v15}, Lbo1;->f(Lnq4;J)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v3, v12

    move-object v12, v13

    const/4 v11, 0x0

    move-object v13, v7

    goto/16 :goto_24

    .line 80
    :cond_19
    invoke-virtual {v13}, Lz36;->f()Lrv6;

    move-result-object v10

    invoke-static {v10, v3}, Lbo1;->g(Lrv6;I)F

    move-result v3

    .line 81
    new-instance v10, Lv05;

    .line 82
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v14, v10, Lv05;->x:J

    .line 84
    new-instance v14, Lok2;

    const/4 v15, 0x6

    .line 85
    invoke-direct {v14, v12, v1, v2, v15}, Lok2;-><init>(Ljava/lang/Object;JB)V

    move-object/from16 v2, p0

    move-object v1, v13

    .line 86
    :goto_1a
    iput-object v1, v2, Lao1;->x:Ljava/lang/Object;

    iput-object v12, v2, Lao1;->y:Ljava/lang/Object;

    iput-object v11, v2, Lao1;->z:Lec2;

    iput-object v9, v2, Lao1;->A:Ljava/lang/Object;

    iput-object v8, v2, Lao1;->B:Ljava/lang/Object;

    iput-object v5, v2, Lao1;->C:Ljava/lang/Object;

    iput-object v4, v2, Lao1;->D:Ljava/lang/Object;

    iput-object v6, v2, Lao1;->E:Ljava/lang/Object;

    iput-object v13, v2, Lao1;->F:Ljava/lang/Object;

    iput-object v10, v2, Lao1;->G:Lv05;

    iput-object v14, v2, Lao1;->H:Lok2;

    const/4 v15, 0x0

    iput-object v15, v2, Lao1;->I:Luq4;

    iput v3, v2, Lao1;->K:F

    const/4 v15, 0x5

    iput v15, v2, Lao1;->M:I

    move-object/from16 v22, v1

    move-object/from16 v15, v23

    .line 87
    invoke-virtual {v13, v15, v2}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_28

    :cond_1a
    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v23, v15

    move-object v14, v13

    move-object v13, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 88
    :goto_1b
    move-object/from16 v15, p0

    check-cast v15, Lnq4;

    move-object/from16 v24, v0

    .line 89
    iget-object v0, v15, Lnq4;->a:Ljava/util/List;

    move-object/from16 v25, v7

    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v7, :cond_1c

    .line 91
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v0

    .line 92
    move-object/from16 v0, v26

    check-cast v0, Luq4;

    move/from16 p1, v7

    move-object/from16 p0, v8

    .line 93
    iget-wide v7, v0, Luq4;->a:J

    move-object v0, v13

    move/from16 p2, v14

    .line 94
    iget-wide v13, v10, Lv05;->x:J

    invoke-static {v7, v8, v13, v14}, Lsw0;->o(JJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v14, p2, 0x1

    move-object/from16 v8, p0

    move/from16 v7, p1

    move-object v13, v0

    move-object/from16 v0, v27

    goto :goto_1c

    :cond_1c
    move-object/from16 p0, v8

    move-object v0, v13

    const/16 v26, 0x0

    :goto_1d
    move-object/from16 v7, v26

    check-cast v7, Luq4;

    if-nez v7, :cond_1d

    :goto_1e
    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v4, p0

    move-object v1, v9

    move-object v8, v11

    move-object/from16 v13, v25

    const/4 v11, 0x0

    move-object v9, v5

    :goto_1f
    move-object v5, v0

    move-object/from16 v0, v24

    goto/16 :goto_24

    .line 95
    :cond_1d
    invoke-virtual {v7}, Luq4;->c()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_1e

    .line 96
    :cond_1e
    invoke-static {v7}, Lt80;->y(Luq4;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 97
    iget-object v7, v15, Lnq4;->a:Ljava/util/List;

    .line 98
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v8, :cond_20

    .line 99
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 100
    move-object v15, v14

    check-cast v15, Luq4;

    .line 101
    iget-boolean v15, v15, Luq4;->d:Z

    if-eqz v15, :cond_1f

    goto :goto_21

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_20
    const/4 v14, 0x0

    .line 102
    :goto_21
    check-cast v14, Luq4;

    if-nez v14, :cond_21

    goto :goto_1e

    .line 103
    :cond_21
    iget-wide v7, v14, Luq4;->a:J

    .line 104
    iput-wide v7, v10, Lv05;->x:J

    const-wide/16 v13, 0x0

    goto :goto_22

    :cond_22
    const/4 v8, 0x1

    .line 105
    invoke-static {v7, v8}, Lt80;->h0(Luq4;Z)J

    move-result-wide v13

    .line 106
    invoke-static {v1, v13, v14, v4}, Lok2;->B(Lok2;JF)J

    move-result-wide v13

    and-long v13, v13, v18

    cmp-long v8, v13, v16

    if-eqz v8, :cond_24

    .line 107
    invoke-virtual {v7}, Luq4;->a()V

    const/4 v8, 0x0

    .line 108
    invoke-static {v7, v8}, Lt80;->h0(Luq4;Z)J

    move-result-wide v13

    .line 109
    iput-wide v13, v6, Lv05;->x:J

    .line 110
    invoke-virtual {v7}, Luq4;->c()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v4, p0

    move-object v1, v9

    move-object v8, v11

    move-object/from16 v13, v25

    move-object v9, v5

    move-object v11, v7

    goto :goto_1f

    :cond_23
    const-wide/16 v13, 0x0

    .line 111
    iput-wide v13, v1, Lok2;->y:J

    :goto_22
    move-object/from16 v8, p0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    move-object/from16 v13, v22

    move-object/from16 v7, v25

    move-object v9, v0

    move-object/from16 v0, v24

    goto/16 :goto_1a

    :cond_24
    const-wide/16 v13, 0x0

    .line 112
    iput-object v2, v3, Lao1;->x:Ljava/lang/Object;

    iput-object v12, v3, Lao1;->y:Ljava/lang/Object;

    iput-object v11, v3, Lao1;->z:Lec2;

    iput-object v0, v3, Lao1;->A:Ljava/lang/Object;

    move-object/from16 v8, p0

    iput-object v8, v3, Lao1;->B:Ljava/lang/Object;

    iput-object v5, v3, Lao1;->C:Ljava/lang/Object;

    iput-object v9, v3, Lao1;->D:Ljava/lang/Object;

    iput-object v6, v3, Lao1;->E:Ljava/lang/Object;

    move-object/from16 v15, v22

    iput-object v15, v3, Lao1;->F:Ljava/lang/Object;

    iput-object v10, v3, Lao1;->G:Lv05;

    iput-object v1, v3, Lao1;->H:Lok2;

    iput-object v7, v3, Lao1;->I:Luq4;

    iput v4, v3, Lao1;->K:F

    const/4 v14, 0x6

    iput v14, v3, Lao1;->M:I

    move-object/from16 v13, v25

    invoke-virtual {v15, v13, v3}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    if-ne v14, v0, :cond_25

    goto/16 :goto_28

    :cond_25
    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    .line 113
    :goto_23
    invoke-virtual {v3}, Luq4;->c()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v4, v8

    move-object v8, v11

    move-object v3, v12

    const/4 v11, 0x0

    move-object v12, v1

    move-object v1, v9

    move-object v9, v5

    move-object/from16 v5, v22

    :goto_24
    move-object v7, v13

    :goto_25
    move-object v13, v6

    goto/16 :goto_11

    :cond_26
    move v3, v4

    move-object v4, v9

    move-object v7, v13

    move-object v13, v15

    move-object/from16 v9, v22

    goto/16 :goto_1a

    :cond_27
    move-object/from16 p0, v2

    move-object/from16 v25, v7

    move v2, v14

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v2, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_17

    :cond_28
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    goto :goto_25

    :cond_29
    move-object/from16 v25, v7

    move v7, v14

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v7, 0x1

    move-object/from16 v7, v25

    goto/16 :goto_12

    :cond_2a
    if-eqz v11, :cond_39

    .line 114
    iget-wide v6, v13, Lv05;->x:J

    .line 115
    new-instance v3, Lxc4;

    invoke-direct {v3, v6, v7}, Lxc4;-><init>(J)V

    .line 116
    invoke-interface {v8, v1, v11, v3}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide v6, v13, Lv05;->x:J

    .line 118
    new-instance v1, Lxc4;

    invoke-direct {v1, v6, v7}, Lxc4;-><init>(J)V

    .line 119
    invoke-interface {v5, v11, v1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-wide v6, v11, Luq4;->a:J

    .line 121
    iget-object v1, v12, Lz36;->B:La46;

    .line 122
    iget-object v1, v1, La46;->Q:Lnq4;

    .line 123
    invoke-static {v1, v6, v7}, Lbo1;->f(Lnq4;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v8, 0x0

    goto/16 :goto_32

    .line 124
    :cond_2b
    :goto_26
    new-instance v1, Lv05;

    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide v6, v1, Lv05;->x:J

    move-object v6, v4

    move-object v11, v5

    move-object v5, v9

    move-object v3, v12

    move-object v4, v3

    .line 127
    :goto_27
    iput-object v11, v2, Lao1;->x:Ljava/lang/Object;

    iput-object v6, v2, Lao1;->y:Ljava/lang/Object;

    iput-object v5, v2, Lao1;->z:Lec2;

    iput-object v4, v2, Lao1;->A:Ljava/lang/Object;

    iput-object v3, v2, Lao1;->B:Ljava/lang/Object;

    iput-object v1, v2, Lao1;->C:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lao1;->D:Ljava/lang/Object;

    iput-object v15, v2, Lao1;->E:Ljava/lang/Object;

    iput-object v15, v2, Lao1;->F:Ljava/lang/Object;

    iput-object v15, v2, Lao1;->G:Lv05;

    iput-object v15, v2, Lao1;->H:Lok2;

    iput-object v15, v2, Lao1;->I:Luq4;

    const/4 v7, 0x7

    iput v7, v2, Lao1;->M:I

    move-object/from16 v7, v23

    .line 128
    invoke-virtual {v3, v7, v2}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2c

    :goto_28
    return-object v0

    :cond_2c
    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v28

    .line 129
    :goto_29
    check-cast v1, Lnq4;

    .line 130
    iget-object v9, v1, Lnq4;->a:Ljava/util/List;

    .line 131
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v10, :cond_2e

    .line 132
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 133
    move-object v14, v13

    check-cast v14, Luq4;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    .line 134
    iget-wide v3, v14, Luq4;->a:J

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    .line 135
    iget-wide v5, v2, Lv05;->x:J

    invoke-static {v3, v4, v5, v6}, Lsw0;->o(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v4, v13

    goto :goto_2b

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    goto :goto_2a

    :cond_2e
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object v4, v15

    :goto_2b
    check-cast v4, Luq4;

    if-nez v4, :cond_2f

    move-object v4, v15

    :goto_2c
    const/4 v5, 0x1

    goto :goto_30

    .line 136
    :cond_2f
    invoke-static {v4}, Lt80;->y(Luq4;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 137
    iget-object v1, v1, Lnq4;->a:Ljava/util/List;

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v3, :cond_31

    .line 139
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 140
    move-object v9, v6

    check-cast v9, Luq4;

    .line 141
    iget-boolean v9, v9, Luq4;->d:Z

    if-eqz v9, :cond_30

    goto :goto_2e

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_31
    move-object v6, v15

    .line 142
    :goto_2e
    check-cast v6, Luq4;

    if-nez v6, :cond_32

    goto :goto_2c

    .line 143
    :cond_32
    iget-wide v3, v6, Luq4;->a:J

    .line 144
    iput-wide v3, v2, Lv05;->x:J

    const/4 v5, 0x1

    goto :goto_2f

    :cond_33
    const/4 v5, 0x1

    .line 145
    invoke-static {v4, v5}, Lt80;->h0(Luq4;Z)J

    move-result-wide v9

    .line 146
    invoke-static {v9, v10}, Lxc4;->c(J)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    :goto_2f
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v1, v2

    move-object/from16 v23, v7

    move-object v6, v8

    move-object/from16 v2, p0

    goto/16 :goto_27

    :cond_34
    :goto_30
    if-nez v4, :cond_35

    :goto_31
    move-object/from16 v9, p3

    move-object v4, v8

    move-object v8, v15

    goto :goto_32

    .line 147
    :cond_35
    invoke-virtual {v4}, Luq4;->c()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_31

    .line 148
    :cond_36
    invoke-static {v4}, Lt80;->y(Luq4;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v9, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, p3

    :goto_32
    if-nez v8, :cond_37

    .line 149
    invoke-interface {v4}, Lsb2;->invoke()Ljava/lang/Object;

    goto :goto_33

    .line 150
    :cond_37
    invoke-interface {v9, v8}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_38
    const/4 v1, 0x0

    .line 151
    invoke-static {v4, v1}, Lt80;->h0(Luq4;Z)J

    move-result-wide v2

    .line 152
    new-instance v6, Lxc4;

    invoke-direct {v6, v2, v3}, Lxc4;-><init>(J)V

    .line 153
    invoke-interface {v11, v4, v6}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v4}, Luq4;->a()V

    .line 155
    iget-wide v2, v4, Luq4;->a:J

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v23, v7

    move-object v4, v8

    move-object v5, v11

    move-wide v6, v2

    move-object/from16 v2, p0

    goto/16 :goto_26

    .line 156
    :cond_39
    :goto_33
    sget-object v0, Lpn6;->a:Lpn6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
