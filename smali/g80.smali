.class public final Lg80;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lf24;


# instance fields
.field public final synthetic a:Ldo5;

.field public final synthetic b:Lsb2;


# direct methods
.method public constructor <init>(Ldo5;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80;->a:Ldo5;

    .line 5
    .line 6
    iput-object p2, p0, Lg80;->b:Lsb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lxo3;Ljava/util/List;J)Lwo3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static/range {p3 .. p4}, Lrx0;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {p3 .. p4}, Lrx0;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0xa

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    move-wide/from16 v14, p3

    .line 54
    .line 55
    invoke-static/range {v14 .. v20}, Lrx0;->a(JIIIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    move v12, v2

    .line 73
    :goto_0
    if-ge v12, v11, :cond_0

    .line 74
    .line 75
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lro3;

    .line 80
    .line 81
    invoke-interface {v14, v7, v8}, Lro3;->p(J)Lem4;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move v11, v2

    .line 105
    :goto_1
    if-ge v11, v6, :cond_1

    .line 106
    .line 107
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lro3;

    .line 112
    .line 113
    invoke-interface {v12, v7, v8}, Lro3;->p(J)Lem4;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lem4;

    .line 136
    .line 137
    iget v3, v3, Lem4;->y:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int/2addr v6, v4

    .line 148
    if-gt v4, v6, :cond_4

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lem4;

    .line 155
    .line 156
    iget v11, v11, Lem4;->y:I

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-lez v12, :cond_3

    .line 167
    .line 168
    move-object v3, v11

    .line 169
    :cond_3
    if-eq v4, v6, :cond_4

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v16, v3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move/from16 v16, v2

    .line 184
    .line 185
    :goto_4
    sub-int v26, v13, v16

    .line 186
    .line 187
    const/16 v27, 0x7

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    move-wide/from16 v21, v7

    .line 196
    .line 197
    invoke-static/range {v21 .. v27}, Lrx0;->a(JIIIII)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    move-wide/from16 v6, v21

    .line 202
    .line 203
    new-instance v14, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    move v11, v2

    .line 217
    :goto_5
    if-ge v11, v8, :cond_6

    .line 218
    .line 219
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lro3;

    .line 224
    .line 225
    invoke-interface {v12, v3, v4}, Lro3;->p(J)Lem4;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :goto_6
    if-ge v2, v4, :cond_7

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lro3;

    .line 255
    .line 256
    invoke-interface {v5, v6, v7}, Lro3;->p(J)Lem4;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    new-instance v7, Lf80;

    .line 267
    .line 268
    iget-object v11, v0, Lg80;->a:Ldo5;

    .line 269
    .line 270
    iget-object v12, v0, Lg80;->b:Lsb2;

    .line 271
    .line 272
    move-object v8, v10

    .line 273
    move-object v10, v3

    .line 274
    invoke-direct/range {v7 .. v16}, Lf80;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Ldo5;Lsb2;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lot1;->x:Lot1;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    invoke-interface {v1, v9, v13, v0, v7}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method
