.class public final synthetic Lnm3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/android/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnm3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lnm3;->y:Lcom/anistation/android/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnm3;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    sget-object v2, Lau0;->a:Lq18;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lnm3;->y:Lcom/anistation/android/MainActivity;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkd2;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget v0, Lcom/anistation/android/MainActivity;->B:I

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lcom/anistation/android/MainActivity;->x:Lti4;

    .line 40
    .line 41
    invoke-virtual {p2}, Lti4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v3, Lvt0;

    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-direct {v3, p0, v0}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v3, Lsb2;

    .line 70
    .line 71
    invoke-static {p2, v3, p1, v4}, Lli;->a(Ljava/lang/String;Lsb2;Lkd2;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    move-object v11, p1

    .line 80
    check-cast v11, Lkd2;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget p2, Lcom/anistation/android/MainActivity;->B:I

    .line 89
    .line 90
    and-int/lit8 p2, p1, 0x3

    .line 91
    .line 92
    if-eq p2, v3, :cond_4

    .line 93
    .line 94
    move p2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move p2, v4

    .line 97
    :goto_2
    and-int/2addr p1, v5

    .line 98
    invoke-virtual {v11, p1, p2}, Lkd2;->V(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/anistation/android/MainActivity;->y:Lrb3;

    .line 111
    .line 112
    invoke-interface {p1}, Lrb3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lkf2;

    .line 117
    .line 118
    check-cast p1, Lmf2;

    .line 119
    .line 120
    iget-object p1, p1, Lmf2;->a:Lhh2;

    .line 121
    .line 122
    iget-object p2, p1, Lhh2;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lw41;->getData()Lw42;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lin;

    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-direct {p2, p1, v0}, Lin;-><init>(Lw42;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lsw0;->m(Lw42;)Lw42;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lrh1;->a:Lja1;

    .line 144
    .line 145
    sget-object p2, Lj91;->y:Lj91;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v11, p1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    move-object v6, p1

    .line 155
    check-cast v6, Lw42;

    .line 156
    .line 157
    sget-object v7, Lcom/anistation/model/settings/ThemeMode;->DARK:Lcom/anistation/model/settings/ThemeMode;

    .line 158
    .line 159
    sget-object p1, Lvj3;->a:Ltq1;

    .line 160
    .line 161
    invoke-virtual {v11, p1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Log3;

    .line 166
    .line 167
    invoke-interface {p1}, Log3;->getLifecycle()Lfg3;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/16 v12, 0x30

    .line 172
    .line 173
    sget-object v9, Leg3;->A:Leg3;

    .line 174
    .line 175
    sget-object v10, Lit1;->x:Lit1;

    .line 176
    .line 177
    invoke-static/range {v6 .. v12}, Lh98;->l(Lw42;Ljava/lang/Object;Lfg3;Leg3;Ll11;Lkd2;I)Lw44;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/anistation/model/settings/ThemeMode;

    .line 186
    .line 187
    sget-object v0, Lom3;->a:[I

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    aget p2, v0, p2

    .line 194
    .line 195
    if-eq p2, v5, :cond_8

    .line 196
    .line 197
    if-eq p2, v3, :cond_7

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    if-ne p2, v0, :cond_6

    .line 201
    .line 202
    const p2, 0x3bd16aef

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, p2}, Lkd2;->e0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v4}, Lkd2;->q(Z)V

    .line 209
    .line 210
    .line 211
    move v4, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const p0, -0x50a6bc7a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, p0}, Lkd2;->e0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v4}, Lkd2;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lze0;->l()V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const p2, 0x3bd0d014

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, p2}, Lkd2;->e0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v4}, Lkd2;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const p2, -0x50a6b62f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, p2}, Lkd2;->e0(I)V

    .line 241
    .line 242
    .line 243
    sget-object p2, Leb;->a:Ltq1;

    .line 244
    .line 245
    invoke-virtual {v11, p2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Landroid/content/res/Configuration;

    .line 250
    .line 251
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 252
    .line 253
    and-int/lit8 p2, p2, 0x30

    .line 254
    .line 255
    const/16 v0, 0x20

    .line 256
    .line 257
    if-ne p2, v0, :cond_9

    .line 258
    .line 259
    move p2, v5

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move p2, v4

    .line 262
    :goto_3
    invoke-virtual {v11, v4}, Lkd2;->q(Z)V

    .line 263
    .line 264
    .line 265
    move v4, p2

    .line 266
    :goto_4
    invoke-virtual {v11, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {v11, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    or-int/2addr p2, v0

    .line 275
    invoke-virtual {v11, v4}, Lkd2;->g(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    or-int/2addr p2, v0

    .line 280
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez p2, :cond_a

    .line 285
    .line 286
    if-ne v0, v2, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance v0, Lgi1;

    .line 289
    .line 290
    invoke-direct {v0, p0, v4, p1}, Lgi1;-><init>(Lcom/anistation/android/MainActivity;ZLw44;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    check-cast v0, Lsb2;

    .line 297
    .line 298
    invoke-static {v0, v11}, Ldb;->m(Lsb2;Lkd2;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lnm3;

    .line 302
    .line 303
    invoke-direct {p1, p0, v5}, Lnm3;-><init>(Lcom/anistation/android/MainActivity;B)V

    .line 304
    .line 305
    .line 306
    const p0, -0x5f6bda00

    .line 307
    .line 308
    .line 309
    invoke-static {p0, p1, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const/16 p1, 0x180

    .line 314
    .line 315
    invoke-static {v4, p0, v11, p1}, Lie6;->a(ZLos0;Lkd2;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-object v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
