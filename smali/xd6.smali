.class public final Lxd6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Lxd6;


# instance fields
.field public final a:Lpv5;

.field public final b:Lhi4;

.field public final c:Lkn4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lxd6;

    .line 2
    .line 3
    const-wide/16 v11, 0x0

    .line 4
    .line 5
    const v13, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct/range {v0 .. v13}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxd6;->d:Lxd6;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJLs92;Lv82;JIIJI)V
    .locals 25

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lep0;->i:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lee6;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v11, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-wide v9, Lee6;->c:J

    .line 45
    .line 46
    move-wide v13, v9

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v13, p7

    .line 49
    .line 50
    :goto_4
    sget-wide v18, Lep0;->i:J

    .line 51
    .line 52
    const v1, 0x8000

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v1, p9

    .line 62
    .line 63
    :goto_5
    const/high16 v9, 0x10000

    .line 64
    .line 65
    and-int/2addr v9, v0

    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    move/from16 v22, v3

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v22, p10

    .line 72
    .line 73
    :goto_6
    const/high16 v3, 0x20000

    .line 74
    .line 75
    and-int/2addr v0, v3

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-wide v9, Lee6;->c:J

    .line 79
    .line 80
    move-wide/from16 v23, v9

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-wide/from16 v23, p11

    .line 84
    .line 85
    :goto_7
    new-instance v3, Lpv5;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    invoke-direct/range {v3 .. v21}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lhi4;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object/from16 p1, v0

    .line 110
    .line 111
    move/from16 p2, v1

    .line 112
    .line 113
    move-object/from16 p7, v2

    .line 114
    .line 115
    move-object/from16 p6, v4

    .line 116
    .line 117
    move-object/from16 p8, v5

    .line 118
    .line 119
    move/from16 p9, v6

    .line 120
    .line 121
    move/from16 p10, v7

    .line 122
    .line 123
    move-object/from16 p11, v8

    .line 124
    .line 125
    move/from16 p3, v22

    .line 126
    .line 127
    move-wide/from16 p4, v23

    .line 128
    .line 129
    invoke-direct/range {p1 .. p11}, Lhi4;-><init>(IIJLqc6;Lum4;Llh3;IILkd6;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    move-object/from16 v2, p0

    .line 134
    .line 135
    invoke-direct {v2, v3, v0, v1}, Lxd6;-><init>(Lpv5;Lhi4;Lkn4;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Lpv5;Lhi4;)V
    .locals 2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v0, p2, Lhi4;->e:Lum4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v1, Lkn4;

    invoke-direct {v1, v0}, Lkn4;-><init>(Lum4;)V

    move-object v0, v1

    .line 142
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lxd6;-><init>(Lpv5;Lhi4;Lkn4;)V

    return-void
.end method

.method public constructor <init>(Lpv5;Lhi4;Lkn4;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lxd6;->a:Lpv5;

    .line 145
    iput-object p2, p0, Lxd6;->b:Lhi4;

    .line 146
    iput-object p3, p0, Lxd6;->c:Lkn4;

    return-void
.end method

.method public static a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    sget-object v2, Lx97;->D:Lkn4;

    .line 6
    .line 7
    iget-object v3, v0, Lxd6;->a:Lpv5;

    .line 8
    .line 9
    iget-object v3, v3, Lpv5;->a:Lnc6;

    .line 10
    .line 11
    invoke-interface {v3}, Lnc6;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    and-int/lit8 v5, v1, 0x2

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lxd6;->a:Lpv5;

    .line 20
    .line 21
    iget-wide v5, v5, Lpv5;->b:J

    .line 22
    .line 23
    move-wide v9, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v9, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v5, v1, 0x4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lxd6;->a:Lpv5;

    .line 32
    .line 33
    iget-object v5, v5, Lpv5;->c:Ls92;

    .line 34
    .line 35
    move-object v11, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v11, p3

    .line 38
    .line 39
    :goto_1
    iget-object v5, v0, Lxd6;->a:Lpv5;

    .line 40
    .line 41
    iget-object v12, v5, Lpv5;->d:Lo92;

    .line 42
    .line 43
    iget-object v13, v5, Lpv5;->e:Lp92;

    .line 44
    .line 45
    and-int/lit8 v6, v1, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v5, Lpv5;->f:Lq82;

    .line 50
    .line 51
    move-object v14, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v14, p4

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v6, v1, 0x40

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v5, Lpv5;->g:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3
    move-object v15, v6

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    const-string v6, "tnum"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    and-int/lit16 v6, v1, 0x80

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-wide v6, v5, Lpv5;->h:J

    .line 71
    .line 72
    move-wide/from16 v16, v6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    move-wide/from16 v16, p5

    .line 76
    .line 77
    :goto_5
    iget-object v6, v5, Lpv5;->i:Lz30;

    .line 78
    .line 79
    iget-object v7, v5, Lpv5;->j:Loc6;

    .line 80
    .line 81
    iget-object v8, v5, Lpv5;->k:Lfk3;

    .line 82
    .line 83
    move-object/from16 v18, v6

    .line 84
    .line 85
    move-object/from16 v19, v7

    .line 86
    .line 87
    iget-wide v6, v5, Lpv5;->l:J

    .line 88
    .line 89
    move-object/from16 v20, v2

    .line 90
    .line 91
    iget-object v2, v5, Lpv5;->m:Lg96;

    .line 92
    .line 93
    move-object/from16 v23, v2

    .line 94
    .line 95
    and-int/lit16 v2, v1, 0x2000

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v5, Lpv5;->n:Lkm5;

    .line 100
    .line 101
    move-object/from16 v24, v2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    move-object/from16 v24, p7

    .line 105
    .line 106
    :goto_6
    iget-object v2, v5, Lpv5;->o:Lbb4;

    .line 107
    .line 108
    const v21, 0x8000

    .line 109
    .line 110
    .line 111
    and-int v21, v1, v21

    .line 112
    .line 113
    if-eqz v21, :cond_6

    .line 114
    .line 115
    iget-object v1, v0, Lxd6;->b:Lhi4;

    .line 116
    .line 117
    iget v1, v1, Lhi4;->a:I

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    const/4 v1, 0x3

    .line 121
    :goto_7
    const/high16 v21, 0x10000

    .line 122
    .line 123
    and-int v21, p11, v21

    .line 124
    .line 125
    move/from16 p1, v1

    .line 126
    .line 127
    if-eqz v21, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lxd6;->b:Lhi4;

    .line 130
    .line 131
    iget v1, v1, Lhi4;->b:I

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_7
    const/4 v1, 0x1

    .line 135
    :goto_8
    const/high16 v21, 0x20000

    .line 136
    .line 137
    and-int v21, p11, v21

    .line 138
    .line 139
    move/from16 p2, v1

    .line 140
    .line 141
    if-eqz v21, :cond_8

    .line 142
    .line 143
    iget-object v1, v0, Lxd6;->b:Lhi4;

    .line 144
    .line 145
    move-object/from16 v25, v2

    .line 146
    .line 147
    iget-wide v1, v1, Lhi4;->c:J

    .line 148
    .line 149
    move-wide/from16 p3, v1

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_8
    move-object/from16 v25, v2

    .line 153
    .line 154
    move-wide/from16 p3, p8

    .line 155
    .line 156
    :goto_9
    iget-object v1, v0, Lxd6;->b:Lhi4;

    .line 157
    .line 158
    iget-object v2, v1, Lhi4;->d:Lqc6;

    .line 159
    .line 160
    const/high16 v21, 0x80000

    .line 161
    .line 162
    and-int v21, p11, v21

    .line 163
    .line 164
    if-eqz v21, :cond_9

    .line 165
    .line 166
    iget-object v0, v0, Lxd6;->c:Lkn4;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_9
    move-object/from16 v0, v20

    .line 170
    .line 171
    :goto_a
    const/high16 v20, 0x100000

    .line 172
    .line 173
    and-int v20, p11, v20

    .line 174
    .line 175
    move-object/from16 p5, v2

    .line 176
    .line 177
    if-eqz v20, :cond_a

    .line 178
    .line 179
    iget-object v2, v1, Lhi4;->f:Llh3;

    .line 180
    .line 181
    move-object/from16 p7, v2

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_a
    move-object/from16 p7, p10

    .line 185
    .line 186
    :goto_b
    iget v2, v1, Lhi4;->g:I

    .line 187
    .line 188
    move/from16 p8, v2

    .line 189
    .line 190
    iget v2, v1, Lhi4;->h:I

    .line 191
    .line 192
    iget-object v1, v1, Lhi4;->i:Lkd6;

    .line 193
    .line 194
    move-object/from16 p10, v1

    .line 195
    .line 196
    new-instance v1, Lxd6;

    .line 197
    .line 198
    move-wide/from16 v21, v6

    .line 199
    .line 200
    new-instance v7, Lpv5;

    .line 201
    .line 202
    iget-object v6, v5, Lpv5;->a:Lnc6;

    .line 203
    .line 204
    move-object/from16 p0, v7

    .line 205
    .line 206
    invoke-interface {v6}, Lnc6;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sget v20, Lep0;->j:I

    .line 211
    .line 212
    invoke-static {v3, v4, v6, v7}, Lcm6;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    iget-object v3, v5, Lpv5;->a:Lnc6;

    .line 219
    .line 220
    :goto_c
    move-object/from16 v7, p0

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    move-object v8, v3

    .line 225
    goto :goto_d

    .line 226
    :cond_b
    const-wide/16 v5, 0x10

    .line 227
    .line 228
    cmp-long v5, v3, v5

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    new-instance v5, Ltp0;

    .line 233
    .line 234
    invoke-direct {v5, v3, v4}, Ltp0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    move-object v3, v5

    .line 238
    goto :goto_c

    .line 239
    :cond_c
    sget-object v3, Lnr1;->Q:Lnr1;

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :goto_d
    invoke-direct/range {v7 .. v25}, Lpv5;-><init>(Lnc6;JLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;Lbb4;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lhi4;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v4, v0, Lkn4;->a:Lum4;

    .line 250
    .line 251
    :goto_e
    move/from16 p9, v2

    .line 252
    .line 253
    move-object/from16 p0, v3

    .line 254
    .line 255
    move-object/from16 p6, v4

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_d
    const/4 v4, 0x0

    .line 259
    goto :goto_e

    .line 260
    :goto_f
    invoke-direct/range {p0 .. p10}, Lhi4;-><init>(IIJLqc6;Lum4;Llh3;IILkd6;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, p0

    .line 264
    .line 265
    invoke-direct {v1, v7, v2, v0}, Lxd6;-><init>(Lpv5;Lhi4;Lkn4;)V

    .line 266
    .line 267
    .line 268
    return-object v1
.end method

.method public static e(Lxd6;JJLs92;Lq82;JIJI)Lxd6;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lee6;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v14, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v14, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-wide v4, Lee6;->c:J

    .line 37
    .line 38
    move-wide/from16 v16, v4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v16, p7

    .line 42
    .line 43
    :goto_3
    sget-wide v21, Lep0;->i:J

    .line 44
    .line 45
    const v2, 0x8000

    .line 46
    .line 47
    .line 48
    and-int/2addr v2, v1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v2, p9

    .line 54
    .line 55
    :goto_4
    const/high16 v4, 0x20000

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-wide v4, Lee6;->c:J

    .line 61
    .line 62
    move-wide/from16 v26, v4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-wide/from16 v26, p10

    .line 66
    .line 67
    :goto_5
    iget-object v4, v0, Lxd6;->a:Lpv5;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    move-wide/from16 v5, p1

    .line 88
    .line 89
    invoke-static/range {v4 .. v25}, Lqv5;->a(Lpv5;JLka0;FJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;Lbb4;)Lpv5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, v0, Lxd6;->b:Lhi4;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    move/from16 p2, v2

    .line 101
    .line 102
    move-object/from16 p7, v3

    .line 103
    .line 104
    move-object/from16 p1, v4

    .line 105
    .line 106
    move/from16 p3, v5

    .line 107
    .line 108
    move-object/from16 p6, v6

    .line 109
    .line 110
    move-object/from16 p8, v7

    .line 111
    .line 112
    move/from16 p9, v8

    .line 113
    .line 114
    move/from16 p10, v9

    .line 115
    .line 116
    move-object/from16 p11, v10

    .line 117
    .line 118
    move-wide/from16 p4, v26

    .line 119
    .line 120
    invoke-static/range {p1 .. p11}, Lii4;->a(Lhi4;IIJLqc6;Lum4;Llh3;IILkd6;)Lhi4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v0, Lxd6;->a:Lpv5;

    .line 125
    .line 126
    if-ne v3, v1, :cond_6

    .line 127
    .line 128
    iget-object v3, v0, Lxd6;->b:Lhi4;

    .line 129
    .line 130
    if-ne v3, v2, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    new-instance v0, Lxd6;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lxd6;-><init>(Lpv5;Lhi4;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxd6;->a:Lpv5;

    .line 2
    .line 3
    iget-object p0, p0, Lpv5;->a:Lnc6;

    .line 4
    .line 5
    invoke-interface {p0}, Lnc6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lxd6;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lxd6;->b:Lhi4;

    .line 4
    .line 5
    iget-object v1, p1, Lxd6;->b:Lhi4;

    .line 6
    .line 7
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lxd6;->a:Lpv5;

    .line 14
    .line 15
    iget-object p1, p1, Lxd6;->a:Lpv5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpv5;->a(Lpv5;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Lxd6;)Lxd6;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lxd6;->d:Lxd6;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxd6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lxd6;

    .line 13
    .line 14
    iget-object v1, p0, Lxd6;->a:Lpv5;

    .line 15
    .line 16
    iget-object v2, p1, Lxd6;->a:Lpv5;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lpv5;->c(Lpv5;)Lpv5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lxd6;->b:Lhi4;

    .line 23
    .line 24
    iget-object p1, p1, Lxd6;->b:Lhi4;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhi4;->a(Lhi4;)Lhi4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lxd6;-><init>(Lpv5;Lhi4;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxd6;

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
    check-cast p1, Lxd6;

    .line 12
    .line 13
    iget-object v1, p1, Lxd6;->a:Lpv5;

    .line 14
    .line 15
    iget-object v3, p0, Lxd6;->a:Lpv5;

    .line 16
    .line 17
    invoke-static {v3, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lxd6;->b:Lhi4;

    .line 25
    .line 26
    iget-object v3, p1, Lxd6;->b:Lhi4;

    .line 27
    .line 28
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lxd6;->c:Lkn4;

    .line 36
    .line 37
    iget-object p1, p1, Lxd6;->c:Lkn4;

    .line 38
    .line 39
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxd6;->a:Lpv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxd6;->b:Lhi4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhi4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lxd6;->c:Lkn4;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkn4;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd6;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lep0;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lxd6;->a:Lpv5;

    .line 12
    .line 13
    iget-object v3, v2, Lpv5;->a:Lnc6;

    .line 14
    .line 15
    invoke-interface {v3}, Lnc6;->d()Lka0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lpv5;->a:Lnc6;

    .line 20
    .line 21
    invoke-interface {v4}, Lnc6;->e()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-wide v5, v2, Lpv5;->b:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Lee6;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lpv5;->c:Ls92;

    .line 32
    .line 33
    iget-object v7, v2, Lpv5;->d:Lo92;

    .line 34
    .line 35
    iget-object v8, v2, Lpv5;->e:Lp92;

    .line 36
    .line 37
    iget-object v9, v2, Lpv5;->f:Lq82;

    .line 38
    .line 39
    iget-object v10, v2, Lpv5;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v11, v2, Lpv5;->h:J

    .line 42
    .line 43
    invoke-static {v11, v12}, Lee6;->d(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v2, Lpv5;->i:Lz30;

    .line 48
    .line 49
    iget-object v13, v2, Lpv5;->j:Loc6;

    .line 50
    .line 51
    iget-object v14, v2, Lpv5;->k:Lfk3;

    .line 52
    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    iget-wide v14, v2, Lpv5;->l:J

    .line 56
    .line 57
    invoke-static {v14, v15}, Lep0;->h(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v15, v2, Lpv5;->m:Lg96;

    .line 62
    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    iget-object v15, v2, Lpv5;->n:Lkm5;

    .line 66
    .line 67
    iget-object v2, v2, Lpv5;->o:Lbb4;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lxd6;->b:Lhi4;

    .line 72
    .line 73
    iget v0, v2, Lhi4;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Lc86;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget v0, v2, Lhi4;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lj96;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v20, v14

    .line 88
    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    iget-wide v14, v2, Lhi4;->c:J

    .line 92
    .line 93
    invoke-static {v14, v15}, Lee6;->d(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v2, Lhi4;->d:Lqc6;

    .line 98
    .line 99
    move-object/from16 v22, v15

    .line 100
    .line 101
    iget-object v15, v2, Lhi4;->f:Llh3;

    .line 102
    .line 103
    move-object/from16 v23, v15

    .line 104
    .line 105
    iget v15, v2, Lhi4;->g:I

    .line 106
    .line 107
    invoke-static {v15}, Lfh3;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v24, v15

    .line 112
    .line 113
    iget v15, v2, Lhi4;->h:I

    .line 114
    .line 115
    invoke-static {v15}, Lzs2;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v2, v2, Lhi4;->i:Lkd6;

    .line 120
    .line 121
    move-object/from16 v25, v2

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    move-object/from16 v26, v15

    .line 126
    .line 127
    const-string v15, "TextStyle(color="

    .line 128
    .line 129
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", brush="

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", alpha="

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", fontSize="

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", fontWeight="

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", fontStyle="

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", fontSynthesis="

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fontFamily="

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", fontFeatureSettings="

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", letterSpacing="

    .line 197
    .line 198
    const-string v3, ", baselineShift="

    .line 199
    .line 200
    invoke-static {v2, v10, v1, v11, v3}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", textGeometricTransform="

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", localeList="

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", background="

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", textDecoration="

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", shadow="

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", drawStyle="

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", textAlign="

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v19

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", textDirection="

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", lineHeight="

    .line 280
    .line 281
    const-string v3, ", textIndent="

    .line 282
    .line 283
    invoke-static {v2, v0, v1, v14, v3}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v22

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", platformStyle="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    iget-object v0, v0, Lxd6;->c:Lkn4;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", lineHeightStyle="

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v23

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", lineBreak="

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v24

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", hyphens="

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v26

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", textMotion="

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v25

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ")"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
