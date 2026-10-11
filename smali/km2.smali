.class public abstract Lkm2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lc15;

.field public static final b:Lc15;

.field public static final c:Lc15;

.field public static final d:Lc15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc15;

    .line 2
    .line 3
    const-string v1, "URI=(?:\"([^\"]+)\"|([^,\\s]+))"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc15;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkm2;->a:Lc15;

    .line 9
    .line 10
    new-instance v0, Lc15;

    .line 11
    .line 12
    const-string v1, "RESOLUTION=(\\d+)x(\\d+)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc15;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkm2;->b:Lc15;

    .line 18
    .line 19
    new-instance v0, Lc15;

    .line 20
    .line 21
    const-string v1, "avc1\\.([0-9a-fA-F]{6})"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc15;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkm2;->c:Lc15;

    .line 27
    .line 28
    new-instance v0, Lc15;

    .line 29
    .line 30
    const-string v1, "(?:^|,)([A-Z-]+)=(\"[^\"]*\"|[^,]*)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lc15;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkm2;->d:Lc15;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget-object v0, Lkm2;->b:Lc15;

    .line 2
    .line 3
    iget-object v0, v0, Lc15;->x:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ldo3;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Ldo3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    sget-object v4, Lkm2;->c:Lc15;

    .line 33
    .line 34
    iget-object v4, v4, Lc15;->x:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v3, Ldo3;

    .line 51
    .line 52
    invoke-direct {v3, v4, p0}, Ldo3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v3}, Ldo3;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbo3;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbo3;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v4, p0}, Luz5;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    invoke-static {v5, p0}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    const/16 v6, 0x42

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v7, 0x4d

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v8, 0x58

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v9, 0x64

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Ldo3;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lbo3;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lbo3;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0}, Lb06;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v2}, Ldo3;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lbo3;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lbo3;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Lb06;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v3}, Ldo3;->a()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lbo3;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lbo3;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Luz5;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v5, v3}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v4, 0x29

    .line 195
    .line 196
    if-le v3, v4, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    packed-switch v3, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    packed-switch v3, :pswitch_data_2

    .line 206
    .line 207
    .line 208
    packed-switch v3, :pswitch_data_3

    .line 209
    .line 210
    .line 211
    packed-switch v3, :pswitch_data_4

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_0
    const v3, 0x9000

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_1
    const/16 v3, 0x5640

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_2
    const/16 v3, 0x2200

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_3
    const/16 v3, 0x2000

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_4
    const/16 v3, 0x1400

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    const/16 v3, 0xe10

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_6
    const/16 v3, 0x654

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_7
    const/16 v3, 0x318

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_8
    const/16 v3, 0x18c

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_9
    const/16 v3, 0x63

    .line 244
    .line 245
    :goto_2
    add-int/lit8 p0, p0, 0xf

    .line 246
    .line 247
    div-int/2addr p0, v5

    .line 248
    add-int/lit8 v2, v2, 0xf

    .line 249
    .line 250
    div-int/2addr v2, v5

    .line 251
    mul-int/2addr v2, p0

    .line 252
    if-gt v2, v3, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    :goto_3
    return v1

    .line 256
    :cond_7
    :goto_4
    return v0

    .line 257
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
