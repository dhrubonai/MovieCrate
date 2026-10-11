.class public final synthetic Lkl5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Lsb2;

.field public final synthetic C:Lsb2;

.field public final synthetic D:Lub2;

.field public final synthetic x:Lhm5;

.field public final synthetic y:Lsb2;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lhm5;Lsb2;Lsb2;Lsb2;Lsb2;Lsb2;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl5;->x:Lhm5;

    .line 5
    .line 6
    iput-object p2, p0, Lkl5;->y:Lsb2;

    .line 7
    .line 8
    iput-object p3, p0, Lkl5;->z:Lsb2;

    .line 9
    .line 10
    iput-object p4, p0, Lkl5;->A:Lsb2;

    .line 11
    .line 12
    iput-object p5, p0, Lkl5;->B:Lsb2;

    .line 13
    .line 14
    iput-object p6, p0, Lkl5;->C:Lsb2;

    .line 15
    .line 16
    iput-object p7, p0, Lkl5;->D:Lub2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/anistation/navigation/Route$Settings;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lkd2;

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
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v14, v2, v1}, Lkd2;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    iget-object v4, v0, Lkl5;->x:Lhm5;

    .line 40
    .line 41
    iget-object v1, v4, Lhm5;->j:Lsx5;

    .line 42
    .line 43
    invoke-static {v1, v14}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f1200a4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v2, v0, Lkl5;->y:Lsb2;

    .line 55
    .line 56
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v14, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v12, Lau0;->a:Lq18;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    if-ne v3, v12, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v2, Ld0;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0x16

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const-class v5, Lhm5;

    .line 87
    .line 88
    const-string v6, "setHaptics"

    .line 89
    .line 90
    const-string v7, "setHaptics(Z)V"

    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    :cond_2
    move-object v13, v3

    .line 100
    check-cast v13, Li73;

    .line 101
    .line 102
    iget-object v2, v0, Lkl5;->z:Lsb2;

    .line 103
    .line 104
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v14, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    if-ne v3, v12, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v2, Ld0;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x17

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const-class v5, Lhm5;

    .line 133
    .line 134
    const-string v6, "setAdult"

    .line 135
    .line 136
    const-string v7, "setAdult(Z)V"

    .line 137
    .line 138
    invoke-direct/range {v2 .. v9}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v2

    .line 145
    :cond_4
    move-object/from16 v16, v3

    .line 146
    .line 147
    check-cast v16, Li73;

    .line 148
    .line 149
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lxm6;

    .line 154
    .line 155
    iget-object v1, v1, Lxm6;->c:Lcom/anistation/model/settings/ThemeMode;

    .line 156
    .line 157
    invoke-virtual {v14, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    if-ne v3, v12, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v2, Ld0;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v9, 0x18

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const-class v5, Lhm5;

    .line 176
    .line 177
    const-string v6, "setThemeMode"

    .line 178
    .line 179
    const-string v7, "setThemeMode(Lcom/anistation/model/settings/ThemeMode;)V"

    .line 180
    .line 181
    invoke-direct/range {v2 .. v9}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v2

    .line 188
    :cond_6
    check-cast v3, Li73;

    .line 189
    .line 190
    iget-object v2, v0, Lkl5;->A:Lsb2;

    .line 191
    .line 192
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    check-cast v13, Lub2;

    .line 203
    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    check-cast v5, Lub2;

    .line 207
    .line 208
    invoke-virtual {v14, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v14, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    or-int/2addr v2, v6

    .line 217
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    if-ne v6, v12, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v6, Llb5;

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-direct {v6, v4, v10, v2}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v6, Lsb2;

    .line 235
    .line 236
    move-object v8, v3

    .line 237
    check-cast v8, Lub2;

    .line 238
    .line 239
    move v4, v15

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    iget-object v10, v0, Lkl5;->B:Lsb2;

    .line 244
    .line 245
    move v2, v11

    .line 246
    iget-object v11, v0, Lkl5;->C:Lsb2;

    .line 247
    .line 248
    iget-object v12, v0, Lkl5;->D:Lub2;

    .line 249
    .line 250
    move-object v3, v13

    .line 251
    const/4 v13, 0x0

    .line 252
    move-object v7, v1

    .line 253
    invoke-static/range {v2 .. v16}, Lwl5;->a(ZLub2;ZLub2;Lsb2;Lcom/anistation/model/settings/ThemeMode;Lub2;ZLsb2;Lsb2;Lub2;Lyc5;Lkd2;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 258
    .line 259
    .line 260
    :goto_1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 261
    .line 262
    return-object v0
.end method
