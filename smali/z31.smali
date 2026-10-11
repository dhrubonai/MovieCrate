.class public final Lz31;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lv65;

.field public final synthetic C:Lub2;

.field public final synthetic x:B

.field public y:Luh6;

.field public z:B


# direct methods
.method public synthetic constructor <init>(BLvz0;Lub2;Lv65;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz31;->x:B

    .line 2
    .line 3
    iput-object p4, p0, Lz31;->B:Lv65;

    .line 4
    .line 5
    iput-object p3, p0, Lz31;->C:Lub2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz31;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz31;

    .line 7
    .line 8
    iget-object v1, p0, Lz31;->C:Lub2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lz31;->B:Lv65;

    .line 12
    .line 13
    invoke-direct {v0, v2, p2, v1, p0}, Lz31;-><init>(BLvz0;Lub2;Lv65;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lz31;->A:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lz31;

    .line 20
    .line 21
    iget-object v1, p0, Lz31;->C:Lub2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lz31;->B:Lv65;

    .line 25
    .line 26
    invoke-direct {v0, v2, p2, v1, p0}, Lz31;-><init>(BLvz0;Lub2;Lv65;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lz31;->A:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz31;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lvh6;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lz31;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz31;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz31;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lz31;->x:B

    .line 2
    .line 3
    sget-object v1, Luh6;->y:Luh6;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lw11;->x:Lw11;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x5

    .line 13
    iget-object v8, p0, Lz31;->B:Lv65;

    .line 14
    .line 15
    iget-object v9, p0, Lz31;->C:Lub2;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-byte v0, p0, Lz31;->z:B

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v10, :cond_4

    .line 27
    .line 28
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    .line 34
    if-ne v0, v7, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v11

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lz31;->A:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lz31;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvh6;

    .line 57
    .line 58
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v0, p0, Lz31;->y:Luh6;

    .line 63
    .line 64
    iget-object v1, p0, Lz31;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lvh6;

    .line 67
    .line 68
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v1, p0, Lz31;->y:Luh6;

    .line 73
    .line 74
    iget-object v0, p0, Lz31;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lvh6;

    .line 77
    .line 78
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v12, v1

    .line 82
    move-object v1, v0

    .line 83
    :goto_0
    move-object v0, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lz31;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lvh6;

    .line 91
    .line 92
    iput-object p1, p0, Lz31;->A:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lz31;->y:Luh6;

    .line 95
    .line 96
    iput-byte v10, p0, Lz31;->z:B

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v12, v1

    .line 106
    move-object v1, p1

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v8}, Lv65;->getInvalidationTracker()Li33;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v1, p0, Lz31;->A:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Lz31;->y:Luh6;

    .line 124
    .line 125
    iput-byte v4, p0, Lz31;->z:B

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Li33;->e(Lt36;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_2
    move-object p1, v0

    .line 135
    move-object v0, v1

    .line 136
    new-instance v1, Ly31;

    .line 137
    .line 138
    invoke-direct {v1, v10, v11, v9}, Ly31;-><init>(BLvz0;Lub2;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lz31;->A:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v11, p0, Lz31;->y:Luh6;

    .line 144
    .line 145
    iput-byte v5, p0, Lz31;->z:B

    .line 146
    .line 147
    invoke-interface {v0, p1, v1, p0}, Lvh6;->a(Luh6;Lic2;Lt36;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v3, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    iput-object p1, p0, Lz31;->A:Ljava/lang/Object;

    .line 155
    .line 156
    iput-byte v6, p0, Lz31;->z:B

    .line 157
    .line 158
    invoke-interface {v0, p0}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v3, :cond_9

    .line 163
    .line 164
    :goto_4
    move-object p1, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v12, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v12

    .line 169
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v8}, Lv65;->getInvalidationTracker()Li33;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Li33;->c()V

    .line 182
    .line 183
    .line 184
    :cond_a
    move-object p1, p0

    .line 185
    :goto_6
    return-object p1

    .line 186
    :pswitch_0
    iget-byte v0, p0, Lz31;->z:B

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    if-eq v0, v10, :cond_f

    .line 191
    .line 192
    if-eq v0, v4, :cond_e

    .line 193
    .line 194
    if-eq v0, v5, :cond_d

    .line 195
    .line 196
    if-eq v0, v6, :cond_c

    .line 197
    .line 198
    if-ne v0, v7, :cond_b

    .line 199
    .line 200
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_b
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v11

    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_c
    iget-object p0, p0, Lz31;->A:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_d
    iget-object v0, p0, Lz31;->A:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lvh6;

    .line 221
    .line 222
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_e
    iget-object v0, p0, Lz31;->y:Luh6;

    .line 228
    .line 229
    iget-object v1, p0, Lz31;->A:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lvh6;

    .line 232
    .line 233
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    iget-object v1, p0, Lz31;->y:Luh6;

    .line 238
    .line 239
    iget-object v0, p0, Lz31;->A:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lvh6;

    .line 242
    .line 243
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v12, v1

    .line 247
    move-object v1, v0

    .line 248
    :goto_7
    move-object v0, v12

    .line 249
    goto :goto_8

    .line 250
    :cond_10
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lz31;->A:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lvh6;

    .line 256
    .line 257
    iput-object p1, p0, Lz31;->A:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, p0, Lz31;->y:Luh6;

    .line 260
    .line 261
    iput-byte v10, p0, Lz31;->z:B

    .line 262
    .line 263
    invoke-interface {p1, p0}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v3, :cond_11

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_11
    move-object v12, v1

    .line 271
    move-object v1, p1

    .line 272
    move-object p1, v0

    .line 273
    goto :goto_7

    .line 274
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_12

    .line 281
    .line 282
    invoke-virtual {v8}, Lv65;->getInvalidationTracker()Li33;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object v1, p0, Lz31;->A:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, p0, Lz31;->y:Luh6;

    .line 289
    .line 290
    iput-byte v4, p0, Lz31;->z:B

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Li33;->e(Lt36;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v3, :cond_12

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_12
    :goto_9
    move-object p1, v0

    .line 300
    move-object v0, v1

    .line 301
    new-instance v1, Ly31;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v1, v2, v11, v9}, Ly31;-><init>(BLvz0;Lub2;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lz31;->A:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v11, p0, Lz31;->y:Luh6;

    .line 310
    .line 311
    iput-byte v5, p0, Lz31;->z:B

    .line 312
    .line 313
    invoke-interface {v0, p1, v1, p0}, Lvh6;->a(Luh6;Lic2;Lt36;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v3, :cond_13

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    :goto_a
    iput-object p1, p0, Lz31;->A:Ljava/lang/Object;

    .line 321
    .line 322
    iput-byte v6, p0, Lz31;->z:B

    .line 323
    .line 324
    invoke-interface {v0, p0}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v3, :cond_14

    .line 329
    .line 330
    :goto_b
    move-object p1, v3

    .line 331
    goto :goto_d

    .line 332
    :cond_14
    move-object v12, p1

    .line 333
    move-object p1, p0

    .line 334
    move-object p0, v12

    .line 335
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_15

    .line 342
    .line 343
    invoke-virtual {v8}, Lv65;->getInvalidationTracker()Li33;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Li33;->c()V

    .line 348
    .line 349
    .line 350
    :cond_15
    move-object p1, p0

    .line 351
    :goto_d
    return-object p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
