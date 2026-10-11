.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrg;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lrg;->y:Landroid/content/Context;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lrg;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lrg;->y:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->d(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->a(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "connectivity"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lcom/anistation/navigation/Route$Home;->INSTANCE:Lcom/anistation/navigation/Route$Home;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    sget-object p0, Lcom/anistation/navigation/Route$Downloads;->INSTANCE:Lcom/anistation/navigation/Route$Downloads;

    .line 72
    .line 73
    :goto_2
    new-instance v0, Lcom/anistation/navigation/a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/anistation/navigation/a;-><init>(Lcom/anistation/navigation/Route;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    sget v0, Lcom/anistation/android/AniStationApplication;->x:I

    .line 80
    .line 81
    sget-object v0, Ln22;->x:Lb73;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    const-string v2, "image_cache"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-static {v2, v3, v4, v5}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x1

    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-le v4, v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v4, v3, :cond_6

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-static {v2, v3, v4, v5}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ltz v4, :cond_6

    .line 133
    .line 134
    add-int/2addr v4, v7

    .line 135
    invoke-static {v2, v3, v4, v5}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ltz v4, :cond_5

    .line 140
    .line 141
    add-int/2addr v4, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v4, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/16 v5, 0x3a

    .line 151
    .line 152
    if-lez v6, :cond_8

    .line 153
    .line 154
    add-int/lit8 v8, v6, -0x1

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ne v8, v5, :cond_8

    .line 161
    .line 162
    add-int/lit8 v4, v6, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v7, -0x1

    .line 166
    if-ne v6, v7, :cond_9

    .line 167
    .line 168
    invoke-static {v2, v5}, Luz5;->P(Ljava/lang/String;C)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :cond_9
    :goto_3
    if-lez v4, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-static {p0, v3}, Luz5;->P(Ljava/lang/String;C)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    :goto_4
    new-instance v2, Ljava/io/File;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    move-object v1, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    new-instance v2, Ljava/io/File;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_6
    sget-object p0, Lqj4;->y:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, Lr18;->n(Ljava/io/File;)Lqj4;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v1, Lgz4;

    .line 248
    .line 249
    const-wide/32 v2, 0xfa00000

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2, v3, v0, p0}, Lgz4;-><init>(JLn22;Lqj4;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_3
    sget v0, Lcom/anistation/android/AniStationApplication;->x:I

    .line 257
    .line 258
    new-instance v0, Lfr0;

    .line 259
    .line 260
    const/16 v1, 0x9

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lfr0;-><init>(B)V

    .line 263
    .line 264
    .line 265
    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v1, Landroid/app/ActivityManager;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 281
    .line 282
    const/high16 v2, 0x100000

    .line 283
    .line 284
    and-int/2addr p0, v2

    .line 285
    if-eqz p0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 293
    .line 294
    .line 295
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_7

    .line 297
    :catch_0
    const/16 p0, 0x100

    .line 298
    .line 299
    :goto_7
    int-to-long v1, p0

    .line 300
    const-wide/32 v3, 0x100000

    .line 301
    .line 302
    .line 303
    mul-long/2addr v1, v3

    .line 304
    long-to-double v1, v1

    .line 305
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 306
    .line 307
    mul-double/2addr v3, v1

    .line 308
    double-to-long v1, v3

    .line 309
    new-instance p0, Lwv;

    .line 310
    .line 311
    invoke-direct {p0, v1, v2, v0}, Lwv;-><init>(JLfr0;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lnz4;

    .line 315
    .line 316
    invoke-direct {v1, p0, v0}, Lnz4;-><init>(Lwv;Lfr0;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
