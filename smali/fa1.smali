.class public final Lfa1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lz25;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt91;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lt91;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lt91;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfa1;->b:Lt91;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw30;)V
    .locals 0

    .line 1
    iget-byte p0, p1, Lw30;->y:B

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/os/Handler;Llt6;Liw;Lld6;Lky3;)[Lw30;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyp3;

    .line 7
    .line 8
    iget-object v2, p0, Lfa1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lyp3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lfa1;->b:Lt91;

    .line 14
    .line 15
    iput-object v5, v1, Lyp3;->c:Lt91;

    .line 16
    .line 17
    const/16 v3, 0x1388

    .line 18
    .line 19
    iput-short v3, v1, Lyp3;->d:S

    .line 20
    .line 21
    iput-object p1, v1, Lyp3;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, v1, Lyp3;->f:Llt6;

    .line 24
    .line 25
    const/16 p2, 0x32

    .line 26
    .line 27
    iput-byte p2, v1, Lyp3;->g:B

    .line 28
    .line 29
    iget-boolean p2, v1, Lyp3;->b:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr p2, v3

    .line 33
    invoke-static {p2}, Lio3;->B(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lyp3;->e:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, Lyp3;->f:Llt6;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v1, Lyp3;->f:Llt6;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :cond_1
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p2, v9

    .line 54
    :goto_0
    invoke-static {p2}, Lio3;->B(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, Lyp3;->b:Z

    .line 58
    .line 59
    new-instance p2, Laq3;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Laq3;-><init>(Lyp3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, Li71;

    .line 68
    .line 69
    invoke-direct {p2, v2}, Li71;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p2, Li71;->d:Z

    .line 73
    .line 74
    xor-int/2addr v1, v3

    .line 75
    invoke-static {v1}, Lio3;->B(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p2, Li71;->d:Z

    .line 79
    .line 80
    iget-object v1, p2, Li71;->c:Ldn0;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Ldn0;

    .line 85
    .line 86
    new-array v4, v9, [Lzv;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ldn0;-><init>([Lzv;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p2, Li71;->c:Ldn0;

    .line 92
    .line 93
    :cond_3
    iget-object v1, p2, Li71;->f:Lyw;

    .line 94
    .line 95
    iget-object v4, p2, Li71;->g:Lrt3;

    .line 96
    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    new-instance v3, Lrt3;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1}, Lrt3;-><init>(Landroid/content/Context;B)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p2, Li71;->g:Lrt3;

    .line 109
    .line 110
    :cond_4
    iget-object v3, p2, Li71;->e:Lnr1;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    sget-object v3, Lnr1;->D:Lnr1;

    .line 115
    .line 116
    iput-object v3, p2, Li71;->e:Lnr1;

    .line 117
    .line 118
    :cond_5
    new-instance v3, Lzp2;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v6, v4

    .line 132
    :goto_1
    iput-object v6, v3, Lzp2;->x:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v6, Lnr1;->D:Lnr1;

    .line 135
    .line 136
    iput-object v6, v3, Lzp2;->z:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    sget-object v6, Lvu;->f:Lvu;

    .line 141
    .line 142
    iput-object v6, v3, Lzp2;->A:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_7
    if-eqz v2, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget-object v4, p2, Li71;->b:Lvu;

    .line 148
    .line 149
    :goto_2
    iget-object v6, v3, Lzp2;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Landroid/content/Context;

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    iput-object v4, v3, Lzp2;->A:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_9
    iget-object v4, p2, Li71;->g:Lrt3;

    .line 158
    .line 159
    iput-object v4, v3, Lzp2;->y:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v7, p2, Li71;->e:Lnr1;

    .line 162
    .line 163
    iput-object v7, v3, Lzp2;->z:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    new-instance v4, Lrt3;

    .line 168
    .line 169
    invoke-direct {v4, v6, v1}, Lrt3;-><init>(Landroid/content/Context;B)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v3, Lzp2;->y:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_a
    new-instance v1, Lyw;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Lyw;-><init>(Lzp2;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p2, Li71;->f:Lyw;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    if-nez v4, :cond_c

    .line 183
    .line 184
    move v1, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    move v1, v9

    .line 187
    :goto_3
    invoke-static {v1}, Lio3;->B(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Li71;->e:Lnr1;

    .line 191
    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move v3, v9

    .line 196
    :goto_4
    invoke-static {v3}, Lio3;->B(Z)V

    .line 197
    .line 198
    .line 199
    :goto_5
    new-instance v8, Ll71;

    .line 200
    .line 201
    invoke-direct {v8, p2}, Ll71;-><init>(Li71;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljp3;

    .line 205
    .line 206
    iget-object v4, p0, Lfa1;->a:Landroid/content/Context;

    .line 207
    .line 208
    move-object v6, p1

    .line 209
    move-object v7, p3

    .line 210
    invoke-direct/range {v3 .. v8}, Ljp3;-><init>(Landroid/content/Context;Lgp3;Landroid/os/Handler;Liw;Ll71;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Lpd6;

    .line 221
    .line 222
    invoke-direct {p1, p4, p0}, Lpd6;-><init>(Lld6;Landroid/os/Looper;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    move p1, v9

    .line 233
    :goto_6
    const/4 p2, 0x4

    .line 234
    if-ge p1, p2, :cond_e

    .line 235
    .line 236
    new-instance p2, Lly3;

    .line 237
    .line 238
    invoke-direct {p2, p5, p0}, Lly3;-><init>(Lky3;Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 p1, p1, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    new-instance p0, Lgg0;

    .line 248
    .line 249
    invoke-direct {p0}, Lgg0;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance p0, Lav2;

    .line 256
    .line 257
    new-instance p1, Loa7;

    .line 258
    .line 259
    const/4 p2, 0x2

    .line 260
    invoke-direct {p1, v2, p2}, Loa7;-><init>(Landroid/content/Context;B)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Lav2;-><init>(Loa7;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-array p0, v9, [Lw30;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, [Lw30;

    .line 276
    .line 277
    return-object p0
.end method
