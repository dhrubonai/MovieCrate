.class public final Lye5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Laf5;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laf5;Ljava/lang/String;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye5;->y:Laf5;

    .line 2
    .line 3
    iput-object p2, p0, Lye5;->z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    new-instance v0, Lye5;

    .line 2
    .line 3
    iget-object v1, p0, Lye5;->y:Laf5;

    .line 4
    .line 5
    iget-object p0, p0, Lye5;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lye5;-><init>(Laf5;Ljava/lang/String;Lvz0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lye5;->x:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lye5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lye5;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lye5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lye5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anistation/model/Resource;

    .line 4
    .line 5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lye5;->y:Laf5;

    .line 9
    .line 10
    iget-object v1, p1, Laf5;->d:Lsx5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwm6;

    .line 17
    .line 18
    iget-object v2, v2, Lwm6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lye5;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_a

    .line 35
    .line 36
    instance-of v2, v0, Lcom/anistation/model/Resource$Success;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    check-cast v0, Lcom/anistation/model/Resource$Success;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/anistation/model/Page;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/anistation/model/Page;->getResults()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lcom/anistation/model/Anime;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/anistation/model/Anime;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Lcom/anistation/model/Anime;->getAnilistId()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5, v6}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v8, 0xf

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v2 .. v9}, Lcom/anistation/model/Page;->copy$default(Lcom/anistation/model/Page;IIZLjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/anistation/model/Page;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v8, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v2, Lcom/anistation/model/Page;

    .line 118
    .line 119
    new-instance v6, Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lnt1;->x:Lnt1;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    const/16 v4, 0x14

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/anistation/model/Page;-><init>(IIZLjava/lang/Integer;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object v8, v2

    .line 135
    :goto_1
    iget-object p1, p1, Laf5;->k:Lqb2;

    .line 136
    .line 137
    invoke-virtual {p1, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v3, p0

    .line 145
    check-cast v3, Lwm6;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v13, 0x1eb

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v3 .. v13}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    instance-of p0, v0, Lcom/anistation/model/Resource$Error;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v2, p0

    .line 177
    check-cast v2, Lwm6;

    .line 178
    .line 179
    move-object p1, v0

    .line 180
    check-cast p1, Lcom/anistation/model/Resource$Error;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/anistation/model/Resource$Error;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v12, 0x1eb

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static/range {v2 .. v12}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    instance-of p0, v0, Lcom/anistation/model/Resource$Loading;

    .line 208
    .line 209
    if-eqz p0, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    instance-of p0, v0, Lcom/anistation/model/Resource$Idle;

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    move-object v2, p0

    .line 221
    check-cast v2, Lwm6;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v12, 0x3fb

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x1

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v2 .. v12}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v1, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_9

    .line 243
    .line 244
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_a
    invoke-static {}, Lze0;->l()V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    return-object p0
.end method
