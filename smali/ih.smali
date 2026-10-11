.class public final synthetic Lih;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lth4;

.field public final synthetic z:Lic2;


# direct methods
.method public synthetic constructor <init>(Lth4;Lic2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lih;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lih;->y:Lth4;

    .line 4
    .line 5
    iput-object p2, p0, Lih;->z:Lic2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lih;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    sget-object v2, Lza3;->p0:Lt53;

    .line 6
    .line 7
    sget-object v3, Lvz3;->x:Lvz3;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lih;->z:Lic2;

    .line 13
    .line 14
    iget-object p0, p0, Lih;->y:Lth4;

    .line 15
    .line 16
    check-cast p1, Lkd2;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v6

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {v3, p0}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lpk2;->C:Ly50;

    .line 46
    .line 47
    invoke-static {p2, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-wide v3, p1, Lkd2;->T:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, p0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v4, Ltt0;->d:Lp7;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p1, Lkd2;->S:Z

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lkd2;->k(Lsb2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v2, Lp7;->F:Lst0;

    .line 85
    .line 86
    invoke-static {v2, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lp7;->E:Lys0;

    .line 90
    .line 91
    invoke-static {p2, p1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lp7;->G:Lst0;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lp7;->D:Lys0;

    .line 107
    .line 108
    invoke-static {p2, p1, p0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v7, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lkd2;->q(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 127
    .line 128
    if-eq v0, v4, :cond_3

    .line 129
    .line 130
    move v0, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v0, v6

    .line 133
    :goto_3
    and-int/2addr p2, v5

    .line 134
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-static {v3, p0}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p2, Lpk2;->I:Lx50;

    .line 145
    .line 146
    sget-object v0, Lx97;->A:Lm18;

    .line 147
    .line 148
    const/16 v3, 0x36

    .line 149
    .line 150
    invoke-static {v0, p2, p1, v3}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-wide v3, p1, Lkd2;->T:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {p1, p0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v4, Ltt0;->d:Lp7;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, p1, Lkd2;->S:Z

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lkd2;->k(Lsb2;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v2, Lp7;->F:Lst0;

    .line 188
    .line 189
    invoke-static {v2, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lp7;->E:Lys0;

    .line 193
    .line 194
    invoke-static {p2, p1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v0, Lp7;->G:Lst0;

    .line 202
    .line 203
    invoke-static {v0, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Lp7;->D:Lys0;

    .line 210
    .line 211
    invoke-static {p2, p1, p0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    const p0, -0xb9eb2f7

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lkd2;->e0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Lkd2;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    const p0, -0xb9eb2f6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lkd2;->e0(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {v7, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const p0, 0x39b15a9f

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0}, Lkd2;->e0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6}, Lkd2;->q(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v6}, Lkd2;->q(Z)V

    .line 249
    .line 250
    .line 251
    :goto_5
    const p0, -0xb9c7db3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lkd2;->e0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v6}, Lkd2;->q(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lkd2;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 265
    .line 266
    .line 267
    :goto_6
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
