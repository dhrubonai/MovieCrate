.class public final Luw6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ly16;


# static fields
.field public static final B:Le31;


# instance fields
.field public A:Ljava/util/zip/Inflater;

.field public final x:Lzi4;

.field public final y:Lzi4;

.field public final z:Ltw6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le31;

    .line 2
    .line 3
    sget-object v1, Lnw2;->y:Lz62;

    .line 4
    .line 5
    sget-object v5, Lo15;->B:Lo15;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Le31;-><init>(JJLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Luw6;->B:Le31;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzi4;

    .line 5
    .line 6
    invoke-direct {v0}, Lzi4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luw6;->x:Lzi4;

    .line 10
    .line 11
    new-instance v0, Lzi4;

    .line 12
    .line 13
    invoke-direct {v0}, Lzi4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luw6;->y:Lzi4;

    .line 17
    .line 18
    new-instance v0, Ltw6;

    .line 19
    .line 20
    invoke-direct {v0}, Ltw6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luw6;->z:Ltw6;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    const-string v5, "palette: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "VobsubParser"

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ","

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    iput-object v5, v0, Ltw6;->f:[I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :goto_1
    array-length v7, v4

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v0, Ltw6;->f:[I

    .line 90
    .line 91
    aget-object v8, v4, v5

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v8

    .line 105
    const-string v9, "Parsing color failed"

    .line 106
    .line 107
    invoke-static {v6, v9, v8}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move v8, v1

    .line 111
    :goto_2
    aput v8, v7, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v5, "size: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v7, "x"

    .line 134
    .line 135
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v7, v5

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_1

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Ignoring malformed IDX size line: \'"

    .line 146
    .line 147
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, "\'"

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v6, v4}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v0, Ltw6;->g:I

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    aget-object v5, v5, v4

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Ltw6;->h:I

    .line 182
    .line 183
    iput-boolean v4, v0, Ltw6;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v4

    .line 187
    const-string v5, "Parsing IDX failed"

    .line 188
    .line 189
    invoke-static {v6, v5, v4}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    return-void
.end method


# virtual methods
.method public final E([BIILx16;Lay0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Luw6;->x:Lzi4;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Lzi4;->L(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lzi4;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Luw6;->A:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Luw6;->A:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Lzi4;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lzi4;->j()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v4, 0x78

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Luw6;->y:Lzi4;

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Leq6;->M(Lzi4;Lzi4;Ljava/util/zip/Inflater;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, Lzi4;->a:[B

    .line 53
    .line 54
    iget v2, v2, Lzi4;->c:I

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Lzi4;->L(I[B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Luw6;->z:Ltw6;

    .line 60
    .line 61
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v1, v0, Ltw6;->b:J

    .line 67
    .line 68
    iput-wide v1, v0, Ltw6;->c:J

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-boolean v4, v0, Ltw6;->e:Z

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput-object v5, v0, Ltw6;->i:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    iput v6, v0, Ltw6;->j:I

    .line 78
    .line 79
    iput v6, v0, Ltw6;->k:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lzi4;->a()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x2

    .line 86
    if-lt v7, v8, :cond_16

    .line 87
    .line 88
    invoke-virtual {v3}, Lzi4;->H()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eq v9, v7, :cond_2

    .line 93
    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_2
    iget-object v7, v0, Ltw6;->f:[I

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const-string v10, "VobsubParser"

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    const-string v7, "Skipping SPU (no palette)"

    .line 104
    .line 105
    invoke-static {v10, v7}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    move-wide/from16 p0, v1

    .line 109
    .line 110
    move/from16 p3, v4

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_3
    iget-boolean v7, v0, Ltw6;->d:Z

    .line 115
    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    const-string v7, "Skipping SPU (no plane)"

    .line 119
    .line 120
    invoke-static {v10, v7}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget v7, v3, Lzi4;->b:I

    .line 125
    .line 126
    sub-int/2addr v7, v8

    .line 127
    invoke-virtual {v3}, Lzi4;->H()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-int/2addr v11, v7

    .line 132
    invoke-virtual {v3, v11}, Lzi4;->N(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, Lzi4;->a()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x4

    .line 140
    if-ge v11, v12, :cond_5

    .line 141
    .line 142
    move-wide/from16 p0, v1

    .line 143
    .line 144
    move/from16 p3, v4

    .line 145
    .line 146
    move/from16 v11, p3

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_5
    iget v11, v3, Lzi4;->b:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lzi4;->H()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    mul-int/lit16 v13, v13, 0x2710

    .line 157
    .line 158
    invoke-virtual {v3}, Lzi4;->H()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    add-int/2addr v14, v7

    .line 163
    if-eq v14, v11, :cond_6

    .line 164
    .line 165
    iget v11, v3, Lzi4;->c:I

    .line 166
    .line 167
    if-ge v14, v11, :cond_6

    .line 168
    .line 169
    move v11, v9

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v11, v4

    .line 172
    :goto_2
    if-eqz v11, :cond_7

    .line 173
    .line 174
    move v15, v14

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget v15, v3, Lzi4;->c:I

    .line 177
    .line 178
    :goto_3
    move-wide/from16 p0, v1

    .line 179
    .line 180
    move/from16 v16, v9

    .line 181
    .line 182
    :goto_4
    iget v1, v3, Lzi4;->b:I

    .line 183
    .line 184
    if-ge v1, v15, :cond_e

    .line 185
    .line 186
    if-eqz v16, :cond_e

    .line 187
    .line 188
    int-to-long v1, v13

    .line 189
    iget-object v5, v0, Ltw6;->a:[I

    .line 190
    .line 191
    move/from16 p3, v4

    .line 192
    .line 193
    invoke-virtual {v3}, Lzi4;->A()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/16 v6, 0xff

    .line 198
    .line 199
    if-eq v4, v6, :cond_8

    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    packed-switch v4, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    const-string v1, "Unrecognized command: "

    .line 206
    .line 207
    invoke-static {v4, v1, v10}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_5
    move/from16 v16, p3

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :pswitch_0
    invoke-virtual {v3}, Lzi4;->a()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ge v1, v12, :cond_9

    .line 219
    .line 220
    const-string v1, "Incomplete offsets command"

    .line 221
    .line 222
    invoke-static {v10, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-virtual {v3}, Lzi4;->H()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v0, Ltw6;->j:I

    .line 231
    .line 232
    invoke-virtual {v3}, Lzi4;->H()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, Ltw6;->k:I

    .line 237
    .line 238
    :goto_6
    :pswitch_1
    move/from16 v16, v9

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :pswitch_2
    invoke-virtual {v3}, Lzi4;->a()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v2, 0x6

    .line 247
    if-ge v1, v2, :cond_a

    .line 248
    .line 249
    const-string v1, "Incomplete area command"

    .line 250
    .line 251
    invoke-static {v10, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-virtual {v3}, Lzi4;->A()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v3}, Lzi4;->A()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v3}, Lzi4;->A()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    shl-int/2addr v1, v12

    .line 268
    shr-int/lit8 v5, v2, 0x4

    .line 269
    .line 270
    or-int/2addr v1, v5

    .line 271
    and-int/lit8 v2, v2, 0xf

    .line 272
    .line 273
    shl-int/lit8 v2, v2, 0x8

    .line 274
    .line 275
    or-int/2addr v2, v4

    .line 276
    invoke-virtual {v3}, Lzi4;->A()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v3}, Lzi4;->A()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v3}, Lzi4;->A()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    shl-int/2addr v4, v12

    .line 289
    shr-int/lit8 v16, v5, 0x4

    .line 290
    .line 291
    or-int v4, v4, v16

    .line 292
    .line 293
    and-int/lit8 v5, v5, 0xf

    .line 294
    .line 295
    shl-int/lit8 v5, v5, 0x8

    .line 296
    .line 297
    or-int/2addr v5, v6

    .line 298
    new-instance v6, Landroid/graphics/Rect;

    .line 299
    .line 300
    add-int/2addr v2, v9

    .line 301
    add-int/2addr v5, v9

    .line 302
    invoke-direct {v6, v1, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 303
    .line 304
    .line 305
    iput-object v6, v0, Ltw6;->i:Landroid/graphics/Rect;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :pswitch_3
    invoke-virtual {v3}, Lzi4;->a()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ge v1, v8, :cond_b

    .line 313
    .line 314
    const-string v1, "Incomplete alpha command"

    .line 315
    .line 316
    invoke-static {v10, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    iget-boolean v1, v0, Ltw6;->e:Z

    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    const-string v1, "Ignoring alpha command before color command"

    .line 325
    .line 326
    invoke-static {v10, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    invoke-virtual {v3}, Lzi4;->A()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v3}, Lzi4;->A()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    aget v4, v5, v6

    .line 339
    .line 340
    move/from16 v16, v6

    .line 341
    .line 342
    shr-int/lit8 v6, v1, 0x4

    .line 343
    .line 344
    invoke-static {v4, v6}, Ltw6;->c(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    aput v4, v5, v16

    .line 349
    .line 350
    aget v4, v5, v8

    .line 351
    .line 352
    and-int/lit8 v1, v1, 0xf

    .line 353
    .line 354
    invoke-static {v4, v1}, Ltw6;->c(II)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    aput v1, v5, v8

    .line 359
    .line 360
    aget v1, v5, v9

    .line 361
    .line 362
    shr-int/lit8 v4, v2, 0x4

    .line 363
    .line 364
    invoke-static {v1, v4}, Ltw6;->c(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    aput v1, v5, v9

    .line 369
    .line 370
    aget v1, v5, p3

    .line 371
    .line 372
    and-int/lit8 v2, v2, 0xf

    .line 373
    .line 374
    invoke-static {v1, v2}, Ltw6;->c(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    aput v1, v5, p3

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :pswitch_4
    move/from16 v16, v6

    .line 383
    .line 384
    invoke-virtual {v3}, Lzi4;->a()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-ge v1, v8, :cond_d

    .line 389
    .line 390
    const-string v1, "Incomplete color command"

    .line 391
    .line 392
    invoke-static {v10, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_d
    invoke-virtual {v3}, Lzi4;->A()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v3}, Lzi4;->A()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget-object v4, v0, Ltw6;->f:[I

    .line 406
    .line 407
    shr-int/lit8 v6, v1, 0x4

    .line 408
    .line 409
    invoke-static {v4, v6}, Ltw6;->a([II)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    aput v4, v5, v16

    .line 414
    .line 415
    iget-object v4, v0, Ltw6;->f:[I

    .line 416
    .line 417
    and-int/lit8 v1, v1, 0xf

    .line 418
    .line 419
    invoke-static {v4, v1}, Ltw6;->a([II)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    aput v1, v5, v8

    .line 424
    .line 425
    iget-object v1, v0, Ltw6;->f:[I

    .line 426
    .line 427
    shr-int/lit8 v4, v2, 0x4

    .line 428
    .line 429
    invoke-static {v1, v4}, Ltw6;->a([II)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    aput v1, v5, v9

    .line 434
    .line 435
    iget-object v1, v0, Ltw6;->f:[I

    .line 436
    .line 437
    and-int/lit8 v2, v2, 0xf

    .line 438
    .line 439
    invoke-static {v1, v2}, Ltw6;->a([II)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    aput v1, v5, p3

    .line 444
    .line 445
    iput-boolean v9, v0, Ltw6;->e:Z

    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :pswitch_5
    iput-wide v1, v0, Ltw6;->c:J

    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :pswitch_6
    iput-wide v1, v0, Ltw6;->b:J

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :goto_7
    move/from16 v4, p3

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v6, -0x1

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_e
    move/from16 p3, v4

    .line 464
    .line 465
    if-eqz v11, :cond_f

    .line 466
    .line 467
    invoke-virtual {v3, v14}, Lzi4;->N(I)V

    .line 468
    .line 469
    .line 470
    :cond_f
    :goto_8
    if-nez v11, :cond_15

    .line 471
    .line 472
    :goto_9
    iget-object v1, v0, Ltw6;->f:[I

    .line 473
    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    iget-boolean v1, v0, Ltw6;->d:Z

    .line 477
    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    iget-boolean v1, v0, Ltw6;->e:Z

    .line 481
    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    iget-object v1, v0, Ltw6;->i:Landroid/graphics/Rect;

    .line 485
    .line 486
    if-eqz v1, :cond_11

    .line 487
    .line 488
    iget v2, v0, Ltw6;->j:I

    .line 489
    .line 490
    const/4 v4, -0x1

    .line 491
    if-eq v2, v4, :cond_11

    .line 492
    .line 493
    iget v2, v0, Ltw6;->k:I

    .line 494
    .line 495
    if-eq v2, v4, :cond_11

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lt v1, v8, :cond_11

    .line 502
    .line 503
    iget-object v1, v0, Ltw6;->i:Landroid/graphics/Rect;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-ge v1, v8, :cond_10

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_10
    iget-object v1, v0, Ltw6;->i:Landroid/graphics/Rect;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    mul-int/2addr v4, v2

    .line 524
    new-array v2, v4, [I

    .line 525
    .line 526
    new-instance v4, Lyi0;

    .line 527
    .line 528
    invoke-direct {v4}, Lyi0;-><init>()V

    .line 529
    .line 530
    .line 531
    iget v5, v0, Ltw6;->j:I

    .line 532
    .line 533
    invoke-virtual {v3, v5}, Lzi4;->N(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v3}, Lyi0;->l(Lzi4;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4, v9, v1, v2}, Ltw6;->b(Lyi0;ZLandroid/graphics/Rect;[I)V

    .line 540
    .line 541
    .line 542
    iget v5, v0, Ltw6;->k:I

    .line 543
    .line 544
    invoke-virtual {v3, v5}, Lzi4;->N(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v3}, Lyi0;->l(Lzi4;)V

    .line 548
    .line 549
    .line 550
    move/from16 v5, p3

    .line 551
    .line 552
    invoke-virtual {v0, v4, v5, v1, v2}, Ltw6;->b(Lyi0;ZLandroid/graphics/Rect;[I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 564
    .line 565
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 570
    .line 571
    int-to-float v2, v2

    .line 572
    iget v3, v0, Ltw6;->g:I

    .line 573
    .line 574
    int-to-float v3, v3

    .line 575
    div-float v14, v2, v3

    .line 576
    .line 577
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 578
    .line 579
    int-to-float v2, v2

    .line 580
    iget v3, v0, Ltw6;->h:I

    .line 581
    .line 582
    int-to-float v3, v3

    .line 583
    div-float v11, v2, v3

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    int-to-float v2, v2

    .line 590
    iget v3, v0, Ltw6;->g:I

    .line 591
    .line 592
    int-to-float v3, v3

    .line 593
    div-float v18, v2, v3

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    int-to-float v1, v1

    .line 600
    iget v2, v0, Ltw6;->h:I

    .line 601
    .line 602
    int-to-float v2, v2

    .line 603
    div-float v19, v1, v2

    .line 604
    .line 605
    new-instance v6, Lb31;

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/high16 v16, -0x80000000

    .line 613
    .line 614
    const v17, -0x800001

    .line 615
    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/high16 v21, -0x1000000

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    move-object v9, v8

    .line 626
    move/from16 v22, v16

    .line 627
    .line 628
    invoke-direct/range {v6 .. v24}, Lb31;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 629
    .line 630
    .line 631
    move-object v5, v6

    .line 632
    goto :goto_b

    .line 633
    :cond_11
    :goto_a
    const/4 v5, 0x0

    .line 634
    :goto_b
    iget-wide v1, v0, Ltw6;->c:J

    .line 635
    .line 636
    cmp-long v3, v1, p0

    .line 637
    .line 638
    if-eqz v3, :cond_13

    .line 639
    .line 640
    iget-wide v3, v0, Ltw6;->b:J

    .line 641
    .line 642
    cmp-long v6, v3, p0

    .line 643
    .line 644
    if-eqz v6, :cond_12

    .line 645
    .line 646
    cmp-long v6, v1, v3

    .line 647
    .line 648
    if-lez v6, :cond_12

    .line 649
    .line 650
    sub-long/2addr v1, v3

    .line 651
    :cond_12
    move-wide v9, v1

    .line 652
    goto :goto_c

    .line 653
    :cond_13
    move-wide/from16 v9, p0

    .line 654
    .line 655
    :goto_c
    new-instance v6, Le31;

    .line 656
    .line 657
    if-eqz v5, :cond_14

    .line 658
    .line 659
    invoke-static {v5}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_d
    move-object v11, v1

    .line 664
    goto :goto_e

    .line 665
    :cond_14
    sget-object v1, Lnw2;->y:Lz62;

    .line 666
    .line 667
    sget-object v1, Lo15;->B:Lo15;

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :goto_e
    iget-wide v7, v0, Ltw6;->b:J

    .line 671
    .line 672
    invoke-direct/range {v6 .. v11}, Le31;-><init>(JJLjava/util/List;)V

    .line 673
    .line 674
    .line 675
    :goto_f
    move-object/from16 v0, p5

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_15
    const/4 v5, 0x0

    .line 679
    const/4 v6, -0x1

    .line 680
    move-wide/from16 v1, p0

    .line 681
    .line 682
    move/from16 v4, p3

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_16
    :goto_10
    sget-object v6, Luw6;->B:Le31;

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :goto_11
    invoke-interface {v0, v6}, Lay0;->accept(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
