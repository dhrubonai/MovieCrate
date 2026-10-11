.class public final Lvj0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx42;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lvj0;->x:B

    iput-object p1, p0, Lvj0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lvj0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lvj0;->B:Ljava/lang/Object;

    iput-object p4, p0, Lvj0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw05;Lx42;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lvj0;->x:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lvj0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lvj0;->A:Ljava/lang/Object;

    iput-object p4, p0, Lvj0;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx42;Ljava/nio/charset/Charset;Lvk6;Lwc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvj0;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvj0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvj0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvj0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvj0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([ILvz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lvj0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvj0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx42;

    .line 8
    .line 9
    iget-object v2, p0, Lvj0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw05;

    .line 12
    .line 13
    instance-of v3, p2, Ltj6;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Ltj6;

    .line 19
    .line 20
    iget v4, v3, Ltj6;->A:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Ltj6;->A:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Ltj6;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Ltj6;-><init>(Lvj0;Lvz0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v3, Ltj6;->y:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v3, Ltj6;->A:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    :goto_1
    iget-object p1, v3, Ltj6;->x:[I

    .line 58
    .line 59
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v2, Lw05;->x:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v4, Lw11;->x:Lw11;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p1, v3, Ltj6;->x:[I

    .line 77
    .line 78
    iput v7, v3, Ltj6;->A:I

    .line 79
    .line 80
    invoke-interface {v1, p0, v3}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p0, p0, Lvj0;->B:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, [I

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v7, v0

    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v8

    .line 99
    :goto_2
    if-ge v8, v7, :cond_7

    .line 100
    .line 101
    aget-object v10, v0, v8

    .line 102
    .line 103
    add-int/lit8 v11, v9, 0x1

    .line 104
    .line 105
    iget-object v12, v2, Lw05;->x:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    check-cast v12, [I

    .line 110
    .line 111
    aget v9, p0, v9

    .line 112
    .line 113
    aget v12, v12, v9

    .line 114
    .line 115
    aget v9, p1, v9

    .line 116
    .line 117
    if-eq v12, v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move v9, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string p0, "Required value was null."

    .line 127
    .line 128
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    invoke-static {p2}, Lyo0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p1, v3, Ltj6;->x:[I

    .line 143
    .line 144
    iput v6, v3, Ltj6;->A:I

    .line 145
    .line 146
    invoke-interface {v1, p0, v3}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_8

    .line 151
    .line 152
    :goto_3
    return-object v4

    .line 153
    :cond_8
    :goto_4
    iput-object p1, v2, Lw05;->x:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p0, Lpn6;->a:Lpn6;

    .line 156
    .line 157
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 18

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
    iget-byte v3, v0, Lvj0;->x:B

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lw11;->x:Lw11;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    iget-object v11, v0, Lvj0;->y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lvj0;->z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lvj0;->A:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v0, Lvj0;->B:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lvj0;->a([ILvz0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object v0, v1

    .line 39
    check-cast v0, Ln13;

    .line 40
    .line 41
    check-cast v14, Lu05;

    .line 42
    .line 43
    check-cast v13, Lu05;

    .line 44
    .line 45
    check-cast v12, Lu05;

    .line 46
    .line 47
    instance-of v1, v0, Lqt4;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v0, v12, Lu05;->x:I

    .line 52
    .line 53
    add-int/2addr v0, v8

    .line 54
    iput v0, v12, Lu05;->x:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v1, v0, Lrt4;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v0, v12, Lu05;->x:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, v12, Lu05;->x:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v1, v0, Lpt4;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v0, v12, Lu05;->x:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iput v0, v12, Lu05;->x:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v1, v0, Lfo2;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget v0, v13, Lu05;->x:I

    .line 84
    .line 85
    add-int/2addr v0, v8

    .line 86
    iput v0, v13, Lu05;->x:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v1, v0, Lgo2;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget v0, v13, Lu05;->x:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    iput v0, v13, Lu05;->x:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    instance-of v1, v0, Lk72;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget v0, v14, Lu05;->x:I

    .line 105
    .line 106
    add-int/2addr v0, v8

    .line 107
    iput v0, v14, Lu05;->x:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    instance-of v0, v0, Ll72;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget v0, v14, Lu05;->x:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    iput v0, v14, Lu05;->x:I

    .line 119
    .line 120
    :cond_6
    :goto_0
    iget v0, v12, Lu05;->x:I

    .line 121
    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    move v0, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move v0, v7

    .line 127
    :goto_1
    iget v1, v13, Lu05;->x:I

    .line 128
    .line 129
    if-lez v1, :cond_8

    .line 130
    .line 131
    move v1, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move v1, v7

    .line 134
    :goto_2
    iget v2, v14, Lu05;->x:I

    .line 135
    .line 136
    if-lez v2, :cond_9

    .line 137
    .line 138
    move v2, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move v2, v7

    .line 141
    :goto_3
    check-cast v11, Lt71;

    .line 142
    .line 143
    iget-boolean v3, v11, Lt71;->M:Z

    .line 144
    .line 145
    if-eq v3, v0, :cond_a

    .line 146
    .line 147
    iput-boolean v0, v11, Lt71;->M:Z

    .line 148
    .line 149
    move v7, v8

    .line 150
    :cond_a
    iget-boolean v0, v11, Lt71;->N:Z

    .line 151
    .line 152
    if-eq v0, v1, :cond_b

    .line 153
    .line 154
    iput-boolean v1, v11, Lt71;->N:Z

    .line 155
    .line 156
    move v7, v8

    .line 157
    :cond_b
    iget-boolean v0, v11, Lt71;->O:Z

    .line 158
    .line 159
    if-eq v0, v2, :cond_c

    .line 160
    .line 161
    iput-boolean v2, v11, Lt71;->O:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    move v8, v7

    .line 165
    :goto_4
    if-eqz v8, :cond_d

    .line 166
    .line 167
    invoke-static {v11}, Lv94;->y(Lzo1;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    return-object v10

    .line 171
    :pswitch_1
    move-object v0, v1

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    check-cast v14, Ljb6;

    .line 179
    .line 180
    check-cast v12, Luf3;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v12}, Luf3;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    check-cast v13, Lsc6;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljb6;->l()Lmc6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v11, Lyv2;

    .line 197
    .line 198
    iget-object v1, v14, Ljb6;->b:Lh12;

    .line 199
    .line 200
    invoke-static {v13, v12, v0, v11, v1}, Ln77;->g0(Lsc6;Luf3;Lmc6;Lyv2;Lh12;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    invoke-static {v12}, Ln77;->G(Luf3;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-object v10

    .line 208
    :pswitch_2
    instance-of v3, v2, Lgy0;

    .line 209
    .line 210
    if-eqz v3, :cond_f

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Lgy0;

    .line 214
    .line 215
    iget v15, v3, Lgy0;->y:I

    .line 216
    .line 217
    and-int v16, v15, v6

    .line 218
    .line 219
    if-eqz v16, :cond_f

    .line 220
    .line 221
    sub-int/2addr v15, v6

    .line 222
    iput v15, v3, Lgy0;->y:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    new-instance v3, Lgy0;

    .line 226
    .line 227
    invoke-direct {v3, v0, v2}, Lgy0;-><init>(Lvj0;Lvz0;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v0, v3, Lgy0;->x:Ljava/lang/Object;

    .line 231
    .line 232
    iget v2, v3, Lgy0;->y:I

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    if-eq v2, v8, :cond_11

    .line 238
    .line 239
    if-ne v2, v6, :cond_10

    .line 240
    .line 241
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_10
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v9

    .line 249
    goto :goto_9

    .line 250
    :cond_11
    iget v7, v3, Lgy0;->A:I

    .line 251
    .line 252
    iget-object v1, v3, Lgy0;->z:Lx42;

    .line 253
    .line 254
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_12
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v11

    .line 262
    check-cast v0, Lx42;

    .line 263
    .line 264
    check-cast v1, Lfy0;

    .line 265
    .line 266
    check-cast v12, Ljava/nio/charset/Charset;

    .line 267
    .line 268
    check-cast v13, Lvk6;

    .line 269
    .line 270
    check-cast v14, Lwc0;

    .line 271
    .line 272
    iput-object v0, v3, Lgy0;->z:Lx42;

    .line 273
    .line 274
    iput v7, v3, Lgy0;->A:I

    .line 275
    .line 276
    iput v8, v3, Lgy0;->y:I

    .line 277
    .line 278
    invoke-interface {v1, v12, v13, v14, v3}, Lfy0;->b(Ljava/nio/charset/Charset;Lvk6;Lwc0;Lxz0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v5, :cond_13

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_13
    move-object/from16 v17, v1

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    :goto_7
    iput-object v9, v3, Lgy0;->z:Lx42;

    .line 291
    .line 292
    iput v7, v3, Lgy0;->A:I

    .line 293
    .line 294
    iput v6, v3, Lgy0;->y:I

    .line 295
    .line 296
    invoke-interface {v1, v0, v3}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v5, :cond_14

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_14
    :goto_8
    move-object v5, v10

    .line 304
    :goto_9
    return-object v5

    .line 305
    :pswitch_3
    check-cast v12, Lw05;

    .line 306
    .line 307
    instance-of v3, v2, Luj0;

    .line 308
    .line 309
    if-eqz v3, :cond_15

    .line 310
    .line 311
    move-object v3, v2

    .line 312
    check-cast v3, Luj0;

    .line 313
    .line 314
    iget v7, v3, Luj0;->A:I

    .line 315
    .line 316
    and-int v15, v7, v6

    .line 317
    .line 318
    if-eqz v15, :cond_15

    .line 319
    .line 320
    sub-int/2addr v7, v6

    .line 321
    iput v7, v3, Luj0;->A:I

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_15
    new-instance v3, Luj0;

    .line 325
    .line 326
    invoke-direct {v3, v0, v2}, Luj0;-><init>(Lvj0;Lvz0;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    iget-object v0, v3, Luj0;->y:Ljava/lang/Object;

    .line 330
    .line 331
    iget v2, v3, Luj0;->A:I

    .line 332
    .line 333
    if-eqz v2, :cond_17

    .line 334
    .line 335
    if-ne v2, v8, :cond_16

    .line 336
    .line 337
    iget-object v1, v3, Luj0;->x:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_16
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v5, v9

    .line 347
    goto :goto_c

    .line 348
    :cond_17
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v12, Lw05;->x:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lh43;

    .line 354
    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    new-instance v2, Lll0;

    .line 358
    .line 359
    const-string v4, "Child of the scoped flow was cancelled"

    .line 360
    .line 361
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v2}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v3, Luj0;->x:Ljava/lang/Object;

    .line 368
    .line 369
    iput v8, v3, Luj0;->A:I

    .line 370
    .line 371
    invoke-interface {v0, v3}, Lh43;->G(Lvz0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v5, :cond_18

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_18
    :goto_b
    check-cast v13, Lv11;

    .line 379
    .line 380
    new-instance v0, Ltj0;

    .line 381
    .line 382
    check-cast v14, Lwj0;

    .line 383
    .line 384
    check-cast v11, Lx42;

    .line 385
    .line 386
    invoke-direct {v0, v14, v11, v1, v9}, Ltj0;-><init>(Lwj0;Lx42;Ljava/lang/Object;Lvz0;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Ly11;->A:Ly11;

    .line 390
    .line 391
    invoke-static {v13, v9, v1, v0, v8}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v12, Lw05;->x:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v5, v10

    .line 398
    :goto_c
    return-object v5

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
