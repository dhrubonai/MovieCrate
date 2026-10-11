.class public final synthetic Lsy6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:F

.field public final synthetic x:B

.field public final synthetic y:Lym6;

.field public final synthetic z:Ldo5;


# direct methods
.method public synthetic constructor <init>(Lym6;Ldo5;FB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsy6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lsy6;->y:Lym6;

    .line 4
    .line 5
    iput-object p2, p0, Lsy6;->z:Ldo5;

    .line 6
    .line 7
    iput p3, p0, Lsy6;->A:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsy6;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const v3, 0x7f120108

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lsy6;->y:Lym6;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lyp0;

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    check-cast v14, Lkd2;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 47
    .line 48
    invoke-virtual {v14, v4, v1}, Lkd2;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    iget-object v1, v8, Lym6;->u:Lcom/anistation/model/Resource;

    .line 55
    .line 56
    iget-object v4, v8, Lym6;->b:Lcom/anistation/model/Episode;

    .line 57
    .line 58
    instance-of v9, v1, Lcom/anistation/model/Resource$Success;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcom/anistation/model/Resource$Success;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, v6

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/anistation/model/Info;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    move-object v9, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_3
    iget-object v1, v8, Lym6;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Le02;->f(Lcom/anistation/model/download/OfflineDownloadMetadata;)Lcom/anistation/model/Info;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v9, v6

    .line 95
    :goto_4
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v1, v6

    .line 103
    :goto_5
    if-nez v1, :cond_7

    .line 104
    .line 105
    const v1, 0x6d0599b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getNumber()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3, v1, v14}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v14, v5}, Lkd2;->q(Z)V

    .line 130
    .line 131
    .line 132
    :goto_6
    move-object v12, v1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const v3, 0x6d0559c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v3}, Lkd2;->e0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v5}, Lkd2;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_7
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getDescription()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_8
    move-object v13, v6

    .line 151
    const/4 v15, 0x0

    .line 152
    iget-object v10, v0, Lsy6;->z:Ldo5;

    .line 153
    .line 154
    iget v11, v0, Lsy6;->A:F

    .line 155
    .line 156
    invoke-static/range {v9 .. v15}, Lme1;->a(Lcom/anistation/model/Info;Ldo5;FLjava/lang/String;Ljava/lang/String;Lkd2;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 161
    .line 162
    .line 163
    :goto_8
    return-object v2

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lyp0;

    .line 167
    .line 168
    move-object/from16 v14, p2

    .line 169
    .line 170
    check-cast v14, Lkd2;

    .line 171
    .line 172
    move-object/from16 v9, p3

    .line 173
    .line 174
    check-cast v9, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, v9, 0x11

    .line 184
    .line 185
    if-eq v1, v4, :cond_a

    .line 186
    .line 187
    move v1, v7

    .line 188
    goto :goto_9

    .line 189
    :cond_a
    move v1, v5

    .line 190
    :goto_9
    and-int/lit8 v4, v9, 0x1

    .line 191
    .line 192
    invoke-virtual {v14, v4, v1}, Lkd2;->V(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    iget-object v1, v8, Lym6;->u:Lcom/anistation/model/Resource;

    .line 199
    .line 200
    iget-object v4, v8, Lym6;->b:Lcom/anistation/model/Episode;

    .line 201
    .line 202
    instance-of v9, v1, Lcom/anistation/model/Resource$Success;

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    check-cast v1, Lcom/anistation/model/Resource$Success;

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    move-object v1, v6

    .line 210
    :goto_a
    if-eqz v1, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/anistation/model/Info;

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_c
    :goto_b
    move-object v9, v1

    .line 222
    goto :goto_d

    .line 223
    :cond_d
    :goto_c
    iget-object v1, v8, Lym6;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    invoke-static {v1}, Le02;->f(Lcom/anistation/model/download/OfflineDownloadMetadata;)Lcom/anistation/model/Info;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move-object v9, v6

    .line 239
    :goto_d
    const/high16 v1, 0x41f00000    # 30.0f

    .line 240
    .line 241
    iget v8, v0, Lsy6;->A:F

    .line 242
    .line 243
    sub-float v11, v8, v1

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_e

    .line 252
    :cond_f
    move-object v1, v6

    .line 253
    :goto_e
    if-nez v1, :cond_11

    .line 254
    .line 255
    const v1, 0x72c86aec

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getNumber()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v3, v1, v14}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v14, v5}, Lkd2;->q(Z)V

    .line 280
    .line 281
    .line 282
    :goto_f
    move-object v12, v1

    .line 283
    goto :goto_10

    .line 284
    :cond_11
    const v3, 0x72c866ed

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v3}, Lkd2;->e0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v5}, Lkd2;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_f

    .line 294
    :goto_10
    if-eqz v4, :cond_12

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getDescription()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_12
    move-object v13, v6

    .line 301
    const/4 v15, 0x0

    .line 302
    iget-object v10, v0, Lsy6;->z:Ldo5;

    .line 303
    .line 304
    invoke-static/range {v9 .. v15}, Lme1;->a(Lcom/anistation/model/Info;Ldo5;FLjava/lang/String;Ljava/lang/String;Lkd2;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_13
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 309
    .line 310
    .line 311
    :goto_11
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
