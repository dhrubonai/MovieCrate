.class public final synthetic Lef1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljc2;

.field public final synthetic C:Lcom/anistation/model/Info;

.field public final synthetic D:Lub2;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lqi4;

.field public final synthetic G:Lw44;

.field public final synthetic x:Lcom/anistation/model/Info;

.field public final synthetic y:Lzm6;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/Info;Lzm6;ZILjc2;Lcom/anistation/model/Info;Lub2;Ljava/util/List;Lqi4;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef1;->x:Lcom/anistation/model/Info;

    .line 5
    .line 6
    iput-object p2, p0, Lef1;->y:Lzm6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lef1;->z:Z

    .line 9
    .line 10
    iput p4, p0, Lef1;->A:I

    .line 11
    .line 12
    iput-object p5, p0, Lef1;->B:Ljc2;

    .line 13
    .line 14
    iput-object p6, p0, Lef1;->C:Lcom/anistation/model/Info;

    .line 15
    .line 16
    iput-object p7, p0, Lef1;->D:Lub2;

    .line 17
    .line 18
    iput-object p8, p0, Lef1;->E:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lef1;->F:Lqi4;

    .line 21
    .line 22
    iput-object p10, p0, Lef1;->G:Lw44;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzc3;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lkd2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v12, v2, v1}, Lkd2;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lau0;->a:Lq18;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    new-instance v1, Lwe1;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    iget-object v6, v0, Lef1;->F:Lqi4;

    .line 52
    .line 53
    invoke-direct {v1, v6, v3}, Lwe1;-><init>(Lqi4;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v1, Lub2;

    .line 60
    .line 61
    sget-object v3, Lvz3;->x:Lvz3;

    .line 62
    .line 63
    invoke-static {v3, v1}, Lm37;->D(Lyz3;Lub2;)Lyz3;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v14, v0, Lef1;->y:Lzm6;

    .line 68
    .line 69
    move v1, v5

    .line 70
    iget-object v5, v14, Lzm6;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v3, v14, Lzm6;->b:Lcom/anistation/model/Resource;

    .line 73
    .line 74
    iget-object v6, v14, Lzm6;->f:Lcom/anistation/model/library/AnimeListItem;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/anistation/model/library/AnimeListItem;->getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    :goto_1
    iget-boolean v7, v14, Lzm6;->g:Z

    .line 85
    .line 86
    sget-object v8, Lcom/anistation/model/Resource$Idle;->INSTANCE:Lcom/anistation/model/Resource$Idle;

    .line 87
    .line 88
    invoke-static {v3, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    sget-object v8, Lcom/anistation/model/Resource$Loading;->INSTANCE:Lcom/anistation/model/Resource$Loading;

    .line 95
    .line 96
    invoke-static {v3, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v8, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    move v8, v1

    .line 106
    :goto_3
    invoke-virtual {v12, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v15, v0, Lef1;->B:Ljc2;

    .line 111
    .line 112
    invoke-virtual {v12, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v1, v3

    .line 117
    iget-object v3, v0, Lef1;->C:Lcom/anistation/model/Info;

    .line 118
    .line 119
    invoke-virtual {v12, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v1, v4

    .line 124
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    if-ne v4, v2, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v15, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    :goto_4
    new-instance v13, Lwb;

    .line 136
    .line 137
    const/16 v18, 0x1

    .line 138
    .line 139
    iget-object v1, v0, Lef1;->G:Lw44;

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    invoke-direct/range {v13 .. v18}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v15, v16

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v13

    .line 154
    :goto_5
    move-object v9, v4

    .line 155
    check-cast v9, Lsb2;

    .line 156
    .line 157
    iget-object v1, v0, Lef1;->D:Lub2;

    .line 158
    .line 159
    invoke-virtual {v12, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v12, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v3, v4

    .line 168
    invoke-virtual {v12, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    or-int/2addr v3, v4

    .line 173
    iget-object v4, v0, Lef1;->E:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v12, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    or-int/2addr v3, v10

    .line 180
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    if-ne v10, v2, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v13, Lxe1;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    move-object/from16 v16, v14

    .line 195
    .line 196
    move-object v14, v1

    .line 197
    invoke-direct/range {v13 .. v18}, Lxe1;-><init>(Lub2;Lcom/anistation/model/Info;Lzm6;Ljava/util/List;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v10, v13

    .line 204
    :cond_8
    check-cast v10, Lub2;

    .line 205
    .line 206
    const/high16 v13, 0x30000000

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    iget-object v2, v0, Lef1;->x:Lcom/anistation/model/Info;

    .line 210
    .line 211
    iget-boolean v3, v0, Lef1;->z:Z

    .line 212
    .line 213
    iget v4, v0, Lef1;->A:I

    .line 214
    .line 215
    invoke-static/range {v2 .. v14}, Lnx7;->c(Lcom/anistation/model/Info;ZILjava/lang/Integer;Lcom/anistation/model/animelist/WatchStatus;ZZLsb2;Lub2;Lyz3;Lkd2;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 220
    .line 221
    .line 222
    :goto_6
    sget-object v0, Lpn6;->a:Lpn6;

    .line 223
    .line 224
    return-object v0
.end method
