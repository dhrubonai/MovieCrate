.class public final Lqu1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lkz4;

.field public final b:Lqb0;

.field public final c:Laf2;

.field public final d:Leo3;


# direct methods
.method public constructor <init>(Lkz4;Lqb0;Laf2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu1;->a:Lkz4;

    .line 5
    .line 6
    iput-object p2, p0, Lqu1;->b:Lqb0;

    .line 7
    .line 8
    iput-object p3, p0, Lqu1;->c:Laf2;

    .line 9
    .line 10
    new-instance p2, Leo3;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, p1, p3, v0}, Leo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqu1;->d:Leo3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lev5;Lis0;Lev2;Ljava/lang/Object;Lmg4;Lh95;Lxz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Llu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Llu1;

    .line 7
    .line 8
    iget v1, v0, Llu1;->G:I

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
    iput v1, v0, Llu1;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llu1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Llu1;-><init>(Lqu1;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llu1;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget p7, v0, Llu1;->G:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    if-ne p7, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Llu1;->D:I

    .line 36
    .line 37
    iget-object p2, v0, Llu1;->C:Lh95;

    .line 38
    .line 39
    iget-object p3, v0, Llu1;->B:Lmg4;

    .line 40
    .line 41
    iget-object p4, v0, Llu1;->A:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Llu1;->z:Lev2;

    .line 44
    .line 45
    iget-object p6, v0, Llu1;->y:Lis0;

    .line 46
    .line 47
    iget-object p7, v0, Llu1;->x:Lev5;

    .line 48
    .line 49
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p6

    .line 53
    move-object p6, p2

    .line 54
    move-object p2, v4

    .line 55
    move-object v4, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    iget-object p7, p2, Lis0;->g:Ld46;

    .line 70
    .line 71
    invoke-virtual {p7}, Ld46;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    check-cast p7, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    :goto_2
    if-ge p0, p7, :cond_4

    .line 82
    .line 83
    iget-object v3, p2, Lis0;->g:Ld46;

    .line 84
    .line 85
    invoke-virtual {v3}, Ld46;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lj61;

    .line 96
    .line 97
    invoke-interface {v3, p1, p5}, Lj61;->a(Lev5;Lmg4;)Lk61;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p7, Lai4;

    .line 108
    .line 109
    invoke-direct {p7, v3, p0}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p7, v1

    .line 117
    :goto_3
    if-eqz p7, :cond_9

    .line 118
    .line 119
    iget-object p0, p7, Lai4;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lk61;

    .line 122
    .line 123
    iget-object p7, p7, Lai4;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p7

    .line 131
    add-int/2addr p7, v2

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Llu1;->x:Lev5;

    .line 136
    .line 137
    iput-object p2, v0, Llu1;->y:Lis0;

    .line 138
    .line 139
    iput-object p3, v0, Llu1;->z:Lev2;

    .line 140
    .line 141
    iput-object p4, v0, Llu1;->A:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Llu1;->B:Lmg4;

    .line 144
    .line 145
    iput-object p6, v0, Llu1;->C:Lh95;

    .line 146
    .line 147
    iput p7, v0, Llu1;->D:I

    .line 148
    .line 149
    iput v2, v0, Llu1;->G:I

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lk61;->a(Lxz0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v3, Lw11;->x:Lw11;

    .line 156
    .line 157
    if-ne p0, v3, :cond_5

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    move v4, p7

    .line 161
    move-object p7, p1

    .line 162
    move p1, v4

    .line 163
    :goto_4
    check-cast p0, Lg61;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    new-instance p1, Lku1;

    .line 171
    .line 172
    iget-object p2, p0, Lg61;->a:Lmu2;

    .line 173
    .line 174
    iget-boolean p0, p0, Lg61;->b:Z

    .line 175
    .line 176
    iget-object p3, p7, Lev5;->c:Lp41;

    .line 177
    .line 178
    iget-object p4, p7, Lev5;->a:Llv2;

    .line 179
    .line 180
    instance-of p5, p4, Ld22;

    .line 181
    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    check-cast p4, Ld22;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object p4, v1

    .line 188
    :goto_5
    if-eqz p4, :cond_7

    .line 189
    .line 190
    iget-object v1, p4, Ld22;->z:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lku1;-><init>(Lmu2;ZLp41;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    move p0, p1

    .line 197
    move-object p1, p7

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p4, p0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public final b(Lev2;Ljava/lang/Object;Lmg4;Lh95;Lxz0;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lmu1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lmu1;

    .line 9
    .line 10
    iget v3, v2, Lmu1;->G:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lmu1;->G:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lmu1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lmu1;-><init>(Lqu1;Lxz0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lmu1;->E:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lmu1;->G:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    sget-object v12, Lw11;->x:Lw11;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lmu1;->D:Lw05;

    .line 48
    .line 49
    check-cast v0, Lku1;

    .line 50
    .line 51
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-object v2, v6, Lmu1;->C:Lw05;

    .line 63
    .line 64
    iget-object v0, v6, Lmu1;->A:Lw05;

    .line 65
    .line 66
    iget-object v3, v6, Lmu1;->z:Lh95;

    .line 67
    .line 68
    iget-object v4, v6, Lmu1;->x:Lev2;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v14, v6

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    iget-object v2, v6, Lmu1;->D:Lw05;

    .line 80
    .line 81
    iget-object v3, v6, Lmu1;->C:Lw05;

    .line 82
    .line 83
    iget-object v4, v6, Lmu1;->B:Lw05;

    .line 84
    .line 85
    iget-object v5, v6, Lmu1;->A:Lw05;

    .line 86
    .line 87
    iget-object v7, v6, Lmu1;->z:Lh95;

    .line 88
    .line 89
    iget-object v8, v6, Lmu1;->y:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v13, v6, Lmu1;->x:Lev2;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object v14, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v8

    .line 99
    move-object v8, v4

    .line 100
    move-object v4, v13

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v2, v3

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_4
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lw05;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    iput-object v1, v7, Lw05;->x:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v8, Lw05;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lqu1;->a:Lkz4;

    .line 125
    .line 126
    iget-object v1, v1, Lkz4;->d:Lis0;

    .line 127
    .line 128
    iput-object v1, v8, Lw05;->x:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v13, Lw05;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object v1, v7, Lw05;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lmg4;

    .line 138
    .line 139
    iget-object v2, v1, Lmg4;->j:Lg12;

    .line 140
    .line 141
    sget-object v2, Ljv2;->b:Lw4;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    invoke-static {v2}, Lw65;->F(Landroid/graphics/Bitmap$Config;)Z

    .line 150
    .line 151
    .line 152
    iput-object v1, v7, Lw05;->x:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v8, Lw05;->x:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lis0;

    .line 160
    .line 161
    iget-object v2, v7, Lw05;->x:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, Lmg4;

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    iput-object v2, v6, Lmu1;->x:Lev2;

    .line 169
    .line 170
    move-object/from16 v5, p2

    .line 171
    .line 172
    iput-object v5, v6, Lmu1;->y:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v14, p4

    .line 175
    .line 176
    iput-object v14, v6, Lmu1;->z:Lh95;

    .line 177
    .line 178
    iput-object v7, v6, Lmu1;->A:Lw05;

    .line 179
    .line 180
    iput-object v8, v6, Lmu1;->B:Lw05;

    .line 181
    .line 182
    iput-object v13, v6, Lmu1;->C:Lw05;

    .line 183
    .line 184
    iput-object v13, v6, Lmu1;->D:Lw05;

    .line 185
    .line 186
    iput v3, v6, Lmu1;->G:I

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    move-object v3, v5

    .line 190
    move-object v5, v14

    .line 191
    invoke-virtual/range {v0 .. v6}, Lqu1;->c(Lis0;Lev2;Ljava/lang/Object;Lmg4;Lh95;Lxz0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    move-object v14, v6

    .line 196
    if-ne v1, v12, :cond_5

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_5
    move-object/from16 v4, p1

    .line 201
    .line 202
    move-object/from16 v5, p2

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    move-object v2, v13

    .line 206
    move-object v3, v2

    .line 207
    move-object/from16 v7, p4

    .line 208
    .line 209
    :goto_2
    :try_start_3
    iput-object v1, v2, Lw05;->x:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v3, Lw05;->x:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lr12;

    .line 215
    .line 216
    instance-of v2, v1, Lev5;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    iget-object v13, v4, Lev2;->h:Ll11;

    .line 221
    .line 222
    new-instance v0, Lnu1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    move-object v2, v3

    .line 225
    move-object v3, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v1, p0

    .line 228
    :try_start_4
    invoke-direct/range {v0 .. v8}, Lnu1;-><init>(Lqu1;Lw05;Lw05;Lev2;Ljava/lang/Object;Lw05;Lh95;Lvz0;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v14, Lmu1;->x:Lev2;

    .line 232
    .line 233
    iput-object v11, v14, Lmu1;->y:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v7, v14, Lmu1;->z:Lh95;

    .line 236
    .line 237
    iput-object v6, v14, Lmu1;->A:Lw05;

    .line 238
    .line 239
    iput-object v11, v14, Lmu1;->B:Lw05;

    .line 240
    .line 241
    iput-object v2, v14, Lmu1;->C:Lw05;

    .line 242
    .line 243
    iput-object v11, v14, Lmu1;->D:Lw05;

    .line 244
    .line 245
    iput v10, v14, Lmu1;->G:I

    .line 246
    .line 247
    invoke-static {v13, v0, v14}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v12, :cond_6

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_6
    move-object v0, v6

    .line 255
    move-object v3, v7

    .line 256
    :goto_3
    check-cast v1, Lku1;

    .line 257
    .line 258
    move-object v6, v0

    .line 259
    move-object v7, v3

    .line 260
    :goto_4
    move-object v3, v2

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move-object v2, v3

    .line 263
    instance-of v1, v1, Lsu2;

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    new-instance v1, Lku1;

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    check-cast v3, Lsu2;

    .line 271
    .line 272
    iget-object v3, v3, Lsu2;->a:Lmu2;

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    check-cast v5, Lsu2;

    .line 276
    .line 277
    iget-boolean v5, v5, Lsu2;->b:Z

    .line 278
    .line 279
    check-cast v0, Lsu2;

    .line 280
    .line 281
    iget-object v0, v0, Lsu2;->c:Lp41;

    .line 282
    .line 283
    invoke-direct {v1, v3, v5, v0, v11}, Lku1;-><init>(Lmu2;ZLp41;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    iget-object v0, v3, Lw05;->x:Ljava/lang/Object;

    .line 288
    .line 289
    instance-of v2, v0, Lev5;

    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    check-cast v0, Lev5;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    move-object v0, v11

    .line 297
    :goto_6
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v0, Lev5;->a:Llv2;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    :try_start_5
    invoke-static {v0}, Lzo5;->r(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catch_0
    move-exception v0

    .line 308
    throw v0

    .line 309
    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, Lw05;->x:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lmg4;

    .line 312
    .line 313
    iput-object v11, v14, Lmu1;->x:Lev2;

    .line 314
    .line 315
    iput-object v11, v14, Lmu1;->y:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v11, v14, Lmu1;->z:Lh95;

    .line 318
    .line 319
    iput-object v11, v14, Lmu1;->A:Lw05;

    .line 320
    .line 321
    iput-object v11, v14, Lmu1;->B:Lw05;

    .line 322
    .line 323
    iput-object v11, v14, Lmu1;->C:Lw05;

    .line 324
    .line 325
    iput-object v11, v14, Lmu1;->D:Lw05;

    .line 326
    .line 327
    iput v9, v14, Lmu1;->G:I

    .line 328
    .line 329
    invoke-static {v1, v4, v0, v7, v14}, Lzz;->e0(Lku1;Lev2;Lmg4;Lh95;Lxz0;)Lku1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v12, :cond_a

    .line 334
    .line 335
    :goto_8
    return-object v12

    .line 336
    :cond_a
    :goto_9
    check-cast v1, Lku1;

    .line 337
    .line 338
    iget-object v0, v1, Lku1;->a:Lmu2;

    .line 339
    .line 340
    sget-object v2, Lpq6;->a:[Landroid/graphics/Bitmap$Config;

    .line 341
    .line 342
    instance-of v2, v0, Lo60;

    .line 343
    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    check-cast v0, Lo60;

    .line 347
    .line 348
    iget-object v0, v0, Lo60;->a:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 351
    .line 352
    .line 353
    :cond_b
    return-object v1

    .line 354
    :cond_c
    :try_start_6
    new-instance v0, Ler0;

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    invoke-direct {v0, v1}, Ler0;-><init>(B)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    move-object v2, v13

    .line 363
    :goto_a
    iget-object v1, v2, Lw05;->x:Ljava/lang/Object;

    .line 364
    .line 365
    instance-of v2, v1, Lev5;

    .line 366
    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    move-object v11, v1

    .line 370
    check-cast v11, Lev5;

    .line 371
    .line 372
    :cond_d
    if-eqz v11, :cond_e

    .line 373
    .line 374
    iget-object v1, v11, Lev5;->a:Llv2;

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    :try_start_7
    invoke-static {v1}, Lzo5;->r(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :catch_2
    move-exception v0

    .line 383
    throw v0

    .line 384
    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method

.method public final c(Lis0;Lev2;Ljava/lang/Object;Lmg4;Lh95;Lxz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lou1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lou1;

    .line 7
    .line 8
    iget v1, v0, Lou1;->F:I

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
    iput v1, v0, Lou1;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lou1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lou1;-><init>(Lqu1;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lou1;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lou1;->F:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lou1;->C:I

    .line 36
    .line 37
    iget-object p2, v0, Lou1;->B:Lh95;

    .line 38
    .line 39
    iget-object p3, v0, Lou1;->A:Lmg4;

    .line 40
    .line 41
    iget-object p4, v0, Lou1;->z:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lou1;->y:Lev2;

    .line 44
    .line 45
    iget-object v1, v0, Lou1;->x:Lis0;

    .line 46
    .line 47
    invoke-static {p6}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move v1, p1

    .line 52
    move-object p1, v6

    .line 53
    move-object v6, p5

    .line 54
    move-object p5, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p1, Lis0;->f:Ld46;

    .line 72
    .line 73
    invoke-virtual {v1}, Ld46;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge p6, v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p1, Lis0;->f:Ld46;

    .line 86
    .line 87
    invoke-virtual {v4}, Ld46;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lai4;

    .line 98
    .line 99
    iget-object v5, v4, Lai4;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ls12;

    .line 102
    .line 103
    iget-object v4, v4, Lai4;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Le73;

    .line 106
    .line 107
    check-cast v4, Lim0;

    .line 108
    .line 109
    invoke-virtual {v4, p3}, Lim0;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lqu1;->a:Lkz4;

    .line 119
    .line 120
    invoke-interface {v5, p3, p4, v4}, Ls12;->a(Ljava/lang/Object;Lmg4;Lkz4;)Lt12;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    new-instance v1, Lai4;

    .line 131
    .line 132
    invoke-direct {v1, v4, p6}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v1, v2

    .line 140
    :goto_3
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object p6, v1, Lai4;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p6, Lt12;

    .line 145
    .line 146
    iget-object v1, v1, Lai4;->y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v3

    .line 155
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Lou1;->x:Lis0;

    .line 159
    .line 160
    iput-object p2, v0, Lou1;->y:Lev2;

    .line 161
    .line 162
    iput-object p3, v0, Lou1;->z:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p4, v0, Lou1;->A:Lmg4;

    .line 165
    .line 166
    iput-object p5, v0, Lou1;->B:Lh95;

    .line 167
    .line 168
    iput v1, v0, Lou1;->C:I

    .line 169
    .line 170
    iput v3, v0, Lou1;->F:I

    .line 171
    .line 172
    invoke-interface {p6, v0}, Lt12;->a(Lou1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    sget-object v4, Lw11;->x:Lw11;

    .line 177
    .line 178
    if-ne p6, v4, :cond_5

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_5
    :goto_4
    check-cast p6, Lr12;

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz p6, :cond_6

    .line 187
    .line 188
    return-object p6

    .line 189
    :cond_6
    move p6, v1

    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    instance-of p1, p6, Lev5;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    move-object v2, p6

    .line 197
    check-cast v2, Lev5;

    .line 198
    .line 199
    :cond_7
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object p1, v2, Lev5;->a:Llv2;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    :try_start_1
    invoke-static {p1}, Lzo5;->r(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_0
    move-exception p0

    .line 210
    throw p0

    .line 211
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 212
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 213
    .line 214
    invoke-static {p3, p0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v2
.end method

.method public final d(Lmz4;Lxz0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lqu1;->d:Leo3;

    .line 8
    .line 9
    instance-of v3, v0, Lpu1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lpu1;

    .line 15
    .line 16
    iget v4, v3, Lpu1;->A:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lpu1;->A:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lpu1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lpu1;-><init>(Lqu1;Lxz0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lpu1;->y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lpu1;->A:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lpu1;->x:Lmz4;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v11, v10

    .line 65
    :try_start_1
    iget-object v10, v7, Lmz4;->d:Lev2;

    .line 66
    .line 67
    iget-object v0, v10, Lev2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v7, Lmz4;->e:Ltq5;

    .line 70
    .line 71
    iget-object v5, v7, Lmz4;->f:Lh95;

    .line 72
    .line 73
    iget-object v6, v1, Lqu1;->c:Laf2;

    .line 74
    .line 75
    invoke-virtual {v6, v10, v3}, Laf2;->n(Lev2;Ltq5;)Lmg4;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v8, v6, Lmg4;->c:Lxa5;

    .line 80
    .line 81
    iget-object v12, v1, Lqu1;->a:Lkz4;

    .line 82
    .line 83
    iget-object v12, v12, Lkz4;->d:Lis0;

    .line 84
    .line 85
    iget-object v12, v12, Lis0;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v15, 0x0

    .line 92
    :goto_2
    if-ge v15, v13, :cond_4

    .line 93
    .line 94
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    move-object/from16 v4, v16

    .line 99
    .line 100
    check-cast v4, Lai4;

    .line 101
    .line 102
    iget-object v14, v4, Lai4;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Lxf;

    .line 105
    .line 106
    iget-object v4, v4, Lai4;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Le73;

    .line 109
    .line 110
    check-cast v4, Lim0;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lim0;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v0, v6}, Lxf;->a(Ljava/lang/Object;Lmg4;)Llp6;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v2, v10, v0, v6, v5}, Leo3;->t(Lev2;Ljava/lang/Object;Lmg4;Lh95;)Lgx3;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v10, v12, v3, v8}, Leo3;->r(Lev2;Lgx3;Ltq5;Lxa5;)Lhx3;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    const/4 v2, 0x0

    .line 146
    :goto_3
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v0, v2, Lhx3;->b:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v8, Lo26;

    .line 151
    .line 152
    iget-object v9, v2, Lhx3;->a:Lmu2;

    .line 153
    .line 154
    sget-object v11, Lp41;->x:Lp41;

    .line 155
    .line 156
    const-string v1, "coil#disk_cache_key"

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v2, v1, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    move-object v13, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v13, 0x0

    .line 171
    :goto_4
    const-string v1, "coil#is_sampled"

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 v4, 0x0

    .line 186
    :goto_5
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    const/4 v14, 0x0

    .line 194
    :goto_6
    iget-boolean v15, v7, Lmz4;->g:Z

    .line 195
    .line 196
    invoke-direct/range {v8 .. v15}, Lo26;-><init>(Lmu2;Lev2;Lp41;Lgx3;Ljava/lang/String;ZZ)V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :cond_9
    move-object v2, v10

    .line 201
    iget-object v10, v2, Lev2;->g:Ll11;

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    new-instance v0, Lnu1;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v4, v6

    .line 208
    move-object v6, v12

    .line 209
    invoke-direct/range {v0 .. v8}, Lnu1;-><init>(Lqu1;Lev2;Ljava/lang/Object;Lmg4;Lh95;Lgx3;Lmz4;Lvz0;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v9, Lpu1;->x:Lmz4;

    .line 213
    .line 214
    iput v11, v9, Lpu1;->A:I

    .line 215
    .line 216
    invoke-static {v10, v0, v9}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    sget-object v1, Lw11;->x:Lw11;

    .line 221
    .line 222
    if-ne v0, v1, :cond_a

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_a
    return-object v0

    .line 226
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 227
    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    iget-object v1, v7, Lmz4;->d:Lev2;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lmv5;->a(Lev2;Ljava/lang/Throwable;)Ljw1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_b
    throw v0
.end method
