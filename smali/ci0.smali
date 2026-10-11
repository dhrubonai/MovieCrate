.class public final Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final C:Ljava/util/concurrent/ExecutorService;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile F:Lai0;

.field public final x:Ljd4;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final z:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljd4;->a()Lid4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ldq6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p2, Lid4;->w:I

    .line 24
    .line 25
    new-instance v0, Ljd4;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljd4;-><init>(Lid4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lci0;->x:Ljd4;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lci0;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    const-class p2, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    iput-object p1, p0, Lci0;->z:Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lci0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lci0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lci0;->C:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lci0;->D:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lci0;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    return-void
.end method

.method public static I(Lci0;Lai0;Lbi0;Ljava/lang/String;ZLni0;I)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p6, 0x10

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p4, v2

    .line 15
    :cond_1
    and-int/lit8 p6, p6, 0x20

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    move-object p5, v3

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lbi0;->d:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p2, Lbi0;->e:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eqz p4, :cond_4

    .line 37
    .line 38
    iget-object p0, p2, Lbi0;->f:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_4
    if-eqz p5, :cond_5

    .line 44
    .line 45
    iget-object p0, p2, Lbi0;->g:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_5
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 p6, 0xb

    .line 63
    .line 64
    invoke-static {p0, p6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    move p5, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move p5, v2

    .line 73
    :goto_1
    :try_start_0
    new-instance p6, Ljava/net/URI;

    .line 74
    .line 75
    invoke-direct {p6, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p3

    .line 84
    new-instance p6, Ly45;

    .line 85
    .line 86
    invoke-direct {p6, p3}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object p3, p6

    .line 90
    :goto_2
    instance-of p6, p3, Ly45;

    .line 91
    .line 92
    if-eqz p6, :cond_7

    .line 93
    .line 94
    move-object p3, v3

    .line 95
    :cond_7
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    const-string p6, ""

    .line 98
    .line 99
    if-nez p3, :cond_8

    .line 100
    .line 101
    move-object p3, p6

    .line 102
    :cond_8
    if-eqz p5, :cond_9

    .line 103
    .line 104
    const-string p3, "subtitle.vtt"

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_9
    const-string p5, "segment.ts"

    .line 109
    .line 110
    if-eqz p4, :cond_a

    .line 111
    .line 112
    :goto_3
    move-object p3, p5

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_a
    if-eqz v0, :cond_d

    .line 116
    .line 117
    const-string p4, ".jpeg"

    .line 118
    .line 119
    const-string v0, ".webp"

    .line 120
    .line 121
    const-string v4, ".image"

    .line 122
    .line 123
    const-string v5, ".png"

    .line 124
    .line 125
    const-string v6, ".jpg"

    .line 126
    .line 127
    filled-new-array {v4, v5, v6, p4, v0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p4}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    :cond_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p3, v0, v1}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_d
    :goto_4
    const/16 p4, 0x2e

    .line 166
    .line 167
    invoke-static {p4, p3, p6}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-lez p4, :cond_f

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    const/16 p5, 0x8

    .line 182
    .line 183
    if-gt p4, p5, :cond_f

    .line 184
    .line 185
    :goto_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-ge v2, p4, :cond_10

    .line 190
    .line 191
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-static {p4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-nez p4, :cond_e

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_f
    :goto_6
    move-object p3, v3

    .line 206
    :cond_10
    if-eqz p3, :cond_11

    .line 207
    .line 208
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :cond_11
    if-eqz v3, :cond_12

    .line 218
    .line 219
    const-string p3, "resource."

    .line 220
    .line 221
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    goto :goto_7

    .line 226
    :cond_12
    const-string p3, "resource"

    .line 227
    .line 228
    :goto_7
    iget-object p4, p1, Lai0;->b:Ljava/net/Inet4Address;

    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    iget-object p1, p1, Lai0;->a:Ljava/net/ServerSocket;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object p2, p2, Lbi0;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string p5, ":"

    .line 243
    .line 244
    const-string p6, "/cast/"

    .line 245
    .line 246
    const-string v0, "http://"

    .line 247
    .line 248
    invoke-static {p1, v0, p4, p5, p6}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p4, "/"

    .line 253
    .line 254
    invoke-static {p1, p2, p4, p0, p4}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method

.method public static T(Ljava/io/BufferedInputStream;)Lan3;
    .locals 5

    .line 1
    new-instance v0, Lan3;

    .line 2
    .line 3
    invoke-direct {v0}, Lan3;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {p0}, Lci0;->d0(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0}, Lan3;->b()Lan3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 v2, 0x3a

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v2, v4, v3}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v3, v1}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public static d0(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x4000

    .line 11
    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {v0}, Lyo0;->F0(Ljava/util/ArrayList;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    const/16 v2, 0xa

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    int-to-byte v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v0}, Lyo0;->F0(Ljava/util/ArrayList;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static k0(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Content-Type"

    .line 14
    .line 15
    const-string v2, "text/plain; charset=utf-8"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    array-length v2, v0

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, p1, p2, v1, v2}, Lci0;->l0(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static l0(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "HTTP/1.1 "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\r\n"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "Access-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Methods: GET, HEAD, OPTIONS\r\nAccess-Control-Allow-Private-Network: true\r\nAccess-Control-Expose-Headers: Accept-Ranges, Content-Length, Content-Range\r\nConnection: close\r\n"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    if-eqz p4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Content-Length: "

    .line 106
    .line 107
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final A(Lar3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lar3;->b:Lvq3;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v2, Lvq3;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lci0;->t(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v1, v0, Lci0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lbi0;

    .line 35
    .line 36
    iget-object v7, v2, Lbi0;->b:Lar3;

    .line 37
    .line 38
    iget-object v1, v7, Lar3;->b:Lvq3;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v3, v1, Lvq3;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    iput-object v3, v2, Lbi0;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lci0;->l()Lai0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v9, v1, Lvq3;->g:Lnw2;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v9, v1}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-ge v1, v11, :cond_2

    .line 81
    .line 82
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v12, v1, 0x1

    .line 87
    .line 88
    move-object v13, v4

    .line 89
    check-cast v13, Lzq3;

    .line 90
    .line 91
    iget-object v1, v13, Lzq3;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v13, Lzq3;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v4}, Ljf7;->o(Ljava/lang/String;Ljava/lang/String;)Lni0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v13}, Lzq3;->a()Lyq3;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v1, v13, Lzq3;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v6, 0x18

    .line 121
    .line 122
    move-object v15, v3

    .line 123
    move-object v3, v1

    .line 124
    move-object v1, v15

    .line 125
    invoke-static/range {v0 .. v6}, Lci0;->I(Lci0;Lai0;Lbi0;Ljava/lang/String;ZLni0;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v14, Lyq3;->a:Landroid/net/Uri;

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    const-string v0, "text/vtt"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, v13, Lzq3;->b:Ljava/lang/String;

    .line 144
    .line 145
    :goto_1
    invoke-static {v0}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v14, Lyq3;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v13, Lzq3;->g:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    invoke-static {v0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v14, Lyq3;->d:I

    .line 160
    .line 161
    new-instance v0, Lzq3;

    .line 162
    .line 163
    invoke-direct {v0, v14}, Lzq3;-><init>(Lyq3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    move v1, v12

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    move-object v1, v3

    .line 175
    invoke-virtual {v7}, Lar3;->a()Lnq3;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v5, 0x0

    .line 180
    const/16 v6, 0x38

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object v3, v8

    .line 186
    invoke-static/range {v0 .. v6}, Lci0;->I(Lci0;Lai0;Lbi0;Ljava/lang/String;ZLni0;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0}, Lnq3;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v7, Lnq3;->i:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v7}, Lnq3;->a()Lar3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_3
    const-string v0, "The selected episode does not have a Cast-compatible URL."

    .line 205
    .line 206
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_4
    const-string v0, "This source cannot be sent to a Cast device."

    .line 213
    .line 214
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_5
    const-string v0, "The selected episode does not have a playable URL."

    .line 221
    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    new-instance v1, Ly45;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method

.method public final G(Ll35;Lbi0;Z)Lai4;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lci0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v3, p2, Lbi0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p2, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lci0;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Lci0;->x:Ljd4;

    .line 26
    .line 27
    new-instance v3, Lbz4;

    .line 28
    .line 29
    invoke-direct {v3, v0, p1}, Lbz4;-><init>(Ljd4;Ll35;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, Lbz4;->A:Laz4;

    .line 35
    .line 36
    const-wide/16 v4, 0x14

    .line 37
    .line 38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, v6}, Lof6;->g(JLjava/util/concurrent/TimeUnit;)Lof6;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lci0;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v3}, Lbz4;->e()Lp45;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x198

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x1ad

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v0, 0x1f4

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v0, 0x1f6

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v0, 0x1f7

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v0, 0x1f8

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v4, v2, Lp45;->A:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    iget v4, v2, Lp45;->A:I

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "Temporary upstream HTTP "

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lp45;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v2, Lp45;->D:Lt45;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lt45;->p()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-wide/16 v4, -0x1

    .line 159
    .line 160
    :goto_2
    const-wide/16 v6, 0x1

    .line 161
    .line 162
    cmp-long v6, v6, v4

    .line 163
    .line 164
    if-gtz v6, :cond_5

    .line 165
    .line 166
    const-wide/32 v6, 0x80001

    .line 167
    .line 168
    .line 169
    cmp-long v6, v4, v6

    .line 170
    .line 171
    if-gez v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lt45;->o0()Ldb0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v4, v5}, Ldb0;->g(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v4, "Incomplete Cast media segment"

    .line 190
    .line 191
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    :goto_3
    new-instance v0, Lai4;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :goto_4
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2}, Lp45;->close()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object p0, p0, Lci0;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :goto_5
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Lp45;->close()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v2, p0, Lci0;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    iget-boolean v2, v3, Lbz4;->J:Z

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    iget-object v2, p0, Lci0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    iget-object v3, p2, Lbi0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v2, p2, :cond_8

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    throw v0

    .line 243
    :cond_9
    const-string p0, "Cast source was replaced."

    .line 244
    .line 245
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_a
    const-string p0, "Unable to load Cast resource"

    .line 250
    .line 251
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v2
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lci0;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnf0;

    .line 21
    .line 22
    check-cast v0, Lbz4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbz4;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lci0;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lci0;->F:Lai0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lai0;->a:Ljava/net/ServerSocket;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lci0;->F:Lai0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lci0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lci0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lci0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lci0;->C:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lci0;->D:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final declared-synchronized l()Lai0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lci0;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lci0;->F:Lai0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lai0;->a:Ljava/net/ServerSocket;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lci0;->q()Ljava/net/Inet4Address;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/net/ServerSocket;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x32

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lai0;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lai0;-><init>(Ljava/net/ServerSocket;Ljava/net/Inet4Address;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lci0;->F:Lai0;

    .line 46
    .line 47
    iget-object v0, p0, Lci0;->C:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v1, Lgb;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p0, v2, v3}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v2

    .line 61
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Connect this phone and Cast device to the same Wi-Fi network."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "The Cast media relay is no longer available."

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public final p(Landroid/net/Network;)Ljava/net/Inet4Address;
    .locals 4

    .line 1
    iget-object p0, p0, Lci0;->z:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    new-instance v0, Los;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Los;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lui;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lui;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lu22;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v0, p0, v3}, Lu22;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lxd;->z:Lxd;

    .line 36
    .line 37
    new-instance v0, Ld32;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, p0}, Ld32;-><init>(Lni5;ZLub2;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lc32;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lc32;-><init>(Ld32;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lc32;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lc32;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/net/Inet4Address;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/net/Inet4Address;->isLinkLocalAddress()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_1
    check-cast p1, Ljava/net/Inet4Address;

    .line 74
    .line 75
    :cond_2
    return-object p1
.end method

.method public final q()Ljava/net/Inet4Address;
    .locals 5

    .line 1
    iget-object v0, p0, Lci0;->z:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lst1;->a:Lst1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Los;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Los;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    new-instance v2, Ll0;

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ld32;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v1, v4, v2}, Ld32;-><init>(Lni5;ZLub2;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lc32;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lc32;-><init>(Ld32;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lc32;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lc32;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/net/Network;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lci0;->p(Landroid/net/Network;)Ljava/net/Inet4Address;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    :goto_1
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lci0;->p(Landroid/net/Network;)Ljava/net/Inet4Address;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v3

    .line 76
    :cond_4
    return-object v2
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lci0;->F:Lai0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lai0;->b:Ljava/net/Inet4Address;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lai0;->a:Ljava/net/ServerSocket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "http://"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "/cast/"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0, v0}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final u0(Ljava/io/BufferedOutputStream;Lp45;Ljava/lang/String;Ljava/lang/String;Lai0;Lbi0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v1, Lp45;->D:Lt45;

    .line 12
    .line 13
    const-string v6, "Content-Type"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, v1, Lp45;->x:Ll35;

    .line 20
    .line 21
    iget-object v8, v8, Ll35;->a:Lws2;

    .line 22
    .line 23
    iget-object v8, v8, Lws2;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const-string v11, "mpegurl"

    .line 29
    .line 30
    invoke-static {v7, v11, v10}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-ne v11, v10, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v11, Ljava/net/URI;

    .line 38
    .line 39
    invoke-direct {v11, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v12, ".m3u8"

    .line 50
    .line 51
    invoke-static {v11, v12, v10}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    :goto_0
    move v11, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v11, 0x0

    .line 60
    :goto_1
    iget-object v12, v4, Lbi0;->g:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lni0;

    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    const-string v14, "OK"

    .line 70
    .line 71
    const/16 v15, 0xc8

    .line 72
    .line 73
    const-string v9, "GET"

    .line 74
    .line 75
    if-eqz v12, :cond_c

    .line 76
    .line 77
    invoke-virtual {v1}, Lp45;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v17, :cond_c

    .line 82
    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    const-wide/32 v3, 0x2000000

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lt45;->p()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v1, v7, v3

    .line 93
    .line 94
    if-gtz v1, :cond_b

    .line 95
    .line 96
    invoke-virtual {v5}, Lt45;->o0()Ldb0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide/32 v3, 0x2000001

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3, v4}, Ldb0;->g(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    sget-object v1, Lmi0;->a:Lc15;

    .line 110
    .line 111
    invoke-virtual {v5}, Lt45;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string v4, "The subtitle file is too large."

    .line 120
    .line 121
    const/high16 v5, 0x2000000

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    if-ne v3, v10, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gt v3, v5, :cond_6

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lrh3;

    .line 144
    .line 145
    invoke-direct {v5, v1}, Lrh3;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v5}, Lrh3;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5}, Lrh3;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "\ufeff"

    .line 161
    .line 162
    invoke-static {v1, v7}, Luz5;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    invoke-static {v4}, Lmi0;->f(Ljava/util/ArrayList;)Lii0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {v4}, Lmi0;->f(Ljava/util/ArrayList;)Lii0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v3}, Lmi0;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lmi0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-static {v4}, Lze0;->k(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-static {}, Lze0;->l()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-gt v3, v5, :cond_a

    .line 220
    .line 221
    new-instance v3, Los;

    .line 222
    .line 223
    invoke-direct {v3, v1, v13}, Los;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lmi0;->a(Lni5;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v3, "text/vtt; charset=utf-8"

    .line 243
    .line 244
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    array-length v4, v1

    .line 252
    int-to-long v4, v4

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v0, v15, v14, v3, v4}, Lci0;->l0(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    invoke-static {v4}, Lze0;->k(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    const-string v0, "The subtitle file is too large to convert for Cast."

    .line 278
    .line 279
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    const/16 v17, 0x0

    .line 284
    .line 285
    if-eqz v11, :cond_3a

    .line 286
    .line 287
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_3a

    .line 292
    .line 293
    if-eqz v5, :cond_3a

    .line 294
    .line 295
    invoke-virtual {v5}, Lt45;->t()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Lkm2;->a:Lc15;

    .line 300
    .line 301
    iget-object v3, v4, Lbi0;->h:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v5, Ldf;

    .line 304
    .line 305
    move-object/from16 v9, p0

    .line 306
    .line 307
    move-object/from16 v11, p5

    .line 308
    .line 309
    invoke-direct {v5, v9, v11, v4, v13}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Ljava/net/URI;

    .line 313
    .line 314
    invoke-direct {v4, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Lr05;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Luz5;->Z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    new-instance v11, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v13, 0xa

    .line 329
    .line 330
    invoke-static {v9, v13}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    if-eqz v18, :cond_e

    .line 346
    .line 347
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    move-object/from16 v12, v18

    .line 352
    .line 353
    check-cast v12, Ljava/lang/String;

    .line 354
    .line 355
    const-string v13, "#EXT-X-STREAM-INF:"

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-static {v12, v13, v15}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_d

    .line 363
    .line 364
    invoke-static {v12}, Lkm2;->a(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    goto :goto_5

    .line 373
    :cond_d
    move-object/from16 v12, v17

    .line 374
    .line 375
    :goto_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const/16 v13, 0xa

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_f

    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    const/4 v13, 0x0

    .line 394
    :cond_10
    if-ge v13, v12, :cond_19

    .line 395
    .line 396
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    check-cast v14, Ljava/lang/Boolean;

    .line 403
    .line 404
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {v14, v15}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_10

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-eqz v12, :cond_11

    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    const/4 v13, 0x0

    .line 425
    :cond_12
    if-ge v13, v12, :cond_19

    .line 426
    .line 427
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    add-int/lit8 v13, v13, 0x1

    .line 432
    .line 433
    check-cast v14, Ljava/lang/Boolean;

    .line 434
    .line 435
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-static {v14, v15}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_12

    .line 442
    .line 443
    invoke-static {}, Lte4;->y()Lai3;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_18

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    add-int/lit8 v15, v12, 0x1

    .line 464
    .line 465
    if-ltz v12, :cond_17

    .line 466
    .line 467
    check-cast v14, Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v13, :cond_13

    .line 470
    .line 471
    invoke-static {v14}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v18

    .line 475
    if-nez v18, :cond_13

    .line 476
    .line 477
    const-string v10, "#"

    .line 478
    .line 479
    move-object/from16 p3, v9

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-static {v14, v10, v9}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_14

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    goto :goto_7

    .line 490
    :cond_13
    move-object/from16 p3, v9

    .line 491
    .line 492
    :cond_14
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {v9, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_15

    .line 503
    .line 504
    const/4 v13, 0x1

    .line 505
    goto :goto_7

    .line 506
    :cond_15
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF:"

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-static {v14, v9, v10}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_16

    .line 514
    .line 515
    invoke-static {v14}, Lkm2;->a(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-nez v9, :cond_16

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_16
    invoke-virtual {v2, v14}, Lai3;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :goto_7
    move-object/from16 v9, p3

    .line 526
    .line 527
    move v12, v15

    .line 528
    const/4 v10, 0x1

    .line 529
    goto :goto_6

    .line 530
    :cond_17
    invoke-static {}, Lte4;->R()V

    .line 531
    .line 532
    .line 533
    throw v17

    .line 534
    :cond_18
    invoke-static {v2}, Lte4;->r(Lai3;)Lai3;

    .line 535
    .line 536
    .line 537
    move-result-object v21

    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x3e

    .line 541
    .line 542
    const-string v22, "\n"

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    invoke-static/range {v21 .. v26}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_19
    :goto_8
    if-eqz v3, :cond_35

    .line 553
    .line 554
    invoke-static {v3}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_1a

    .line 559
    .line 560
    goto/16 :goto_1c

    .line 561
    .line 562
    :cond_1a
    invoke-static {v2}, Luz5;->Z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v9, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    const/4 v11, 0x0

    .line 576
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_20

    .line 581
    .line 582
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    add-int/lit8 v13, v11, 0x1

    .line 587
    .line 588
    if-ltz v11, :cond_1f

    .line 589
    .line 590
    check-cast v12, Ljava/lang/String;

    .line 591
    .line 592
    const-string v14, "#EXT-X-MEDIA:"

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    invoke-static {v12, v14, v15}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    if-nez v14, :cond_1b

    .line 600
    .line 601
    move-object/from16 p3, v10

    .line 602
    .line 603
    move/from16 p5, v13

    .line 604
    .line 605
    :goto_a
    move-object/from16 v11, v17

    .line 606
    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :cond_1b
    sget-object v14, Lkm2;->d:Lc15;

    .line 610
    .line 611
    const/16 v15, 0x3a

    .line 612
    .line 613
    invoke-static {v15, v12, v12}, Luz5;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-static {v14, v12}, Lc15;->a(Lc15;Ljava/lang/String;)Lu22;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v15, Lxd2;

    .line 627
    .line 628
    invoke-direct {v15, v12}, Lxd2;-><init>(Lu22;)V

    .line 629
    .line 630
    .line 631
    :goto_b
    invoke-virtual {v15}, Lxd2;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    if-eqz v12, :cond_1c

    .line 636
    .line 637
    invoke-virtual {v15}, Lxd2;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    check-cast v12, Ldo3;

    .line 642
    .line 643
    invoke-virtual {v12}, Ldo3;->a()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v18

    .line 647
    move-object/from16 p3, v10

    .line 648
    .line 649
    move-object/from16 v10, v18

    .line 650
    .line 651
    check-cast v10, Lbo3;

    .line 652
    .line 653
    move/from16 p4, v11

    .line 654
    .line 655
    const/4 v11, 0x1

    .line 656
    invoke-virtual {v10, v11}, Lbo3;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v12}, Ldo3;->a()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    check-cast v12, Lbo3;

    .line 665
    .line 666
    const/4 v11, 0x2

    .line 667
    invoke-virtual {v12, v11}, Lbo3;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    check-cast v12, Ljava/lang/String;

    .line 672
    .line 673
    move/from16 p5, v13

    .line 674
    .line 675
    const/4 v11, 0x1

    .line 676
    new-array v13, v11, [C

    .line 677
    .line 678
    const/16 v11, 0x22

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    aput-char v11, v13, v16

    .line 683
    .line 684
    invoke-static {v12, v13}, Luz5;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-object/from16 v10, p3

    .line 692
    .line 693
    move/from16 v11, p4

    .line 694
    .line 695
    move/from16 v13, p5

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_1c
    move-object/from16 p3, v10

    .line 699
    .line 700
    move/from16 p4, v11

    .line 701
    .line 702
    move/from16 p5, v13

    .line 703
    .line 704
    const-string v10, "TYPE"

    .line 705
    .line 706
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    const-string v11, "AUDIO"

    .line 711
    .line 712
    invoke-static {v10, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-nez v10, :cond_1d

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_1d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    new-instance v11, Lai4;

    .line 724
    .line 725
    invoke-direct {v11, v10, v14}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :goto_c
    if-eqz v11, :cond_1e

    .line 729
    .line 730
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_1e
    move-object/from16 v10, p3

    .line 734
    .line 735
    move/from16 v11, p5

    .line 736
    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :cond_1f
    invoke-static {}, Lte4;->R()V

    .line 740
    .line 741
    .line 742
    throw v17

    .line 743
    :cond_20
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    const/4 v12, 0x0

    .line 753
    :goto_d
    if-ge v12, v11, :cond_22

    .line 754
    .line 755
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    add-int/lit8 v12, v12, 0x1

    .line 760
    .line 761
    move-object v14, v13

    .line 762
    check-cast v14, Lai4;

    .line 763
    .line 764
    iget-object v14, v14, Lai4;->y:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v14, Ljava/util/Map;

    .line 767
    .line 768
    const-string v15, "GROUP-ID"

    .line 769
    .line 770
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    check-cast v14, Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    if-nez v15, :cond_21

    .line 781
    .line 782
    new-instance v15, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_21
    check-cast v15, Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_22
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Ljava/lang/Iterable;

    .line 801
    .line 802
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 803
    .line 804
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    if-eqz v12, :cond_2e

    .line 816
    .line 817
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    check-cast v12, Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    const-string v15, "LANGUAGE"

    .line 832
    .line 833
    if-eqz v14, :cond_24

    .line 834
    .line 835
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    move-object/from16 p3, v10

    .line 840
    .line 841
    move-object v10, v14

    .line 842
    check-cast v10, Lai4;

    .line 843
    .line 844
    iget-object v10, v10, Lai4;->y:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v10, Ljava/util/Map;

    .line 847
    .line 848
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    check-cast v10, Ljava/lang/String;

    .line 853
    .line 854
    move-object/from16 p4, v12

    .line 855
    .line 856
    const/4 v12, 0x1

    .line 857
    invoke-static {v10, v3, v12}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-eqz v10, :cond_23

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_23
    move-object/from16 v10, p3

    .line 865
    .line 866
    move-object/from16 v12, p4

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_24
    move-object/from16 p3, v10

    .line 870
    .line 871
    move-object/from16 p4, v12

    .line 872
    .line 873
    move-object/from16 v14, v17

    .line 874
    .line 875
    :goto_10
    check-cast v14, Lai4;

    .line 876
    .line 877
    if-nez v14, :cond_2c

    .line 878
    .line 879
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    if-eqz v12, :cond_26

    .line 888
    .line 889
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    move-object v13, v12

    .line 894
    check-cast v13, Lai4;

    .line 895
    .line 896
    iget-object v13, v13, Lai4;->y:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v13, Ljava/util/Map;

    .line 899
    .line 900
    const-string v14, "NAME"

    .line 901
    .line 902
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    check-cast v13, Ljava/lang/String;

    .line 907
    .line 908
    const/4 v14, 0x1

    .line 909
    invoke-static {v13, v3, v14}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    if-eqz v13, :cond_25

    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_26
    move-object/from16 v12, v17

    .line 917
    .line 918
    :goto_11
    move-object v14, v12

    .line 919
    check-cast v14, Lai4;

    .line 920
    .line 921
    if-nez v14, :cond_2c

    .line 922
    .line 923
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    if-eqz v12, :cond_29

    .line 932
    .line 933
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    move-object v13, v12

    .line 938
    check-cast v13, Lai4;

    .line 939
    .line 940
    const/16 v14, 0x2d

    .line 941
    .line 942
    invoke-static {v3, v14}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 943
    .line 944
    .line 945
    move-result v18

    .line 946
    if-nez v18, :cond_27

    .line 947
    .line 948
    iget-object v13, v13, Lai4;->y:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v13, Ljava/util/Map;

    .line 951
    .line 952
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    check-cast v13, Ljava/lang/String;

    .line 957
    .line 958
    if-eqz v13, :cond_28

    .line 959
    .line 960
    invoke-static {v13, v14}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    :goto_12
    const/4 v14, 0x1

    .line 965
    goto :goto_13

    .line 966
    :cond_28
    move-object/from16 v13, v17

    .line 967
    .line 968
    goto :goto_12

    .line 969
    :goto_13
    invoke-static {v13, v3, v14}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    if-eqz v13, :cond_27

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_29
    move-object/from16 v12, v17

    .line 977
    .line 978
    :goto_14
    move-object v14, v12

    .line 979
    check-cast v14, Lai4;

    .line 980
    .line 981
    if-nez v14, :cond_2c

    .line 982
    .line 983
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    if-eqz v12, :cond_2b

    .line 992
    .line 993
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    move-object v13, v12

    .line 998
    check-cast v13, Lai4;

    .line 999
    .line 1000
    iget-object v13, v13, Lai4;->y:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v13, Ljava/util/Map;

    .line 1003
    .line 1004
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    check-cast v13, Ljava/lang/String;

    .line 1009
    .line 1010
    const-string v14, "ja"

    .line 1011
    .line 1012
    move-object/from16 v18, v3

    .line 1013
    .line 1014
    const/4 v3, 0x1

    .line 1015
    invoke-static {v13, v14, v3}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v13

    .line 1019
    if-eqz v13, :cond_2a

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_2a
    move-object/from16 v3, v18

    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_2b
    move-object/from16 v18, v3

    .line 1026
    .line 1027
    move-object/from16 v12, v17

    .line 1028
    .line 1029
    :goto_16
    move-object v14, v12

    .line 1030
    check-cast v14, Lai4;

    .line 1031
    .line 1032
    if-nez v14, :cond_2d

    .line 1033
    .line 1034
    invoke-static/range {p4 .. p4}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    move-object v14, v3

    .line 1039
    check-cast v14, Lai4;

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_2c
    move-object/from16 v18, v3

    .line 1043
    .line 1044
    :cond_2d
    :goto_17
    iget-object v3, v14, Lai4;->x:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Ljava/lang/Number;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v10, p3

    .line 1060
    .line 1061
    move-object/from16 v3, v18

    .line 1062
    .line 1063
    goto/16 :goto_e

    .line 1064
    .line 1065
    :cond_2e
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1066
    .line 1067
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    const/4 v12, 0x0

    .line 1075
    :goto_18
    if-ge v12, v10, :cond_2f

    .line 1076
    .line 1077
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    add-int/lit8 v12, v12, 0x1

    .line 1082
    .line 1083
    check-cast v13, Lai4;

    .line 1084
    .line 1085
    iget-object v13, v13, Lai4;->x:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v13, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_18

    .line 1101
    :cond_2f
    new-instance v9, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    const/16 v10, 0xa

    .line 1104
    .line 1105
    invoke-static {v2, v10}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const/4 v10, 0x0

    .line 1117
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v12

    .line 1121
    if-eqz v12, :cond_34

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    add-int/lit8 v13, v10, 0x1

    .line 1128
    .line 1129
    if-ltz v10, :cond_33

    .line 1130
    .line 1131
    check-cast v12, Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v14

    .line 1141
    if-nez v14, :cond_30

    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    if-eqz v10, :cond_31

    .line 1153
    .line 1154
    const-string v10, "YES"

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_31
    const-string v10, "NO"

    .line 1158
    .line 1159
    :goto_1a
    const-string v14, "DEFAULT="

    .line 1160
    .line 1161
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    const/4 v15, 0x0

    .line 1166
    invoke-static {v12, v14, v15}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v14

    .line 1170
    if-eqz v14, :cond_32

    .line 1171
    .line 1172
    const-string v14, "DEFAULT=(YES|NO)"

    .line 1173
    .line 1174
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v14

    .line 1178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :cond_32
    const-string v14, ","

    .line 1194
    .line 1195
    invoke-static {v12, v14, v10}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    :goto_1b
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move v10, v13

    .line 1203
    goto :goto_19

    .line 1204
    :cond_33
    invoke-static {}, Lte4;->R()V

    .line 1205
    .line 1206
    .line 1207
    throw v17

    .line 1208
    :cond_34
    const/16 v25, 0x0

    .line 1209
    .line 1210
    const/16 v26, 0x3e

    .line 1211
    .line 1212
    const-string v22, "\n"

    .line 1213
    .line 1214
    const/16 v23, 0x0

    .line 1215
    .line 1216
    const/16 v24, 0x0

    .line 1217
    .line 1218
    move-object/from16 v21, v9

    .line 1219
    .line 1220
    invoke-static/range {v21 .. v26}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    :cond_35
    :goto_1c
    new-instance v3, Lbg;

    .line 1225
    .line 1226
    const/16 v10, 0x10

    .line 1227
    .line 1228
    invoke-direct {v3, v5, v4, v8, v10}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v4, 0x1e

    .line 1232
    .line 1233
    and-int/lit8 v4, v4, 0x20

    .line 1234
    .line 1235
    if-eqz v4, :cond_36

    .line 1236
    .line 1237
    move-object/from16 v3, v17

    .line 1238
    .line 1239
    :cond_36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    const-string v5, ""

    .line 1245
    .line 1246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1247
    .line 1248
    .line 1249
    new-instance v8, Lrh3;

    .line 1250
    .line 1251
    invoke-direct {v8, v2}, Lrh3;-><init>(Ljava/lang/CharSequence;)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v9, 0x0

    .line 1255
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_38

    .line 1260
    .line 1261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const/4 v11, 0x1

    .line 1266
    add-int/2addr v9, v11

    .line 1267
    if-le v9, v11, :cond_37

    .line 1268
    .line 1269
    const-string v10, "\n"

    .line 1270
    .line 1271
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1272
    .line 1273
    .line 1274
    :cond_37
    invoke-static {v4, v2, v3}, Lct5;->e(Ljava/lang/StringBuilder;Ljava/lang/Object;Lub2;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1d

    .line 1278
    :cond_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    iget v3, v1, Lp45;->A:I

    .line 1298
    .line 1299
    iget-object v1, v1, Lp45;->z:Ljava/lang/String;

    .line 1300
    .line 1301
    if-nez v7, :cond_39

    .line 1302
    .line 1303
    const-string v7, "application/vnd.apple.mpegurl"

    .line 1304
    .line 1305
    :cond_39
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    array-length v5, v2

    .line 1313
    int-to-long v5, v5

    .line 1314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-static {v0, v3, v1, v4, v5}, Lci0;->l0(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_3a
    const/16 v10, 0x10

    .line 1329
    .line 1330
    iget-object v4, v4, Lbi0;->e:Ljava/util/Set;

    .line 1331
    .line 1332
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    const-wide/16 v11, 0x0

    .line 1337
    .line 1338
    const-string v4, "Content-Range"

    .line 1339
    .line 1340
    const-string v8, "Accept-Ranges"

    .line 1341
    .line 1342
    if-eqz v3, :cond_70

    .line 1343
    .line 1344
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_70

    .line 1349
    .line 1350
    if-eqz v5, :cond_70

    .line 1351
    .line 1352
    invoke-virtual {v5}, Lt45;->a()Ljava/io/InputStream;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const/high16 v3, 0x10000

    .line 1357
    .line 1358
    new-array v9, v3, [B

    .line 1359
    .line 1360
    const/4 v15, 0x0

    .line 1361
    :goto_1e
    if-ge v15, v3, :cond_3b

    .line 1362
    .line 1363
    sub-int v13, v3, v15

    .line 1364
    .line 1365
    invoke-virtual {v2, v9, v15, v13}, Ljava/io/InputStream;->read([BII)I

    .line 1366
    .line 1367
    .line 1368
    move-result v13

    .line 1369
    const/4 v10, -0x1

    .line 1370
    if-eq v13, v10, :cond_3b

    .line 1371
    .line 1372
    add-int/2addr v15, v13

    .line 1373
    const/16 v10, 0x10

    .line 1374
    .line 1375
    goto :goto_1e

    .line 1376
    :cond_3b
    invoke-virtual {v5}, Lt45;->p()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v21

    .line 1380
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    cmp-long v10, v21, v11

    .line 1385
    .line 1386
    if-ltz v10, :cond_3c

    .line 1387
    .line 1388
    goto :goto_1f

    .line 1389
    :cond_3c
    move-object/from16 v5, v17

    .line 1390
    .line 1391
    :goto_1f
    sget-object v10, Lvm2;->a:Ljava/util/Set;

    .line 1392
    .line 1393
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    array-length v13, v10

    .line 1398
    move-wide/from16 p4, v11

    .line 1399
    .line 1400
    const/16 v11, 0x3ac

    .line 1401
    .line 1402
    if-ge v13, v11, :cond_3f

    .line 1403
    .line 1404
    :cond_3d
    move-object/from16 p0, v4

    .line 1405
    .line 1406
    :cond_3e
    move-object/from16 v3, v17

    .line 1407
    .line 1408
    goto :goto_24

    .line 1409
    :cond_3f
    array-length v12, v10

    .line 1410
    sub-int/2addr v12, v11

    .line 1411
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 1412
    .line 1413
    .line 1414
    move-result v11

    .line 1415
    if-ltz v11, :cond_3d

    .line 1416
    .line 1417
    const/4 v12, 0x0

    .line 1418
    :goto_20
    if-eqz v5, :cond_40

    .line 1419
    .line 1420
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v21

    .line 1424
    move-object/from16 p0, v4

    .line 1425
    .line 1426
    int-to-long v3, v12

    .line 1427
    sub-long v21, v21, v3

    .line 1428
    .line 1429
    const-wide/16 v3, 0xbc

    .line 1430
    .line 1431
    rem-long v21, v21, v3

    .line 1432
    .line 1433
    cmp-long v3, v21, p4

    .line 1434
    .line 1435
    if-nez v3, :cond_42

    .line 1436
    .line 1437
    goto :goto_21

    .line 1438
    :cond_40
    move-object/from16 p0, v4

    .line 1439
    .line 1440
    :goto_21
    const/4 v3, 0x5

    .line 1441
    const/4 v4, 0x0

    .line 1442
    invoke-static {v4, v3}, Ldb;->r0(II)Lf13;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    instance-of v4, v3, Ljava/util/Collection;

    .line 1447
    .line 1448
    if-eqz v4, :cond_41

    .line 1449
    .line 1450
    move-object v4, v3

    .line 1451
    check-cast v4, Ljava/util/Collection;

    .line 1452
    .line 1453
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    if-eqz v4, :cond_41

    .line 1458
    .line 1459
    goto :goto_23

    .line 1460
    :cond_41
    invoke-virtual {v3}, Ld13;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    :goto_22
    move-object v4, v3

    .line 1465
    check-cast v4, Le13;

    .line 1466
    .line 1467
    iget-boolean v13, v4, Le13;->z:Z

    .line 1468
    .line 1469
    if-eqz v13, :cond_43

    .line 1470
    .line 1471
    invoke-virtual {v4}, Le13;->nextInt()I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    mul-int/lit16 v4, v4, 0xbc

    .line 1476
    .line 1477
    add-int/2addr v4, v12

    .line 1478
    aget-byte v4, v10, v4

    .line 1479
    .line 1480
    const/16 v13, 0x47

    .line 1481
    .line 1482
    if-ne v4, v13, :cond_42

    .line 1483
    .line 1484
    goto :goto_22

    .line 1485
    :cond_42
    if-eq v12, v11, :cond_3e

    .line 1486
    .line 1487
    add-int/lit8 v12, v12, 0x1

    .line 1488
    .line 1489
    const/high16 v3, 0x10000

    .line 1490
    .line 1491
    move-object/from16 v4, p0

    .line 1492
    .line 1493
    goto :goto_20

    .line 1494
    :cond_43
    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    :goto_24
    const-string v4, "image/"

    .line 1499
    .line 1500
    if-nez v3, :cond_44

    .line 1501
    .line 1502
    if-eqz v7, :cond_44

    .line 1503
    .line 1504
    const/4 v11, 0x1

    .line 1505
    invoke-static {v7, v4, v11}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    if-ne v10, v11, :cond_44

    .line 1510
    .line 1511
    const-string v1, "CastMediaRelay"

    .line 1512
    .line 1513
    const-string v2, "Cast media segment did not contain a supported MPEG-TS payload."

    .line 1514
    .line 1515
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    const/16 v1, 0x1f6

    .line 1519
    .line 1520
    const-string v2, "Unsupported media segment"

    .line 1521
    .line 1522
    invoke-static {v0, v1, v2}, Lci0;->k0(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :cond_44
    if-eqz v3, :cond_6c

    .line 1527
    .line 1528
    sget-object v10, Lvm2;->a:Ljava/util/Set;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v11

    .line 1538
    sub-int v11, v15, v11

    .line 1539
    .line 1540
    add-int/2addr v11, v10

    .line 1541
    const/high16 v12, 0x10000

    .line 1542
    .line 1543
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 1544
    .line 1545
    .line 1546
    move-result v11

    .line 1547
    const/4 v12, 0x0

    .line 1548
    :goto_25
    add-int/lit8 v13, v11, -0x8

    .line 1549
    .line 1550
    if-ge v10, v13, :cond_63

    .line 1551
    .line 1552
    aget-byte v13, v9, v10

    .line 1553
    .line 1554
    if-nez v13, :cond_45

    .line 1555
    .line 1556
    add-int/lit8 v21, v10, 0x1

    .line 1557
    .line 1558
    aget-byte v21, v9, v21

    .line 1559
    .line 1560
    if-nez v21, :cond_45

    .line 1561
    .line 1562
    add-int/lit8 v21, v10, 0x2

    .line 1563
    .line 1564
    move-object/from16 p3, v3

    .line 1565
    .line 1566
    aget-byte v3, v9, v21

    .line 1567
    .line 1568
    move/from16 v21, v10

    .line 1569
    .line 1570
    const/4 v10, 0x1

    .line 1571
    if-ne v3, v10, :cond_46

    .line 1572
    .line 1573
    add-int/lit8 v10, v21, 0x3

    .line 1574
    .line 1575
    goto :goto_26

    .line 1576
    :cond_45
    move-object/from16 p3, v3

    .line 1577
    .line 1578
    move/from16 v21, v10

    .line 1579
    .line 1580
    :cond_46
    if-nez v13, :cond_62

    .line 1581
    .line 1582
    add-int/lit8 v10, v21, 0x1

    .line 1583
    .line 1584
    aget-byte v3, v9, v10

    .line 1585
    .line 1586
    if-nez v3, :cond_62

    .line 1587
    .line 1588
    add-int/lit8 v10, v21, 0x2

    .line 1589
    .line 1590
    aget-byte v3, v9, v10

    .line 1591
    .line 1592
    if-nez v3, :cond_62

    .line 1593
    .line 1594
    add-int/lit8 v10, v21, 0x3

    .line 1595
    .line 1596
    aget-byte v3, v9, v10

    .line 1597
    .line 1598
    const/4 v10, 0x1

    .line 1599
    if-ne v3, v10, :cond_62

    .line 1600
    .line 1601
    add-int/lit8 v10, v21, 0x4

    .line 1602
    .line 1603
    :goto_26
    aget-byte v3, v9, v10

    .line 1604
    .line 1605
    and-int/lit8 v3, v3, 0x1f

    .line 1606
    .line 1607
    const/4 v13, 0x7

    .line 1608
    if-eq v3, v13, :cond_47

    .line 1609
    .line 1610
    add-int/lit8 v10, v10, 0x1

    .line 1611
    .line 1612
    move-object/from16 v3, p3

    .line 1613
    .line 1614
    goto :goto_25

    .line 1615
    :cond_47
    add-int/lit8 v3, v10, 0x1

    .line 1616
    .line 1617
    add-int/lit8 v13, v11, -0x3

    .line 1618
    .line 1619
    move/from16 p4, v3

    .line 1620
    .line 1621
    :goto_27
    if-ge v3, v13, :cond_4b

    .line 1622
    .line 1623
    aget-byte v21, v9, v3

    .line 1624
    .line 1625
    if-nez v21, :cond_49

    .line 1626
    .line 1627
    add-int/lit8 v21, v3, 0x1

    .line 1628
    .line 1629
    aget-byte v21, v9, v21

    .line 1630
    .line 1631
    if-nez v21, :cond_49

    .line 1632
    .line 1633
    add-int/lit8 v21, v3, 0x2

    .line 1634
    .line 1635
    move/from16 v22, v3

    .line 1636
    .line 1637
    aget-byte v3, v9, v21

    .line 1638
    .line 1639
    move/from16 p5, v10

    .line 1640
    .line 1641
    const/4 v10, 0x1

    .line 1642
    if-eq v3, v10, :cond_48

    .line 1643
    .line 1644
    if-nez v3, :cond_4a

    .line 1645
    .line 1646
    add-int/lit8 v3, v22, 0x3

    .line 1647
    .line 1648
    aget-byte v3, v9, v3

    .line 1649
    .line 1650
    if-ne v3, v10, :cond_4a

    .line 1651
    .line 1652
    :cond_48
    move/from16 v10, v22

    .line 1653
    .line 1654
    :goto_28
    const/16 v16, 0x0

    .line 1655
    .line 1656
    goto :goto_29

    .line 1657
    :cond_49
    move/from16 v22, v3

    .line 1658
    .line 1659
    move/from16 p5, v10

    .line 1660
    .line 1661
    :cond_4a
    add-int/lit8 v3, v22, 0x1

    .line 1662
    .line 1663
    move/from16 v10, p5

    .line 1664
    .line 1665
    goto :goto_27

    .line 1666
    :cond_4b
    move/from16 p5, v10

    .line 1667
    .line 1668
    move v10, v11

    .line 1669
    goto :goto_28

    .line 1670
    :goto_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-static {}, Lte4;->y()Lai3;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v13

    .line 1678
    move/from16 p6, v11

    .line 1679
    .line 1680
    move/from16 v11, p4

    .line 1681
    .line 1682
    :goto_2a
    move/from16 p4, v12

    .line 1683
    .line 1684
    if-ge v11, v10, :cond_4e

    .line 1685
    .line 1686
    add-int/lit8 v12, v11, 0x2

    .line 1687
    .line 1688
    if-ge v12, v10, :cond_4c

    .line 1689
    .line 1690
    aget-byte v22, v9, v11

    .line 1691
    .line 1692
    if-nez v22, :cond_4c

    .line 1693
    .line 1694
    add-int/lit8 v22, v11, 0x1

    .line 1695
    .line 1696
    aget-byte v22, v9, v22

    .line 1697
    .line 1698
    if-nez v22, :cond_4c

    .line 1699
    .line 1700
    aget-byte v12, v9, v12

    .line 1701
    .line 1702
    move/from16 v22, v10

    .line 1703
    .line 1704
    const/4 v10, 0x3

    .line 1705
    if-ne v12, v10, :cond_4d

    .line 1706
    .line 1707
    invoke-virtual {v13, v3}, Lai3;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v13, v3}, Lai3;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    add-int/lit8 v11, v11, 0x3

    .line 1714
    .line 1715
    :goto_2b
    move/from16 v12, p4

    .line 1716
    .line 1717
    move/from16 v10, v22

    .line 1718
    .line 1719
    goto :goto_2a

    .line 1720
    :cond_4c
    move/from16 v22, v10

    .line 1721
    .line 1722
    :cond_4d
    aget-byte v10, v9, v11

    .line 1723
    .line 1724
    and-int/lit16 v10, v10, 0xff

    .line 1725
    .line 1726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    invoke-virtual {v13, v10}, Lai3;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    add-int/lit8 v11, v11, 0x1

    .line 1734
    .line 1735
    goto :goto_2b

    .line 1736
    :cond_4e
    move/from16 v22, v10

    .line 1737
    .line 1738
    invoke-static {v13}, Lte4;->r(Lai3;)Lai3;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    new-instance v10, Lrb1;

    .line 1743
    .line 1744
    invoke-direct {v10, v3}, Lrb1;-><init>(Lai3;)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v3, 0x8

    .line 1748
    .line 1749
    invoke-virtual {v10, v3}, Lrb1;->d(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    if-eqz v11, :cond_60

    .line 1754
    .line 1755
    invoke-virtual {v10, v3}, Lrb1;->d(I)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v12

    .line 1759
    if-eqz v12, :cond_60

    .line 1760
    .line 1761
    invoke-virtual {v10, v3}, Lrb1;->d(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v12

    .line 1765
    if-eqz v12, :cond_60

    .line 1766
    .line 1767
    invoke-virtual {v10}, Lrb1;->f()Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v12

    .line 1771
    if-eqz v12, :cond_60

    .line 1772
    .line 1773
    sget-object v12, Lvm2;->a:Ljava/util/Set;

    .line 1774
    .line 1775
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v11

    .line 1779
    if-eqz v11, :cond_58

    .line 1780
    .line 1781
    invoke-virtual {v10}, Lrb1;->f()Ljava/lang/Integer;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v11

    .line 1785
    if-eqz v11, :cond_4f

    .line 1786
    .line 1787
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1788
    .line 1789
    .line 1790
    move-result v11

    .line 1791
    const/4 v12, 0x3

    .line 1792
    if-ne v11, v12, :cond_50

    .line 1793
    .line 1794
    const/4 v12, 0x1

    .line 1795
    invoke-virtual {v10, v12}, Lrb1;->d(I)Ljava/lang/Integer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v13

    .line 1799
    if-eqz v13, :cond_4f

    .line 1800
    .line 1801
    goto :goto_2c

    .line 1802
    :cond_4f
    move-object/from16 v3, v17

    .line 1803
    .line 1804
    const/16 v19, 0x2

    .line 1805
    .line 1806
    goto/16 :goto_3a

    .line 1807
    .line 1808
    :cond_50
    const/4 v12, 0x1

    .line 1809
    :goto_2c
    invoke-virtual {v10}, Lrb1;->f()Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v13

    .line 1813
    if-eqz v13, :cond_4f

    .line 1814
    .line 1815
    invoke-virtual {v10}, Lrb1;->f()Ljava/lang/Integer;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v13

    .line 1819
    if-eqz v13, :cond_4f

    .line 1820
    .line 1821
    invoke-virtual {v10, v12}, Lrb1;->d(I)Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v13

    .line 1825
    if-eqz v13, :cond_4f

    .line 1826
    .line 1827
    invoke-virtual {v10, v12}, Lrb1;->d(I)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v13

    .line 1831
    if-nez v13, :cond_51

    .line 1832
    .line 1833
    goto :goto_34

    .line 1834
    :cond_51
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1835
    .line 1836
    .line 1837
    move-result v13

    .line 1838
    if-ne v13, v12, :cond_58

    .line 1839
    .line 1840
    const/4 v13, 0x3

    .line 1841
    if-ne v11, v13, :cond_52

    .line 1842
    .line 1843
    const/16 v11, 0xc

    .line 1844
    .line 1845
    goto :goto_2d

    .line 1846
    :cond_52
    move v11, v3

    .line 1847
    :goto_2d
    const/4 v13, 0x0

    .line 1848
    :goto_2e
    if-ge v13, v11, :cond_58

    .line 1849
    .line 1850
    invoke-virtual {v10, v12}, Lrb1;->d(I)Ljava/lang/Integer;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v20

    .line 1854
    if-nez v20, :cond_53

    .line 1855
    .line 1856
    goto :goto_33

    .line 1857
    :cond_53
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-ne v3, v12, :cond_57

    .line 1862
    .line 1863
    const/4 v3, 0x6

    .line 1864
    if-ge v13, v3, :cond_54

    .line 1865
    .line 1866
    const/16 v3, 0x10

    .line 1867
    .line 1868
    goto :goto_2f

    .line 1869
    :cond_54
    const/16 v3, 0x40

    .line 1870
    .line 1871
    :goto_2f
    const/4 v12, 0x0

    .line 1872
    const/16 v23, 0x8

    .line 1873
    .line 1874
    const/16 v24, 0x8

    .line 1875
    .line 1876
    :goto_30
    if-ge v12, v3, :cond_57

    .line 1877
    .line 1878
    if-eqz v23, :cond_55

    .line 1879
    .line 1880
    invoke-virtual {v10}, Lrb1;->e()Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v23

    .line 1884
    if-eqz v23, :cond_4f

    .line 1885
    .line 1886
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 1887
    .line 1888
    .line 1889
    move-result v23

    .line 1890
    move/from16 v25, v3

    .line 1891
    .line 1892
    add-int v3, v23, v24

    .line 1893
    .line 1894
    add-int/lit16 v3, v3, 0x100

    .line 1895
    .line 1896
    rem-int/lit16 v3, v3, 0x100

    .line 1897
    .line 1898
    move/from16 v23, v3

    .line 1899
    .line 1900
    goto :goto_31

    .line 1901
    :cond_55
    move/from16 v25, v3

    .line 1902
    .line 1903
    :goto_31
    if-nez v23, :cond_56

    .line 1904
    .line 1905
    goto :goto_32

    .line 1906
    :cond_56
    move/from16 v24, v23

    .line 1907
    .line 1908
    :goto_32
    add-int/lit8 v12, v12, 0x1

    .line 1909
    .line 1910
    move/from16 v3, v25

    .line 1911
    .line 1912
    goto :goto_30

    .line 1913
    :cond_57
    :goto_33
    add-int/lit8 v13, v13, 0x1

    .line 1914
    .line 1915
    const/16 v3, 0x8

    .line 1916
    .line 1917
    const/4 v12, 0x1

    .line 1918
    goto :goto_2e

    .line 1919
    :cond_58
    :goto_34
    invoke-virtual {v10}, Lrb1;->f()Ljava/lang/Integer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    if-eqz v3, :cond_60

    .line 1924
    .line 1925
    invoke-virtual {v10}, Lrb1;->f()Ljava/lang/Integer;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    if-eqz v3, :cond_60

    .line 1930
    .line 1931
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    if-eqz v3, :cond_5a

    .line 1936
    .line 1937
    const/4 v11, 0x1

    .line 1938
    if-eq v3, v11, :cond_59

    .line 1939
    .line 1940
    goto :goto_36

    .line 1941
    :cond_59
    invoke-virtual {v10, v11}, Lrb1;->d(I)Ljava/lang/Integer;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    if-eqz v3, :cond_4f

    .line 1946
    .line 1947
    invoke-virtual {v10}, Lrb1;->e()Ljava/lang/Integer;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    if-eqz v3, :cond_4f

    .line 1952
    .line 1953
    invoke-virtual {v10}, Lrb1;->e()Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    if-eqz v3, :cond_4f

    .line 1958
    .line 1959
    invoke-virtual {v10}, Lrb1;->f()Ljava/lang/Integer;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    if-eqz v3, :cond_4f

    .line 1964
    .line 1965
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    const/4 v11, 0x0

    .line 1970
    :goto_35
    if-ge v11, v3, :cond_5b

    .line 1971
    .line 1972
    invoke-virtual {v10}, Lrb1;->e()Ljava/lang/Integer;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v12

    .line 1976
    if-eqz v12, :cond_4f

    .line 1977
    .line 1978
    add-int/lit8 v11, v11, 0x1

    .line 1979
    .line 1980
    goto :goto_35

    .line 1981
    :cond_5a
    invoke-virtual {v10}, Lrb1;->f()Ljava/lang/Integer;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    if-eqz v3, :cond_60

    .line 1986
    .line 1987
    :cond_5b
    :goto_36
    invoke-virtual {v10}, Lrb1;->f()Ljava/lang/Integer;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    if-eqz v3, :cond_60

    .line 1992
    .line 1993
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v11

    .line 1997
    const/4 v12, 0x1

    .line 1998
    invoke-virtual {v10, v12}, Lrb1;->d(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    if-eqz v3, :cond_60

    .line 2003
    .line 2004
    invoke-virtual {v10}, Lrb1;->f()Ljava/lang/Integer;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    if-eqz v3, :cond_60

    .line 2009
    .line 2010
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    add-int/2addr v3, v12

    .line 2015
    invoke-virtual {v10}, Lrb1;->f()Ljava/lang/Integer;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v13

    .line 2019
    if-eqz v13, :cond_60

    .line 2020
    .line 2021
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2022
    .line 2023
    .line 2024
    move-result v13

    .line 2025
    add-int/2addr v13, v12

    .line 2026
    invoke-virtual {v10, v12}, Lrb1;->d(I)Ljava/lang/Integer;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v10

    .line 2030
    if-eqz v10, :cond_60

    .line 2031
    .line 2032
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v10

    .line 2036
    mul-int/2addr v3, v13

    .line 2037
    const/16 v19, 0x2

    .line 2038
    .line 2039
    rsub-int/lit8 v10, v10, 0x2

    .line 2040
    .line 2041
    mul-int/2addr v10, v3

    .line 2042
    if-ge v11, v12, :cond_5c

    .line 2043
    .line 2044
    const/4 v11, 0x1

    .line 2045
    :cond_5c
    mul-int/2addr v11, v10

    .line 2046
    sget-object v3, Lvm2;->b:Ljava/util/List;

    .line 2047
    .line 2048
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v12

    .line 2056
    if-eqz v12, :cond_5e

    .line 2057
    .line 2058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v12

    .line 2062
    move-object v13, v12

    .line 2063
    check-cast v13, Lum2;

    .line 2064
    .line 2065
    move-object/from16 v21, v3

    .line 2066
    .line 2067
    iget-char v3, v13, Lum2;->b:C

    .line 2068
    .line 2069
    if-gt v10, v3, :cond_5d

    .line 2070
    .line 2071
    iget v3, v13, Lum2;->c:I

    .line 2072
    .line 2073
    if-gt v11, v3, :cond_5d

    .line 2074
    .line 2075
    goto :goto_38

    .line 2076
    :cond_5d
    move-object/from16 v3, v21

    .line 2077
    .line 2078
    goto :goto_37

    .line 2079
    :cond_5e
    move-object/from16 v12, v17

    .line 2080
    .line 2081
    :goto_38
    check-cast v12, Lum2;

    .line 2082
    .line 2083
    if-eqz v12, :cond_5f

    .line 2084
    .line 2085
    iget-byte v3, v12, Lum2;->a:B

    .line 2086
    .line 2087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    goto :goto_3a

    .line 2092
    :cond_5f
    :goto_39
    move-object/from16 v3, v17

    .line 2093
    .line 2094
    goto :goto_3a

    .line 2095
    :cond_60
    const/16 v19, 0x2

    .line 2096
    .line 2097
    goto :goto_39

    .line 2098
    :goto_3a
    add-int/lit8 v10, p5, 0x3

    .line 2099
    .line 2100
    aget-byte v11, v9, v10

    .line 2101
    .line 2102
    and-int/lit16 v11, v11, 0xff

    .line 2103
    .line 2104
    if-eqz v3, :cond_61

    .line 2105
    .line 2106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v12

    .line 2110
    if-le v12, v11, :cond_61

    .line 2111
    .line 2112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2113
    .line 2114
    .line 2115
    move-result v11

    .line 2116
    const/16 v12, 0x29

    .line 2117
    .line 2118
    if-gt v11, v12, :cond_61

    .line 2119
    .line 2120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    int-to-byte v3, v3

    .line 2125
    aput-byte v3, v9, v10

    .line 2126
    .line 2127
    add-int/lit8 v12, p4, 0x1

    .line 2128
    .line 2129
    goto :goto_3b

    .line 2130
    :cond_61
    move/from16 v12, p4

    .line 2131
    .line 2132
    :goto_3b
    move-object/from16 v3, p3

    .line 2133
    .line 2134
    move/from16 v11, p6

    .line 2135
    .line 2136
    move/from16 v10, v22

    .line 2137
    .line 2138
    goto/16 :goto_25

    .line 2139
    .line 2140
    :cond_62
    move/from16 p6, v11

    .line 2141
    .line 2142
    move/from16 p4, v12

    .line 2143
    .line 2144
    const/16 v19, 0x2

    .line 2145
    .line 2146
    add-int/lit8 v10, v21, 0x1

    .line 2147
    .line 2148
    move-object/from16 v3, p3

    .line 2149
    .line 2150
    move/from16 v12, p4

    .line 2151
    .line 2152
    move/from16 v11, p6

    .line 2153
    .line 2154
    goto/16 :goto_25

    .line 2155
    .line 2156
    :cond_63
    move-object/from16 p3, v3

    .line 2157
    .line 2158
    move/from16 p4, v12

    .line 2159
    .line 2160
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 2161
    .line 2162
    .line 2163
    move-result v3

    .line 2164
    const/4 v11, 0x1

    .line 2165
    if-gtz v3, :cond_66

    .line 2166
    .line 2167
    if-eqz v7, :cond_64

    .line 2168
    .line 2169
    invoke-static {v7, v4, v11}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v3

    .line 2173
    if-ne v3, v11, :cond_64

    .line 2174
    .line 2175
    goto :goto_3c

    .line 2176
    :cond_64
    if-lez p4, :cond_65

    .line 2177
    .line 2178
    goto :goto_3c

    .line 2179
    :cond_65
    const/4 v11, 0x0

    .line 2180
    :cond_66
    :goto_3c
    new-instance v3, Lan3;

    .line 2181
    .line 2182
    invoke-direct {v3}, Lan3;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    const-string v4, "video/mp2t"

    .line 2186
    .line 2187
    invoke-virtual {v3, v6, v4}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    if-nez v11, :cond_68

    .line 2191
    .line 2192
    invoke-static {v1, v8}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    if-eqz v4, :cond_67

    .line 2197
    .line 2198
    invoke-virtual {v3, v8, v4}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    check-cast v4, Ljava/lang/String;

    .line 2203
    .line 2204
    :cond_67
    move-object/from16 v4, p0

    .line 2205
    .line 2206
    invoke-static {v1, v4}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v6

    .line 2210
    if-eqz v6, :cond_68

    .line 2211
    .line 2212
    invoke-virtual {v3, v4, v6}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    :cond_68
    invoke-virtual {v3}, Lan3;->b()Lan3;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    if-eqz v11, :cond_69

    .line 2220
    .line 2221
    const/16 v4, 0xc8

    .line 2222
    .line 2223
    goto :goto_3d

    .line 2224
    :cond_69
    iget v4, v1, Lp45;->A:I

    .line 2225
    .line 2226
    :goto_3d
    if-eqz v11, :cond_6a

    .line 2227
    .line 2228
    goto :goto_3e

    .line 2229
    :cond_6a
    iget-object v14, v1, Lp45;->z:Ljava/lang/String;

    .line 2230
    .line 2231
    :goto_3e
    if-eqz v5, :cond_6b

    .line 2232
    .line 2233
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v5

    .line 2237
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    int-to-long v7, v1

    .line 2242
    sub-long/2addr v5, v7

    .line 2243
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v17

    .line 2247
    :cond_6b
    move-object/from16 v1, v17

    .line 2248
    .line 2249
    invoke-static {v0, v4, v14, v3, v1}, Lci0;->l0(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    sub-int/2addr v15, v3

    .line 2261
    invoke-virtual {v0, v9, v1, v15}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v2, v0}, Lkb0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :cond_6c
    move-object/from16 v4, p0

    .line 2272
    .line 2273
    new-instance v3, Lan3;

    .line 2274
    .line 2275
    invoke-direct {v3}, Lan3;-><init>()V

    .line 2276
    .line 2277
    .line 2278
    if-eqz v7, :cond_6d

    .line 2279
    .line 2280
    invoke-virtual {v3, v6, v7}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v6

    .line 2284
    check-cast v6, Ljava/lang/String;

    .line 2285
    .line 2286
    :cond_6d
    invoke-static {v1, v8}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v6

    .line 2290
    if-eqz v6, :cond_6e

    .line 2291
    .line 2292
    invoke-virtual {v3, v8, v6}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    check-cast v6, Ljava/lang/String;

    .line 2297
    .line 2298
    :cond_6e
    invoke-static {v1, v4}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v6

    .line 2302
    if-eqz v6, :cond_6f

    .line 2303
    .line 2304
    invoke-virtual {v3, v4, v6}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    :cond_6f
    invoke-virtual {v3}, Lan3;->b()Lan3;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    iget v4, v1, Lp45;->A:I

    .line 2312
    .line 2313
    iget-object v1, v1, Lp45;->z:Ljava/lang/String;

    .line 2314
    .line 2315
    invoke-static {v0, v4, v1, v3, v5}, Lci0;->l0(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 2316
    .line 2317
    .line 2318
    const/4 v10, 0x0

    .line 2319
    invoke-virtual {v0, v9, v10, v15}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v2, v0}, Lkb0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :cond_70
    move-wide/from16 p4, v11

    .line 2330
    .line 2331
    new-instance v3, Lan3;

    .line 2332
    .line 2333
    invoke-direct {v3}, Lan3;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    if-eqz v7, :cond_71

    .line 2337
    .line 2338
    invoke-virtual {v3, v6, v7}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v6

    .line 2342
    check-cast v6, Ljava/lang/String;

    .line 2343
    .line 2344
    :cond_71
    invoke-static {v1, v8}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v6

    .line 2348
    if-eqz v6, :cond_72

    .line 2349
    .line 2350
    invoke-virtual {v3, v8, v6}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v6

    .line 2354
    check-cast v6, Ljava/lang/String;

    .line 2355
    .line 2356
    :cond_72
    invoke-static {v1, v4}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v6

    .line 2360
    if-eqz v6, :cond_73

    .line 2361
    .line 2362
    invoke-virtual {v3, v4, v6}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    :cond_73
    invoke-virtual {v3}, Lan3;->b()Lan3;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    if-eqz v5, :cond_74

    .line 2370
    .line 2371
    invoke-virtual {v5}, Lt45;->p()J

    .line 2372
    .line 2373
    .line 2374
    move-result-wide v6

    .line 2375
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    cmp-long v6, v6, p4

    .line 2380
    .line 2381
    if-ltz v6, :cond_74

    .line 2382
    .line 2383
    goto :goto_3f

    .line 2384
    :cond_74
    move-object/from16 v4, v17

    .line 2385
    .line 2386
    :goto_3f
    iget v6, v1, Lp45;->A:I

    .line 2387
    .line 2388
    iget-object v1, v1, Lp45;->z:Ljava/lang/String;

    .line 2389
    .line 2390
    invoke-static {v0, v6, v1, v3, v4}, Lci0;->l0(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v1

    .line 2397
    if-eqz v1, :cond_75

    .line 2398
    .line 2399
    if-eqz v5, :cond_75

    .line 2400
    .line 2401
    invoke-virtual {v5}, Lt45;->a()Ljava/io/InputStream;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    :try_start_0
    invoke-static {v1, v0}, Lkb0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2406
    .line 2407
    .line 2408
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_40

    .line 2412
    :catchall_0
    move-exception v0

    .line 2413
    move-object v2, v0

    .line 2414
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2415
    :catchall_1
    move-exception v0

    .line 2416
    invoke-static {v1, v2}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2417
    .line 2418
    .line 2419
    throw v0

    .line 2420
    :cond_75
    :goto_40
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2421
    .line 2422
    .line 2423
    return-void
.end method
