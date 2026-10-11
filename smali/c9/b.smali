.class public final Lc9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc9/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ly8/i;
    .locals 13

    .line 1
    iget v0, p0, Lc9/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc9/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ly8/i;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ly8/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lc9/b;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_c

    .line 33
    .line 34
    iget v0, p0, Lc9/b;->b:I

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    const/4 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ly8/i;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Ly8/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v5

    .line 61
    :goto_3
    iput-boolean v0, p0, Lc9/b;->c:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Lc9/b;->d:Z

    .line 64
    .line 65
    iget-object v1, v4, Ly8/i;->c:[Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 74
    .line 75
    invoke-static {v2, v6}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Ly8/g;->c:Lu/f;

    .line 79
    .line 80
    invoke-static {v2, v1, v6}, Lz8/b;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_4
    iget-object v2, v4, Ly8/i;->d:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "sslSocket.enabledProtocols"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Ly6/a;->a:Ly6/a;

    .line 103
    .line 104
    invoke-static {v6, v2, v7}, Lz8/b;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "supportedCipherSuites"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Ly8/g;->c:Lu/f;

    .line 123
    .line 124
    sget-object v8, Lz8/b;->a:[B

    .line 125
    .line 126
    array-length v8, v6

    .line 127
    move v9, v5

    .line 128
    :goto_6
    const/4 v10, -0x1

    .line 129
    if-ge v9, v8, :cond_8

    .line 130
    .line 131
    aget-object v11, v6, v9

    .line 132
    .line 133
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 134
    .line 135
    invoke-virtual {v7, v11, v12}, Lu/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    move v11, v3

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    move v11, v5

    .line 144
    :goto_7
    if-eqz v11, :cond_7

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v9, v10

    .line 151
    :goto_8
    const-string v5, "cipherSuitesIntersection"

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    if-eq v9, v10, :cond_9

    .line 156
    .line 157
    invoke-static {v1, v5}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    aget-object v0, v6, v9

    .line 161
    .line 162
    const-string v6, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 163
    .line 164
    invoke-static {v0, v6}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    array-length v6, v1

    .line 168
    add-int/2addr v6, v3

    .line 169
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "copyOf(this, newSize)"

    .line 174
    .line 175
    invoke-static {v1, v3}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, [Ljava/lang/String;

    .line 179
    .line 180
    array-length v3, v1

    .line 181
    add-int/2addr v3, v10

    .line 182
    aput-object v0, v1, v3

    .line 183
    .line 184
    :cond_9
    new-instance v0, Ly8/h;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Ly8/h;-><init>(Ly8/i;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v5}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    array-length v3, v1

    .line 193
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, [Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ly8/h;->b([Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "tlsVersionsIntersection"

    .line 203
    .line 204
    invoke-static {v2, v1}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    array-length v1, v2

    .line 208
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ly8/h;->e([Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ly8/h;->a()Ly8/i;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ly8/i;->c()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    iget-object v1, v0, Ly8/i;->d:[Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v0}, Ly8/i;->a()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    iget-object v0, v0, Ly8/i;->c:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-object v4

    .line 244
    :cond_c
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v3, p0, Lc9/b;->d:Z

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, ", modes="

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", supported protocols="

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v1, "toString(this)"

    .line 283
    .line 284
    invoke-static {p1, v1}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method
