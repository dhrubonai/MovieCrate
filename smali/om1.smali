.class public abstract Lom1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(ZZZLyz3;Lsb2;Lsb2;Lsb2;Lkd2;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x602a2440

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v12, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, p0}, Lkd2;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v12

    .line 36
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, p1}, Lkd2;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 53
    .line 54
    move/from16 v3, p2

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Lkd2;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 71
    .line 72
    and-int/lit16 v1, v12, 0x6000

    .line 73
    .line 74
    move-object/from16 v7, p4

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v1, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    :cond_7
    const/high16 v1, 0x30000

    .line 91
    .line 92
    and-int/2addr v1, v12

    .line 93
    move-object/from16 v5, p5

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v1

    .line 109
    :cond_9
    const/high16 v1, 0x180000

    .line 110
    .line 111
    and-int/2addr v1, v12

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    move-object/from16 v1, p6

    .line 115
    .line 116
    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    const/high16 v4, 0x100000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v4, 0x80000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v4

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v1, p6

    .line 130
    .line 131
    :goto_7
    const v4, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v4, v0

    .line 135
    const v6, 0x92492

    .line 136
    .line 137
    .line 138
    if-eq v4, v6, :cond_c

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/4 v4, 0x0

    .line 143
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v9, v6, v4}, Lkd2;->V(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    move v8, v0

    .line 152
    sget-object v0, Lcom/anistation/navigation/Route$MyList;->INSTANCE:Lcom/anistation/navigation/Route$MyList;

    .line 153
    .line 154
    const v4, 0x7f1200fd

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v11, Lvh4;

    .line 162
    .line 163
    const/high16 v4, 0x41700000    # 15.0f

    .line 164
    .line 165
    const/high16 v6, 0x41000000    # 8.0f

    .line 166
    .line 167
    const/high16 v13, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-direct {v11, v4, v6, v4, v13}, Lvh4;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lmm1;

    .line 173
    .line 174
    move v4, p1

    .line 175
    move v6, v3

    .line 176
    move v3, p0

    .line 177
    invoke-direct/range {v2 .. v7}, Lmm1;-><init>(ZZLsb2;ZLsb2;)V

    .line 178
    .line 179
    .line 180
    const v3, 0x1ec64656

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2, v9}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    shr-int/lit8 v2, v8, 0x6

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x70

    .line 190
    .line 191
    const v3, 0xc00006

    .line 192
    .line 193
    .line 194
    or-int/2addr v2, v3

    .line 195
    const/high16 v3, 0x380000

    .line 196
    .line 197
    and-int/2addr v3, v8

    .line 198
    or-int/2addr v2, v3

    .line 199
    move-object v3, v10

    .line 200
    move v10, v2

    .line 201
    move-object v2, v11

    .line 202
    const/16 v11, 0x130

    .line 203
    .line 204
    sget-object v1, Lvz3;->x:Lvz3;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object/from16 v6, p6

    .line 210
    .line 211
    invoke-static/range {v0 .. v11}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 212
    .line 213
    .line 214
    move-object v4, v1

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lkd2;->Y()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lkd2;->u()Lzz4;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_e

    .line 226
    .line 227
    new-instance v0, Lnm1;

    .line 228
    .line 229
    move v1, p0

    .line 230
    move v2, p1

    .line 231
    move/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move-object/from16 v6, p5

    .line 236
    .line 237
    move-object/from16 v7, p6

    .line 238
    .line 239
    move v8, v12

    .line 240
    invoke-direct/range {v0 .. v8}, Lnm1;-><init>(ZZZLyz3;Lsb2;Lsb2;Lsb2;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v9, Lzz4;->d:Lic2;

    .line 244
    .line 245
    :cond_e
    return-void
.end method
