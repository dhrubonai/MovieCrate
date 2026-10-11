.class public final Lnx3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Los0;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxi6;Los0;Llg6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnx3;->x:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx3;->z:Ljava/lang/Object;

    iput-object p2, p0, Lnx3;->y:Los0;

    iput-object p3, p0, Lnx3;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyz3;Lyc5;Los0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnx3;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnx3;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnx3;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnx3;->y:Los0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnx3;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lza3;->p0:Lt53;

    .line 7
    .line 8
    iget-object v4, p0, Lnx3;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lnx3;->y:Los0;

    .line 11
    .line 12
    iget-object p0, p0, Lnx3;->z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkd2;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    if-eq v0, v6, :cond_0

    .line 31
    .line 32
    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v8

    .line 35
    :goto_0
    and-int/2addr p2, v7

    .line 36
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    check-cast p0, Lxi6;

    .line 43
    .line 44
    new-instance p2, Lwa1;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, p0, v0}, Lwa1;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lzt0;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lzt0;-><init>(Ljc2;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Llg6;

    .line 56
    .line 57
    sget-object p2, Lpk2;->y:Ly50;

    .line 58
    .line 59
    invoke-static {p2, v8}, Lb90;->c(Le7;Z)Lvo3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1}, Lh98;->s(Lkd2;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p1, p0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v8, Ltt0;->d:Lp7;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v8, p1, Lkd2;->S:Z

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lkd2;->k(Lsb2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v3, Lp7;->F:Lst0;

    .line 95
    .line 96
    invoke-static {v3, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lp7;->E:Lys0;

    .line 100
    .line 101
    invoke-static {p2, p1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lp7;->G:Lst0;

    .line 105
    .line 106
    iget-boolean v3, p1, Lkd2;->S:Z

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lh11;->p(ILkd2;ILst0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object p2, Lp7;->D:Lys0;

    .line 128
    .line 129
    invoke-static {p2, p1, p0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v5, v4, p1, p0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7}, Lkd2;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :pswitch_0
    check-cast p1, Lkd2;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    if-eq v0, v6, :cond_5

    .line 158
    .line 159
    move v0, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v0, v8

    .line 162
    :goto_3
    and-int/2addr p2, v7

    .line 163
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    check-cast p0, Lyz3;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    const/high16 v0, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-static {p0, p2, v0, v7}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lwk6;->L(Lyz3;)Lyz3;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast v4, Lyc5;

    .line 183
    .line 184
    const/16 p2, 0xe

    .line 185
    .line 186
    invoke-static {p0, v4, p2}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p2, Lx97;->z:Ltr;

    .line 191
    .line 192
    sget-object v0, Lpk2;->K:Lw50;

    .line 193
    .line 194
    invoke-static {p2, v0, p1, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p1}, Lh98;->s(Lkd2;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {p1, p0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v6, Ltt0;->d:Lp7;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, p1, Lkd2;->S:Z

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lkd2;->k(Lsb2;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v3, Lp7;->F:Lst0;

    .line 230
    .line 231
    invoke-static {v3, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lp7;->E:Lys0;

    .line 235
    .line 236
    invoke-static {p2, p1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object p2, Lp7;->G:Lst0;

    .line 240
    .line 241
    iget-boolean v3, p1, Lkd2;->S:Z

    .line 242
    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lh11;->p(ILkd2;ILst0;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    sget-object p2, Lp7;->D:Lys0;

    .line 263
    .line 264
    invoke-static {p2, p1, p0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lyp0;->a:Lyp0;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v5, p0, p1, p2}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v7}, Lkd2;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
