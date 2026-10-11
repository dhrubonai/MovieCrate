.class public final Lc66;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lra3;


# instance fields
.field public L:Lti4;

.field public M:I

.field public N:Ltw5;

.field public O:Lwj;

.field public P:Lwj;

.field public Q:Lvm1;

.field public R:Lvm1;


# virtual methods
.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v7, Ldb;->n:Ltk6;

    .line 6
    .line 7
    iget-object v0, v3, Lc66;->L:Lti4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v8, Lot1;->x:Lot1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ltg5;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ltg5;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v6, v1, v1, v8, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, v3, Lc66;->L:Lti4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iget v1, v3, Lc66;->M:I

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj66;

    .line 51
    .line 52
    iget v2, v0, Lj66;->b:F

    .line 53
    .line 54
    iget-object v0, v3, Lc66;->R:Lvm1;

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v3, Lc66;->P:Lwj;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Lwj;

    .line 67
    .line 68
    invoke-direct {v1, v0, v7, v4, v10}, Lwj;-><init>(Ljava/lang/Object;Ltk6;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Lc66;->P:Lwj;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v1, Lwj;->e:Lti4;

    .line 74
    .line 75
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lvm1;

    .line 80
    .line 81
    iget v0, v0, Lvm1;->x:F

    .line 82
    .line 83
    invoke-static {v2, v0}, Lvm1;->c(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lxz3;->O0()Lv11;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v0, Lb66;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct/range {v0 .. v5}, Lb66;-><init>(Lwj;FLc66;Lvz0;B)V

    .line 97
    .line 98
    .line 99
    move v12, v2

    .line 100
    invoke-static {v11, v4, v4, v0, v9}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v12, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v12, v2

    .line 107
    new-instance v0, Lvm1;

    .line 108
    .line 109
    invoke-direct {v0, v12}, Lvm1;-><init>(F)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, Lc66;->R:Lvm1;

    .line 113
    .line 114
    :goto_0
    iget-object v0, v3, Lc66;->L:Lti4;

    .line 115
    .line 116
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    iget v1, v3, Lc66;->M:I

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lj66;

    .line 129
    .line 130
    iget v2, v0, Lj66;->a:F

    .line 131
    .line 132
    iget-object v0, v3, Lc66;->Q:Lvm1;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v1, v3, Lc66;->O:Lwj;

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    new-instance v1, Lwj;

    .line 141
    .line 142
    invoke-direct {v1, v0, v7, v4, v10}, Lwj;-><init>(Ljava/lang/Object;Ltk6;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v3, Lc66;->O:Lwj;

    .line 146
    .line 147
    :cond_4
    iget-object v0, v1, Lwj;->e:Lti4;

    .line 148
    .line 149
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lvm1;

    .line 154
    .line 155
    iget v0, v0, Lvm1;->x:F

    .line 156
    .line 157
    invoke-static {v2, v0}, Lvm1;->c(FF)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Lxz3;->O0()Lv11;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v0, Lb66;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-direct/range {v0 .. v5}, Lb66;-><init>(Lwj;FLc66;Lvz0;B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v4, v4, v0, v9}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance v0, Lvm1;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lvm1;-><init>(F)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v3, Lc66;->Q:Lvm1;

    .line 183
    .line 184
    :cond_6
    :goto_1
    invoke-interface {v6}, Lj23;->getLayoutDirection()Lia3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v3, Lc66;->O:Lwj;

    .line 189
    .line 190
    sget-object v4, Lia3;->x:Lia3;

    .line 191
    .line 192
    if-ne v0, v4, :cond_7

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Lwj;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lvm1;

    .line 201
    .line 202
    iget v2, v0, Lvm1;->x:F

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Lwj;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lvm1;

    .line 212
    .line 213
    iget v2, v0, Lvm1;->x:F

    .line 214
    .line 215
    :cond_8
    neg-float v2, v2

    .line 216
    :cond_9
    :goto_2
    iget-object v0, v3, Lc66;->P:Lwj;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lvm1;

    .line 225
    .line 226
    iget v0, v0, Lvm1;->x:F

    .line 227
    .line 228
    move v12, v0

    .line 229
    :cond_a
    invoke-interface {v6, v12}, Lud1;->x0(F)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-interface {v6, v12}, Lud1;->x0(F)I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0xc

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-wide/from16 v13, p3

    .line 244
    .line 245
    invoke-static/range {v13 .. v19}, Lrx0;->a(JIIIII)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    invoke-interface {v3, v0, v1}, Lro3;->p(J)Lem4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v1, v0, Lem4;->x:I

    .line 256
    .line 257
    iget v3, v0, Lem4;->y:I

    .line 258
    .line 259
    new-instance v4, Lqb;

    .line 260
    .line 261
    invoke-direct {v4, v0, v6, v2}, Lqb;-><init>(Lem4;Lxo3;F)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v1, v3, v8, v4}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method
