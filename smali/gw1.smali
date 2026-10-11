.class public final Lgw1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lxe1;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Lxe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw1;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgw1;->y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lgw1;->z:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lgw1;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lgw1;->B:I

    .line 13
    .line 14
    iput-object p6, p0, Lgw1;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lgw1;->D:Lxe1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzc3;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    check-cast v11, Lkd2;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Lkd2;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v4, :cond_4

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v13

    .line 67
    :goto_3
    and-int/2addr v3, v5

    .line 68
    invoke-virtual {v11, v3, v2}, Lkd2;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_d

    .line 73
    .line 74
    iget-object v2, p0, Lgw1;->x:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lcom/anistation/model/Episode;

    .line 82
    .line 83
    const v1, -0x3f5ef47a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v1}, Lkd2;->e0(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lgw1;->y:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lcom/anistation/model/library/WatchProgress;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/anistation/model/library/WatchProgress;->getEpisodeNumber()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v6, v7, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v3, v4

    .line 121
    :goto_4
    check-cast v3, Lcom/anistation/model/library/WatchProgress;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/anistation/model/library/WatchProgress;->getPositionMs()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v6, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v6, v4

    .line 136
    :goto_5
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/anistation/model/library/WatchProgress;->getDurationMs()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_8
    move-object v7, v4

    .line 147
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v3, p0, Lgw1;->z:Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v1, :cond_a

    .line 161
    .line 162
    move v9, v5

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    :goto_6
    move v9, v13

    .line 165
    :goto_7
    sget-object v1, Lvz3;->x:Lvz3;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lzc3;->a(Lzc3;Lyz3;)Lyz3;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v0, p0, Lgw1;->B:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v11, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v4, p0, Lgw1;->D:Lxe1;

    .line 182
    .line 183
    invoke-virtual {v11, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    or-int/2addr v1, v8

    .line 188
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    sget-object v1, Lau0;->a:Lq18;

    .line 195
    .line 196
    if-ne v8, v1, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v8, Luh0;

    .line 199
    .line 200
    invoke-direct {v8, v2, v4, v5}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    move-object v10, v8

    .line 207
    check-cast v10, Lsb2;

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    iget-object v4, p0, Lgw1;->A:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v8, p0, Lgw1;->C:Ljava/lang/String;

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    invoke-static/range {v2 .. v12}, Lkb0;->d(Lcom/anistation/model/Episode;Lyz3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLsb2;Lkd2;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v13}, Lkd2;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 223
    .line 224
    .line 225
    :goto_8
    sget-object p0, Lpn6;->a:Lpn6;

    .line 226
    .line 227
    return-object p0
.end method
