.class public final Lwe5;
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
    iput-object p1, p0, Lwe5;->y:Laf5;

    .line 2
    .line 3
    iput-object p2, p0, Lwe5;->z:Ljava/lang/String;

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
    new-instance v0, Lwe5;

    .line 2
    .line 3
    iget-object v1, p0, Lwe5;->y:Laf5;

    .line 4
    .line 5
    iget-object p0, p0, Lwe5;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lwe5;-><init>(Laf5;Ljava/lang/String;Lvz0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwe5;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwe5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwe5;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwe5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lwe5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anistation/model/Resource;

    .line 4
    .line 5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwe5;->y:Laf5;

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
    iget-object v2, v2, Lwm6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lwe5;->z:Ljava/lang/String;

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
    goto/16 :goto_1

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
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lnt1;->x:Lnt1;

    .line 51
    .line 52
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lcom/anistation/model/SearchSuggestion;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/anistation/model/SearchSuggestion;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p1, Laf5;->l:Lqb2;

    .line 98
    .line 99
    invoke-virtual {p1, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v3, p0

    .line 107
    check-cast v3, Lwm6;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v13, 0x39f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static/range {v3 .. v13}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    instance-of p0, v0, Lcom/anistation/model/Resource$Error;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v2, p0

    .line 139
    check-cast v2, Lwm6;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v12, 0x3bf

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v2 .. v12}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    instance-of p0, v0, Lcom/anistation/model/Resource$Loading;

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v2, p0

    .line 172
    check-cast v2, Lwm6;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v12, 0x3bf

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v2 .. v12}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    instance-of p0, v0, Lcom/anistation/model/Resource$Idle;

    .line 197
    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_a
    invoke-static {}, Lze0;->l()V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    return-object p0
.end method
