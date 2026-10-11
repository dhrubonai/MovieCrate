.class public final Lcom/google/protobuf/h0;
.super Lyz1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/google/protobuf/u0;->A:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/protobuf/u0;->B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/protobuf/g0;->a:[I

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    aget p0, p0, p4

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/protobuf/u0;->z:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    const-string p1, "Type cannot be packed: "

    .line 38
    .line 39
    invoke-static {p0, p1}, Lze0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/protobuf/u0;->x:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-object v4, p6

    .line 57
    move-object v5, p7

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/v1;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_1
    move-object v4, p6

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_2
    move-object v4, p6

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_3
    move-object v4, p6

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_4
    move-object v4, p6

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    move-object v4, p6

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    move-object v4, p6

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    move-object v4, p6

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    move-object v4, p6

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    move-object v4, p6

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    move-object v4, p6

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_b
    move-object v4, p6

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_c
    move-object v4, p6

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_d
    move-object v4, p6

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 197
    .line 198
    invoke-virtual {p5, p0, v2}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p6

    .line 202
    :cond_0
    move-object v0, p1

    .line 203
    move-object v4, p6

    .line 204
    move-object v5, p7

    .line 205
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p6, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 210
    .line 211
    const/4 p7, 0x0

    .line 212
    if-ne p1, p6, :cond_2

    .line 213
    .line 214
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/protobuf/u0;->x:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 224
    .line 225
    invoke-interface {p1, p0}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_1

    .line 230
    .line 231
    invoke-static {v0, v1, p0, v4, v5}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_2
    sget-object p1, Lcom/google/protobuf/g0;->a:[I

    .line 243
    .line 244
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 245
    .line 246
    .line 247
    move-result-object p6

    .line 248
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p6

    .line 252
    aget p1, p1, p6

    .line 253
    .line 254
    const/4 p6, 0x2

    .line 255
    const/4 v0, 0x5

    .line 256
    const/4 v1, 0x1

    .line 257
    packed-switch p1, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_4

    .line 267
    .line 268
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 269
    .line 270
    invoke-virtual {p5, p0}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    instance-of p1, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    .line 276
    if-eqz p1, :cond_4

    .line 277
    .line 278
    sget-object p1, Ldw4;->c:Ldw4;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object p7

    .line 287
    invoke-virtual {p1, p7}, Ldw4;->a(Ljava/lang/Class;)Lyb5;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    move-object p7, p0

    .line 292
    check-cast p7, Lcom/google/protobuf/GeneratedMessageLite;

    .line 293
    .line 294
    invoke-virtual {p7}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 295
    .line 296
    .line 297
    move-result p7

    .line 298
    if-nez p7, :cond_3

    .line 299
    .line 300
    invoke-interface {p1}, Lyb5;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p7

    .line 304
    invoke-interface {p1, p7, p0}, Lyb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 308
    .line 309
    invoke-virtual {p5, p0, p7}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object p0, p7

    .line 313
    :cond_3
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p0, p1, p4}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p2, p0, p4}, Lcom/google/protobuf/s;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    const/4 p1, 0x3

    .line 339
    if-nez p0, :cond_6

    .line 340
    .line 341
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 342
    .line 343
    invoke-virtual {p5, p0}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    instance-of p6, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    .line 349
    if-eqz p6, :cond_6

    .line 350
    .line 351
    sget-object p6, Ldw4;->c:Ldw4;

    .line 352
    .line 353
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object p7

    .line 360
    invoke-virtual {p6, p7}, Ldw4;->a(Ljava/lang/Class;)Lyb5;

    .line 361
    .line 362
    .line 363
    move-result-object p6

    .line 364
    move-object p7, p0

    .line 365
    check-cast p7, Lcom/google/protobuf/GeneratedMessageLite;

    .line 366
    .line 367
    invoke-virtual {p7}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 368
    .line 369
    .line 370
    move-result p7

    .line 371
    if-nez p7, :cond_5

    .line 372
    .line 373
    invoke-interface {p6}, Lyb5;->d()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p7

    .line 377
    invoke-interface {p6, p7, p0}, Lyb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 381
    .line 382
    invoke-virtual {p5, p0, p7}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object p0, p7

    .line 386
    :cond_5
    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->x(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p0, p6, p4}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 390
    .line 391
    .line 392
    return-object v4

    .line 393
    :cond_6
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->x(I)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Ldw4;->c:Ldw4;

    .line 405
    .line 406
    invoke-virtual {p1, p0}, Ldw4;->a(Ljava/lang/Class;)Lyb5;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-interface {p0}, Lyb5;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {p2, v3, p0, p4}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p0, v3}, Lyb5;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_10
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_12
    const-string p0, "Shouldn\'t reach here."

    .line 438
    .line 439
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :pswitch_13
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 447
    .line 448
    .line 449
    move-result-wide p0

    .line 450
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_14
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_15
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 473
    .line 474
    .line 475
    move-result-wide p0

    .line 476
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_1

    .line 494
    :pswitch_17
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto :goto_1

    .line 506
    :pswitch_18
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    goto :goto_1

    .line 518
    :pswitch_19
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    goto :goto_1

    .line 530
    :pswitch_1a
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 534
    .line 535
    .line 536
    move-result-wide p0

    .line 537
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    goto :goto_1

    .line 542
    :pswitch_1b
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto :goto_1

    .line 554
    :pswitch_1c
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 558
    .line 559
    .line 560
    move-result-wide p0

    .line 561
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    goto :goto_1

    .line 566
    :pswitch_1d
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 570
    .line 571
    .line 572
    move-result-wide p0

    .line 573
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto :goto_1

    .line 578
    :pswitch_1e
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    goto :goto_1

    .line 590
    :pswitch_1f
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 594
    .line 595
    .line 596
    move-result-wide p0

    .line 597
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-eqz p0, :cond_7

    .line 606
    .line 607
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 608
    .line 609
    invoke-virtual {p5, p0, v3}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-object v4

    .line 613
    :cond_7
    sget-object p0, Lcom/google/protobuf/g0;->a:[I

    .line 614
    .line 615
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    aget p0, p0, p1

    .line 624
    .line 625
    const/16 p1, 0x11

    .line 626
    .line 627
    if-eq p0, p1, :cond_8

    .line 628
    .line 629
    const/16 p1, 0x12

    .line 630
    .line 631
    if-eq p0, p1, :cond_8

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_8
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 635
    .line 636
    invoke-virtual {p5, p0}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    if-eqz p0, :cond_9

    .line 641
    .line 642
    invoke-static {p0, v3}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :cond_9
    :goto_2
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 647
    .line 648
    invoke-virtual {p5, p0, v3}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v4

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
