.class public final Ldc;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:B

.field public z:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldc;->y:B

    .line 2
    .line 3
    iput-object p1, p0, Ldc;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx45;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldc;->y:B

    .line 2
    .line 3
    iget-object p0, p0, Ldc;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldc;

    .line 9
    .line 10
    check-cast p0, Lub2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Ldc;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ldc;->A:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ldc;

    .line 20
    .line 21
    check-cast p0, Lfc;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Ldc;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ldc;->A:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldc;->y:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lz36;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldc;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldc;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ldc;->y:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    sget-object v2, Loq4;->y:Loq4;

    .line 6
    .line 7
    iget-object v3, p0, Ldc;->B:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lw11;->x:Lw11;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Ldc;->z:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Ldc;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lz36;

    .line 39
    .line 40
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldc;->A:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lz36;

    .line 51
    .line 52
    iput-object v0, p0, Ldc;->A:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v6, p0, Ldc;->z:B

    .line 55
    .line 56
    invoke-static {v0, p0}, Lx97;->m(Lz36;Lh30;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Luq4;

    .line 64
    .line 65
    invoke-virtual {p1}, Luq4;->a()V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lub2;

    .line 69
    .line 70
    iget-wide v9, p1, Luq4;->c:J

    .line 71
    .line 72
    new-instance p1, Lxc4;

    .line 73
    .line 74
    invoke-direct {p1, v9, v10}, Lxc4;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v8, p0, Ldc;->A:Ljava/lang/Object;

    .line 81
    .line 82
    iput-byte v7, p0, Ldc;->z:B

    .line 83
    .line 84
    invoke-static {v0, v2, p0}, Lj76;->i(Lz36;Loq4;Lh30;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_4

    .line 89
    .line 90
    :goto_1
    move-object v1, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    check-cast p1, Luq4;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Luq4;->a()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-object v1

    .line 100
    :pswitch_0
    check-cast v3, Lfc;

    .line 101
    .line 102
    iget-byte v0, p0, Ldc;->z:B

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eq v0, v6, :cond_7

    .line 107
    .line 108
    if-ne v0, v7, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Ldc;->A:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lz36;

    .line 113
    .line 114
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v8

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Ldc;->A:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lz36;

    .line 127
    .line 128
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ldc;->A:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lz36;

    .line 139
    .line 140
    iput-object v0, p0, Ldc;->A:Ljava/lang/Object;

    .line 141
    .line 142
    iput-byte v6, p0, Ldc;->z:B

    .line 143
    .line 144
    invoke-static {v0, p0, v7}, Lj76;->b(Lz36;Lh30;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v5, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    :goto_4
    check-cast p1, Luq4;

    .line 152
    .line 153
    iget-wide v9, p1, Luq4;->a:J

    .line 154
    .line 155
    iput-wide v9, v3, Lfc;->h:J

    .line 156
    .line 157
    iget-wide v9, p1, Luq4;->c:J

    .line 158
    .line 159
    iput-wide v9, v3, Lfc;->b:J

    .line 160
    .line 161
    :cond_a
    iput-object v0, p0, Ldc;->A:Ljava/lang/Object;

    .line 162
    .line 163
    iput-byte v7, p0, Ldc;->z:B

    .line 164
    .line 165
    invoke-virtual {v0, v2, p0}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_b

    .line 170
    .line 171
    :goto_5
    move-object v1, v5

    .line 172
    goto :goto_a

    .line 173
    :cond_b
    :goto_6
    check-cast p1, Lnq4;

    .line 174
    .line 175
    iget-object p1, p1, Lnq4;->a:Ljava/util/List;

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v9, 0x0

    .line 191
    move v10, v9

    .line 192
    :goto_7
    if-ge v10, v6, :cond_d

    .line 193
    .line 194
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move-object v12, v11

    .line 199
    check-cast v12, Luq4;

    .line 200
    .line 201
    iget-boolean v12, v12, Luq4;->d:Z

    .line 202
    .line 203
    if-eqz v12, :cond_c

    .line 204
    .line 205
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_8
    if-ge v9, p1, :cond_f

    .line 216
    .line 217
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v10, v6

    .line 222
    check-cast v10, Luq4;

    .line 223
    .line 224
    iget-wide v10, v10, Luq4;->a:J

    .line 225
    .line 226
    iget-wide v12, v3, Lfc;->h:J

    .line 227
    .line 228
    invoke-static {v10, v11, v12, v13}, Lsw0;->o(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_e

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    move-object v6, v8

    .line 239
    :goto_9
    check-cast v6, Luq4;

    .line 240
    .line 241
    if-nez v6, :cond_10

    .line 242
    .line 243
    invoke-static {v4}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    move-object v6, p1

    .line 248
    check-cast v6, Luq4;

    .line 249
    .line 250
    :cond_10
    if-eqz v6, :cond_11

    .line 251
    .line 252
    iget-wide v9, v6, Luq4;->a:J

    .line 253
    .line 254
    iput-wide v9, v3, Lfc;->h:J

    .line 255
    .line 256
    iget-wide v9, v6, Luq4;->c:J

    .line 257
    .line 258
    iput-wide v9, v3, Lfc;->b:J

    .line 259
    .line 260
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    const-wide/16 p0, -0x1

    .line 267
    .line 268
    iput-wide p0, v3, Lfc;->h:J

    .line 269
    .line 270
    :goto_a
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
