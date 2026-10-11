.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb3;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lb3;->x:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbi5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v5}, Lzh5;->f(Lbi5;I)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :pswitch_0
    check-cast p1, Lbi5;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4}, Lzh5;->f(Lbi5;I)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lkk;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lz51;->V(IILar1;)Lsk6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v5}, Ldv1;->b(Lj32;I)Liv1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v3, v4, v2}, Lz51;->V(IILar1;)Lsk6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v5}, Ldv1;->c(Lsk6;I)Lrx1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lez0;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lez0;-><init>(Liv1;Lrx1;)V

    .line 62
    .line 63
    .line 64
    const/high16 p0, -0x40800000    # -1.0f

    .line 65
    .line 66
    iget-object p1, v0, Lez0;->c:Lpi4;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lpi4;->i(F)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    check-cast p1, Lkk;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Lz51;->V(IILar1;)Lsk6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v5}, Ldv1;->b(Lj32;I)Liv1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, v4, v2}, Lz51;->V(IILar1;)Lsk6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v5}, Ldv1;->c(Lsk6;I)Lrx1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lez0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lez0;-><init>(Liv1;Lrx1;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    check-cast p1, Lbi5;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lzh5;->f(Lbi5;I)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_5
    check-cast p1, Lbi5;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lzh5;->f(Lbi5;I)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    return-object v6

    .line 120
    :pswitch_7
    check-cast p1, Ldm4;

    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_8
    check-cast p1, Lbi5;

    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_9
    check-cast p1, Ljg;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p1, p1, Ljg;->O:Leg;

    .line 133
    .line 134
    new-instance v0, Lca;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {v0, p1, v1}, Lca;-><init>(Lsb2;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_b
    check-cast p1, Ldm4;

    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :pswitch_d
    check-cast p1, Lbi5;

    .line 160
    .line 161
    sget-object p0, Lzh5;->a:[Lw73;

    .line 162
    .line 163
    sget-object p0, Lyh5;->x:Lai5;

    .line 164
    .line 165
    invoke-interface {p1, p0, v6}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :pswitch_f
    check-cast p1, Lbi5;

    .line 176
    .line 177
    sget-object p0, Lzh5;->a:[Lw73;

    .line 178
    .line 179
    sget-object p0, Lyh5;->y:Lai5;

    .line 180
    .line 181
    invoke-interface {p1, p0, v6}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_10
    check-cast p1, Luh5;

    .line 186
    .line 187
    invoke-static {p1}, Lq23;->E(Luh5;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_11
    check-cast p1, Lal4;

    .line 197
    .line 198
    sget-object p0, Leb;->a:Ltq1;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p0}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p0, Leb;->b:Ltq1;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    check-cast p1, Ljn4;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_13
    check-cast p1, Luh5;

    .line 223
    .line 224
    invoke-static {p1}, Lq23;->E(Luh5;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_14
    check-cast p1, Lh82;

    .line 234
    .line 235
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_15
    new-instance p0, Le9;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Le9;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_18
    check-cast p1, Lcr4;

    .line 260
    .line 261
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    const/high16 p1, 0x40000000    # 2.0f

    .line 271
    .line 272
    div-float/2addr p0, p1

    .line 273
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_1a
    check-cast p1, Lbi5;

    .line 279
    .line 280
    return-object v6

    .line 281
    :pswitch_1b
    check-cast p1, Lbi5;

    .line 282
    .line 283
    return-object v6

    .line 284
    :pswitch_1c
    check-cast p1, Lcr4;

    .line 285
    .line 286
    if-nez p1, :cond_0

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_0
    iget p0, p1, Lcr4;->a:I

    .line 290
    .line 291
    if-ne p0, v5, :cond_1

    .line 292
    .line 293
    move v1, v0

    .line 294
    :cond_1
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
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
