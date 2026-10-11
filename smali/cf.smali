.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lw44;


# direct methods
.method public synthetic constructor <init>(Lw44;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcf;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lcf;->y:Lw44;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcf;->x:B

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    iget-object p0, p0, Lcf;->y:Lw44;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lha3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    invoke-interface {p0, v2}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_5
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_6
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lha3;

    .line 101
    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v1}, Lhz2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lv71;->e()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_7
    new-instance v0, Lpe3;

    .line 114
    .line 115
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lub2;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lpe3;-><init>(Lub2;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_8
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lsb2;

    .line 130
    .line 131
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lrd3;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    new-instance v0, Lbc3;

    .line 139
    .line 140
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lub2;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lbc3;-><init>(Lub2;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_c
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_f
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_11
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_12
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_13
    if-eqz p0, :cond_1

    .line 251
    .line 252
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    move-object v2, p0

    .line 257
    check-cast v2, Ljava/util/List;

    .line 258
    .line 259
    :cond_1
    return-object v2

    .line 260
    :pswitch_14
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lha3;

    .line 265
    .line 266
    if-eqz p0, :cond_2

    .line 267
    .line 268
    move-object v2, p0

    .line 269
    goto :goto_1

    .line 270
    :cond_2
    invoke-static {v1}, Lhz2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lv71;->e()V

    .line 274
    .line 275
    .line 276
    :goto_1
    return-object v2

    .line 277
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_18
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    xor-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_19
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_1a
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_1b
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_1c
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lha3;

    .line 350
    .line 351
    if-eqz p0, :cond_3

    .line 352
    .line 353
    move-object v2, p0

    .line 354
    goto :goto_2

    .line 355
    :cond_3
    invoke-static {v1}, Lhz2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lv71;->e()V

    .line 359
    .line 360
    .line 361
    :goto_2
    return-object v2

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
