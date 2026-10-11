.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lai4;Ljava/io/File;)Lai4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke$lambda$3(Lai4;Ljava/io/File;)Lai4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$3(Lai4;Ljava/io/File;)Lai4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai4;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lai4;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1}, Lyo0;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lai4;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    new-instance p0, Lu22;

    .line 19
    .line 20
    sget-object v0, Lv22;->x:Lv22;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lu22;-><init>(Ljava/io/File;Lv22;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld32;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1, p1}, Ld32;-><init>(Lni5;ZLub2;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lc32;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lc32;-><init>(Ld32;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    move-wide v4, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Lc32;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lc32;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    add-long/2addr v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lc32;

    .line 77
    .line 78
    invoke-direct {v8, v0}, Lc32;-><init>(Ld32;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v8}, Lc32;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8}, Lc32;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    add-long/2addr v9, p3

    .line 99
    cmp-long v9, v9, p0

    .line 100
    .line 101
    if-gez v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 p1, 0x0

    .line 116
    move p3, p1

    .line 117
    :goto_2
    if-ge p3, p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    add-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    check-cast p4, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    add-long/2addr v2, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sub-long/2addr v4, v2

    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    :goto_3
    if-ge p1, p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    check-cast p3, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/high16 p0, 0x100000

    .line 153
    .line 154
    mul-int/2addr p2, p0

    .line 155
    int-to-long p0, p2

    .line 156
    cmp-long p2, v4, p0

    .line 157
    .line 158
    if-lez p2, :cond_9

    .line 159
    .line 160
    new-instance p2, Los;

    .line 161
    .line 162
    invoke-direct {p2, v7, v1}, Los;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 166
    .line 167
    invoke-direct {p3}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance p4, Lu22;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-direct {p4, p2, p3, v0}, Lu22;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance p3, Lai4;

    .line 181
    .line 182
    sget-object v0, Lnt1;->x:Lnt1;

    .line 183
    .line 184
    invoke-direct {p3, p2, v0}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lvs0;

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    invoke-direct {p2, v0}, Lvs0;-><init>(B)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lyn1;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, p3, p4, p2, v1}, Lyn1;-><init>(Lai4;Lu22;Lvs0;Lvz0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lio3;->V(Lic2;)Lri5;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :cond_6
    invoke-virtual {p2}, Lri5;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2}, Lri5;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    move-object p4, p3

    .line 215
    check-cast p4, Lai4;

    .line 216
    .line 217
    iget-object p4, p4, Lai4;->x:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p4, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    cmp-long p4, v2, p0

    .line 226
    .line 227
    if-gtz p4, :cond_6

    .line 228
    .line 229
    move-object v1, p3

    .line 230
    :cond_7
    check-cast v1, Lai4;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object p0, v1, Lai4;->y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/util/List;

    .line 237
    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    move-object v7, p0

    .line 241
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    return-void

    .line 262
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string p3, "Directory does not exist or is not a directory: "

    .line 267
    .line 268
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, ", nothing to clean up."

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
