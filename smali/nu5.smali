.class public abstract Lnu5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ls48;


# direct methods
.method public static final a(ZLc45;Ljb6;Lkd2;I)V
    .locals 12

    .line 1
    move-object v8, p3

    .line 2
    move/from16 v11, p4

    .line 3
    .line 4
    const v0, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lkd2;->f0(I)Lkd2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v11, 0x6

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lkd2;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v11

    .line 27
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p3, v3}, Lkd2;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v3, v5, :cond_6

    .line 71
    .line 72
    move v3, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v3, v6

    .line 75
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p3, v5, v3}, Lkd2;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_11

    .line 82
    .line 83
    and-int/lit8 v3, v0, 0xe

    .line 84
    .line 85
    if-ne v3, v2, :cond_7

    .line 86
    .line 87
    move v5, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v5, v6

    .line 90
    :goto_5
    invoke-virtual {p3, p2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    or-int/2addr v5, v9

    .line 95
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, Lau0;->a:Lq18;

    .line 100
    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    if-ne v9, v10, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v9, Lgb6;

    .line 106
    .line 107
    invoke-direct {v9, p2, p0}, Lgb6;-><init>(Ljb6;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v9, Lk96;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v3, v2, :cond_a

    .line 120
    .line 121
    move v6, v7

    .line 122
    :cond_a
    or-int v2, v5, v6

    .line 123
    .line 124
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    if-ne v3, v10, :cond_c

    .line 131
    .line 132
    :cond_b
    new-instance v3, Lkb6;

    .line 133
    .line 134
    invoke-direct {v3, p2, p0}, Lkb6;-><init>(Ljb6;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    check-cast v3, Lad4;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljb6;->l()Lmc6;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v5, v2, Lmc6;->b:J

    .line 147
    .line 148
    invoke-static {v5, v6}, Lnd6;->h(J)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz p0, :cond_d

    .line 153
    .line 154
    invoke-virtual {p2}, Ljb6;->l()Lmc6;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-wide v5, v5, Lmc6;->b:J

    .line 159
    .line 160
    shr-long v4, v5, v4

    .line 161
    .line 162
    :goto_6
    long-to-int v4, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Ljb6;->l()Lmc6;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v4, v4, Lmc6;->b:J

    .line 169
    .line 170
    const-wide v6, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v4, v6

    .line 176
    goto :goto_6

    .line 177
    :goto_7
    iget-object v5, p2, Ljb6;->d:Luf3;

    .line 178
    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    invoke-virtual {v5}, Luf3;->d()Lcd6;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    iget-object v5, v5, Lcd6;->a:Lbd6;

    .line 188
    .line 189
    invoke-static {v5, v4}, Lov5;->b(Lbd6;I)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :goto_8
    move v6, v4

    .line 194
    goto :goto_9

    .line 195
    :cond_e
    const/4 v4, 0x0

    .line 196
    goto :goto_8

    .line 197
    :goto_9
    invoke-virtual {p3, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v4, :cond_f

    .line 206
    .line 207
    if-ne v5, v10, :cond_10

    .line 208
    .line 209
    :cond_f
    new-instance v5, Lec;

    .line 210
    .line 211
    const/16 v4, 0x9

    .line 212
    .line 213
    invoke-direct {v5, v9, v4}, Lec;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 220
    .line 221
    sget-object v4, Lvz3;->x:Lvz3;

    .line 222
    .line 223
    invoke-static {v4, v9, v5}, Lv36;->a(Lyz3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lyz3;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shl-int/lit8 v0, v0, 0x3

    .line 228
    .line 229
    and-int/lit16 v9, v0, 0x3f0

    .line 230
    .line 231
    const/16 v10, 0x10

    .line 232
    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    move v1, p0

    .line 236
    move-object v0, v3

    .line 237
    move v3, v2

    .line 238
    move-object v2, p1

    .line 239
    invoke-static/range {v0 .. v10}, Lx97;->h(Lad4;ZLc45;ZJFLyz3;Lkd2;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_11
    invoke-virtual {p3}, Lkd2;->Y()V

    .line 244
    .line 245
    .line 246
    :goto_a
    invoke-virtual {p3}, Lkd2;->u()Lzz4;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    new-instance v2, Lde2;

    .line 253
    .line 254
    invoke-direct {v2, p0, p1, p2, v11}, Lde2;-><init>(ZLc45;Ljb6;I)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, Lzz4;->d:Lic2;

    .line 258
    .line 259
    :cond_12
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lwt5;->h(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lwt5;->g(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lwt5;->f(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    :goto_1
    if-ge v2, v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move v1, v5

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v4, v5, :cond_7

    .line 83
    .line 84
    const v5, 0xdfff

    .line 85
    .line 86
    .line 87
    if-ge v5, v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    if-eq v5, v0, :cond_6

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 111
    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v1, 0x2

    .line 119
    .line 120
    ushr-int/lit8 v7, v2, 0xc

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 123
    .line 124
    or-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    :try_start_4
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    ushr-int/lit8 v4, v2, 0x6

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x3f

    .line 134
    .line 135
    or-int/2addr v4, v3

    .line 136
    int-to-byte v4, v4

    .line 137
    :try_start_5
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    move v2, v5

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    :goto_2
    move v2, v5

    .line 150
    goto :goto_5

    .line 151
    :catch_2
    move v2, v5

    .line 152
    move v1, v6

    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move v1, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v2, v5

    .line 157
    :cond_6
    :try_start_6
    new-instance v3, Lyp6;

    .line 158
    .line 159
    invoke-direct {v3, v2, v0}, Lyp6;-><init>(II)V

    .line 160
    .line 161
    .line 162
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v6, v4, 0xc

    .line 166
    .line 167
    or-int/lit16 v6, v6, 0xe0

    .line 168
    .line 169
    int-to-byte v6, v6

    .line 170
    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    ushr-int/lit8 v6, v4, 0x6

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x3f

    .line 178
    .line 179
    or-int/2addr v6, v3

    .line 180
    int-to-byte v6, v6

    .line 181
    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x3f

    .line 185
    .line 186
    or-int/2addr v4, v3

    .line 187
    int-to-byte v4, v4

    .line 188
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    sub-int/2addr v1, p1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    add-int/2addr p1, v0

    .line 217
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0, p1}, Lp65;->c(II)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static i()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljp;->b()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createWebViewProviderFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final j(Ljb6;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb6;->d:Luf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luf3;->c()Lha3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lsw0;->O(Lha3;)Ln05;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Ljb6;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1, v0}, Lsw0;->k(JLn05;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static n(Ljava/nio/ByteBuffer;III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/16 v10, -0x41

    .line 21
    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    int-to-byte v11, v1

    .line 28
    if-ge v11, v9, :cond_2

    .line 29
    .line 30
    if-lt v11, v7, :cond_19

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le v2, v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    move v2, v1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    if-ge v11, v6, :cond_7

    .line 46
    .line 47
    shr-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    not-int v1, v1

    .line 50
    int-to-byte v1, v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt v1, v3, :cond_4

    .line 60
    .line 61
    invoke-static {v11, v2}, Laq6;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    move/from16 v16, v2

    .line 67
    .line 68
    move v2, v1

    .line 69
    move/from16 v1, v16

    .line 70
    .line 71
    :cond_4
    if-gt v2, v10, :cond_19

    .line 72
    .line 73
    if-ne v11, v9, :cond_5

    .line 74
    .line 75
    if-lt v2, v8, :cond_19

    .line 76
    .line 77
    :cond_5
    if-ne v11, v5, :cond_6

    .line 78
    .line 79
    if-ge v2, v8, :cond_19

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-le v1, v10, :cond_c

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_7
    shr-int/lit8 v12, v1, 0x8

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    int-to-byte v12, v12

    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    add-int/lit8 v1, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lt v1, v3, :cond_8

    .line 104
    .line 105
    invoke-static {v11, v12}, Laq6;->d(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_8
    move v2, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    shr-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    int-to-byte v1, v1

    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    move v2, v1

    .line 118
    move/from16 v1, v16

    .line 119
    .line 120
    :goto_0
    if-nez v2, :cond_b

    .line 121
    .line 122
    add-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lt v2, v3, :cond_a

    .line 129
    .line 130
    invoke-static {v11, v12, v1}, Laq6;->e(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_a
    move/from16 v16, v2

    .line 136
    .line 137
    move v2, v1

    .line 138
    move/from16 v1, v16

    .line 139
    .line 140
    :cond_b
    if-gt v12, v10, :cond_19

    .line 141
    .line 142
    shl-int/lit8 v11, v11, 0x1c

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x70

    .line 145
    .line 146
    add-int/2addr v12, v11

    .line 147
    shr-int/lit8 v11, v12, 0x1e

    .line 148
    .line 149
    if-nez v11, :cond_19

    .line 150
    .line 151
    if-gt v2, v10, :cond_19

    .line 152
    .line 153
    add-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-le v1, v10, :cond_c

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_c
    :goto_1
    sget-object v1, Laq6;->a:Lnu5;

    .line 164
    .line 165
    add-int/lit8 v1, v3, -0x7

    .line 166
    .line 167
    move v11, v2

    .line 168
    :goto_2
    if-ge v11, v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v12, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    cmp-long v12, v12, v14

    .line 183
    .line 184
    if-nez v12, :cond_d

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    sub-int/2addr v11, v2

    .line 190
    add-int/2addr v11, v2

    .line 191
    :cond_e
    :goto_3
    if-lt v11, v3, :cond_f

    .line 192
    .line 193
    return v4

    .line 194
    :cond_f
    add-int/lit8 v1, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gez v2, :cond_1a

    .line 201
    .line 202
    if-ge v2, v9, :cond_12

    .line 203
    .line 204
    if-lt v1, v3, :cond_10

    .line 205
    .line 206
    return v2

    .line 207
    :cond_10
    if-lt v2, v7, :cond_19

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-le v1, v10, :cond_11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    add-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_12
    if-ge v2, v6, :cond_17

    .line 220
    .line 221
    add-int/lit8 v12, v3, -0x1

    .line 222
    .line 223
    if-lt v1, v12, :cond_13

    .line 224
    .line 225
    sub-int/2addr v3, v1

    .line 226
    invoke-static {v0, v2, v1, v3}, Laq6;->f(Ljava/nio/ByteBuffer;III)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_13
    add-int/lit8 v12, v11, 0x2

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-gt v1, v10, :cond_19

    .line 238
    .line 239
    if-ne v2, v9, :cond_14

    .line 240
    .line 241
    if-lt v1, v8, :cond_19

    .line 242
    .line 243
    :cond_14
    if-ne v2, v5, :cond_15

    .line 244
    .line 245
    if-ge v1, v8, :cond_19

    .line 246
    .line 247
    :cond_15
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-le v1, v10, :cond_16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_16
    add-int/lit8 v11, v11, 0x3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_17
    add-int/lit8 v12, v3, -0x2

    .line 258
    .line 259
    if-lt v1, v12, :cond_18

    .line 260
    .line 261
    sub-int/2addr v3, v1

    .line 262
    invoke-static {v0, v2, v1, v3}, Laq6;->f(Ljava/nio/ByteBuffer;III)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_18
    add-int/lit8 v12, v11, 0x2

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-gt v1, v10, :cond_19

    .line 274
    .line 275
    shl-int/lit8 v2, v2, 0x1c

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x70

    .line 278
    .line 279
    add-int/2addr v1, v2

    .line 280
    shr-int/lit8 v1, v1, 0x1e

    .line 281
    .line 282
    if-nez v1, :cond_19

    .line 283
    .line 284
    add-int/lit8 v1, v11, 0x3

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-gt v2, v10, :cond_19

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x4

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-le v1, v10, :cond_e

    .line 299
    .line 300
    :cond_19
    :goto_4
    const/4 v0, -0x1

    .line 301
    return v0

    .line 302
    :cond_1a
    move v11, v1

    .line 303
    goto :goto_3
.end method

.method public static p(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-static {}, Llr3;->g()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llr3;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "log-session-id"

    .line 11
    .line 12
    invoke-static {p1}, Llr3;->k(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    invoke-static {p0, v0}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {p0, v0}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ".sup"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v0, v1}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p0, "application/x-sup"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, ".srt"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string p0, "application/x-subrip"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v0, ".ttml"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/ttml+xml"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string v0, ".ass"

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, ".ssa"

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p0, "text/vtt"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_0
    const-string p0, "text/x-ssa"

    .line 71
    .line 72
    return-object p0
.end method

.method public static r([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "at index "

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lh11;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final s(Lq48;)Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-object v0, p0, Lq48;->a:Lv58;

    .line 2
    .line 3
    iget-object v1, p0, Lq48;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lv58;->a(Landroid/net/Uri;)Li58;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lq48;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    sget v3, Ln48;->y:I

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Ln48;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Ln48;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v4

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    iget-object p0, p0, Lq48;->b:Lnw2;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/io/InputStream;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lov3;->d()V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_4
    invoke-static {v1}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/io/InputStream;

    .line 105
    .line 106
    throw v4
.end method


# virtual methods
.method public b([BII)Ljava/lang/String;
    .locals 6

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr p0, v0

    .line 7
    if-ltz p0, :cond_9

    .line 8
    .line 9
    add-int p0, p2, p3

    .line 10
    .line 11
    new-array v4, p3, [C

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    move v0, p3

    .line 15
    :goto_0
    if-ge p2, p0, :cond_0

    .line 16
    .line 17
    aget-byte v1, p1, p2

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    aput-char v1, v4, v0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v0

    .line 31
    :goto_1
    if-ge p2, p0, :cond_8

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    move v1, v0

    .line 36
    aget-byte v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p2, v5, 0x1

    .line 41
    .line 42
    int-to-char v0, v0

    .line 43
    aput-char v0, v4, v5

    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_2
    if-ge v0, p0, :cond_1

    .line 47
    .line 48
    aget-byte v1, p1, v0

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    int-to-char v1, v1

    .line 57
    aput-char v1, v4, p2

    .line 58
    .line 59
    move p2, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v5, p2

    .line 62
    move p2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v2, -0x20

    .line 65
    .line 66
    if-ge v0, v2, :cond_4

    .line 67
    .line 68
    if-ge v1, p0, :cond_3

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    aget-byte v1, p1, v1

    .line 73
    .line 74
    add-int/lit8 v2, v5, 0x1

    .line 75
    .line 76
    invoke-static {v0, v1, v4, v5}, Lwt5;->h(BB[CI)V

    .line 77
    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_4
    const/16 v2, -0x10

    .line 87
    .line 88
    if-ge v0, v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v2, p0, -0x1

    .line 91
    .line 92
    if-ge v1, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v2, p2, 0x2

    .line 95
    .line 96
    aget-byte v1, p1, v1

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x3

    .line 99
    .line 100
    aget-byte v2, p1, v2

    .line 101
    .line 102
    add-int/lit8 v3, v5, 0x1

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v4, v5}, Lwt5;->g(BBB[CI)V

    .line 105
    .line 106
    .line 107
    move v5, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_6
    add-int/lit8 v2, p0, -0x2

    .line 115
    .line 116
    if-ge v1, v2, :cond_7

    .line 117
    .line 118
    add-int/lit8 v2, p2, 0x2

    .line 119
    .line 120
    aget-byte v1, p1, v1

    .line 121
    .line 122
    add-int/lit8 v3, p2, 0x3

    .line 123
    .line 124
    aget-byte v2, p1, v2

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x4

    .line 127
    .line 128
    aget-byte v3, p1, v3

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lwt5;->f(BBBB[CI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 167
    .line 168
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnu5;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/String;[BII)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    if-ge v2, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    int-to-byte v1, v3

    .line 22
    aput-byte v1, p2, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, p0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v0

    .line 32
    :goto_1
    if-ge v0, p0, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, p3, 0x1

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    aput-byte v2, p2, p3

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x800

    .line 51
    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v3, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v3, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v4, v2, 0x6

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x3c0

    .line 63
    .line 64
    int-to-byte v4, v4

    .line 65
    aput-byte v4, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x3f

    .line 70
    .line 71
    or-int/2addr v2, v1

    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, p2, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v3, 0xdfff

    .line 77
    .line 78
    .line 79
    const v4, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v2, v4, :cond_4

    .line 83
    .line 84
    if-ge v3, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v5, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v5, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v4, v2, 0xc

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0x1e0

    .line 95
    .line 96
    int-to-byte v4, v4

    .line 97
    aput-byte v4, p2, p3

    .line 98
    .line 99
    add-int/lit8 v4, p3, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    and-int/lit8 v5, v5, 0x3f

    .line 104
    .line 105
    or-int/2addr v5, v1

    .line 106
    int-to-byte v5, v5

    .line 107
    aput-byte v5, p2, v3

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x3f

    .line 112
    .line 113
    or-int/2addr v2, v1

    .line 114
    int-to-byte v2, v2

    .line 115
    aput-byte v2, p2, v4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v5, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v5, :cond_8

    .line 121
    .line 122
    add-int/lit8 v3, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v3, v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v2, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v4, v0, 0x12

    .line 147
    .line 148
    or-int/lit16 v4, v4, 0xf0

    .line 149
    .line 150
    int-to-byte v4, v4

    .line 151
    aput-byte v4, p2, p3

    .line 152
    .line 153
    add-int/lit8 v4, p3, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v5, v0, 0xc

    .line 156
    .line 157
    and-int/lit8 v5, v5, 0x3f

    .line 158
    .line 159
    or-int/2addr v5, v1

    .line 160
    int-to-byte v5, v5

    .line 161
    aput-byte v5, p2, v2

    .line 162
    .line 163
    add-int/lit8 v2, p3, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v5, v0, 0x6

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x3f

    .line 168
    .line 169
    or-int/2addr v5, v1

    .line 170
    int-to-byte v5, v5

    .line 171
    aput-byte v5, p2, v4

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x3f

    .line 176
    .line 177
    or-int/2addr v0, v1

    .line 178
    int-to-byte v0, v0

    .line 179
    aput-byte v0, p2, v2

    .line 180
    .line 181
    move v0, v3

    .line 182
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v0, v3

    .line 187
    :cond_7
    new-instance p1, Lyp6;

    .line 188
    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v0, p0}, Lyp6;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-gt v4, v2, :cond_a

    .line 196
    .line 197
    if-gt v2, v3, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v2, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance p1, Lyp6;

    .line 218
    .line 219
    invoke-direct {p1, v0, p0}, Lyp6;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p2, "Failed writing "

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, " at index "

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_b
    return p3
.end method

.method public h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnu5;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, p3, p1}, Lnu5;->l(III[B)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public l(III[B)I
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, -0x13

    .line 3
    .line 4
    const/16 v1, -0x10

    .line 5
    .line 6
    const/16 v2, -0x3e

    .line 7
    .line 8
    const/16 v3, -0x60

    .line 9
    .line 10
    const/16 v4, -0x20

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, -0x41

    .line 14
    .line 15
    if-eqz p1, :cond_f

    .line 16
    .line 17
    if-lt p2, p3, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v7, p1

    .line 21
    if-ge v7, v4, :cond_3

    .line 22
    .line 23
    if-lt v7, v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    aget-byte p2, p4, p2

    .line 28
    .line 29
    if-le p2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v5

    .line 36
    :cond_3
    if-ge v7, v1, :cond_9

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    not-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    aget-byte p2, p4, p2

    .line 47
    .line 48
    if-lt p1, p3, :cond_4

    .line 49
    .line 50
    invoke-static {v7, p2}, Laq6;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    move v9, p2

    .line 56
    move p2, p1

    .line 57
    move p1, v9

    .line 58
    :cond_5
    if-gt p1, v6, :cond_8

    .line 59
    .line 60
    if-ne v7, v4, :cond_6

    .line 61
    .line 62
    if-lt p1, v3, :cond_8

    .line 63
    .line 64
    :cond_6
    if-ne v7, v0, :cond_7

    .line 65
    .line 66
    if-ge p1, v3, :cond_8

    .line 67
    .line 68
    :cond_7
    add-int/lit8 p1, p2, 0x1

    .line 69
    .line 70
    aget-byte p2, p4, p2

    .line 71
    .line 72
    if-le p2, v6, :cond_1

    .line 73
    .line 74
    :cond_8
    return v5

    .line 75
    :cond_9
    shr-int/lit8 v8, p1, 0x8

    .line 76
    .line 77
    not-int v8, v8

    .line 78
    int-to-byte v8, v8

    .line 79
    if-nez v8, :cond_b

    .line 80
    .line 81
    add-int/lit8 p1, p2, 0x1

    .line 82
    .line 83
    aget-byte v8, p4, p2

    .line 84
    .line 85
    if-lt p1, p3, :cond_a

    .line 86
    .line 87
    invoke-static {v7, v8}, Laq6;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_a
    move p2, p1

    .line 93
    move p1, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    :goto_1
    if-nez p1, :cond_d

    .line 99
    .line 100
    add-int/lit8 p1, p2, 0x1

    .line 101
    .line 102
    aget-byte p2, p4, p2

    .line 103
    .line 104
    if-lt p1, p3, :cond_c

    .line 105
    .line 106
    invoke-static {v7, v8, p2}, Laq6;->e(III)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_c
    move v9, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v9

    .line 114
    :cond_d
    if-gt v8, v6, :cond_e

    .line 115
    .line 116
    shl-int/lit8 v7, v7, 0x1c

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x70

    .line 119
    .line 120
    add-int/2addr v8, v7

    .line 121
    shr-int/lit8 v7, v8, 0x1e

    .line 122
    .line 123
    if-nez v7, :cond_e

    .line 124
    .line 125
    if-gt p1, v6, :cond_e

    .line 126
    .line 127
    add-int/lit8 p1, p2, 0x1

    .line 128
    .line 129
    aget-byte p2, p4, p2

    .line 130
    .line 131
    if-le p2, v6, :cond_1

    .line 132
    .line 133
    :cond_e
    return v5

    .line 134
    :cond_f
    :goto_2
    if-ge p2, p3, :cond_10

    .line 135
    .line 136
    aget-byte p1, p4, p2

    .line 137
    .line 138
    if-ltz p1, :cond_10

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_10
    if-lt p2, p3, :cond_11

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_11
    :goto_3
    if-lt p2, p3, :cond_12

    .line 147
    .line 148
    :goto_4
    return p0

    .line 149
    :cond_12
    add-int/lit8 p1, p2, 0x1

    .line 150
    .line 151
    aget-byte v7, p4, p2

    .line 152
    .line 153
    if-gez v7, :cond_1b

    .line 154
    .line 155
    if-ge v7, v4, :cond_14

    .line 156
    .line 157
    if-lt p1, p3, :cond_13

    .line 158
    .line 159
    return v7

    .line 160
    :cond_13
    if-lt v7, v2, :cond_1a

    .line 161
    .line 162
    add-int/lit8 p2, p2, 0x2

    .line 163
    .line 164
    aget-byte p1, p4, p1

    .line 165
    .line 166
    if-le p1, v6, :cond_11

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_14
    if-ge v7, v1, :cond_18

    .line 170
    .line 171
    add-int/lit8 v8, p3, -0x1

    .line 172
    .line 173
    if-lt p1, v8, :cond_15

    .line 174
    .line 175
    invoke-static {p4, p1, p3}, Laq6;->g([BII)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :cond_15
    add-int/lit8 v8, p2, 0x2

    .line 181
    .line 182
    aget-byte p1, p4, p1

    .line 183
    .line 184
    if-gt p1, v6, :cond_1a

    .line 185
    .line 186
    if-ne v7, v4, :cond_16

    .line 187
    .line 188
    if-lt p1, v3, :cond_1a

    .line 189
    .line 190
    :cond_16
    if-ne v7, v0, :cond_17

    .line 191
    .line 192
    if-ge p1, v3, :cond_1a

    .line 193
    .line 194
    :cond_17
    add-int/lit8 p2, p2, 0x3

    .line 195
    .line 196
    aget-byte p1, p4, v8

    .line 197
    .line 198
    if-le p1, v6, :cond_11

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_18
    add-int/lit8 v8, p3, -0x2

    .line 202
    .line 203
    if-lt p1, v8, :cond_19

    .line 204
    .line 205
    invoke-static {p4, p1, p3}, Laq6;->g([BII)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :cond_19
    add-int/lit8 v8, p2, 0x2

    .line 211
    .line 212
    aget-byte p1, p4, p1

    .line 213
    .line 214
    if-gt p1, v6, :cond_1a

    .line 215
    .line 216
    shl-int/lit8 v7, v7, 0x1c

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x70

    .line 219
    .line 220
    add-int/2addr p1, v7

    .line 221
    shr-int/lit8 p1, p1, 0x1e

    .line 222
    .line 223
    if-nez p1, :cond_1a

    .line 224
    .line 225
    add-int/lit8 p1, p2, 0x3

    .line 226
    .line 227
    aget-byte v7, p4, v8

    .line 228
    .line 229
    if-gt v7, v6, :cond_1a

    .line 230
    .line 231
    add-int/lit8 p2, p2, 0x4

    .line 232
    .line 233
    aget-byte p1, p4, p1

    .line 234
    .line 235
    if-le p1, v6, :cond_11

    .line 236
    .line 237
    :cond_1a
    :goto_5
    return v5

    .line 238
    :cond_1b
    move p2, p1

    .line 239
    goto :goto_3
.end method

.method public m(Ljava/nio/ByteBuffer;III)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/2addr p3, v0

    .line 16
    add-int/2addr v0, p4

    .line 17
    invoke-virtual {p0, p2, p3, v0, p1}, Lnu5;->l(III[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lnu5;->o(Ljava/nio/ByteBuffer;III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lnu5;->n(Ljava/nio/ByteBuffer;III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public o(Ljava/nio/ByteBuffer;III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lnu5;->n(Ljava/nio/ByteBuffer;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
