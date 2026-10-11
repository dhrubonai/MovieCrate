.class public final Lne5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Lub2;

.field public final synthetic C:Lw44;

.field public final synthetic D:Lw44;

.field public final synthetic E:Lw72;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lic6;

.field public final synthetic z:Lp72;


# direct methods
.method public constructor <init>(Ljava/util/List;Lic6;Lp72;Lub2;Lub2;Lw44;Lw44;Lw72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne5;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lne5;->y:Lic6;

    .line 7
    .line 8
    iput-object p3, p0, Lne5;->z:Lp72;

    .line 9
    .line 10
    iput-object p4, p0, Lne5;->A:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Lne5;->B:Lub2;

    .line 13
    .line 14
    iput-object p6, p0, Lne5;->C:Lw44;

    .line 15
    .line 16
    iput-object p7, p0, Lne5;->D:Lw44;

    .line 17
    .line 18
    iput-object p8, p0, Lne5;->E:Lw72;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Lkd2;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lkd2;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v10

    .line 70
    :goto_3
    and-int/2addr v4, v6

    .line 71
    invoke-virtual {v8, v4, v3}, Lkd2;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    iget-object v3, v0, Lne5;->x:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v13, v2

    .line 84
    check-cast v13, Ljava/lang/String;

    .line 85
    .line 86
    const v2, -0x6bf52560

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Lkd2;->e0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v0, Lne5;->y:Lic6;

    .line 93
    .line 94
    invoke-virtual {v8, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v8, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    or-int/2addr v2, v3

    .line 103
    iget-object v14, v0, Lne5;->z:Lp72;

    .line 104
    .line 105
    invoke-virtual {v8, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    or-int/2addr v2, v3

    .line 110
    iget-object v15, v0, Lne5;->A:Lub2;

    .line 111
    .line 112
    invoke-virtual {v8, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v2, v3

    .line 117
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lau0;->a:Lq18;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    if-ne v3, v4, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v2, v14

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    new-instance v11, Lme5;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-direct/range {v11 .. v16}, Lme5;-><init>(Lic6;Ljava/lang/Object;Lp72;Lub2;B)V

    .line 135
    .line 136
    .line 137
    move-object v2, v14

    .line 138
    invoke-virtual {v8, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v11

    .line 142
    :goto_5
    check-cast v3, Lsb2;

    .line 143
    .line 144
    invoke-virtual {v8, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v8, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v5, v6

    .line 153
    iget-object v14, v0, Lne5;->B:Lub2;

    .line 154
    .line 155
    invoke-virtual {v8, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    or-int/2addr v5, v6

    .line 160
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    if-ne v6, v4, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v11, Lme5;

    .line 169
    .line 170
    iget-object v15, v0, Lne5;->E:Lw72;

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    invoke-direct/range {v11 .. v16}, Lme5;-><init>(Lic6;Ljava/lang/Object;Lub2;Lw72;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v11

    .line 181
    :cond_8
    move-object v5, v6

    .line 182
    check-cast v5, Lsb2;

    .line 183
    .line 184
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v7, v0, Lne5;->C:Lw44;

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    or-int/2addr v6, v9

    .line 195
    invoke-virtual {v8, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    or-int/2addr v6, v9

    .line 200
    iget-object v0, v0, Lne5;->D:Lw44;

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    or-int/2addr v6, v9

    .line 207
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    if-ne v9, v4, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v9, Lme5;

    .line 216
    .line 217
    invoke-direct {v9, v2, v13, v7, v0}, Lme5;-><init>(Lp72;Ljava/lang/String;Lw44;Lw44;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object v6, v9

    .line 224
    check-cast v6, Lsb2;

    .line 225
    .line 226
    sget-object v0, Lvz3;->x:Lvz3;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lzc3;->a(Lzc3;Lyz3;)Lyz3;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v4, v3

    .line 234
    move-object v3, v13

    .line 235
    invoke-static/range {v3 .. v9}, Lbx7;->c(Ljava/lang/String;Lsb2;Lsb2;Lsb2;Lyz3;Lkd2;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v10}, Lkd2;->q(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v0, Lpn6;->a:Lpn6;

    .line 246
    .line 247
    return-object v0
.end method
