.class public final synthetic Lqy6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic B:Lub2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lym6;

.field public final synthetic z:Lcom/anistation/model/watch/WatchSession;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lym6;Lcom/anistation/model/watch/WatchSession;Ljava/lang/Integer;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy6;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lqy6;->y:Lym6;

    .line 7
    .line 8
    iput-object p3, p0, Lqy6;->z:Lcom/anistation/model/watch/WatchSession;

    .line 9
    .line 10
    iput-object p4, p0, Lqy6;->A:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lqy6;->B:Lub2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lzc3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v9, p3

    .line 10
    check-cast v9, Lkd2;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p4, p3, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p4, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p4, p3

    .line 37
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, p2}, Lkd2;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p4, p3

    .line 53
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 54
    .line 55
    const/16 v0, 0x92

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq p3, v0, :cond_4

    .line 60
    .line 61
    move p3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move p3, v1

    .line 64
    :goto_3
    and-int/2addr p4, v2

    .line 65
    invoke-virtual {v9, p4, p3}, Lkd2;->V(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_11

    .line 70
    .line 71
    iget-object p3, p0, Lqy6;->x:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lcom/anistation/model/Episode;

    .line 79
    .line 80
    iget-object p2, p0, Lqy6;->y:Lym6;

    .line 81
    .line 82
    iget-object p3, p2, Lym6;->u:Lcom/anistation/model/Resource;

    .line 83
    .line 84
    instance-of p4, p3, Lcom/anistation/model/Resource$Success;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    check-cast p3, Lcom/anistation/model/Resource$Success;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object p3, v3

    .line 93
    :goto_4
    if-eqz p3, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Lcom/anistation/model/Info;

    .line 100
    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eqz p4, :cond_7

    .line 108
    .line 109
    invoke-virtual {p4}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_5
    move-object v6, p4

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    :goto_6
    if-eqz p3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/anistation/model/Info;

    .line 125
    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/anistation/model/CoverImage;->getLarge()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object v6, v3

    .line 140
    :goto_7
    iget-object p2, p2, Lym6;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_a

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    move-object p4, p3

    .line 157
    check-cast p4, Lcom/anistation/model/library/WatchProgress;

    .line 158
    .line 159
    invoke-virtual {p4}, Lcom/anistation/model/library/WatchProgress;->getEpisodeNumber()I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getNumber()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne p4, v4, :cond_9

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    move-object p3, v3

    .line 171
    :goto_8
    check-cast p3, Lcom/anistation/model/library/WatchProgress;

    .line 172
    .line 173
    iget-object p2, p0, Lqy6;->z:Lcom/anistation/model/watch/WatchSession;

    .line 174
    .line 175
    move p4, v2

    .line 176
    invoke-virtual {p2}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p2}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/anistation/model/library/WatchProgress;->getPositionMs()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_9

    .line 195
    :cond_b
    move-object v4, v3

    .line 196
    :goto_9
    if-eqz p3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/anistation/model/library/WatchProgress;->getDurationMs()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_c
    move-object v5, v3

    .line 207
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getNumber()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iget-object v3, p0, Lqy6;->A:Ljava/lang/Integer;

    .line 212
    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne p3, v7, :cond_e

    .line 221
    .line 222
    move v7, p4

    .line 223
    goto :goto_b

    .line 224
    :cond_e
    :goto_a
    move v7, v1

    .line 225
    :goto_b
    sget-object p3, Lvz3;->x:Lvz3;

    .line 226
    .line 227
    invoke-static {p1, p3}, Lzc3;->a(Lzc3;Lyz3;)Lyz3;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v9, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {v9, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    or-int/2addr p2, p3

    .line 244
    iget-object p0, p0, Lqy6;->B:Lub2;

    .line 245
    .line 246
    invoke-virtual {v9, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    or-int/2addr p2, p3

    .line 251
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    if-nez p2, :cond_f

    .line 256
    .line 257
    sget-object p2, Lau0;->a:Lq18;

    .line 258
    .line 259
    if-ne p3, p2, :cond_10

    .line 260
    .line 261
    :cond_f
    new-instance p3, Lmi;

    .line 262
    .line 263
    invoke-direct {p3, v3, v0, p0}, Lmi;-><init>(Ljava/lang/Integer;Lcom/anistation/model/Episode;Lub2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, p3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    move-object v8, p3

    .line 270
    check-cast v8, Lsb2;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    move-object v3, p1

    .line 274
    invoke-static/range {v0 .. v10}, Lkb0;->d(Lcom/anistation/model/Episode;Lyz3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLsb2;Lkd2;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_11
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 279
    .line 280
    .line 281
    :goto_c
    sget-object p0, Lpn6;->a:Lpn6;

    .line 282
    .line 283
    return-object p0
.end method
