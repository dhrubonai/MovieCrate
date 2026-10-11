.class public final synthetic Lza1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgs4;


# instance fields
.field public final synthetic x:Lmb1;

.field public final synthetic y:Lhb1;


# direct methods
.method public synthetic constructor <init>(Lmb1;Lhb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza1;->x:Lmb1;

    .line 5
    .line 6
    iput-object p2, p0, Lza1;->y:Lhb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lea2;

    .line 2
    .line 3
    iget-object v0, p0, Lza1;->y:Lhb1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lhb1;->A0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object p0, p0, Lza1;->x:Lmb1;

    .line 11
    .line 12
    iget-object v0, p0, Lmb1;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_f

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lea2;->J:I

    .line 23
    .line 24
    iget-object v2, p1, Lea2;->p:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v0, v3, :cond_f

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-le v0, v4, :cond_f

    .line 31
    .line 32
    const-string v0, "audio/ac4"

    .line 33
    .line 34
    const-string v5, "audio/eac3-joc"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sparse-switch v8, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    move v8, v3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v8, "audio/eac3"

    .line 52
    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v8, 0x3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v8, v4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v8, "audio/ac3"

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v8, v1

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v8, v6

    .line 90
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt v8, v7, :cond_f

    .line 97
    .line 98
    iget-object v8, p0, Lmb1;->h:Ltu;

    .line 99
    .line 100
    if-eqz v8, :cond_f

    .line 101
    .line 102
    iget-boolean v8, v8, Ltu;->x:Z

    .line 103
    .line 104
    if-eqz v8, :cond_f

    .line 105
    .line 106
    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v8, v7, :cond_e

    .line 109
    .line 110
    iget-object v7, p0, Lmb1;->h:Ltu;

    .line 111
    .line 112
    if-eqz v7, :cond_e

    .line 113
    .line 114
    iget-boolean v8, v7, Ltu;->x:Z

    .line 115
    .line 116
    if-eqz v8, :cond_e

    .line 117
    .line 118
    iget-object v7, v7, Ltu;->y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Landroid/media/Spatializer;

    .line 121
    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    invoke-static {v7}, Lz3;->i(Landroid/media/Spatializer;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_e

    .line 129
    .line 130
    iget-object v7, p0, Lmb1;->h:Ltu;

    .line 131
    .line 132
    iget-object v7, v7, Ltu;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/media/Spatializer;

    .line 135
    .line 136
    if-eqz v7, :cond_e

    .line 137
    .line 138
    invoke-static {v7}, Lz3;->l(Landroid/media/Spatializer;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    iget-object v7, p0, Lmb1;->h:Ltu;

    .line 145
    .line 146
    iget-object p0, p0, Lmb1;->i:Lru;

    .line 147
    .line 148
    iget-object v8, v7, Ltu;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Landroid/media/Spatializer;

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iget-boolean v9, v7, Ltu;->x:Z

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    invoke-static {v8}, Lz3;->i(Landroid/media/Spatializer;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    iget-object v8, v7, Ltu;->y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Landroid/media/Spatializer;

    .line 167
    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    invoke-static {v8}, Lz3;->l(Landroid/media/Spatializer;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    iget v8, p1, Lea2;->J:I

    .line 177
    .line 178
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    if-ne v8, v0, :cond_9

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const-string v5, "audio/iamf"

    .line 192
    .line 193
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    if-ne v8, v3, :cond_9

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    if-eq v8, v0, :cond_8

    .line 212
    .line 213
    const/16 v0, 0x15

    .line 214
    .line 215
    if-ne v8, v0, :cond_9

    .line 216
    .line 217
    :cond_8
    const/16 v0, 0x18

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move v0, v8

    .line 221
    :goto_3
    iget v2, p1, Lea2;->K:I

    .line 222
    .line 223
    if-eq v2, v3, :cond_a

    .line 224
    .line 225
    if-ne v8, v0, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {v0}, Leq6;->t(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_4
    if-nez v2, :cond_c

    .line 233
    .line 234
    :cond_b
    move p0, v6

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget p1, p1, Lea2;->L:I

    .line 250
    .line 251
    if-eq p1, v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object p1, v7, Ltu;->y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Landroid/media/Spatializer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lz3;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0}, Lru;->b()Landroid/media/AudioAttributes;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1, p0, v0}, Lz3;->j(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_5
    if-eqz p0, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    return v6

    .line 283
    :cond_f
    :goto_6
    return v1

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
