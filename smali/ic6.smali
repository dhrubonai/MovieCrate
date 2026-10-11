.class public final Lic6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ll33;

.field public b:Lo96;

.field public final c:Lti4;

.field public final d:Lti4;

.field public final e:Lti4;

.field public final f:Lti4;

.field public final g:Lfq3;

.field public final h:Lz44;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLl33;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lic6;->a:Ll33;

    .line 7
    .line 8
    new-instance v0, Lo96;

    .line 9
    .line 10
    new-instance v1, Lp96;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v11, p2

    .line 17
    invoke-static {v2, v11, v12}, Lfy5;->b(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v10}, Lp96;-><init>(Ljava/lang/CharSequence;JLnd6;Lai4;Ljava/util/List;Ljava/util/List;Llc6;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v2, v3}, Lo96;-><init>(Lp96;Lpz2;Ll13;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lic6;->b:Lo96;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lic6;->c:Lti4;

    .line 47
    .line 48
    new-instance v3, Lp96;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x7c

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, p1

    .line 55
    move-wide v5, p2

    .line 56
    invoke-direct/range {v3 .. v12}, Lp96;-><init>(Ljava/lang/CharSequence;JLnd6;Lai4;Ljava/util/List;Ljava/util/List;Llc6;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lic6;->d:Lti4;

    .line 64
    .line 65
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lic6;->e:Lti4;

    .line 70
    .line 71
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lic6;->f:Lti4;

    .line 76
    .line 77
    new-instance p1, Lfq3;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lic6;->g:Lfq3;

    .line 85
    .line 86
    new-instance p1, Lz44;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    new-array v0, v0, [Ljf;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p1, v0, v1}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lic6;->h:Lz44;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lo96;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lo96;->a()Lpz2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lpz2;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lz44;

    .line 12
    .line 13
    iget v2, v2, Lz44;->z:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-wide v4, v1, Lo96;->C:J

    .line 22
    .line 23
    iget-object v6, v0, Lic6;->b:Lo96;

    .line 24
    .line 25
    iget-wide v6, v6, Lo96;->C:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, Lnd6;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v1, Lo96;->z:Lyd6;

    .line 32
    .line 33
    iget-object v6, v0, Lic6;->b:Lo96;

    .line 34
    .line 35
    iget-object v6, v6, Lo96;->z:Lyd6;

    .line 36
    .line 37
    invoke-static {v5, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lic6;->c()Lp96;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v1, v8, v9, v7, v6}, Lo96;->h(Lo96;JLnd6;I)Lp96;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v1}, Lo96;->a()Lpz2;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Lia6;->y:Lia6;

    .line 61
    .line 62
    invoke-virtual {v0, v10, v11, v12, v13}, Lic6;->d(Lp96;Lp96;Lpz2;Lia6;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v10, v0, Lic6;->b:Lo96;

    .line 66
    .line 67
    invoke-static {v10, v8, v9, v7, v6}, Lo96;->h(Lo96;JLnd6;I)Lp96;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v4, :cond_4

    .line 77
    .line 78
    iget-object v5, v0, Lic6;->b:Lo96;

    .line 79
    .line 80
    iget-wide v11, v1, Lo96;->C:J

    .line 81
    .line 82
    sget v13, Lnd6;->c:I

    .line 83
    .line 84
    const/16 v13, 0x20

    .line 85
    .line 86
    shr-long v13, v11, v13

    .line 87
    .line 88
    long-to-int v13, v13

    .line 89
    const-wide v14, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v11, v14

    .line 95
    long-to-int v11, v11

    .line 96
    invoke-static {v13, v11}, Lfy5;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v5, v11, v12}, Lo96;->g(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    new-instance v5, Lo96;

    .line 105
    .line 106
    new-instance v11, Lp96;

    .line 107
    .line 108
    iget-object v12, v1, Lo96;->y:Lkk0;

    .line 109
    .line 110
    invoke-virtual {v12}, Lkk0;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-wide v13, v1, Lo96;->C:J

    .line 115
    .line 116
    invoke-static {v1}, Lyu5;->h(Lo96;)Llc6;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const/16 v20, 0x3c

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    invoke-direct/range {v11 .. v20}, Lp96;-><init>(Ljava/lang/CharSequence;JLnd6;Lai4;Ljava/util/List;Ljava/util/List;Llc6;I)V

    .line 130
    .line 131
    .line 132
    const/16 v12, 0xe

    .line 133
    .line 134
    invoke-direct {v5, v11, v7, v7, v12}, Lo96;-><init>(Lp96;Lpz2;Ll13;I)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Lic6;->b:Lo96;

    .line 138
    .line 139
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v2, v10, Lp96;->C:Lnd6;

    .line 144
    .line 145
    iget-object v1, v1, Lo96;->D:Lnd6;

    .line 146
    .line 147
    invoke-static {v2, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    :cond_5
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lo96;->f(Lnd6;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 159
    .line 160
    invoke-static {v1, v8, v9, v7, v6}, Lo96;->h(Lo96;JLnd6;I)Lp96;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v10, v1, v3}, Lic6;->h(Lp96;Lp96;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b(ZLia6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lic6;->c()Lp96;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lic6;->b:Lo96;

    .line 10
    .line 11
    invoke-virtual {v3}, Lo96;->a()Lpz2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lpz2;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lz44;

    .line 18
    .line 19
    iget v3, v3, Lz44;->z:I

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-wide v3, v2, Lp96;->B:J

    .line 24
    .line 25
    iget-object v5, v0, Lic6;->b:Lo96;

    .line 26
    .line 27
    iget-wide v5, v5, Lo96;->C:J

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Lnd6;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lp96;->C:Lnd6;

    .line 36
    .line 37
    iget-object v4, v0, Lic6;->b:Lo96;

    .line 38
    .line 39
    iget-object v4, v4, Lo96;->D:Lnd6;

    .line 40
    .line 41
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lp96;->D:Lai4;

    .line 48
    .line 49
    iget-object v4, v0, Lic6;->b:Lo96;

    .line 50
    .line 51
    iget-object v4, v4, Lo96;->F:Lai4;

    .line 52
    .line 53
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Lp96;->x:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v0, Lic6;->b:Lo96;

    .line 62
    .line 63
    iget-object v4, v4, Lo96;->E:Lz44;

    .line 64
    .line 65
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lic6;->c()Lp96;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lp96;

    .line 78
    .line 79
    iget-object v5, v0, Lic6;->b:Lo96;

    .line 80
    .line 81
    iget-object v5, v5, Lo96;->y:Lkk0;

    .line 82
    .line 83
    invoke-virtual {v5}, Lkk0;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v0, Lic6;->b:Lo96;

    .line 88
    .line 89
    iget-wide v7, v6, Lo96;->C:J

    .line 90
    .line 91
    move-wide v9, v7

    .line 92
    iget-object v8, v6, Lo96;->D:Lnd6;

    .line 93
    .line 94
    move-wide v10, v9

    .line 95
    iget-object v9, v6, Lo96;->F:Lai4;

    .line 96
    .line 97
    iget-object v6, v6, Lo96;->E:Lz44;

    .line 98
    .line 99
    invoke-static {v8, v6}, Lyu5;->e(Lnd6;Lz44;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v12, v2, Lp96;->z:Llc6;

    .line 104
    .line 105
    const/16 v13, 0x20

    .line 106
    .line 107
    move-wide/from16 v16, v10

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    move-wide/from16 v6, v16

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct/range {v4 .. v13}, Lp96;-><init>(Ljava/lang/CharSequence;JLnd6;Lai4;Ljava/util/List;Ljava/util/List;Llc6;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4, v1}, Lic6;->h(Lp96;Lp96;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v3, v0, Lic6;->b:Lo96;

    .line 121
    .line 122
    invoke-virtual {v3}, Lo96;->a()Lpz2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lpz2;->y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lz44;

    .line 129
    .line 130
    iget v3, v3, Lz44;->z:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v3, v4

    .line 139
    :goto_1
    new-instance v6, Lp96;

    .line 140
    .line 141
    iget-object v7, v0, Lic6;->b:Lo96;

    .line 142
    .line 143
    iget-object v7, v7, Lo96;->y:Lkk0;

    .line 144
    .line 145
    invoke-virtual {v7}, Lkk0;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v0, Lic6;->b:Lo96;

    .line 150
    .line 151
    iget-wide v9, v8, Lo96;->C:J

    .line 152
    .line 153
    move-wide v11, v9

    .line 154
    iget-object v10, v8, Lo96;->D:Lnd6;

    .line 155
    .line 156
    move-wide v12, v11

    .line 157
    iget-object v11, v8, Lo96;->F:Lai4;

    .line 158
    .line 159
    iget-object v8, v8, Lo96;->E:Lz44;

    .line 160
    .line 161
    invoke-static {v10, v8}, Lyu5;->e(Lnd6;Lz44;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, v0, Lic6;->b:Lo96;

    .line 166
    .line 167
    invoke-static {v9}, Lyu5;->h(Lo96;)Llc6;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v15, 0x20

    .line 172
    .line 173
    move-wide/from16 v16, v12

    .line 174
    .line 175
    move-object v12, v8

    .line 176
    move-wide/from16 v8, v16

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v6 .. v15}, Lp96;-><init>(Ljava/lang/CharSequence;JLnd6;Lai4;Ljava/util/List;Ljava/util/List;Llc6;I)V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    move v4, v5

    .line 187
    :cond_4
    invoke-virtual {v0, v2, v6, v4}, Lic6;->h(Lp96;Lp96;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 191
    .line 192
    invoke-virtual {v1}, Lo96;->a()Lpz2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    invoke-virtual {v0, v2, v6, v1, v3}, Lic6;->d(Lp96;Lp96;Lpz2;Lia6;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c()Lp96;
    .locals 0

    .line 1
    iget-object p0, p0, Lic6;->d:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp96;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lp96;Lp96;Lpz2;Lia6;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lic6;->a:Ll33;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lfz5;->l(Ll33;Lp96;Lp96;Lpz2;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Ll33;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lti4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lhn6;

    .line 35
    .line 36
    iget-object p1, p0, Lhn6;->b:Lzt5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzt5;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhn6;->c:Lzt5;

    .line 42
    .line 43
    invoke-virtual {p0}, Lzt5;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lfz5;->l(Ll33;Lp96;Lp96;Lpz2;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lic6;->f:Lti4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lic6;->e:Lti4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Lo96;
    .locals 6

    .line 1
    iget-object v0, p0, Lic6;->c:Lti4;

    .line 2
    .line 3
    invoke-static {}, Let5;->b()Lft5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lft5;->e()Lub2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-static {v1}, Let5;->e(Lft5;)Lft5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v1, v4, v3}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 36
    .line 37
    invoke-static {v1}, Lhz2;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lo96;

    .line 46
    .line 47
    invoke-virtual {p0}, Lic6;->c()Lp96;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v2, v1}, Lo96;-><init>(Lp96;Lpz2;Ll13;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {v1, v4, v3}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final h(Lp96;Lp96;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lic6;->d:Lti4;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lic6;->h:Lz44;

    .line 13
    .line 14
    iget-object v4, v3, Lz44;->x:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, v3, Lz44;->z:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v3, :cond_6

    .line 21
    .line 22
    aget-object v7, v4, v6

    .line 23
    .line 24
    check-cast v7, Ljf;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v8, v1, Lp96;->A:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v8, v2}, Lb06;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v1, Lp96;->C:Lnd6;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v8, v5

    .line 43
    :goto_1
    iget-object v7, v7, Ljf;->a:Lrt3;

    .line 44
    .line 45
    iget-wide v9, v1, Lp96;->B:J

    .line 46
    .line 47
    iget-object v11, v1, Lp96;->C:Lnd6;

    .line 48
    .line 49
    iget-wide v12, v2, Lp96;->B:J

    .line 50
    .line 51
    iget-object v14, v2, Lp96;->C:Lnd6;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Lrt3;->E()Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v7, v7, Lrt3;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v9, v10, v12, v13}, Lnd6;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-static {v11, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    :cond_2
    invoke-static {v12, v13}, Lnd6;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    invoke-static {v12, v13}, Lnd6;->f(J)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    const/4 v8, -0x1

    .line 88
    if-eqz v14, :cond_3

    .line 89
    .line 90
    iget-wide v9, v14, Lnd6;->a:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Lnd6;->g(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move/from16 v19, v9

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move/from16 v19, v8

    .line 100
    .line 101
    :goto_2
    if-eqz v14, :cond_4

    .line 102
    .line 103
    iget-wide v8, v14, Lnd6;->a:J

    .line 104
    .line 105
    invoke-static {v8, v9}, Lnd6;->f(J)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :cond_4
    move/from16 v20, v8

    .line 110
    .line 111
    invoke-virtual {v7}, Lrt3;->E()Landroid/view/inputmethod/InputMethodManager;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v7, v7, Lrt3;->y:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    check-cast v16, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v0, v5}, Lic6;->f(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Let5;->b()Lft5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lft5;->e()Lub2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Let5;->e(Lft5;)Lft5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lic6;->c()Lp96;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v4, v4, Lp96;->B:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Lnd6;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lic6;->c()Lp96;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lp96;->A:Ljava/lang/CharSequence;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", text=\""

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\")"

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
