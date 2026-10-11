.class public final Lx52;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Ljava/lang/Object;

.field public z:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lx52;->x:B

    iput-object p1, p0, Lx52;->C:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lvz0;Lkc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx52;->x:B

    .line 3
    .line 4
    iput-object p2, p0, Lx52;->C:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, Lt36;-><init>(ILvz0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx52;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object p0, p0, Lx52;->C:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lji5;

    .line 11
    .line 12
    check-cast p2, Lor2;

    .line 13
    .line 14
    check-cast p3, Lvz0;

    .line 15
    .line 16
    new-instance v0, Lx52;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lx52;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lx52;->A:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Lx52;->B:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lx42;

    .line 34
    .line 35
    check-cast p2, [Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lvz0;

    .line 38
    .line 39
    new-instance v0, Lx52;

    .line 40
    .line 41
    check-cast p0, Ljc2;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, p0, p3, v2}, Lx52;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lx52;->A:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Lx52;->B:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lx42;

    .line 57
    .line 58
    check-cast p2, [Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lvz0;

    .line 61
    .line 62
    new-instance v0, Lx52;

    .line 63
    .line 64
    check-cast p0, Lkc2;

    .line 65
    .line 66
    invoke-direct {v0, p3, p0}, Lx52;-><init>(Lvz0;Lkc2;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lx52;->A:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lx52;->B:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Lx42;

    .line 79
    .line 80
    check-cast p3, Lvz0;

    .line 81
    .line 82
    new-instance v0, Lx52;

    .line 83
    .line 84
    check-cast p0, Lic2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, p0, p3, v2}, Lx52;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lx52;->A:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lx52;->B:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lx52;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object v3, p0, Lx52;->C:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lw11;->x:Lw11;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx52;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lji5;

    .line 21
    .line 22
    iget-object v1, p0, Lx52;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lor2;

    .line 25
    .line 26
    iget-byte v2, p0, Lx52;->z:B

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eq v2, v6, :cond_1

    .line 31
    .line 32
    if-ne v2, v7, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lx52;->y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Lyp2;

    .line 38
    .line 39
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, Lx52;->A:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v8, p0, Lx52;->B:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v6, p0, Lx52;->z:B

    .line 60
    .line 61
    iget-object p1, v0, Lji5;->x:Lli5;

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lli5;->a(Lor2;Lxz0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lyp2;

    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyp2;->d()Lf91;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v8, p0, Lx52;->A:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, p0, Lx52;->B:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Lx52;->y:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v7, p0, Lx52;->z:B

    .line 85
    .line 86
    invoke-static {v3, v0, p0}, Lup2;->b(Ljava/util/List;Lf91;Lxz0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v5, p1

    .line 94
    :goto_1
    return-object v5

    .line 95
    :pswitch_0
    iget-object v0, p0, Lx52;->A:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lx42;

    .line 98
    .line 99
    iget-object v9, p0, Lx52;->B:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-byte v10, p0, Lx52;->z:B

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    if-eq v10, v6, :cond_6

    .line 108
    .line 109
    if-ne v10, v7, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object v0, p0, Lx52;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lx42;

    .line 123
    .line 124
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v3, Ljc2;

    .line 132
    .line 133
    aget-object p1, v9, v1

    .line 134
    .line 135
    aget-object v1, v9, v6

    .line 136
    .line 137
    iput-object v8, p0, Lx52;->A:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, p0, Lx52;->B:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, p0, Lx52;->y:Ljava/lang/Object;

    .line 142
    .line 143
    iput-byte v6, p0, Lx52;->z:B

    .line 144
    .line 145
    invoke-interface {v3, p1, v1, p0}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v5, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    :goto_2
    iput-object v8, p0, Lx52;->A:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, p0, Lx52;->B:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, p0, Lx52;->y:Ljava/lang/Object;

    .line 157
    .line 158
    iput-byte v7, p0, Lx52;->z:B

    .line 159
    .line 160
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v5, :cond_9

    .line 165
    .line 166
    :goto_3
    move-object v2, v5

    .line 167
    :cond_9
    :goto_4
    return-object v2

    .line 168
    :pswitch_1
    iget-object v0, p0, Lx52;->A:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lx42;

    .line 171
    .line 172
    iget-object v9, p0, Lx52;->B:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, [Ljava/lang/Object;

    .line 175
    .line 176
    iget-byte v10, p0, Lx52;->z:B

    .line 177
    .line 178
    if-eqz v10, :cond_c

    .line 179
    .line 180
    if-eq v10, v6, :cond_b

    .line 181
    .line 182
    if-ne v10, v7, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v8

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    iget-object v0, p0, Lx52;->y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lx42;

    .line 196
    .line 197
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v3, Lkc2;

    .line 205
    .line 206
    aget-object p1, v9, v1

    .line 207
    .line 208
    aget-object v1, v9, v6

    .line 209
    .line 210
    aget-object v4, v9, v7

    .line 211
    .line 212
    iput-object v8, p0, Lx52;->A:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, p0, Lx52;->B:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v0, p0, Lx52;->y:Ljava/lang/Object;

    .line 217
    .line 218
    iput-byte v6, p0, Lx52;->z:B

    .line 219
    .line 220
    invoke-interface {v3, p1, v1, v4, p0}, Lkc2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v5, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    :goto_5
    iput-object v8, p0, Lx52;->A:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, p0, Lx52;->B:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, p0, Lx52;->y:Ljava/lang/Object;

    .line 232
    .line 233
    iput-byte v7, p0, Lx52;->z:B

    .line 234
    .line 235
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v5, :cond_e

    .line 240
    .line 241
    :goto_6
    move-object v2, v5

    .line 242
    :cond_e
    :goto_7
    return-object v2

    .line 243
    :pswitch_2
    iget-object v0, p0, Lx52;->A:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lx42;

    .line 246
    .line 247
    iget-object v1, p0, Lx52;->B:Ljava/lang/Object;

    .line 248
    .line 249
    iget-byte v9, p0, Lx52;->z:B

    .line 250
    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    if-eq v9, v6, :cond_10

    .line 254
    .line 255
    if-ne v9, v7, :cond_f

    .line 256
    .line 257
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v8

    .line 265
    goto :goto_a

    .line 266
    :cond_10
    iget-object v0, p0, Lx52;->y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lx42;

    .line 269
    .line 270
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_11
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v3, Lic2;

    .line 278
    .line 279
    iput-object v8, p0, Lx52;->A:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, p0, Lx52;->B:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, p0, Lx52;->y:Ljava/lang/Object;

    .line 284
    .line 285
    iput-byte v6, p0, Lx52;->z:B

    .line 286
    .line 287
    invoke-interface {v3, v1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v5, :cond_12

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_12
    :goto_8
    iput-object v8, p0, Lx52;->A:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, p0, Lx52;->B:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, p0, Lx52;->y:Ljava/lang/Object;

    .line 299
    .line 300
    iput-byte v7, p0, Lx52;->z:B

    .line 301
    .line 302
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v5, :cond_13

    .line 307
    .line 308
    :goto_9
    move-object v2, v5

    .line 309
    :cond_13
    :goto_a
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
