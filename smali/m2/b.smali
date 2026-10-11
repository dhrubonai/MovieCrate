.class public final Lm2/b;
.super Lr6/h0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/b;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Lr6/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g1(Lf1/t;)Ln2/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf1/t;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf1/t;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lf1/t;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lf1/t;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lf1/t;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lf1/t;->b:I

    .line 26
    .line 27
    iget p0, p0, Lf1/t;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance p0, Ln2/a;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Ln2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final H(Ll2/a;Ljava/nio/ByteBuffer;)Lc1/p0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm2/b;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v3, 0x74

    .line 16
    .line 17
    if-ne v1, v3, :cond_7

    .line 18
    .line 19
    new-instance v1, Lf1/s;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v3, v5}, Lf1/s;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lf1/s;->r(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lf1/s;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1}, Lf1/s;->f()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v5

    .line 46
    const/4 v5, 0x4

    .line 47
    sub-int/2addr v6, v5

    .line 48
    const/16 v7, 0x2c

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lf1/s;->r(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lf1/s;->i(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v1, v7}, Lf1/s;->s(I)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Lf1/s;->r(I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Lf1/s;->f()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v9, v6, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x30

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Lf1/s;->r(I)V

    .line 79
    .line 80
    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lf1/s;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v1, v5}, Lf1/s;->r(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lf1/s;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v1}, Lf1/s;->f()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    add-int/2addr v12, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1}, Lf1/s;->f()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-ge v14, v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Lf1/s;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v1, v9}, Lf1/s;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v1}, Lf1/s;->f()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    add-int v3, v16, v15

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-ne v14, v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Lf1/s;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1, v9}, Lf1/s;->r(I)V

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    if-ne v4, v14, :cond_2

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1}, Lf1/s;->f()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v4, v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Lf1/s;->i(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sget-object v11, Lq6/e;->a:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    new-array v14, v4, [B

    .line 147
    .line 148
    invoke-virtual {v1, v14, v4}, Lf1/s;->k([BI)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v4, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Lf1/s;->i(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    move v14, v2

    .line 161
    :goto_3
    if-ge v14, v11, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Lf1/s;->i(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v1, v15}, Lf1/s;->s(I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_0
    move-object v11, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    const/16 v4, 0x15

    .line 176
    .line 177
    if-ne v14, v4, :cond_2

    .line 178
    .line 179
    sget-object v4, Lq6/e;->a:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    new-array v13, v15, [B

    .line 182
    .line 183
    invoke-virtual {v1, v13, v15}, Lf1/s;->k([BI)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v14, v13, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 189
    .line 190
    .line 191
    move-object v13, v14

    .line 192
    :cond_2
    mul-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lf1/s;->o(I)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0xc

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v12}, Lf1/s;->o(I)V

    .line 203
    .line 204
    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    if-eqz v13, :cond_4

    .line 208
    .line 209
    new-instance v3, Lm2/a;

    .line 210
    .line 211
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v3, v10, v4}, Lm2/a;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    const/16 v3, 0xc

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    new-instance v4, Lc1/p0;

    .line 233
    .line 234
    invoke-direct {v4, v8}, Lc1/p0;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 239
    :goto_5
    return-object v4

    .line 240
    :goto_6
    new-instance v1, Lc1/p0;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    new-array v3, v3, [Lc1/o0;

    .line 244
    .line 245
    new-instance v4, Lf1/t;

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-direct {v4, v5, v6}, Lf1/t;-><init>([BI)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lm2/b;->g1(Lf1/t;)Ln2/a;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v3, v2

    .line 263
    .line 264
    invoke-direct {v1, v3}, Lc1/p0;-><init>([Lc1/o0;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
