.class public final Lte5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lcom/anistation/model/Page;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Laf5;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laf5;Ljava/lang/String;Lcom/anistation/model/Page;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte5;->y:Laf5;

    .line 2
    .line 3
    iput-object p2, p0, Lte5;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lte5;->A:Lcom/anistation/model/Page;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3

    .line 1
    new-instance v0, Lte5;

    .line 2
    .line 3
    iget-object v1, p0, Lte5;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lte5;->A:Lcom/anistation/model/Page;

    .line 6
    .line 7
    iget-object p0, p0, Lte5;->y:Laf5;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lte5;-><init>(Laf5;Ljava/lang/String;Lcom/anistation/model/Page;Lvz0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lte5;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anistation/model/Resource;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lte5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lte5;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lte5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lte5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/anistation/model/Resource;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lte5;->y:Laf5;

    .line 11
    .line 12
    iget-object v3, v2, Laf5;->d:Lsx5;

    .line 13
    .line 14
    iget-object v4, v2, Laf5;->d:Lsx5;

    .line 15
    .line 16
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lwm6;

    .line 21
    .line 22
    iget-object v3, v3, Lwm6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lte5;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_a

    .line 39
    .line 40
    instance-of v3, v1, Lcom/anistation/model/Resource$Success;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    check-cast v1, Lcom/anistation/model/Resource$Success;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lcom/anistation/model/Page;

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lte5;->A:Lcom/anistation/model/Page;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/anistation/model/Page;->getResults()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    invoke-static {v1, v7}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/anistation/model/Anime;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/anistation/model/Anime;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7}, Lcom/anistation/model/Anime;->getAnilistId()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7, v8}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v3}, Lyo0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6}, Lcom/anistation/model/Page;->getResults()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Lcom/anistation/model/Anime;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/anistation/model/Anime;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9}, Lcom/anistation/model/Anime;->getAnilistId()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v9, v10}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_2

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0}, Lcom/anistation/model/Page;->getResults()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v7, v0}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/16 v12, 0xf

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static/range {v6 .. v13}, Lcom/anistation/model/Page;->copy$default(Lcom/anistation/model/Page;IIZLjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/anistation/model/Page;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v2, Laf5;->k:Lqb2;

    .line 176
    .line 177
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v14, v1

    .line 185
    check-cast v14, Lwm6;

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x3e7

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    invoke-static/range {v14 .. v24}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v1, v0}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object/from16 v0, v19

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, Lwm6;

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/16 v15, 0x3f7

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static/range {v5 .. v15}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v4, v0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    instance-of v0, v1, Lcom/anistation/model/Resource$Error;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v5, v0

    .line 258
    check-cast v5, Lwm6;

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/16 v15, 0x3f7

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-static/range {v5 .. v15}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v4, v0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    instance-of v0, v1, Lcom/anistation/model/Resource$Loading;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    instance-of v0, v1, Lcom/anistation/model/Resource$Idle;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    :goto_3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_a
    invoke-static {}, Lze0;->l()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    return-object v0
.end method
