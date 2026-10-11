.class public final Lik;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvo3;


# instance fields
.field public final a:Lqk;

.field public b:[Lem4;

.field public c:[Lem4;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lhk;

.field public final i:Lhk;


# direct methods
.method public constructor <init>(Lqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik;->a:Lqk;

    .line 5
    .line 6
    new-instance p1, Lhk;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lhk;-><init>(Lik;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lik;->h:Lhk;

    .line 13
    .line 14
    new-instance p1, Lhk;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lhk;-><init>(Lik;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lik;->i:Lhk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lj23;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lro3;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lro3;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lro3;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lro3;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final b(Lxo3;Ljava/util/List;J)Lwo3;
    .locals 19

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-array v6, v5, [Lem4;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    const/16 v15, 0x20

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-ge v11, v7, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    move-object/from16 v12, v16

    .line 32
    .line 33
    check-cast v12, Lro3;

    .line 34
    .line 35
    const-wide v17, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v12}, Lro3;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    instance-of v14, v13, Llk;

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    check-cast v13, Llk;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v13, 0x0

    .line 52
    :goto_1
    if-eqz v13, :cond_1

    .line 53
    .line 54
    iget-object v13, v13, Llk;->x:Lti4;

    .line 55
    .line 56
    invoke-virtual {v13}, Lti4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ne v13, v10, :cond_1

    .line 67
    .line 68
    invoke-interface {v12, v3, v4}, Lro3;->p(J)Lem4;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget v9, v8, Lem4;->x:I

    .line 73
    .line 74
    iget v10, v8, Lem4;->y:I

    .line 75
    .line 76
    int-to-long v12, v9

    .line 77
    shl-long/2addr v12, v15

    .line 78
    int-to-long v9, v10

    .line 79
    and-long v9, v9, v17

    .line 80
    .line 81
    or-long/2addr v9, v12

    .line 82
    aput-object v8, v6, v11

    .line 83
    .line 84
    move-wide v8, v9

    .line 85
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide v17, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_2
    if-ge v11, v7, :cond_4

    .line 99
    .line 100
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lro3;

    .line 105
    .line 106
    aget-object v13, v6, v11

    .line 107
    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    invoke-interface {v12, v3, v4}, Lro3;->p(J)Lem4;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v6, v11

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v1}, Lj23;->d0()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    shr-long v2, v8, v15

    .line 126
    .line 127
    long-to-int v2, v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    and-long v3, v8, v17

    .line 133
    .line 134
    long-to-int v3, v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lai4;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_3
    if-ge v3, v5, :cond_b

    .line 149
    .line 150
    aget-object v8, v6, v3

    .line 151
    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lro3;

    .line 160
    .line 161
    invoke-interface {v9}, Lro3;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    instance-of v11, v9, Llk;

    .line 166
    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    check-cast v9, Llk;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v9, 0x0

    .line 173
    :goto_4
    if-eqz v9, :cond_8

    .line 174
    .line 175
    iget-object v9, v9, Llk;->y:Lti4;

    .line 176
    .line 177
    invoke-virtual {v9}, Lti4;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ne v9, v10, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget v9, v8, Lem4;->x:I

    .line 191
    .line 192
    if-le v9, v4, :cond_9

    .line 193
    .line 194
    move v4, v9

    .line 195
    :cond_9
    iget v8, v8, Lem4;->y:I

    .line 196
    .line 197
    if-le v8, v7, :cond_a

    .line 198
    .line 199
    move v7, v8

    .line 200
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lai4;

    .line 212
    .line 213
    invoke-direct {v4, v2, v3}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    iget-object v2, v4, Lai4;->x:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v3, v4, Lai4;->y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v1}, Lj23;->d0()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sget-object v5, Lot1;->x:Lot1;

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    int-to-long v7, v2

    .line 241
    shl-long/2addr v7, v15

    .line 242
    int-to-long v9, v3

    .line 243
    and-long v9, v9, v17

    .line 244
    .line 245
    or-long/2addr v7, v9

    .line 246
    iget-object v4, v0, Lik;->a:Lqk;

    .line 247
    .line 248
    iget-object v4, v4, Lqk;->c:Lti4;

    .line 249
    .line 250
    new-instance v9, Lk13;

    .line 251
    .line 252
    invoke-direct {v9, v7, v8}, Lk13;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v9}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v6, v0, Lik;->c:[Lem4;

    .line 259
    .line 260
    iput v2, v0, Lik;->e:I

    .line 261
    .line 262
    iput v3, v0, Lik;->g:I

    .line 263
    .line 264
    iget-object v0, v0, Lik;->i:Lhk;

    .line 265
    .line 266
    invoke-interface {v1, v2, v3, v5, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_c
    iput-object v6, v0, Lik;->b:[Lem4;

    .line 272
    .line 273
    iput v2, v0, Lik;->d:I

    .line 274
    .line 275
    iput v3, v0, Lik;->f:I

    .line 276
    .line 277
    iget-object v0, v0, Lik;->h:Lhk;

    .line 278
    .line 279
    invoke-interface {v1, v2, v3, v5, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final c(Lj23;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lro3;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lro3;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lro3;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lro3;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final d(Lj23;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lro3;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lro3;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lro3;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lro3;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final e(Lj23;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lro3;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lro3;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lro3;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lro3;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
