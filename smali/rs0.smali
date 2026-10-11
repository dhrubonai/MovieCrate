.class public final Lrs0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# static fields
.field public static final A:Lrs0;

.field public static final B:Lrs0;

.field public static final C:Lrs0;

.field public static final D:Lrs0;

.field public static final E:Lrs0;

.field public static final F:Lrs0;

.field public static final G:Lrs0;

.field public static final H:Lrs0;

.field public static final y:Lrs0;

.field public static final z:Lrs0;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrs0;->y:Lrs0;

    .line 8
    .line 9
    new-instance v0, Lrs0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrs0;->z:Lrs0;

    .line 16
    .line 17
    new-instance v0, Lrs0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrs0;->A:Lrs0;

    .line 24
    .line 25
    new-instance v0, Lrs0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrs0;->B:Lrs0;

    .line 32
    .line 33
    new-instance v0, Lrs0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrs0;->C:Lrs0;

    .line 40
    .line 41
    new-instance v0, Lrs0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrs0;->D:Lrs0;

    .line 48
    .line 49
    new-instance v0, Lrs0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrs0;->E:Lrs0;

    .line 56
    .line 57
    new-instance v0, Lrs0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrs0;->F:Lrs0;

    .line 64
    .line 65
    new-instance v0, Lrs0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lrs0;->G:Lrs0;

    .line 73
    .line 74
    new-instance v0, Lrs0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lrs0;->H:Lrs0;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrs0;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lrs0;->x:B

    .line 2
    .line 3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkd2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 p2, p0, 0x3

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_0
    and-int/2addr p0, v2

    .line 25
    invoke-virtual {p1, p0, v3}, Lkd2;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :pswitch_0
    check-cast p1, Lo3;

    .line 38
    .line 39
    check-cast p2, Lo3;

    .line 40
    .line 41
    new-instance p0, Lo3;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lo3;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, Lo3;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lo3;->b:Lec2;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object p1, p2, Lo3;->b:Lec2;

    .line 58
    .line 59
    :cond_5
    invoke-direct {p0, v0, p1}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Li95;

    .line 64
    .line 65
    check-cast p2, Lep0;

    .line 66
    .line 67
    iget-wide p0, p2, Lep0;->a:J

    .line 68
    .line 69
    const-wide/16 v0, 0x10

    .line 70
    .line 71
    cmp-long p2, p0, v0

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-static {p0, p1}, Lw65;->U(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Lkd2;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    const p0, -0x1e824845

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lkd2;->e0(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lx70;->a:Lx70;

    .line 101
    .line 102
    sget-object p0, Lz57;->w:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-static {p1}, Lmv5;->b(Lkd2;)Lz57;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lz57;->l:Lmn6;

    .line 109
    .line 110
    new-instance p2, Lch3;

    .line 111
    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, Lch3;-><init>(Lt47;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lkd2;->q(Z)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_3
    check-cast p1, Lkd2;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    and-int/lit8 p2, p0, 0x3

    .line 130
    .line 131
    if-eq p2, v1, :cond_7

    .line 132
    .line 133
    move v3, v2

    .line 134
    :cond_7
    and-int/2addr p0, v2

    .line 135
    invoke-virtual {p1, p0, v3}, Lkd2;->V(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v0

    .line 146
    :pswitch_4
    check-cast p1, Lkd2;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    and-int/lit8 p2, p0, 0x3

    .line 155
    .line 156
    if-eq p2, v1, :cond_9

    .line 157
    .line 158
    move v3, v2

    .line 159
    :cond_9
    and-int/2addr p0, v2

    .line 160
    invoke-virtual {p1, p0, v3}, Lkd2;->V(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v0

    .line 171
    :pswitch_5
    check-cast p1, Lkd2;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    and-int/lit8 p2, p0, 0x3

    .line 180
    .line 181
    if-eq p2, v1, :cond_b

    .line 182
    .line 183
    move v3, v2

    .line 184
    :cond_b
    and-int/2addr p0, v2

    .line 185
    invoke-virtual {p1, p0, v3}, Lkd2;->V(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v0

    .line 196
    :pswitch_6
    check-cast p1, Lkd2;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    and-int/lit8 p2, p0, 0x3

    .line 205
    .line 206
    if-eq p2, v1, :cond_d

    .line 207
    .line 208
    move v3, v2

    .line 209
    :cond_d
    and-int/2addr p0, v2

    .line 210
    invoke-virtual {p1, p0, v3}, Lkd2;->V(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_e

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_e
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-object v0

    .line 221
    :pswitch_7
    check-cast p1, Lkd2;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    and-int/lit8 p2, p0, 0x3

    .line 230
    .line 231
    if-eq p2, v1, :cond_f

    .line 232
    .line 233
    move v3, v2

    .line 234
    :cond_f
    and-int/2addr p0, v2

    .line 235
    invoke-virtual {p1, p0, v3}, Lkd2;->V(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_10

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_10
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-object v0

    .line 246
    :pswitch_8
    move-object v8, p1

    .line 247
    check-cast v8, Lkd2;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    and-int/lit8 p1, p0, 0x3

    .line 256
    .line 257
    if-eq p1, v1, :cond_11

    .line 258
    .line 259
    move v3, v2

    .line 260
    :cond_11
    and-int/2addr p0, v2

    .line 261
    invoke-virtual {v8, p0, v3}, Lkd2;->V(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_12

    .line 266
    .line 267
    sget-object v1, Lx70;->a:Lx70;

    .line 268
    .line 269
    const-wide/16 v6, 0x0

    .line 270
    .line 271
    const/high16 v9, 0x30000

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual/range {v1 .. v9}, Lx70;->a(Lyz3;FFLom5;JLkd2;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_12
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 282
    .line 283
    .line 284
    :goto_6
    return-object v0

    .line 285
    :pswitch_9
    check-cast p1, Lkd2;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    and-int/lit8 p2, p0, 0x3

    .line 294
    .line 295
    if-eq p2, v1, :cond_13

    .line 296
    .line 297
    move v3, v2

    .line 298
    :cond_13
    and-int/2addr p0, v2

    .line 299
    invoke-virtual {p1, p0, v3}, Lkd2;->V(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_14

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_14
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 307
    .line 308
    .line 309
    :goto_7
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
