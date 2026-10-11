.class public abstract Lem0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lcc0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcc0;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcc0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lem0;->a:Lcc0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcv5;Ljavax/crypto/Cipher;Lub2;)Loa0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltr4;->a:Log1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lea1;->y()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    sget-object v1, Lem0;->a:Lcc0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lea1;->y()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_0
    new-instance v4, Loa0;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, v0}, Lmv5;->f(Lcv5;Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr p2, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move p2, v5

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    if-eq p2, v6, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Lcv5;->D()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    .line 75
    .line 76
    move-object p0, v2

    .line 77
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    move-object p2, v2

    .line 89
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-le p0, p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    array-length p1, p0

    .line 105
    invoke-static {v4, p0, v5, p1}, Ldb;->u0(Lqq5;[BII)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object p0, v2

    .line 110
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lam0;->a:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    move-object p2, v2

    .line 118
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    move-object p0, v2

    .line 124
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    move-object p0, v2

    .line 130
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    array-length p1, p0

    .line 146
    invoke-static {v4, p0, v5, p1}, Ldb;->u0(Lqq5;[BII)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object p0, v2

    .line 151
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4, p0}, Ljf7;->M(Loa0;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_3
    sget-object p0, Ltr4;->a:Log1;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lea1;->i0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lea1;->i0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v4

    .line 170
    :cond_6
    :try_start_1
    move-object p2, v2

    .line 171
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    move-object v6, v2

    .line 185
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-le p2, v6, :cond_8

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lea1;->i0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object v2, p2

    .line 214
    move v3, v5

    .line 215
    :cond_8
    move-object p2, v2

    .line 216
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 219
    .line 220
    .line 221
    move-object p2, v2

    .line 222
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    move-object p2, v2

    .line 228
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v4, p2}, Ljf7;->M(Loa0;Ljava/nio/ByteBuffer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_4
    sget-object p1, Ltr4;->a:Log1;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lea1;->i0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lea1;->i0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    throw p0
.end method
