.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v12, Lsb1;

    .line 25
    .line 26
    invoke-static {v12}, Lpx4;->a(Ljava/lang/Class;)Lpx4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v4, v1

    .line 34
    const/4 v8, 0x0

    .line 35
    move v5, v8

    .line 36
    :goto_0
    if-ge v5, v4, :cond_0

    .line 37
    .line 38
    aget-object v6, v1, v5

    .line 39
    .line 40
    const-string v7, "Null interface"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lv94;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lpx4;->a(Ljava/lang/Class;)Lpx4;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lzd1;

    .line 56
    .line 57
    const/4 v13, 0x2

    .line 58
    const-class v4, Lcy;

    .line 59
    .line 60
    invoke-direct {v1, v13, v0, v4}, Lzd1;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lzd1;->a:Lpx4;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v14, 0x0

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v10, Lv71;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v10, v1}, Lv71;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lkr0;

    .line 82
    .line 83
    new-instance v6, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move v9, v8

    .line 95
    invoke-direct/range {v4 .. v11}, Lkr0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILes0;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lpx4;

    .line 102
    .line 103
    const-class v2, Lvz;

    .line 104
    .line 105
    const-class v3, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lpx4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v2, Lqk2;

    .line 111
    .line 112
    const-class v3, Lrk2;

    .line 113
    .line 114
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljr0;

    .line 119
    .line 120
    const-class v4, Lw81;

    .line 121
    .line 122
    invoke-direct {v3, v4, v2}, Ljr0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-class v2, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v2}, Lzd1;->a(Ljava/lang/Class;)Lzd1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Ljr0;->a(Lzd1;)V

    .line 132
    .line 133
    .line 134
    const-class v2, Ln32;

    .line 135
    .line 136
    invoke-static {v2}, Lzd1;->a(Ljava/lang/Class;)Lzd1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Ljr0;->a(Lzd1;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lzd1;

    .line 144
    .line 145
    const-class v4, Lpk2;

    .line 146
    .line 147
    invoke-direct {v2, v13, v0, v4}, Lzd1;-><init>(IILjava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljr0;->a(Lzd1;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lzd1;

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-direct {v2, v4, v4, v12}, Lzd1;-><init>(IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljr0;->a(Lzd1;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lzd1;

    .line 163
    .line 164
    invoke-direct {v2, v1, v4, v0}, Lzd1;-><init>(Lpx4;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljr0;->a(Lzd1;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lh5;

    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, Ljr0;->f:Les0;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljr0;->b()Lkr0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "fire-android"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lbb4;->t(Ljava/lang/String;Ljava/lang/String;)Lkr0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-string v0, "fire-core"

    .line 202
    .line 203
    const-string v1, "22.2.1"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lbb4;->t(Ljava/lang/String;Ljava/lang/String;)Lkr0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "device-name"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lbb4;->t(Ljava/lang/String;Ljava/lang/String;)Lkr0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "device-model"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lbb4;->t(Ljava/lang/String;Ljava/lang/String;)Lkr0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "device-brand"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lbb4;->t(Ljava/lang/String;Ljava/lang/String;)Lkr0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v0, Lv71;

    .line 258
    .line 259
    const/16 v1, 0x17

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lv71;-><init>(B)V

    .line 262
    .line 263
    .line 264
    const-string v1, "android-target-sdk"

    .line 265
    .line 266
    invoke-static {v1, v0}, Lbb4;->B(Ljava/lang/String;Lv71;)Lkr0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v0, Lv71;

    .line 274
    .line 275
    const/16 v1, 0x18

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lv71;-><init>(B)V

    .line 278
    .line 279
    .line 280
    const-string v1, "android-min-sdk"

    .line 281
    .line 282
    invoke-static {v1, v0}, Lbb4;->B(Ljava/lang/String;Lv71;)Lkr0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v0, Lv71;

    .line 290
    .line 291
    const/16 v1, 0x19

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lv71;-><init>(B)V

    .line 294
    .line 295
    .line 296
    const-string v1, "android-platform"

    .line 297
    .line 298
    invoke-static {v1, v0}, Lbb4;->B(Ljava/lang/String;Lv71;)Lkr0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v0, Lv71;

    .line 306
    .line 307
    const/16 v1, 0x1a

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lv71;-><init>(B)V

    .line 310
    .line 311
    .line 312
    const-string v1, "android-installer"

    .line 313
    .line 314
    invoke-static {v1, v0}, Lbb4;->B(Ljava/lang/String;Lv71;)Lkr0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :try_start_0
    sget-object v0, Le93;->y:Le93;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v14, "2.4.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    :catch_0
    if-eqz v14, :cond_1

    .line 329
    .line 330
    const-string v0, "kotlin"

    .line 331
    .line 332
    invoke-static {v0, v14}, Lbb4;->t(Ljava/lang/String;Ljava/lang/String;)Lkr0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_1
    return-object p0

    .line 340
    :cond_2
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 341
    .line 342
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v14
.end method
