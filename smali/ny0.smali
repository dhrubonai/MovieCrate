.class public final Lny0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lbn4;Ljava/lang/String;JLnd6;Ljb6;Lh12;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lny0;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lny0;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lny0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lny0;->z:J

    .line 9
    .line 10
    iput-object p5, p0, Lny0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lny0;->D:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lny0;->E:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lt36;-><init>(ILvz0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lhr2;JLjava/lang/String;Lbw0;Lwc0;Lvz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lny0;->x:B

    .line 21
    iput-object p1, p0, Lny0;->B:Ljava/lang/Object;

    iput-wide p2, p0, Lny0;->z:J

    iput-object p4, p0, Lny0;->C:Ljava/lang/Object;

    iput-object p5, p0, Lny0;->D:Ljava/lang/Object;

    iput-object p6, p0, Lny0;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lyo6;Lpy0;Lfa0;JLh43;Lvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lny0;->x:B

    .line 22
    iput-object p1, p0, Lny0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lny0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lny0;->D:Ljava/lang/Object;

    iput-wide p4, p0, Lny0;->z:J

    iput-object p6, p0, Lny0;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lny0;->x:B

    .line 6
    .line 7
    iget-object v3, v0, Lny0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lny0;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lny0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lny0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lny0;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lhr2;

    .line 22
    .line 23
    move-object v11, v5

    .line 24
    check-cast v11, Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v4

    .line 27
    check-cast v12, Lbw0;

    .line 28
    .line 29
    move-object v13, v3

    .line 30
    check-cast v13, Lwc0;

    .line 31
    .line 32
    iget-wide v9, v0, Lny0;->z:J

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    invoke-direct/range {v7 .. v14}, Lny0;-><init>(Lhr2;JLjava/lang/String;Lbw0;Lwc0;Lvz0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v7, Lny0;->A:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    new-instance v8, Lny0;

    .line 43
    .line 44
    iget-object v1, v0, Lny0;->A:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lbn4;

    .line 48
    .line 49
    move-object v10, v6

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    move-object v13, v5

    .line 53
    check-cast v13, Lnd6;

    .line 54
    .line 55
    move-object v14, v4

    .line 56
    check-cast v14, Ljb6;

    .line 57
    .line 58
    move-object v15, v3

    .line 59
    check-cast v15, Lh12;

    .line 60
    .line 61
    iget-wide v11, v0, Lny0;->z:J

    .line 62
    .line 63
    move-object/from16 v16, p2

    .line 64
    .line 65
    invoke-direct/range {v8 .. v16}, Lny0;-><init>(Lbn4;Ljava/lang/String;JLnd6;Ljb6;Lh12;Lvz0;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_1
    new-instance v8, Lny0;

    .line 70
    .line 71
    move-object v9, v6

    .line 72
    check-cast v9, Lyo6;

    .line 73
    .line 74
    move-object v10, v5

    .line 75
    check-cast v10, Lpy0;

    .line 76
    .line 77
    move-object v11, v4

    .line 78
    check-cast v11, Lfa0;

    .line 79
    .line 80
    iget-wide v12, v0, Lny0;->z:J

    .line 81
    .line 82
    move-object v14, v3

    .line 83
    check-cast v14, Lh43;

    .line 84
    .line 85
    move-object/from16 v15, p2

    .line 86
    .line 87
    invoke-direct/range {v8 .. v15}, Lny0;-><init>(Lyo6;Lpy0;Lfa0;JLh43;Lvz0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v8, Lny0;->A:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lny0;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll97;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lny0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lny0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lny0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lv11;

    .line 24
    .line 25
    check-cast p2, Lvz0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lny0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lny0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lny0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lpd5;

    .line 39
    .line 40
    check-cast p2, Lvz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lny0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lny0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lny0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lny0;->x:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-wide v3, v0, Lny0;->z:J

    .line 7
    .line 8
    iget-object v5, v0, Lny0;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lny0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lny0;->C:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lny0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v10, Lw11;->x:Lw11;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lny0;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ll97;

    .line 30
    .line 31
    iget-boolean v14, v0, Lny0;->y:Z

    .line 32
    .line 33
    if-eqz v14, :cond_1

    .line 34
    .line 35
    if-ne v14, v11, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    invoke-static {v9}, Lze0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v10, v13

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v8, Lhr2;

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v6, Lbw0;

    .line 56
    .line 57
    check-cast v5, Lwc0;

    .line 58
    .line 59
    iget-object v1, v1, Ll97;->x:Lae0;

    .line 60
    .line 61
    iput-object v13, v0, Lny0;->A:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v11, v0, Lny0;->y:Z

    .line 64
    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    sget-object v9, Lil0;->a:[J

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v14, 0x0

    .line 74
    const-string v15, "chunked"

    .line 75
    .line 76
    invoke-static {v7, v14, v9, v15}, Lil0;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    move v14, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v13, "identity"

    .line 89
    .line 90
    invoke-static {v7, v14, v9, v13}, Lil0;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const-string v9, ","

    .line 98
    .line 99
    filled-new-array {v9}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v7, v9, v2}, Luz5;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v9}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    if-nez v14, :cond_4

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-string v0, "Double-chunked TE is not supported: "

    .line 151
    .line 152
    invoke-static {v7, v0}, Lov3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const/4 v10, 0x0

    .line 156
    goto :goto_8

    .line 157
    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    :goto_2
    const/4 v11, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string v0, "Unsupported transfer encoding "

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    :goto_3
    if-eqz v14, :cond_8

    .line 176
    .line 177
    invoke-static {v5, v1, v0}, Lzl0;->a(Lwc0;Lae0;Lxz0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v10, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const-wide/16 v13, -0x1

    .line 185
    .line 186
    cmp-long v2, v3, v13

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-static {v5, v1, v3, v4, v0}, Lzz;->t(Lwc0;Lae0;JLxz0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v10, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    if-eqz v6, :cond_a

    .line 198
    .line 199
    iget-boolean v2, v6, Lbw0;->a:Z

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    if-ne v2, v3, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    if-nez v6, :cond_c

    .line 206
    .line 207
    sget-object v2, Lhr2;->g:Lhr2;

    .line 208
    .line 209
    invoke-static {v8, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    :goto_4
    const-wide v2, 0x7fffffffffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v5, v1, v2, v3, v0}, Lzz;->t(Lwc0;Lae0;JLxz0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v10, :cond_b

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    :goto_5
    move-object v0, v12

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v2, "Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0}, Lae0;->a(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    if-ne v0, v10, :cond_d

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    :goto_7
    move-object v10, v12

    .line 244
    :goto_8
    return-object v10

    .line 245
    :pswitch_0
    check-cast v5, Lh12;

    .line 246
    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    check-cast v17, Ljava/lang/String;

    .line 250
    .line 251
    check-cast v6, Ljb6;

    .line 252
    .line 253
    iget-boolean v1, v0, Lny0;->y:Z

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    if-ne v1, v3, :cond_e

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    move-object/from16 v8, v17

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    invoke-static {v9}, Lze0;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_f
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lny0;->A:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v20, v1

    .line 280
    .line 281
    check-cast v20, Lbn4;

    .line 282
    .line 283
    iput-boolean v3, v0, Lny0;->y:Z

    .line 284
    .line 285
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_10

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    iget-wide v1, v0, Lny0;->z:J

    .line 296
    .line 297
    invoke-static {v1, v2}, Lnd6;->d(J)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_11

    .line 302
    .line 303
    :goto_9
    move-object/from16 v8, v17

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_11
    new-instance v16, Lan4;

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-wide/from16 v18, v1

    .line 312
    .line 313
    invoke-direct/range {v16 .. v21}, Lan4;-><init>(Ljava/lang/CharSequence;JLbn4;Lvz0;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    move-object/from16 v8, v17

    .line 319
    .line 320
    move-object/from16 v1, v20

    .line 321
    .line 322
    iget-object v3, v1, Lbn4;->a:Ll11;

    .line 323
    .line 324
    new-instance v4, Lj10;

    .line 325
    .line 326
    const/4 v9, 0x5

    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-direct {v4, v1, v2, v11, v9}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_a
    if-ne v0, v10, :cond_12

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_12
    :goto_b
    check-cast v0, Lnd6;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    iget-wide v0, v0, Lnd6;->a:J

    .line 343
    .line 344
    const/16 v2, 0x20

    .line 345
    .line 346
    shr-long v2, v0, v2

    .line 347
    .line 348
    long-to-int v2, v2

    .line 349
    invoke-virtual {v5, v2}, Lh12;->c(I)I

    .line 350
    .line 351
    .line 352
    const-wide v3, 0xffffffffL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    and-long/2addr v0, v3

    .line 358
    long-to-int v0, v0

    .line 359
    invoke-virtual {v5, v0}, Lh12;->c(I)I

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0}, Lfy5;->a(II)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    check-cast v7, Lnd6;

    .line 367
    .line 368
    invoke-static {v0, v1, v7}, Lnd6;->b(JLjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_13

    .line 373
    .line 374
    invoke-virtual {v6}, Ljb6;->l()Lmc6;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v2, v2, Lmc6;->a:Lko;

    .line 379
    .line 380
    iget-object v2, v2, Lko;->y:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    iget-object v2, v6, Ljb6;->b:Lh12;

    .line 389
    .line 390
    if-ne v5, v2, :cond_13

    .line 391
    .line 392
    iget-object v2, v6, Ljb6;->c:Lub2;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljb6;->l()Lmc6;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v3, v3, Lmc6;->a:Lko;

    .line 399
    .line 400
    invoke-static {v3, v0, v1}, Ljb6;->b(Lko;J)Lmc6;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v2, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v2, Lnd6;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1}, Lnd6;-><init>(J)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v6, Ljb6;->v:Lnd6;

    .line 413
    .line 414
    :cond_13
    move-object v10, v12

    .line 415
    :goto_c
    return-object v10

    .line 416
    :pswitch_1
    move-object v11, v13

    .line 417
    check-cast v6, Lfa0;

    .line 418
    .line 419
    check-cast v7, Lpy0;

    .line 420
    .line 421
    check-cast v8, Lyo6;

    .line 422
    .line 423
    iget-boolean v1, v0, Lny0;->y:Z

    .line 424
    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    if-ne v1, v13, :cond_14

    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_14
    invoke-static {v9}, Lze0;->m(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v10, v11

    .line 438
    goto :goto_e

    .line 439
    :cond_15
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lny0;->A:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lpd5;

    .line 445
    .line 446
    invoke-virtual {v7, v6, v3, v4}, Lpy0;->a1(Lfa0;J)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iput v3, v8, Lyo6;->e:F

    .line 451
    .line 452
    check-cast v5, Lh43;

    .line 453
    .line 454
    new-instance v3, Lbg;

    .line 455
    .line 456
    invoke-direct {v3, v7, v8, v5, v1}, Lbg;-><init>(Lpy0;Lyo6;Lh43;Lpd5;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lmi;

    .line 460
    .line 461
    invoke-direct {v1, v7, v8, v6, v2}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    const/4 v13, 0x1

    .line 465
    iput-boolean v13, v0, Lny0;->y:Z

    .line 466
    .line 467
    invoke-virtual {v8, v3, v1, v0}, Lyo6;->a(Lbg;Lmi;Lxz0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v10, :cond_16

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_16
    :goto_d
    move-object v10, v12

    .line 475
    :goto_e
    return-object v10

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
