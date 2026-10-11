.class public final synthetic Laz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljc2;

.field public final synthetic B:Lv11;

.field public final synthetic C:Ln80;

.field public final synthetic D:Lub2;

.field public final synthetic E:Lub2;

.field public final synthetic F:Lub2;

.field public final synthetic G:Lqi4;

.field public final synthetic H:Lw44;

.field public final synthetic x:Lym6;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lym6;ZZLjc2;Lv11;Ln80;Lub2;Lub2;Lub2;Lqi4;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz6;->x:Lym6;

    .line 5
    .line 6
    iput-boolean p2, p0, Laz6;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laz6;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Laz6;->A:Ljc2;

    .line 11
    .line 12
    iput-object p5, p0, Laz6;->B:Lv11;

    .line 13
    .line 14
    iput-object p6, p0, Laz6;->C:Ln80;

    .line 15
    .line 16
    iput-object p7, p0, Laz6;->D:Lub2;

    .line 17
    .line 18
    iput-object p8, p0, Laz6;->E:Lub2;

    .line 19
    .line 20
    iput-object p9, p0, Laz6;->F:Lub2;

    .line 21
    .line 22
    iput-object p10, p0, Laz6;->G:Lqi4;

    .line 23
    .line 24
    iput-object p11, p0, Laz6;->H:Lw44;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkd2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v1}, Lkd2;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lau0;->a:Lq18;

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    new-instance v1, Lwe1;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    iget-object v5, v0, Laz6;->G:Lqi4;

    .line 51
    .line 52
    invoke-direct {v1, v5, v4}, Lwe1;-><init>(Lqi4;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v1, Lub2;

    .line 59
    .line 60
    sget-object v4, Lvz3;->x:Lvz3;

    .line 61
    .line 62
    invoke-static {v4, v1}, Lm37;->D(Lyz3;Lub2;)Lyz3;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    iget-object v1, v0, Laz6;->x:Lym6;

    .line 67
    .line 68
    iget-boolean v4, v1, Lym6;->z:Z

    .line 69
    .line 70
    move v5, v4

    .line 71
    iget-boolean v4, v1, Lym6;->D:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lym6;->d()Lcom/anistation/model/download/EpisodeDownload;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v2, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, v0, Laz6;->A:Ljc2;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    or-int/2addr v6, v8

    .line 88
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    if-ne v8, v3, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v8, Llb5;

    .line 97
    .line 98
    const/16 v6, 0x14

    .line 99
    .line 100
    invoke-direct {v8, v1, v7, v6}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v7, v8

    .line 107
    check-cast v7, Lsb2;

    .line 108
    .line 109
    iget-object v6, v0, Laz6;->B:Lv11;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v9, v0, Laz6;->C:Ln80;

    .line 116
    .line 117
    invoke-virtual {v2, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    or-int/2addr v8, v10

    .line 122
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    if-ne v10, v3, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v10, Lry6;

    .line 131
    .line 132
    iget-object v8, v0, Laz6;->H:Lw44;

    .line 133
    .line 134
    invoke-direct {v10, v6, v8, v9}, Lry6;-><init>(Lv11;Lw44;Ln80;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object v8, v10

    .line 141
    check-cast v8, Lsb2;

    .line 142
    .line 143
    iget-object v6, v0, Laz6;->D:Lub2;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    if-ne v10, v3, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v10, Lo;

    .line 158
    .line 159
    const/4 v9, 0x7

    .line 160
    invoke-direct {v10, v6, v9}, Lo;-><init>(Lub2;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object v9, v10

    .line 167
    check-cast v9, Lsb2;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    if-ne v12, v3, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v12, Lo;

    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    invoke-direct {v12, v6, v10}, Lo;-><init>(Lub2;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object v10, v12

    .line 192
    check-cast v10, Lsb2;

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v12, :cond_a

    .line 203
    .line 204
    if-ne v13, v3, :cond_b

    .line 205
    .line 206
    :cond_a
    new-instance v13, Lo;

    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    invoke-direct {v13, v6, v3}, Lo;-><init>(Lub2;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    move-object v12, v13

    .line 217
    check-cast v12, Lsb2;

    .line 218
    .line 219
    const/16 v18, 0xc00

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move v3, v5

    .line 224
    iget-boolean v5, v0, Laz6;->y:Z

    .line 225
    .line 226
    iget-boolean v6, v0, Laz6;->z:Z

    .line 227
    .line 228
    iget-object v13, v0, Laz6;->E:Lub2;

    .line 229
    .line 230
    iget-object v14, v0, Laz6;->F:Lub2;

    .line 231
    .line 232
    const/16 v17, 0x8

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    invoke-static/range {v2 .. v19}, Ltx6;->b(Lym6;ZZZZLsb2;Lsb2;Lsb2;Lsb2;Lcom/anistation/model/download/EpisodeDownload;Lsb2;Lub2;Lub2;Lyz3;Lkd2;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_c
    move-object/from16 v16, v2

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 247
    .line 248
    return-object v0
.end method
