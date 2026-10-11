.class public final Ljl0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljl0;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljl0;->b:Ljava/nio/charset/CharsetDecoder;

    .line 27
    .line 28
    sget-object p1, Lub0;->c:Lub0;

    .line 29
    .line 30
    const/16 p2, 0x2004

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lwb0;->c(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljl0;->c:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a([CII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ltz p2, :cond_15

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ge p2, v1, :cond_15

    .line 9
    .line 10
    if-ltz p3, :cond_15

    .line 11
    .line 12
    add-int v1, p2, p3

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-gt v1, v2, :cond_15

    .line 16
    .line 17
    iget-boolean v1, p0, Ljl0;->d:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-char v1, p0, Ljl0;->e:C

    .line 23
    .line 24
    aput-char v1, p1, p2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Ljl0;->d:Z

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    move v1, v0

    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v0

    .line 39
    :goto_0
    const/4 v4, -0x1

    .line 40
    if-ne p3, v2, :cond_9

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iput-boolean v0, p0, Ljl0;->d:Z

    .line 45
    .line 46
    iget-char p0, p0, Ljl0;->e:C

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p3, 0x2

    .line 50
    new-array v1, p3, [C

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p3}, Ljl0;->a([CII)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v5, v4, :cond_6

    .line 57
    .line 58
    if-eq v5, v2, :cond_5

    .line 59
    .line 60
    if-ne v5, p3, :cond_4

    .line 61
    .line 62
    aget-char p3, v1, v2

    .line 63
    .line 64
    iput-char p3, p0, Ljl0;->e:C

    .line 65
    .line 66
    iput-boolean v2, p0, Ljl0;->d:Z

    .line 67
    .line 68
    aget-char p0, v1, v0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string p0, "Unreachable state: "

    .line 72
    .line 73
    invoke-static {v5, p0}, Lp65;->m(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_5
    aget-char p0, v1, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move p0, v4

    .line 81
    :goto_1
    if-ne p0, v4, :cond_8

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    return v3

    .line 87
    :cond_8
    int-to-char p0, p0

    .line 88
    aput-char p0, p1, p2

    .line 89
    .line 90
    add-int/2addr v3, v2

    .line 91
    return v3

    .line 92
    :cond_9
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_a
    move-object v1, p1

    .line 107
    move p1, v0

    .line 108
    :cond_b
    :goto_2
    iget-object p2, p0, Ljl0;->b:Ljava/nio/charset/CharsetDecoder;

    .line 109
    .line 110
    iget-object p3, p0, Ljl0;->c:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {p2, p3, v1, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_f

    .line 121
    .line 122
    if-nez p1, :cond_10

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_10

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-gt v6, v5, :cond_c

    .line 142
    .line 143
    sub-int/2addr v5, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    move v5, v0

    .line 146
    :goto_3
    iget-object v7, p0, Ljl0;->a:Ljava/io/InputStream;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v9, v6

    .line 157
    invoke-virtual {v7, v8, v9, v5}, Ljava/io/InputStream;->read([BII)I

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-gez v5, :cond_d

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_d
    add-int/2addr v6, v5

    .line 168
    :try_start_1
    invoke-virtual {p3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_4
    if-gez v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_e

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_11

    .line 191
    .line 192
    :cond_e
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 193
    .line 194
    .line 195
    move p1, v2

    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_f
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_14

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 209
    .line 210
    .line 211
    :cond_10
    move v2, p1

    .line 212
    :cond_11
    if-eqz v2, :cond_12

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 215
    .line 216
    .line 217
    :cond_12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_13

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_13
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_5
    add-int/2addr v4, v3

    .line 229
    return v4

    .line 230
    :cond_14
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_15
    const-string p0, "Unexpected arguments: "

    .line 235
    .line 236
    const-string v1, ", "

    .line 237
    .line 238
    invoke-static {p0, p2, v1, p3, v1}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    array-length p1, p1

    .line 243
    invoke-static {p0, p1}, Lze0;->i(Ljava/lang/StringBuilder;I)V

    .line 244
    .line 245
    .line 246
    return v0
.end method
