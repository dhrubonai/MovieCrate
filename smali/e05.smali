.class public final Le05;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcc6;Lyq4;ZLvz0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Le05;->x:B

    .line 4
    .line 5
    iput-object p1, p0, Le05;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Le05;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Le05;->y:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Le05;->x:B

    iput-object p1, p0, Le05;->z:Ljava/lang/Object;

    iput-object p2, p0, Le05;->A:Ljava/lang/Object;

    iput-object p3, p0, Le05;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Le05;->x:B

    iput-object p1, p0, Le05;->A:Ljava/lang/Object;

    iput-object p2, p0, Le05;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lqt0;Lvz0;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Le05;->x:B

    .line 16
    iput-object p1, p0, Le05;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    iget-byte v0, p0, Le05;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Le05;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Le05;

    .line 9
    .line 10
    iget-object p1, p0, Le05;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Leo3;

    .line 14
    .line 15
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lz77;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lae4;

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Le05;

    .line 32
    .line 33
    iget-object p1, p0, Le05;->z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Ldo5;

    .line 37
    .line 38
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lsb2;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lsb2;

    .line 45
    .line 46
    const/16 v8, 0xf

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance v3, Le05;

    .line 54
    .line 55
    iget-object p1, p0, Le05;->z:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lwj;

    .line 59
    .line 60
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Lv27;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lsb2;

    .line 67
    .line 68
    const/16 v8, 0xe

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_2
    move-object v7, p2

    .line 75
    new-instance v3, Le05;

    .line 76
    .line 77
    iget-object p1, p0, Le05;->z:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Le9;

    .line 81
    .line 82
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Lw44;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lpi4;

    .line 89
    .line 90
    const/16 v8, 0xd

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_3
    move-object v7, p2

    .line 97
    new-instance p0, Le05;

    .line 98
    .line 99
    check-cast v1, Lqt0;

    .line 100
    .line 101
    invoke-direct {p0, v1, v7}, Le05;-><init>(Lqt0;Lvz0;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    move-object v7, p2

    .line 106
    new-instance p2, Le05;

    .line 107
    .line 108
    iget-object v0, p0, Le05;->A:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcc6;

    .line 111
    .line 112
    check-cast v1, Lyq4;

    .line 113
    .line 114
    iget-boolean p0, p0, Le05;->y:Z

    .line 115
    .line 116
    invoke-direct {p2, v0, v1, p0, v7}, Le05;-><init>(Lcc6;Lyq4;ZLvz0;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, Le05;->z:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_5
    move-object v7, p2

    .line 123
    new-instance v3, Le05;

    .line 124
    .line 125
    iget-object p1, p0, Le05;->z:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lcc6;

    .line 129
    .line 130
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    check-cast v5, Lyq4;

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Llb5;

    .line 137
    .line 138
    const/16 v8, 0xa

    .line 139
    .line 140
    invoke-direct/range {v3 .. v8}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_6
    move-object v7, p2

    .line 145
    new-instance v3, Le05;

    .line 146
    .line 147
    iget-object p1, p0, Le05;->z:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Lw42;

    .line 151
    .line 152
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    check-cast v5, Lcom/anistation/navigation/Route;

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    check-cast v6, Lw44;

    .line 159
    .line 160
    const/16 v8, 0x9

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_7
    move-object v7, p2

    .line 167
    new-instance v3, Le05;

    .line 168
    .line 169
    iget-object p1, p0, Le05;->z:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, Lwj;

    .line 173
    .line 174
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v5, p0

    .line 177
    check-cast v5, Ltw5;

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    check-cast v6, Lsb2;

    .line 181
    .line 182
    const/16 v8, 0x8

    .line 183
    .line 184
    invoke-direct/range {v3 .. v8}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_8
    move-object v7, p2

    .line 189
    new-instance v3, Le05;

    .line 190
    .line 191
    iget-object p1, p0, Le05;->z:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    check-cast v4, Lhm5;

    .line 195
    .line 196
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v5, p0

    .line 199
    check-cast v5, Lcom/anistation/model/backup/BackupFrequency;

    .line 200
    .line 201
    move-object v6, v1

    .line 202
    check-cast v6, Ld0;

    .line 203
    .line 204
    const/4 v8, 0x7

    .line 205
    invoke-direct/range {v3 .. v8}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_9
    move-object v7, p2

    .line 210
    new-instance v3, Le05;

    .line 211
    .line 212
    iget-object p1, p0, Le05;->z:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v4, p1

    .line 215
    check-cast v4, Lhm5;

    .line 216
    .line 217
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v5, p0

    .line 220
    check-cast v5, Lnj4;

    .line 221
    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Lnl5;

    .line 224
    .line 225
    const/4 v8, 0x6

    .line 226
    invoke-direct/range {v3 .. v8}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_a
    move-object v7, p2

    .line 231
    new-instance p2, Le05;

    .line 232
    .line 233
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lpx5;

    .line 236
    .line 237
    check-cast v1, Lwj;

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-direct {p2, p0, v1, v7, v0}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p2, Le05;->z:Ljava/lang/Object;

    .line 244
    .line 245
    return-object p2

    .line 246
    :pswitch_b
    move-object v7, p2

    .line 247
    new-instance p2, Le05;

    .line 248
    .line 249
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lrd5;

    .line 252
    .line 253
    check-cast v1, Lic2;

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-direct {p2, p0, v1, v7, v0}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p2, Le05;->z:Ljava/lang/Object;

    .line 260
    .line 261
    return-object p2

    .line 262
    :pswitch_c
    move-object v7, p2

    .line 263
    new-instance p2, Le05;

    .line 264
    .line 265
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ll5;

    .line 268
    .line 269
    check-cast v1, Lrd5;

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-direct {p2, p0, v1, v7, v0}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p2, Le05;->z:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p2

    .line 278
    :pswitch_d
    move-object v7, p2

    .line 279
    new-instance v3, Le05;

    .line 280
    .line 281
    iget-object p1, p0, Le05;->z:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v4, p1

    .line 284
    check-cast v4, Ljava/util/List;

    .line 285
    .line 286
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v5, p0

    .line 289
    check-cast v5, Lvm6;

    .line 290
    .line 291
    move-object v6, v1

    .line 292
    check-cast v6, Laf3;

    .line 293
    .line 294
    const/4 v8, 0x2

    .line 295
    invoke-direct/range {v3 .. v8}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_e
    move-object v7, p2

    .line 300
    new-instance p2, Le05;

    .line 301
    .line 302
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lzq0;

    .line 305
    .line 306
    check-cast v1, Lic2;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-direct {p2, p0, v1, v7, v0}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p2, Le05;->z:Ljava/lang/Object;

    .line 313
    .line 314
    return-object p2

    .line 315
    :pswitch_f
    move-object v7, p2

    .line 316
    new-instance p2, Le05;

    .line 317
    .line 318
    iget-object p0, p0, Le05;->A:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lg05;

    .line 321
    .line 322
    check-cast v1, Luf;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-direct {p2, p0, v1, v7, v0}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 326
    .line 327
    .line 328
    iput-object p1, p2, Le05;->z:Ljava/lang/Object;

    .line 329
    .line 330
    return-object p2

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le05;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv11;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le05;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lv11;

    .line 24
    .line 25
    check-cast p2, Lvz0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Le05;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lv11;

    .line 39
    .line 40
    check-cast p2, Lvz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Le05;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lv11;

    .line 54
    .line 55
    check-cast p2, Lvz0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Le05;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lv11;

    .line 69
    .line 70
    check-cast p2, Lvz0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Le05;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lv11;

    .line 84
    .line 85
    check-cast p2, Lvz0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Le05;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lv11;

    .line 99
    .line 100
    check-cast p2, Lvz0;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Le05;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lv11;

    .line 114
    .line 115
    check-cast p2, Lvz0;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Le05;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lv11;

    .line 129
    .line 130
    check-cast p2, Lvz0;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Le05;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lv11;

    .line 144
    .line 145
    check-cast p2, Lvz0;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Le05;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lv11;

    .line 159
    .line 160
    check-cast p2, Lvz0;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Le05;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lv11;

    .line 174
    .line 175
    check-cast p2, Lvz0;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Le05;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lwc5;

    .line 189
    .line 190
    check-cast p2, Lvz0;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Le05;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lpd5;

    .line 204
    .line 205
    check-cast p2, Lvz0;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Le05;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lv11;

    .line 219
    .line 220
    check-cast p2, Lvz0;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Le05;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lv11;

    .line 234
    .line 235
    check-cast p2, Lvz0;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Le05;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lv11;

    .line 249
    .line 250
    check-cast p2, Lvz0;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Le05;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Le05;->x:B

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lw11;->x:Lw11;

    .line 15
    .line 16
    iget-object v9, v4, Le05;->B:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Le05;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz77;

    .line 26
    .line 27
    iget-boolean v1, v4, Le05;->y:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, Le05;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Leo3;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Leo3;->z(Lz77;)Lw42;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lii;

    .line 54
    .line 55
    check-cast v9, Lae4;

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-direct {v2, v9, v0, v3}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-boolean v10, v4, Le05;->y:Z

    .line 63
    .line 64
    invoke-interface {v1, v2, v4}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v8, :cond_2

    .line 69
    .line 70
    move-object v6, v8

    .line 71
    :cond_2
    :goto_0
    return-object v6

    .line 72
    :pswitch_0
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ldo5;

    .line 75
    .line 76
    iget-boolean v1, v4, Le05;->y:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-ne v1, v10, :cond_3

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v10, v4, Le05;->y:Z

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ldo5;->d(Lt36;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v8, :cond_5

    .line 101
    .line 102
    move-object v6, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ldo5;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v4, Le05;->A:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lsb2;

    .line 113
    .line 114
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    check-cast v9, Lsb2;

    .line 118
    .line 119
    invoke-interface {v9}, Lsb2;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    return-object v6

    .line 123
    :pswitch_1
    iget-boolean v0, v4, Le05;->y:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-ne v0, v10, :cond_7

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v11

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lwj;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Ls07;->d:Lsk6;

    .line 151
    .line 152
    iput-boolean v10, v4, Le05;->y:Z

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/16 v5, 0xc

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lll;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v8, :cond_9

    .line 162
    .line 163
    move-object v6, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    iget-object v0, v4, Le05;->A:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lv27;

    .line 168
    .line 169
    invoke-virtual {v0}, Lv27;->R()V

    .line 170
    .line 171
    .line 172
    check-cast v9, Lsb2;

    .line 173
    .line 174
    invoke-interface {v9}, Lsb2;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v6

    .line 178
    :pswitch_2
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Le9;

    .line 181
    .line 182
    iget-boolean v1, v4, Le05;->y:Z

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    if-ne v1, v10, :cond_a

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v11

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, Le05;->A:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lw44;

    .line 203
    .line 204
    sget-object v2, Ls07;->a:Ltw5;

    .line 205
    .line 206
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lh43;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-interface {v1, v11}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    check-cast v9, Lpi4;

    .line 218
    .line 219
    invoke-virtual {v9, v5}, Lpi4;->i(F)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Le9;->c:Lti4;

    .line 223
    .line 224
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lxx6;->z:Lxx6;

    .line 229
    .line 230
    if-eq v1, v2, :cond_e

    .line 231
    .line 232
    iput-boolean v10, v4, Le05;->y:Z

    .line 233
    .line 234
    new-instance v1, Ll8;

    .line 235
    .line 236
    invoke-direct {v1, v3, v11}, Lt36;-><init>(ILvz0;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lc54;->x:Lc54;

    .line 240
    .line 241
    sget-object v3, Lxx6;->y:Lxx6;

    .line 242
    .line 243
    invoke-virtual {v0, v3, v2, v1, v4}, Le9;->a(Ljava/lang/Object;Lc54;Lkc2;Lxz0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v8, :cond_d

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    move-object v0, v6

    .line 251
    :goto_5
    if-ne v0, v8, :cond_e

    .line 252
    .line 253
    move-object v6, v8

    .line 254
    :cond_e
    :goto_6
    return-object v6

    .line 255
    :pswitch_3
    check-cast v9, Lqt0;

    .line 256
    .line 257
    iget-boolean v0, v4, Le05;->y:Z

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    if-ne v0, v10, :cond_10

    .line 262
    .line 263
    iget-object v0, v4, Le05;->A:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v9, v0

    .line 266
    check-cast v9, Lqt0;

    .line 267
    .line 268
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lm54;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    move-object v1, v0

    .line 276
    goto :goto_7

    .line 277
    :cond_10
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v6, v11

    .line 281
    goto :goto_9

    .line 282
    :cond_11
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v9

    .line 286
    check-cast v0, Lsf5;

    .line 287
    .line 288
    iget-object v1, v0, Lsf5;->E:Leu5;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    sget-object v2, Ltl7;->j:Lka6;

    .line 293
    .line 294
    iget-object v3, v0, Lsf5;->D:Lnj4;

    .line 295
    .line 296
    invoke-virtual {v1, v0, v2, v3}, Leu5;->d(Ljava/lang/Object;Lub2;Lsb2;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget-object v0, v0, Lsf5;->H:Lm54;

    .line 300
    .line 301
    iput-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v4, Le05;->A:Ljava/lang/Object;

    .line 304
    .line 305
    iput-boolean v10, v4, Le05;->y:Z

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v8, :cond_f

    .line 312
    .line 313
    move-object v6, v8

    .line 314
    goto :goto_9

    .line 315
    :goto_7
    :try_start_0
    move-object v0, v9

    .line 316
    check-cast v0, Lsf5;

    .line 317
    .line 318
    move-object v2, v9

    .line 319
    check-cast v2, Lsf5;

    .line 320
    .line 321
    iget-object v2, v2, Lsf5;->y:Lti4;

    .line 322
    .line 323
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v0, Lsf5;->A:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v0, v9

    .line 330
    check-cast v0, Lsf5;

    .line 331
    .line 332
    iget-object v0, v0, Lsf5;->G:Lqg0;

    .line 333
    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    move-object v2, v9

    .line 337
    check-cast v2, Lsf5;

    .line 338
    .line 339
    iget-object v2, v2, Lsf5;->y:Lti4;

    .line 340
    .line 341
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_a

    .line 351
    :cond_13
    :goto_8
    check-cast v9, Lsf5;

    .line 352
    .line 353
    iput-object v11, v9, Lsf5;->G:Lqg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    invoke-interface {v1, v11}, Lk54;->l(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_9
    return-object v6

    .line 359
    :goto_a
    invoke-interface {v1, v11}, Lk54;->l(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lv11;

    .line 369
    .line 370
    new-instance v1, Lda6;

    .line 371
    .line 372
    iget-object v5, v4, Le05;->A:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lcc6;

    .line 375
    .line 376
    check-cast v9, Lyq4;

    .line 377
    .line 378
    invoke-direct {v1, v5, v9, v11, v3}, Lda6;-><init>(Lcc6;Lyq4;Lvz0;B)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Ly11;->A:Ly11;

    .line 382
    .line 383
    invoke-static {v0, v11, v3, v1, v10}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 384
    .line 385
    .line 386
    new-instance v1, Lac6;

    .line 387
    .line 388
    iget-boolean v4, v4, Le05;->y:Z

    .line 389
    .line 390
    invoke-direct {v1, v9, v5, v4, v11}, Lac6;-><init>(Lyq4;Lcc6;ZLvz0;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v11, v3, v1, v10}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v6, Lk40;

    .line 398
    .line 399
    invoke-direct {v6, v5, v2}, Lk40;-><init>(Lcc6;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, Lt43;->l0(Lub2;)Lei1;

    .line 403
    .line 404
    .line 405
    new-instance v1, Lac6;

    .line 406
    .line 407
    invoke-direct {v1, v5, v9, v4, v11}, Lac6;-><init>(Lcc6;Lyq4;ZLvz0;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v11, v3, v1, v10}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_5
    iget-boolean v0, v4, Le05;->y:Z

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    if-ne v0, v10, :cond_14

    .line 420
    .line 421
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_14
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v6, v11

    .line 429
    goto :goto_e

    .line 430
    :cond_15
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcc6;

    .line 436
    .line 437
    iget-object v1, v4, Le05;->A:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lyq4;

    .line 440
    .line 441
    check-cast v9, Llb5;

    .line 442
    .line 443
    iput-boolean v10, v4, Le05;->y:Z

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v2, Lsb6;

    .line 449
    .line 450
    invoke-direct {v2, v0, v9}, Lsb6;-><init>(Lcc6;Llb5;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Ltb6;

    .line 454
    .line 455
    invoke-direct {v3, v0, v9}, Ltb6;-><init>(Lcc6;Llb5;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2, v3, v4}, Lo80;->m(Lyq4;Lb14;Lk96;Lvz0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v8, :cond_16

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_16
    move-object v0, v6

    .line 466
    :goto_b
    if-ne v0, v8, :cond_17

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_17
    move-object v0, v6

    .line 470
    :goto_c
    if-ne v0, v8, :cond_18

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_18
    move-object v0, v6

    .line 474
    :goto_d
    if-ne v0, v8, :cond_19

    .line 475
    .line 476
    move-object v6, v8

    .line 477
    :cond_19
    :goto_e
    return-object v6

    .line 478
    :pswitch_6
    iget-boolean v0, v4, Le05;->y:Z

    .line 479
    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    if-ne v0, v10, :cond_1a

    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_1a
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v6, v11

    .line 492
    goto :goto_f

    .line 493
    :cond_1b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lw42;

    .line 499
    .line 500
    new-instance v1, Lii;

    .line 501
    .line 502
    iget-object v2, v4, Le05;->A:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lcom/anistation/navigation/Route;

    .line 505
    .line 506
    check-cast v9, Lw44;

    .line 507
    .line 508
    const/16 v3, 0xc

    .line 509
    .line 510
    invoke-direct {v1, v2, v9, v3}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 511
    .line 512
    .line 513
    iput-boolean v10, v4, Le05;->y:Z

    .line 514
    .line 515
    invoke-interface {v0, v1, v4}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v8, :cond_1c

    .line 520
    .line 521
    move-object v6, v8

    .line 522
    :cond_1c
    :goto_f
    return-object v6

    .line 523
    :pswitch_7
    iget-boolean v0, v4, Le05;->y:Z

    .line 524
    .line 525
    if-eqz v0, :cond_1e

    .line 526
    .line 527
    if-ne v0, v10, :cond_1d

    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1d
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v6, v11

    .line 537
    goto :goto_11

    .line 538
    :cond_1e
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lwj;

    .line 544
    .line 545
    new-instance v1, Ljava/lang/Float;

    .line 546
    .line 547
    const/high16 v2, 0x3f800000    # 1.0f

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v4, Le05;->A:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Ltw5;

    .line 555
    .line 556
    iput-boolean v10, v4, Le05;->y:Z

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const/16 v5, 0xc

    .line 560
    .line 561
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lll;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v8, :cond_1f

    .line 566
    .line 567
    move-object v6, v8

    .line 568
    goto :goto_11

    .line 569
    :cond_1f
    :goto_10
    check-cast v9, Lsb2;

    .line 570
    .line 571
    invoke-interface {v9}, Lsb2;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :goto_11
    return-object v6

    .line 575
    :pswitch_8
    iget-boolean v0, v4, Le05;->y:Z

    .line 576
    .line 577
    if-eqz v0, :cond_21

    .line 578
    .line 579
    if-ne v0, v10, :cond_20

    .line 580
    .line 581
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 582
    .line 583
    .line 584
    goto :goto_14

    .line 585
    :catch_0
    move-exception v0

    .line 586
    goto :goto_13

    .line 587
    :cond_20
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object v6, v11

    .line 591
    goto :goto_14

    .line 592
    :cond_21
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :try_start_2
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lhm5;

    .line 598
    .line 599
    iget-object v0, v0, Lhm5;->h:Lw00;

    .line 600
    .line 601
    iget-object v2, v4, Le05;->A:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lcom/anistation/model/backup/BackupFrequency;

    .line 604
    .line 605
    iput-boolean v10, v4, Le05;->y:Z

    .line 606
    .line 607
    check-cast v0, Lm10;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v3, Lrh1;->a:Lja1;

    .line 613
    .line 614
    sget-object v3, Lj91;->y:Lj91;

    .line 615
    .line 616
    new-instance v5, Lc0;

    .line 617
    .line 618
    invoke-direct {v5, v2, v0, v11, v1}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v5, v4}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 625
    if-ne v0, v8, :cond_22

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_22
    move-object v0, v6

    .line 629
    :goto_12
    if-ne v0, v8, :cond_24

    .line 630
    .line 631
    move-object v6, v8

    .line 632
    goto :goto_14

    .line 633
    :catch_1
    move-exception v0

    .line 634
    goto :goto_15

    .line 635
    :goto_13
    check-cast v9, Ld0;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-nez v0, :cond_23

    .line 642
    .line 643
    const-string v0, "Unable to update the backup schedule"

    .line 644
    .line 645
    :cond_23
    invoke-virtual {v9, v0}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_24
    :goto_14
    return-object v6

    .line 649
    :goto_15
    throw v0

    .line 650
    :pswitch_9
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lhm5;

    .line 653
    .line 654
    iget-object v3, v0, Lhm5;->j:Lsx5;

    .line 655
    .line 656
    iget-boolean v1, v4, Le05;->y:Z

    .line 657
    .line 658
    if-eqz v1, :cond_26

    .line 659
    .line 660
    if-ne v1, v10, :cond_25

    .line 661
    .line 662
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, p1

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :catch_2
    move-exception v0

    .line 669
    goto/16 :goto_17

    .line 670
    .line 671
    :catch_3
    move-exception v0

    .line 672
    goto/16 :goto_19

    .line 673
    .line 674
    :cond_25
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object v6, v11

    .line 678
    goto/16 :goto_18

    .line 679
    .line 680
    :cond_26
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_27
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object v11, v1

    .line 688
    check-cast v11, Lxm6;

    .line 689
    .line 690
    const/16 v38, 0x0

    .line 691
    .line 692
    const v39, 0xdffffff

    .line 693
    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    const/16 v24, 0x0

    .line 716
    .line 717
    const/16 v25, 0x0

    .line 718
    .line 719
    const/16 v26, 0x0

    .line 720
    .line 721
    const/16 v27, 0x0

    .line 722
    .line 723
    const/16 v28, 0x0

    .line 724
    .line 725
    const/16 v29, 0x0

    .line 726
    .line 727
    const/16 v30, 0x0

    .line 728
    .line 729
    const/16 v31, 0x0

    .line 730
    .line 731
    const/16 v32, 0x0

    .line 732
    .line 733
    const/16 v33, 0x0

    .line 734
    .line 735
    const/16 v34, 0x0

    .line 736
    .line 737
    const/16 v35, 0x0

    .line 738
    .line 739
    const/16 v36, 0x1

    .line 740
    .line 741
    const/16 v37, 0x0

    .line 742
    .line 743
    invoke-static/range {v11 .. v39}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v3, v1, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_27

    .line 752
    .line 753
    :try_start_4
    iget-object v0, v0, Lhm5;->h:Lw00;

    .line 754
    .line 755
    iput-boolean v10, v4, Le05;->y:Z

    .line 756
    .line 757
    check-cast v0, Lm10;

    .line 758
    .line 759
    invoke-virtual {v0, v4}, Lm10;->a(Lxz0;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-ne v0, v8, :cond_28

    .line 764
    .line 765
    move-object v6, v8

    .line 766
    goto/16 :goto_18

    .line 767
    .line 768
    :cond_28
    :goto_16
    check-cast v0, Lcom/anistation/model/backup/BackupResult;

    .line 769
    .line 770
    :cond_29
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v10, v1

    .line 775
    check-cast v10, Lxm6;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/anistation/model/backup/BackupResult;->getDisplayPath()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v32

    .line 781
    const/16 v37, 0x0

    .line 782
    .line 783
    const v38, 0xfbfffff

    .line 784
    .line 785
    .line 786
    const/4 v11, 0x0

    .line 787
    const/4 v12, 0x0

    .line 788
    const/4 v13, 0x0

    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const/16 v29, 0x0

    .line 818
    .line 819
    const/16 v30, 0x0

    .line 820
    .line 821
    const/16 v31, 0x0

    .line 822
    .line 823
    const/16 v33, 0x0

    .line 824
    .line 825
    const/16 v34, 0x0

    .line 826
    .line 827
    const/16 v35, 0x0

    .line 828
    .line 829
    const/16 v36, 0x0

    .line 830
    .line 831
    invoke-static/range {v10 .. v38}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v3, v1, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_29

    .line 840
    .line 841
    iget-object v0, v4, Le05;->A:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lnj4;

    .line 844
    .line 845
    invoke-virtual {v0}, Lnj4;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 846
    .line 847
    .line 848
    :cond_2a
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object v7, v0

    .line 853
    check-cast v7, Lxm6;

    .line 854
    .line 855
    const/16 v34, 0x0

    .line 856
    .line 857
    const v35, 0xdffffff

    .line 858
    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    const/4 v10, 0x0

    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v12, 0x0

    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const/16 v24, 0x0

    .line 885
    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    const/16 v26, 0x0

    .line 889
    .line 890
    const/16 v27, 0x0

    .line 891
    .line 892
    const/16 v28, 0x0

    .line 893
    .line 894
    const/16 v29, 0x0

    .line 895
    .line 896
    const/16 v30, 0x0

    .line 897
    .line 898
    const/16 v31, 0x0

    .line 899
    .line 900
    const/16 v32, 0x0

    .line 901
    .line 902
    const/16 v33, 0x0

    .line 903
    .line 904
    invoke-static/range {v7 .. v35}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v3, v0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_2a

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :catchall_1
    move-exception v0

    .line 916
    goto :goto_1a

    .line 917
    :goto_17
    :try_start_5
    check-cast v9, Lnl5;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-nez v0, :cond_2b

    .line 924
    .line 925
    const-string v0, "Backup failed"

    .line 926
    .line 927
    :cond_2b
    invoke-virtual {v9, v0}, Lnl5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 928
    .line 929
    .line 930
    :cond_2c
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object v7, v0

    .line 935
    check-cast v7, Lxm6;

    .line 936
    .line 937
    const/16 v34, 0x0

    .line 938
    .line 939
    const v35, 0xdffffff

    .line 940
    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    const/4 v9, 0x0

    .line 944
    const/4 v10, 0x0

    .line 945
    const/4 v11, 0x0

    .line 946
    const/4 v12, 0x0

    .line 947
    const/4 v13, 0x0

    .line 948
    const/4 v14, 0x0

    .line 949
    const/4 v15, 0x0

    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    const/16 v19, 0x0

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    const/16 v22, 0x0

    .line 963
    .line 964
    const/16 v23, 0x0

    .line 965
    .line 966
    const/16 v24, 0x0

    .line 967
    .line 968
    const/16 v25, 0x0

    .line 969
    .line 970
    const/16 v26, 0x0

    .line 971
    .line 972
    const/16 v27, 0x0

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    const/16 v30, 0x0

    .line 979
    .line 980
    const/16 v31, 0x0

    .line 981
    .line 982
    const/16 v32, 0x0

    .line 983
    .line 984
    const/16 v33, 0x0

    .line 985
    .line 986
    invoke-static/range {v7 .. v35}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v3, v0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_2c

    .line 995
    .line 996
    :goto_18
    return-object v6

    .line 997
    :goto_19
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 998
    :goto_1a
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    move-object v4, v1

    .line 1003
    check-cast v4, Lxm6;

    .line 1004
    .line 1005
    const/16 v31, 0x0

    .line 1006
    .line 1007
    const v32, 0xdffffff

    .line 1008
    .line 1009
    .line 1010
    const/4 v5, 0x0

    .line 1011
    const/4 v6, 0x0

    .line 1012
    const/4 v7, 0x0

    .line 1013
    const/4 v8, 0x0

    .line 1014
    const/4 v9, 0x0

    .line 1015
    const/4 v10, 0x0

    .line 1016
    const/4 v11, 0x0

    .line 1017
    const/4 v12, 0x0

    .line 1018
    const/4 v13, 0x0

    .line 1019
    const/4 v14, 0x0

    .line 1020
    const/4 v15, 0x0

    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const/16 v20, 0x0

    .line 1030
    .line 1031
    const/16 v21, 0x0

    .line 1032
    .line 1033
    const/16 v22, 0x0

    .line 1034
    .line 1035
    const/16 v23, 0x0

    .line 1036
    .line 1037
    const/16 v24, 0x0

    .line 1038
    .line 1039
    const/16 v25, 0x0

    .line 1040
    .line 1041
    const/16 v26, 0x0

    .line 1042
    .line 1043
    const/16 v27, 0x0

    .line 1044
    .line 1045
    const/16 v28, 0x0

    .line 1046
    .line 1047
    const/16 v29, 0x0

    .line 1048
    .line 1049
    const/16 v30, 0x0

    .line 1050
    .line 1051
    invoke-static/range {v4 .. v32}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v3, v1, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-nez v1, :cond_2d

    .line 1060
    .line 1061
    goto :goto_1a

    .line 1062
    :cond_2d
    throw v0

    .line 1063
    :pswitch_a
    iget-boolean v0, v4, Le05;->y:Z

    .line 1064
    .line 1065
    if-eqz v0, :cond_2f

    .line 1066
    .line 1067
    if-ne v0, v10, :cond_2e

    .line 1068
    .line 1069
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_2e
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    move-object v6, v11

    .line 1077
    goto :goto_1b

    .line 1078
    :cond_2f
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lv11;

    .line 1084
    .line 1085
    iget-object v3, v4, Le05;->A:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Lpx5;

    .line 1088
    .line 1089
    new-instance v5, Lci;

    .line 1090
    .line 1091
    invoke-direct {v5, v3, v2}, Lci;-><init>(Lpx5;B)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v5}, Lwt5;->j(Lsb2;)Lmx0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    new-instance v3, Lii;

    .line 1099
    .line 1100
    check-cast v9, Lwj;

    .line 1101
    .line 1102
    invoke-direct {v3, v9, v0, v1}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1103
    .line 1104
    .line 1105
    iput-boolean v10, v4, Le05;->y:Z

    .line 1106
    .line 1107
    invoke-virtual {v2, v3, v4}, Lmx0;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-ne v0, v8, :cond_30

    .line 1112
    .line 1113
    move-object v6, v8

    .line 1114
    :cond_30
    :goto_1b
    return-object v6

    .line 1115
    :pswitch_b
    iget-boolean v0, v4, Le05;->y:Z

    .line 1116
    .line 1117
    if-eqz v0, :cond_32

    .line 1118
    .line 1119
    if-ne v0, v10, :cond_31

    .line 1120
    .line 1121
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1c

    .line 1125
    :cond_31
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    move-object v6, v11

    .line 1129
    goto :goto_1c

    .line 1130
    :cond_32
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lwc5;

    .line 1136
    .line 1137
    iget-object v1, v4, Le05;->A:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lrd5;

    .line 1140
    .line 1141
    iput-object v0, v1, Lrd5;->k:Lwc5;

    .line 1142
    .line 1143
    check-cast v9, Lic2;

    .line 1144
    .line 1145
    iget-object v0, v1, Lrd5;->l:Lpd5;

    .line 1146
    .line 1147
    iput-boolean v10, v4, Le05;->y:Z

    .line 1148
    .line 1149
    invoke-interface {v9, v0, v4}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-ne v0, v8, :cond_33

    .line 1154
    .line 1155
    move-object v6, v8

    .line 1156
    :cond_33
    :goto_1c
    return-object v6

    .line 1157
    :pswitch_c
    iget-boolean v0, v4, Le05;->y:Z

    .line 1158
    .line 1159
    if-eqz v0, :cond_35

    .line 1160
    .line 1161
    if-ne v0, v10, :cond_34

    .line 1162
    .line 1163
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_34
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v6, v11

    .line 1171
    goto :goto_1d

    .line 1172
    :cond_35
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lpd5;

    .line 1178
    .line 1179
    iget-object v1, v4, Le05;->A:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Ll5;

    .line 1182
    .line 1183
    check-cast v9, Lrd5;

    .line 1184
    .line 1185
    new-instance v2, Lr82;

    .line 1186
    .line 1187
    const/16 v3, 0x1c

    .line 1188
    .line 1189
    invoke-direct {v2, v0, v9, v3}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1190
    .line 1191
    .line 1192
    iput-boolean v10, v4, Le05;->y:Z

    .line 1193
    .line 1194
    invoke-virtual {v1, v2, v4}, Ll5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-ne v0, v8, :cond_36

    .line 1199
    .line 1200
    move-object v6, v8

    .line 1201
    :cond_36
    :goto_1d
    return-object v6

    .line 1202
    :pswitch_d
    iget-boolean v0, v4, Le05;->y:Z

    .line 1203
    .line 1204
    if-eqz v0, :cond_38

    .line 1205
    .line 1206
    if-ne v0, v10, :cond_37

    .line 1207
    .line 1208
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1e

    .line 1212
    :cond_37
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    move-object v6, v11

    .line 1216
    goto :goto_1e

    .line 1217
    :cond_38
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Ljava/util/List;

    .line 1223
    .line 1224
    iget-object v1, v4, Le05;->A:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Lvm6;

    .line 1227
    .line 1228
    iget-object v1, v1, Lvm6;->a:Ljava/time/LocalDate;

    .line 1229
    .line 1230
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    check-cast v9, Laf3;

    .line 1235
    .line 1236
    const/4 v1, 0x0

    .line 1237
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    iput-boolean v10, v4, Le05;->y:Z

    .line 1242
    .line 1243
    sget-object v2, Laf3;->y:Ly23;

    .line 1244
    .line 1245
    invoke-virtual {v9, v0, v1, v4}, Laf3;->f(IILxz0;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-ne v0, v8, :cond_39

    .line 1250
    .line 1251
    move-object v6, v8

    .line 1252
    :cond_39
    :goto_1e
    return-object v6

    .line 1253
    :pswitch_e
    iget-boolean v0, v4, Le05;->y:Z

    .line 1254
    .line 1255
    if-eqz v0, :cond_3b

    .line 1256
    .line 1257
    if-ne v0, v10, :cond_3a

    .line 1258
    .line 1259
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 1260
    .line 1261
    move-object v1, v0

    .line 1262
    check-cast v1, Lyq0;

    .line 1263
    .line 1264
    :try_start_7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    goto :goto_20

    .line 1270
    :catchall_2
    move-exception v0

    .line 1271
    goto :goto_1f

    .line 1272
    :cond_3a
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    move-object v6, v11

    .line 1276
    goto :goto_21

    .line 1277
    :cond_3b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lv11;

    .line 1283
    .line 1284
    iget-object v1, v4, Le05;->A:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, Lzq0;

    .line 1287
    .line 1288
    check-cast v9, Lic2;

    .line 1289
    .line 1290
    :try_start_8
    iput-object v1, v4, Le05;->z:Ljava/lang/Object;

    .line 1291
    .line 1292
    iput-boolean v10, v4, Le05;->y:Z

    .line 1293
    .line 1294
    invoke-interface {v9, v0, v4}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1298
    if-ne v0, v8, :cond_3c

    .line 1299
    .line 1300
    move-object v6, v8

    .line 1301
    goto :goto_21

    .line 1302
    :goto_1f
    new-instance v2, Ly45;

    .line 1303
    .line 1304
    invoke-direct {v2, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    move-object v0, v2

    .line 1308
    :cond_3c
    :goto_20
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v1, Lzq0;

    .line 1313
    .line 1314
    if-nez v2, :cond_3d

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_21

    .line 1320
    :cond_3d
    invoke-virtual {v1, v2}, Lzq0;->g0(Ljava/lang/Throwable;)Z

    .line 1321
    .line 1322
    .line 1323
    :goto_21
    return-object v6

    .line 1324
    :pswitch_f
    iget-boolean v0, v4, Le05;->y:Z

    .line 1325
    .line 1326
    if-eqz v0, :cond_3f

    .line 1327
    .line 1328
    if-ne v0, v10, :cond_3e

    .line 1329
    .line 1330
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_22

    .line 1334
    :cond_3e
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    move-object v6, v11

    .line 1338
    goto :goto_22

    .line 1339
    :cond_3f
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v4, Le05;->z:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lv11;

    .line 1345
    .line 1346
    iget-object v1, v4, Le05;->A:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Lg05;

    .line 1349
    .line 1350
    check-cast v9, Luf;

    .line 1351
    .line 1352
    iput-boolean v10, v4, Le05;->y:Z

    .line 1353
    .line 1354
    invoke-virtual {v1, v0, v9, v4}, Lg05;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-object v6, v8

    .line 1358
    :goto_22
    return-object v6

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
