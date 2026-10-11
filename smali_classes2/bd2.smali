.class public final synthetic Lbd2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# static fields
.field public static final a:Lbd2;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd2;->a:Lbd2;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.GMTDate"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seconds"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "minutes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hours"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dayOfWeek"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dayOfYear"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "month"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "year"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lbd2;->descriptor:Laj5;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 4

    .line 1
    sget-object p0, Ldd2;->G:[Lrb3;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lx73;

    .line 6
    .line 7
    sget-object v1, Li13;->a:Li13;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object p0, p0, v2

    .line 35
    .line 36
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    sget-object v1, Lql3;->a:Lql3;

    .line 48
    .line 49
    aput-object v1, v0, p0

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 36

    .line 1
    sget-object v0, Lbd2;->descriptor:Laj5;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ll61;->c(Laj5;)Lgu0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ldd2;->G:[Lrb3;

    .line 10
    .line 11
    invoke-interface {v1}, Lgu0;->decodeSequentially()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x5

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x6

    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0, v12}, Lgu0;->r(Laj5;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v1, v0, v11}, Lgu0;->r(Laj5;I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-interface {v1, v0, v8}, Lgu0;->r(Laj5;I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    aget-object v12, v2, v10

    .line 41
    .line 42
    invoke-interface {v12}, Lrb3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Lne1;

    .line 47
    .line 48
    invoke-interface {v1, v0, v10, v12, v13}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ln47;

    .line 53
    .line 54
    invoke-interface {v1, v0, v7}, Lgu0;->r(Laj5;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v1, v0, v5}, Lgu0;->r(Laj5;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aget-object v2, v2, v9

    .line 63
    .line 64
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lne1;

    .line 69
    .line 70
    invoke-interface {v1, v0, v9, v2, v13}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lk04;

    .line 75
    .line 76
    invoke-interface {v1, v0, v4}, Lgu0;->r(Laj5;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v1, v0, v6}, Lgu0;->B(Laj5;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const/16 v6, 0x1ff

    .line 85
    .line 86
    move-object/from16 v32, v2

    .line 87
    .line 88
    move/from16 v26, v3

    .line 89
    .line 90
    move/from16 v33, v4

    .line 91
    .line 92
    move/from16 v31, v5

    .line 93
    .line 94
    move/from16 v25, v6

    .line 95
    .line 96
    move/from16 v30, v7

    .line 97
    .line 98
    move/from16 v28, v8

    .line 99
    .line 100
    move-object/from16 v29, v10

    .line 101
    .line 102
    move/from16 v27, v11

    .line 103
    .line 104
    move-wide/from16 v34, v12

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_0
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    move/from16 v22, v11

    .line 111
    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    move/from16 v17, v16

    .line 115
    .line 116
    move/from16 v18, v17

    .line 117
    .line 118
    move/from16 v19, v18

    .line 119
    .line 120
    move-object/from16 p0, v13

    .line 121
    .line 122
    move-object/from16 v3, p0

    .line 123
    .line 124
    move-wide/from16 v20, v14

    .line 125
    .line 126
    move/from16 v13, v19

    .line 127
    .line 128
    move v14, v13

    .line 129
    move v15, v14

    .line 130
    move-object v12, v3

    .line 131
    :goto_0
    if-eqz v22, :cond_1

    .line 132
    .line 133
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 134
    .line 135
    .line 136
    move-result v23

    .line 137
    packed-switch v23, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v23 .. v23}, Lqi2;->f(I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_0
    invoke-interface {v1, v0, v6}, Lgu0;->B(Laj5;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    or-int/lit16 v13, v13, 0x100

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lgu0;->r(Laj5;I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    or-int/lit16 v13, v13, 0x80

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_2
    aget-object v23, v2, v9

    .line 159
    .line 160
    invoke-interface/range {v23 .. v23}, Lrb3;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    move-object/from16 v4, v23

    .line 165
    .line 166
    check-cast v4, Lne1;

    .line 167
    .line 168
    invoke-interface {v1, v0, v9, v4, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lk04;

    .line 173
    .line 174
    or-int/lit8 v13, v13, 0x40

    .line 175
    .line 176
    :goto_1
    const/4 v4, 0x7

    .line 177
    goto :goto_0

    .line 178
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lgu0;->r(Laj5;I)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    or-int/lit8 v13, v13, 0x20

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lgu0;->r(Laj5;I)I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    or-int/lit8 v13, v13, 0x10

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    aget-object v4, v2, v10

    .line 193
    .line 194
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lne1;

    .line 199
    .line 200
    invoke-interface {v1, v0, v10, v4, v12}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v12, v4

    .line 205
    check-cast v12, Ln47;

    .line 206
    .line 207
    or-int/lit8 v13, v13, 0x8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_6
    invoke-interface {v1, v0, v8}, Lgu0;->r(Laj5;I)I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    or-int/lit8 v13, v13, 0x4

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_7
    invoke-interface {v1, v0, v11}, Lgu0;->r(Laj5;I)I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    or-int/lit8 v13, v13, 0x2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_8
    const/4 v4, 0x0

    .line 225
    invoke-interface {v1, v0, v4}, Lgu0;->r(Laj5;I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    or-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_9
    const/4 v4, 0x0

    .line 233
    move/from16 v22, v4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    move-object/from16 v32, v3

    .line 237
    .line 238
    move-object/from16 v29, v12

    .line 239
    .line 240
    move/from16 v25, v13

    .line 241
    .line 242
    move/from16 v26, v14

    .line 243
    .line 244
    move/from16 v33, v15

    .line 245
    .line 246
    move/from16 v31, v16

    .line 247
    .line 248
    move/from16 v30, v17

    .line 249
    .line 250
    move/from16 v28, v18

    .line 251
    .line 252
    move/from16 v27, v19

    .line 253
    .line 254
    move-wide/from16 v34, v20

    .line 255
    .line 256
    :goto_2
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 257
    .line 258
    .line 259
    new-instance v24, Ldd2;

    .line 260
    .line 261
    invoke-direct/range {v24 .. v35}, Ldd2;-><init>(IIIILn47;IILk04;IJ)V

    .line 262
    .line 263
    .line 264
    return-object v24

    .line 265
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lbd2;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ldd2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbd2;->descriptor:Laj5;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ldd2;->G:[Lrb3;

    .line 13
    .line 14
    iget v1, p2, Ldd2;->x:I

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lv0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v1, p0}, Lv0;->t(IILaj5;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget v3, p2, Ldd2;->y:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, p0}, Lv0;->t(IILaj5;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget v3, p2, Ldd2;->z:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, p0}, Lv0;->t(IILaj5;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v3, v0, v1

    .line 37
    .line 38
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lmj5;

    .line 43
    .line 44
    iget-object v4, p2, Ldd2;->A:Ln47;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1, v3, v4}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iget v3, p2, Ldd2;->B:I

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, p0}, Lv0;->t(IILaj5;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    iget v3, p2, Ldd2;->C:I

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, p0}, Lv0;->t(IILaj5;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lmj5;

    .line 69
    .line 70
    iget-object v3, p2, Ldd2;->D:Lk04;

    .line 71
    .line 72
    invoke-virtual {v2, p0, v1, v0, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget v1, p2, Ldd2;->E:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, p0}, Lv0;->t(IILaj5;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    iget-wide v3, p2, Ldd2;->F:J

    .line 84
    .line 85
    invoke-virtual {v2, p0, v0, v3, v4}, Lv0;->u(Laj5;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
