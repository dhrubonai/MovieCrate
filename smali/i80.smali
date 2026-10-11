.class public final synthetic Li80;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li80;->x:B

    .line 2
    .line 3
    iput-object p2, p0, Li80;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p7, p0, Li80;->y:Z

    .line 6
    .line 7
    iput-object p3, p0, Li80;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li80;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Li80;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Li80;->D:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li80;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Li80;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Li80;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Li80;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Li80;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v7, v0, Li80;->y:Z

    .line 16
    .line 17
    iget-object v0, v0, Li80;->z:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Luf3;

    .line 24
    .line 25
    iget-object v1, v0, Luf3;->o:Lti4;

    .line 26
    .line 27
    check-cast v6, Lr47;

    .line 28
    .line 29
    check-cast v5, Ljb6;

    .line 30
    .line 31
    move-object v10, v4

    .line 32
    check-cast v10, Lmc6;

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    check-cast v11, Lh12;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    check-cast v3, Lha3;

    .line 40
    .line 41
    iput-object v3, v0, Luf3;->h:Lha3;

    .line 42
    .line 43
    invoke-virtual {v0}, Luf3;->d()Lcd6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iput-object v3, v4, Lcd6;->b:Lha3;

    .line 50
    .line 51
    :cond_0
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Luf3;->a()Lhj2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lhj2;->y:Lhj2;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, Luf3;->l:Lti4;

    .line 63
    .line 64
    invoke-virtual {v3}, Lti4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v6, Llf3;

    .line 77
    .line 78
    invoke-virtual {v6}, Llf3;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Ljb6;->s()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v5}, Ljb6;->m()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v5, v8}, Lnu5;->j(Ljb6;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Luf3;->m:Lti4;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v7}, Lnu5;->j(Ljb6;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, v0, Luf3;->n:Lti4;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v10, Lmc6;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Lnd6;->d(J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0}, Luf3;->a()Lhj2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lhj2;->z:Lhj2;

    .line 136
    .line 137
    if-ne v3, v4, :cond_3

    .line 138
    .line 139
    invoke-static {v5, v8}, Lnu5;->j(Ljb6;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    invoke-static {v0, v10, v11}, Ln77;->M(Luf3;Lmc6;Lh12;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Luf3;->d()Lcd6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, v0, Luf3;->e:Lvc6;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Luf3;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v1, Lcd6;->b:Lha3;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Lha3;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v4, v1, Lcd6;->c:Lha3;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget-object v12, v1, Lcd6;->a:Lbd6;

    .line 185
    .line 186
    new-instance v13, Lyd;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {v13, v0, v1}, Lyd;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lsw0;->O(Lha3;)Ln05;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v0, v4, v7}, Lha3;->G(Lha3;Z)Ln05;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget-object v0, v3, Lvc6;->a:Lsc6;

    .line 201
    .line 202
    iget-object v0, v0, Lsc6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lvc6;

    .line 209
    .line 210
    invoke-static {v0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v9, v3, Lvc6;->b:Ljn4;

    .line 217
    .line 218
    invoke-interface/range {v9 .. v15}, Ljn4;->h(Lmc6;Lh12;Lbd6;Lyd;Ln05;Ln05;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    return-object v2

    .line 222
    :pswitch_0
    check-cast v0, Ldo5;

    .line 223
    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    check-cast v3, Lv11;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lbi5;

    .line 235
    .line 236
    iget-object v9, v0, Ldo5;->e:Ld9;

    .line 237
    .line 238
    invoke-virtual {v9}, Ld9;->d()Lcn3;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v9, v9, Lcn3;->a:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-le v9, v8, :cond_8

    .line 249
    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0}, Ldo5;->c()Leo5;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v9, v0, Ldo5;->e:Ld9;

    .line 257
    .line 258
    sget-object v10, Leo5;->z:Leo5;

    .line 259
    .line 260
    if-ne v7, v10, :cond_6

    .line 261
    .line 262
    iget-object v5, v9, Ld9;->d:Lub2;

    .line 263
    .line 264
    sget-object v7, Leo5;->y:Leo5;

    .line 265
    .line 266
    invoke-interface {v5, v7}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    new-instance v5, Lh80;

    .line 279
    .line 280
    invoke-direct {v5, v3, v0, v8}, Lh80;-><init>(Lv11;Ldo5;B)V

    .line 281
    .line 282
    .line 283
    sget-object v7, Lzh5;->a:[Lw73;

    .line 284
    .line 285
    sget-object v7, Loh5;->t:Lai5;

    .line 286
    .line 287
    new-instance v8, Lo3;

    .line 288
    .line 289
    invoke-direct {v8, v6, v5}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v7, v8}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    iget-object v6, v9, Ld9;->d:Lub2;

    .line 297
    .line 298
    invoke-interface {v6, v10}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_7

    .line 309
    .line 310
    new-instance v6, Lh80;

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    invoke-direct {v6, v3, v0, v7}, Lh80;-><init>(Lv11;Ldo5;B)V

    .line 314
    .line 315
    .line 316
    sget-object v7, Lzh5;->a:[Lw73;

    .line 317
    .line 318
    sget-object v7, Loh5;->u:Lai5;

    .line 319
    .line 320
    new-instance v8, Lo3;

    .line 321
    .line 322
    invoke-direct {v8, v5, v6}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v7, v8}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_3
    iget-boolean v5, v0, Ldo5;->c:Z

    .line 329
    .line 330
    if-nez v5, :cond_8

    .line 331
    .line 332
    new-instance v5, Lh80;

    .line 333
    .line 334
    const/4 v6, 0x3

    .line 335
    invoke-direct {v5, v3, v0, v6}, Lh80;-><init>(Lv11;Ldo5;B)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lzh5;->a:[Lw73;

    .line 339
    .line 340
    sget-object v0, Loh5;->v:Lai5;

    .line 341
    .line 342
    new-instance v3, Lo3;

    .line 343
    .line 344
    invoke-direct {v3, v4, v5}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v0, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
