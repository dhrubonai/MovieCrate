.class public final Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljf0;
.implements Lxc2;
.implements Ly16;
.implements Lnr6;
.implements Lnw4;


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final C:Lkz5;


# instance fields
.field public A:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzp2;->B:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lkz5;

    .line 14
    .line 15
    const-string v1, "_root_"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkz5;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzp2;->C:Lkz5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzp2;->x:Ljava/lang/Object;

    .line 224
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzp2;->y:Ljava/lang/Object;

    .line 225
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzp2;->z:Ljava/lang/Object;

    .line 226
    new-instance p1, Lt72;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lt72;-><init>(B)V

    iput-object p1, p0, Lzp2;->A:Ljava/lang/Object;

    .line 227
    sget p0, Lmn4;->a:I

    return-void

    .line 228
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly23;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ly23;-><init>(B)V

    iput-object p1, p0, Lzp2;->x:Ljava/lang/Object;

    new-instance v1, Lvs7;

    const/4 v2, 0x0

    .line 229
    invoke-direct {v1, v2, p1}, Lvs7;-><init>(Lvs7;Ly23;)V

    iput-object v1, p0, Lzp2;->z:Ljava/lang/Object;

    .line 230
    invoke-virtual {v1}, Lvs7;->e()Lvs7;

    move-result-object p1

    iput-object p1, p0, Lzp2;->y:Ljava/lang/Object;

    new-instance p1, Lfq3;

    .line 231
    invoke-direct {p1, v0}, Lfq3;-><init>(B)V

    iput-object p1, p0, Lzp2;->A:Ljava/lang/Object;

    new-instance p0, Lu78;

    .line 232
    invoke-direct {p0, p1}, Lu78;-><init>(Lfq3;)V

    const-string v0, "require"

    invoke-virtual {v1, v0, p0}, Lvs7;->g(Ljava/lang/String;Lik7;)V

    sget-object p0, Ldp7;->b:Ldp7;

    .line 233
    iget-object p1, p1, Lfq3;->y:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "internal.platform"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance p0, Lxh7;

    const-wide/16 v2, 0x0

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lxh7;-><init>(Ljava/lang/Double;)V

    const-string p1, "runtime.counter"

    invoke-virtual {v1, p1, p0}, Lvs7;->g(Ljava/lang/String;Lik7;)V

    return-void

    .line 236
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance p1, Lzi4;

    invoke-direct {p1}, Lzi4;-><init>()V

    iput-object p1, p0, Lzp2;->x:Ljava/lang/Object;

    .line 238
    new-instance p1, Lzi4;

    invoke-direct {p1}, Lzi4;-><init>()V

    iput-object p1, p0, Lzp2;->y:Ljava/lang/Object;

    .line 239
    new-instance p1, Lql4;

    invoke-direct {p1}, Lql4;-><init>()V

    iput-object p1, p0, Lzp2;->z:Ljava/lang/Object;

    return-void

    .line 240
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance p1, Ly14;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly14;-><init>(I)V

    iput-object p1, p0, Lzp2;->x:Ljava/lang/Object;

    .line 242
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzp2;->z:Ljava/lang/Object;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 244
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 245
    new-instance p1, Lz14;

    invoke-direct {p1, v0, v1, v0, v1}, Lz14;-><init>(JJ)V

    iput-object p1, p0, Lzp2;->A:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljy3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp2;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzp2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lmy3;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lmy3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzp2;->z:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lzm3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lzm3;->x:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lzm3;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Lzm3;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lzm3;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, Lzm3;->x:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Lzm3;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Lzm3;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_7

    .line 83
    .line 84
    new-instance v0, Lgl6;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lgl6;-><init>(Lzp2;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lgl6;->b()Liy3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Lzm3;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Lzm3;->A:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Lzm3;->x:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_3
    iget-object v3, p0, Lzp2;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [C

    .line 116
    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lgl6;->b()Liy3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lzm3;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v5, v2, Lzm3;->x:I

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Lzm3;->A:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Lzm3;->A:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v2, v1

    .line 156
    :goto_4
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move v2, v1

    .line 162
    :goto_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Lzp2;->z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lmy3;

    .line 167
    .line 168
    invoke-virtual {v0}, Lgl6;->b()Liy3;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v3}, Lzm3;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget v6, v5, Lzm3;->x:I

    .line 179
    .line 180
    add-int/2addr v3, v6

    .line 181
    iget-object v6, v5, Lzm3;->A:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v3

    .line 190
    iget-object v3, v5, Lzm3;->A:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move v3, v1

    .line 200
    :goto_6
    sub-int/2addr v3, v4

    .line 201
    invoke-virtual {v2, v0, v1, v3}, Lmy3;->a(Lgl6;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 208
    .line 209
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_7
    return-void
.end method

.method public constructor <init>(Lcw6;Lyv6;Lj21;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lzp2;->x:Ljava/lang/Object;

    .line 217
    iput-object p2, p0, Lzp2;->y:Ljava/lang/Object;

    .line 218
    iput-object p3, p0, Lzp2;->z:Ljava/lang/Object;

    .line 219
    new-instance p1, Lqc5;

    const/4 p2, 0x3

    .line 220
    invoke-direct {p1, p2}, Lqc5;-><init>(B)V

    .line 221
    iput-object p1, p0, Lzp2;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lzp2;->x:Ljava/lang/Object;

    iput-object p2, p0, Lzp2;->y:Ljava/lang/Object;

    iput-object p3, p0, Lzp2;->z:Ljava/lang/Object;

    iput-object p4, p0, Lzp2;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzp2;->z:Ljava/lang/Object;

    .line 257
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lzp2;->x:Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 259
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 260
    const-string p0, "name"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_0
    const-string p1, "name must not be null"

    invoke-static {p1}, Lqi2;->m(Ljava/lang/String;)V

    throw p0

    .line 262
    :cond_1
    const-string p1, "id must not be null"

    invoke-static {p1}, Lqi2;->m(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ln42;)V
    .locals 2

    .line 265
    new-instance v0, Leo3;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 266
    invoke-direct {p0, v0}, Lzp2;-><init>(Lsl;)V

    return-void
.end method

.method public constructor <init>(Lo15;Lh64;Ll33;Lh64;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 248
    invoke-static {p1}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnw2;->y:Lz62;

    .line 249
    sget-object p1, Lo15;->B:Lo15;

    .line 250
    :goto_0
    iput-object p1, p0, Lzp2;->x:Ljava/lang/Object;

    .line 251
    iput-object p2, p0, Lzp2;->y:Ljava/lang/Object;

    .line 252
    iput-object p3, p0, Lzp2;->z:Ljava/lang/Object;

    .line 253
    iput-object p4, p0, Lzp2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lzp2;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lji6;

    .line 18
    .line 19
    iget v2, v2, Lji6;->b:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lji6;

    .line 40
    .line 41
    iget v3, v2, Lji6;->b:I

    .line 42
    .line 43
    iget-object v2, v2, Lji6;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    :goto_2
    return v0

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0, v1}, Las6;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "DROP TABLE IF EXISTS "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CREATE TABLE "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public C(Ljq2;Lub2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljq2;->getKey()Lou;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lub2;

    .line 17
    .line 18
    invoke-interface {p1}, Ljq2;->getKey()Lou;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcj;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, v1, p2, v4}, Lcj;-><init>(Lub2;Lub2;B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {p1}, Ljq2;->getKey()Lou;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p1}, Ljq2;->getKey()Lou;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Llz0;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhc1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lhc1;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lws6;

    .line 16
    .line 17
    new-instance v1, Lp0;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, La61;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lzp2;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lts6;

    .line 34
    .line 35
    iget-object p0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhc1;

    .line 38
    .line 39
    new-instance v1, Lzb1;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p0, v2}, Lzb1;-><init>(Lhc1;B)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v0, v1, p0}, Lts6;->f(Lss6;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public E([BIILx16;Lay0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lzp2;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lql4;

    .line 8
    .line 9
    iget-object v3, v2, Lql4;->b:[I

    .line 10
    .line 11
    iget-object v4, v2, Lql4;->a:Lzi4;

    .line 12
    .line 13
    iget-object v5, v0, Lzp2;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lzi4;

    .line 16
    .line 17
    iget-object v6, v0, Lzp2;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lzi4;

    .line 20
    .line 21
    add-int v7, v1, p3

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Lzi4;->L(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lzi4;->N(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lzp2;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/util/zip/Inflater;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lzp2;->A:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Lzi4;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Lzi4;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v7, 0x78

    .line 57
    .line 58
    if-ne v0, v7, :cond_1

    .line 59
    .line 60
    invoke-static {v6, v5, v1}, Leq6;->M(Lzi4;Lzi4;Ljava/util/zip/Inflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v5, Lzi4;->a:[B

    .line 67
    .line 68
    iget v1, v5, Lzi4;->c:I

    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, Lzi4;->L(I[B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput v0, v2, Lql4;->d:I

    .line 75
    .line 76
    iput v0, v2, Lql4;->e:I

    .line 77
    .line 78
    iput v0, v2, Lql4;->f:I

    .line 79
    .line 80
    iput v0, v2, Lql4;->g:I

    .line 81
    .line 82
    iput v0, v2, Lql4;->h:I

    .line 83
    .line 84
    iput v0, v2, Lql4;->i:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lzi4;->K(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, v2, Lql4;->c:Z

    .line 90
    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v6}, Lzi4;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x3

    .line 101
    if-lt v1, v5, :cond_15

    .line 102
    .line 103
    iget v1, v6, Lzi4;->c:I

    .line 104
    .line 105
    invoke-virtual {v6}, Lzi4;->A()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6}, Lzi4;->H()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v6, Lzi4;->b:I

    .line 114
    .line 115
    add-int/2addr v9, v8

    .line 116
    if-le v9, v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lzi4;->N(I)V

    .line 119
    .line 120
    .line 121
    move v13, v0

    .line 122
    const/4 v10, 0x0

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_2
    const/16 v1, 0x80

    .line 126
    .line 127
    if-eq v7, v1, :cond_c

    .line 128
    .line 129
    packed-switch v7, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_0
    const/16 v1, 0x13

    .line 135
    .line 136
    if-ge v8, v1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6}, Lzi4;->H()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v2, Lql4;->d:I

    .line 145
    .line 146
    invoke-virtual {v6}, Lzi4;->H()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v2, Lql4;->e:I

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Lzi4;->O(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lzi4;->H()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v2, Lql4;->f:I

    .line 162
    .line 163
    invoke-virtual {v6}, Lzi4;->H()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v2, Lql4;->g:I

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_1
    const/4 v7, 0x4

    .line 172
    if-ge v8, v7, :cond_4

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v6, v5}, Lzi4;->O(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lzi4;->A()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    and-int/2addr v1, v5

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move v11, v0

    .line 189
    :goto_1
    add-int/lit8 v1, v8, -0x4

    .line 190
    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    const/4 v5, 0x7

    .line 194
    if-ge v1, v5, :cond_6

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v6}, Lzi4;->D()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v1, v7, :cond_7

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v6}, Lzi4;->H()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v2, Lql4;->h:I

    .line 211
    .line 212
    invoke-virtual {v6}, Lzi4;->H()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v2, Lql4;->i:I

    .line 217
    .line 218
    add-int/lit8 v1, v1, -0x4

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Lzi4;->K(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v8, -0xb

    .line 224
    .line 225
    :cond_8
    iget v5, v4, Lzi4;->b:I

    .line 226
    .line 227
    iget v7, v4, Lzi4;->c:I

    .line 228
    .line 229
    if-ge v5, v7, :cond_b

    .line 230
    .line 231
    if-lez v1, :cond_b

    .line 232
    .line 233
    sub-int/2addr v7, v5

    .line 234
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v7, v4, Lzi4;->a:[B

    .line 239
    .line 240
    invoke-virtual {v6, v7, v5, v1}, Lzi4;->k([BII)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v5, v1

    .line 244
    invoke-virtual {v4, v5}, Lzi4;->N(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_2
    rem-int/lit8 v5, v8, 0x5

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    if-eq v5, v7, :cond_9

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v6, v7}, Lzi4;->O(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 260
    .line 261
    .line 262
    div-int/lit8 v8, v8, 0x5

    .line 263
    .line 264
    move v5, v0

    .line 265
    :goto_2
    if-ge v5, v8, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6}, Lzi4;->A()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v6}, Lzi4;->A()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v6}, Lzi4;->A()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v6}, Lzi4;->A()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v6}, Lzi4;->A()I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    move/from16 p0, v1

    .line 288
    .line 289
    move-object/from16 p4, v2

    .line 290
    .line 291
    int-to-double v1, v13

    .line 292
    add-int/lit8 v14, v14, -0x80

    .line 293
    .line 294
    int-to-double v13, v14

    .line 295
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    mul-double v17, v17, v13

    .line 301
    .line 302
    add-double v10, v17, v1

    .line 303
    .line 304
    double-to-int v10, v10

    .line 305
    add-int/lit8 v15, v15, -0x80

    .line 306
    .line 307
    move-wide/from16 v17, v1

    .line 308
    .line 309
    int-to-double v0, v15

    .line 310
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v19, v19, v0

    .line 316
    .line 317
    sub-double v19, v17, v19

    .line 318
    .line 319
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double v13, v13, v21

    .line 325
    .line 326
    sub-double v13, v19, v13

    .line 327
    .line 328
    double-to-int v2, v13

    .line 329
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double/2addr v0, v13

    .line 335
    add-double v0, v0, v17

    .line 336
    .line 337
    double-to-int v0, v0

    .line 338
    shl-int/lit8 v1, v16, 0x18

    .line 339
    .line 340
    const/16 v11, 0xff

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-static {v10, v13, v11}, Leq6;->j(III)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    shl-int/lit8 v10, v10, 0x10

    .line 348
    .line 349
    or-int/2addr v1, v10

    .line 350
    invoke-static {v2, v13, v11}, Leq6;->j(III)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    shl-int/lit8 v2, v2, 0x8

    .line 355
    .line 356
    or-int/2addr v1, v2

    .line 357
    invoke-static {v0, v13, v11}, Leq6;->j(III)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    or-int/2addr v0, v1

    .line 362
    aput v0, v3, v7

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    move/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p4

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    goto :goto_2

    .line 372
    :cond_a
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v2, Lql4;->c:Z

    .line 374
    .line 375
    :cond_b
    :goto_3
    const/4 v10, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_c
    iget v0, v2, Lql4;->d:I

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget v0, v2, Lql4;->e:I

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    iget v0, v2, Lql4;->h:I

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget v0, v2, Lql4;->i:I

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    iget v0, v4, Lzi4;->c:I

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget v1, v4, Lzi4;->b:I

    .line 400
    .line 401
    if-ne v1, v0, :cond_13

    .line 402
    .line 403
    iget-boolean v0, v2, Lql4;->c:Z

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_d
    const/4 v13, 0x0

    .line 410
    invoke-virtual {v4, v13}, Lzi4;->N(I)V

    .line 411
    .line 412
    .line 413
    iget v0, v2, Lql4;->h:I

    .line 414
    .line 415
    iget v1, v2, Lql4;->i:I

    .line 416
    .line 417
    mul-int/2addr v0, v1

    .line 418
    new-array v1, v0, [I

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    :cond_e
    :goto_4
    if-ge v13, v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v4}, Lzi4;->A()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_f

    .line 428
    .line 429
    add-int/lit8 v7, v13, 0x1

    .line 430
    .line 431
    aget v5, v3, v5

    .line 432
    .line 433
    aput v5, v1, v13

    .line 434
    .line 435
    :goto_5
    move v13, v7

    .line 436
    goto :goto_4

    .line 437
    :cond_f
    invoke-virtual {v4}, Lzi4;->A()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    and-int/lit8 v7, v5, 0x40

    .line 444
    .line 445
    if-nez v7, :cond_10

    .line 446
    .line 447
    and-int/lit8 v7, v5, 0x3f

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 451
    .line 452
    shl-int/lit8 v7, v7, 0x8

    .line 453
    .line 454
    invoke-virtual {v4}, Lzi4;->A()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    or-int/2addr v7, v8

    .line 459
    :goto_6
    and-int/lit16 v5, v5, 0x80

    .line 460
    .line 461
    if-nez v5, :cond_11

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    aget v8, v3, v5

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_11
    invoke-virtual {v4}, Lzi4;->A()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    aget v8, v3, v5

    .line 472
    .line 473
    :goto_7
    add-int/2addr v7, v13

    .line 474
    invoke-static {v1, v13, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_12
    iget v0, v2, Lql4;->h:I

    .line 479
    .line 480
    iget v5, v2, Lql4;->i:I

    .line 481
    .line 482
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 483
    .line 484
    invoke-static {v1, v0, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    iget v0, v2, Lql4;->f:I

    .line 489
    .line 490
    int-to-float v0, v0

    .line 491
    iget v1, v2, Lql4;->d:I

    .line 492
    .line 493
    int-to-float v1, v1

    .line 494
    div-float v21, v0, v1

    .line 495
    .line 496
    iget v0, v2, Lql4;->g:I

    .line 497
    .line 498
    int-to-float v0, v0

    .line 499
    iget v5, v2, Lql4;->e:I

    .line 500
    .line 501
    int-to-float v5, v5

    .line 502
    div-float v18, v0, v5

    .line 503
    .line 504
    iget v0, v2, Lql4;->h:I

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    div-float v25, v0, v1

    .line 508
    .line 509
    iget v0, v2, Lql4;->i:I

    .line 510
    .line 511
    int-to-float v0, v0

    .line 512
    div-float v26, v0, v5

    .line 513
    .line 514
    new-instance v13, Lb31;

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/high16 v23, -0x80000000

    .line 525
    .line 526
    const v24, -0x800001

    .line 527
    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/high16 v28, -0x1000000

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    move-object/from16 v16, v15

    .line 538
    .line 539
    move/from16 v29, v23

    .line 540
    .line 541
    invoke-direct/range {v13 .. v31}, Lb31;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 542
    .line 543
    .line 544
    move-object v10, v13

    .line 545
    :goto_8
    const/4 v13, 0x0

    .line 546
    goto :goto_a

    .line 547
    :cond_13
    :goto_9
    const/4 v10, 0x0

    .line 548
    goto :goto_8

    .line 549
    :goto_a
    iput v13, v2, Lql4;->d:I

    .line 550
    .line 551
    iput v13, v2, Lql4;->e:I

    .line 552
    .line 553
    iput v13, v2, Lql4;->f:I

    .line 554
    .line 555
    iput v13, v2, Lql4;->g:I

    .line 556
    .line 557
    iput v13, v2, Lql4;->h:I

    .line 558
    .line 559
    iput v13, v2, Lql4;->i:I

    .line 560
    .line 561
    invoke-virtual {v4, v13}, Lzi4;->K(I)V

    .line 562
    .line 563
    .line 564
    iput-boolean v13, v2, Lql4;->c:Z

    .line 565
    .line 566
    :goto_b
    invoke-virtual {v6, v9}, Lzi4;->N(I)V

    .line 567
    .line 568
    .line 569
    :goto_c
    if-eqz v10, :cond_14

    .line 570
    .line 571
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_14
    move v0, v13

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_15
    new-instance v7, Le31;

    .line 578
    .line 579
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-direct/range {v7 .. v12}, Le31;-><init>(JJLjava/util/List;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, p5

    .line 593
    .line 594
    invoke-interface {v0, v7}, Lay0;->accept(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F(ILc95;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    const-string v1, "Exactly one SampleExporter can be added for each track type."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G(Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzq0;

    .line 4
    .line 5
    instance-of v1, p1, Ld85;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ld85;

    .line 11
    .line 12
    iget v2, v1, Ld85;->A:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ld85;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ld85;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ld85;-><init>(Lzp2;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ld85;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ld85;->A:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lpn6;->a:Lpn6;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lw11;->x:Lw11;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Ld85;->x:Lk54;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object v2, v1, Ld85;->x:Lk54;

    .line 61
    .line 62
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lt43;->k0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_4
    iget-object p1, p0, Lzp2;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lm54;

    .line 80
    .line 81
    iput-object p1, v1, Ld85;->x:Lk54;

    .line 82
    .line 83
    iput v4, v1, Ld85;->A:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v7, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lt43;->k0()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v6}, Lk54;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_6
    :try_start_2
    iput-object p1, v1, Ld85;->x:Lk54;

    .line 103
    .line 104
    iput v3, v1, Ld85;->A:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lzp2;->u(Lxz0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-ne p0, v7, :cond_7

    .line 111
    .line 112
    :goto_2
    return-object v7

    .line 113
    :cond_7
    move-object p0, p1

    .line 114
    :goto_3
    :try_start_3
    invoke-virtual {v0, v5}, Lt43;->Q(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v6}, Lk54;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    move-object v8, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v8

    .line 125
    :goto_4
    invoke-interface {p0, v6}, Lk54;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public H(Lnq4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzq4;

    .line 4
    .line 5
    sget-object v1, Lzq4;->y:Lzq4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfa4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lfa4;->J(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lzp2;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lar4;

    .line 24
    .line 25
    new-instance v3, Lpz3;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v0, v1, v3, v2}, Lh41;->g0(Lnq4;JLub2;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 38
    .line 39
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lzq4;->z:Lzq4;

    .line 44
    .line 45
    iput-object p1, p0, Lzp2;->y:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public I(Lix5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsp5;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lsp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzp2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lzp2;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object p0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laf2;

    .line 27
    .line 28
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/32 v1, 0x5265c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v1

    .line 41
    throw p0
.end method

.method public varargs J(Lvs7;[Lov7;)Lik7;
    .locals 4

    .line 1
    sget-object v0, Lik7;->p:Lxk7;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lnz5;->f(Lov7;)Lik7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lzp2;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lvs7;

    .line 16
    .line 17
    invoke-static {v3}, Lfy5;->u(Lvs7;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lmk7;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lgk7;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lzp2;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ly23;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Ly23;->f0(Lvs7;Lik7;)Lik7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lzp2;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lif0;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lzp2;->p(Landroid/database/sqlite/SQLiteDatabase;Lif0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lco0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public c(Lif0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Lif0;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lif0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Lif0;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lrl;Lrl;Lrl;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lrl;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lzp2;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lsl;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lsl;->get(I)Ln42;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lrl;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lrl;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lrl;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Ln42;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public f()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lzp2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, p0}, Las6;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lco0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzp2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

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
    :try_start_0
    iget-object v0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcx5;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lif0;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lzp2;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "id = ?"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, v0, v2}, Lzp2;->p(Landroid/database/sqlite/SQLiteDatabase;Lif0;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lco0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnw4;

    .line 4
    .line 5
    invoke-interface {v0}, Lnw4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lzp2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnw4;

    .line 14
    .line 15
    invoke-interface {v1}, Lnw4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll85;

    .line 20
    .line 21
    iget-object v2, p0, Lzp2;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ldn0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ldn0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldn0;

    .line 30
    .line 31
    iget-object p0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lnw4;

    .line 34
    .line 35
    invoke-interface {p0}, Lnw4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ll85;

    .line 40
    .line 41
    new-instance v3, Lzp2;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2, p0}, Lzp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzp2;->z:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzp2;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public j(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx5;

    .line 4
    .line 5
    iget-object v1, p0, Lzp2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lio3;->B(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lzp2;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Las6;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, Lzp2;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lzp2;->B:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/io/DataInputStream;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ltp;->q(Ljava/io/DataInputStream;)Lr71;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lif0;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1, v4}, Lif0;-><init>(ILjava/lang/String;Lr71;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    if-eqz p0, :cond_3

    .line 145
    .line 146
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lco0;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public k()V
    .locals 6

    .line 1
    const-string v0, "DROP TABLE IF EXISTS "

    .line 2
    .line 3
    const-string v1, "ExoPlayerCacheIndex"

    .line 4
    .line 5
    iget-object v2, p0, Lzp2;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcx5;

    .line 8
    .line 9
    iget-object p0, p0, Lzp2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget v3, Las6;->a:I

    .line 28
    .line 29
    const-string v3, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-static {v2, v3}, Leq6;->i0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, v3, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    :try_start_5
    new-instance v0, Lco0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    new-instance v0, Lco0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lzp2;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string p0, "filters must not be null"

    .line 42
    .line 43
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lzp2;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "groupMemberId must not be empty"

    .line 43
    .line 44
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public n(Ley3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ly14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly14;

    .line 6
    .line 7
    iput-object p1, p0, Lzp2;->x:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lw14;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lw14;

    .line 15
    .line 16
    iput-object p1, p0, Lzp2;->y:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lz14;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lz14;

    .line 24
    .line 25
    iput-object p1, p0, Lzp2;->A:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Lqo3;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lzp2;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashSet;

    .line 35
    .line 36
    check-cast p1, Lqo3;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "Unsupported metadata"

    .line 43
    .line 44
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public o(JLrl;Lrl;Lrl;)Lrl;
    .locals 10

    .line 1
    iget-object v0, p0, Lzp2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lrl;->c()Lrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzp2;->z:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lrl;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lzp2;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lrl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lzp2;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lsl;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lsl;->get(I)Ln42;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lrl;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lrl;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lrl;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Ln42;->b(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lrl;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbt3;

    .line 6
    .line 7
    iget-object v2, v0, Lzp2;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldt2;

    .line 10
    .line 11
    iget-object v3, v0, Lzp2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbu3;

    .line 14
    .line 15
    const-string v4, "Controller "

    .line 16
    .line 17
    iget-object v5, v0, Lzp2;->A:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Lgw3;

    .line 21
    .line 22
    iget-object v5, v7, Lgw3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    iget-object v6, v7, Lgw3;->f:Lst3;

    .line 25
    .line 26
    iget-object v0, v0, Lzp2;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ldt3;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3}, Lbu3;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lv94;->q(Ldt2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v8, v0, Ldt3;->e:Lct3;

    .line 44
    .line 45
    check-cast v8, Lzv3;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v8, v8, Lzv3;->x:Ldt2;

    .line 51
    .line 52
    check-cast v8, Lct2;

    .line 53
    .line 54
    iget-object v8, v8, Lct2;->e:Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lst3;->v(Ldt3;)Z

    .line 60
    .line 61
    .line 62
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const-string v10, "MediaSessionStub"

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " has sent connection request multiple times"

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v10, v4}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    const/4 v5, 0x0

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v4, v1, Lbt3;->a:Lmk5;

    .line 93
    .line 94
    iget-object v9, v1, Lbt3;->b:Lgo4;

    .line 95
    .line 96
    invoke-virtual {v6, v8, v0, v4, v9}, Lst3;->d(Ljava/lang/Object;Ldt3;Lmk5;Lgo4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lst3;->t(Ldt3;)Li90;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 106
    .line 107
    invoke-static {v10, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lv94;->q(Ldt2;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Lbu3;->t()V

    .line 115
    .line 116
    .line 117
    iget-object v8, v3, Lbu3;->t:Lfq4;

    .line 118
    .line 119
    iget-object v9, v3, Lbu3;->s:Lep4;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbu3;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v13, v1, Lbt3;->b:Lgo4;

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Lgw3;->a0(Lep4;)Lep4;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7, v9}, Lgw3;->Z(Lep4;)Lep4;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6, v0}, Lst3;->v(Ldt3;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    iget-object v10, v9, Lep4;->j:Lkf6;

    .line 141
    .line 142
    iget-object v11, v9, Lep4;->F:Lqh6;

    .line 143
    .line 144
    invoke-virtual {v6}, Lst3;->M()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v6, Lst3;->y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Ljs;

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lxv0;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    iput-object v10, v6, Lxv0;->h:Lkf6;

    .line 160
    .line 161
    iput-object v11, v6, Lxv0;->i:Lqh6;

    .line 162
    .line 163
    :cond_3
    iget-object v6, v3, Lbu3;->h:Lwu3;

    .line 164
    .line 165
    iget-object v6, v6, Lwu3;->o:Lrt3;

    .line 166
    .line 167
    iget-object v6, v6, Lrt3;->y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lmt3;

    .line 170
    .line 171
    iget-object v6, v6, Lmt3;->c:Lqt3;

    .line 172
    .line 173
    iget-object v6, v6, Lqt3;->y:Landroid/media/session/MediaSession$Token;

    .line 174
    .line 175
    move-object/from16 v18, v6

    .line 176
    .line 177
    new-instance v6, Llw0;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbu3;->t()V

    .line 180
    .line 181
    .line 182
    move-object v10, v8

    .line 183
    iget-object v8, v3, Lbu3;->u:Landroid/app/PendingIntent;

    .line 184
    .line 185
    iget-object v11, v1, Lbt3;->c:Lnw2;

    .line 186
    .line 187
    if-eqz v11, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v3}, Lbu3;->t()V

    .line 191
    .line 192
    .line 193
    iget-object v11, v3, Lbu3;->z:Lnw2;

    .line 194
    .line 195
    :goto_1
    iget-object v12, v1, Lbt3;->d:Lnw2;

    .line 196
    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v3}, Lbu3;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v12, v3, Lbu3;->A:Lnw2;

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v3}, Lbu3;->t()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v17, v9

    .line 209
    .line 210
    move-object v9, v11

    .line 211
    iget-object v11, v3, Lbu3;->r:Lnw2;

    .line 212
    .line 213
    move-object v14, v10

    .line 214
    move-object v10, v12

    .line 215
    iget-object v12, v1, Lbt3;->a:Lmk5;

    .line 216
    .line 217
    invoke-virtual {v14}, Lfq4;->l()Lgo4;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iget-object v15, v3, Lbu3;->j:Luk5;

    .line 222
    .line 223
    iget-object v15, v15, Luk5;->a:Lvk5;

    .line 224
    .line 225
    new-instance v5, Landroid/os/Bundle;

    .line 226
    .line 227
    iget-object v15, v15, Lvk5;->d:Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v5, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lbt3;->e:Landroid/os/Bundle;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    :goto_3
    move-object/from16 v16, v1

    .line 237
    .line 238
    move-object v15, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-virtual {v3}, Lbu3;->t()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, Lbu3;->B:Landroid/os/Bundle;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    invoke-direct/range {v6 .. v18}, Llw0;-><init>(Lgw3;Landroid/app/PendingIntent;Lnw2;Lnw2;Lnw2;Lmk5;Lgo4;Lgo4;Landroid/os/Bundle;Landroid/os/Bundle;Lep4;Landroid/media/session/MediaSession$Token;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lbu3;->i()Z

    .line 250
    .line 251
    .line 252
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-static {v2}, Lv94;->q(Ldt2;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Li90;->b()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget v4, v0, Ldt3;->c:I

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Llw0;->a(I)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v5, v2

    .line 270
    check-cast v5, Lct2;

    .line 271
    .line 272
    invoke-virtual {v5, v1, v4}, Lct2;->a(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_5

    .line 277
    :catch_0
    const/4 v5, 0x0

    .line 278
    :goto_5
    if-eqz v5, :cond_9

    .line 279
    .line 280
    :try_start_5
    iget-boolean v1, v3, Lbu3;->y:Z

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    invoke-static {v0}, Lbu3;->j(Ldt3;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    iget-object v0, v3, Lbu3;->e:Lat3;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto :goto_7

    .line 299
    :cond_9
    :goto_6
    if-nez v5, :cond_a

    .line 300
    .line 301
    invoke-static {v2}, Lv94;->q(Ldt2;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    return-void

    .line 305
    :goto_7
    if-nez v5, :cond_b

    .line 306
    .line 307
    invoke-static {v2}, Lv94;->q(Ldt2;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    throw v0
.end method

.method public p(Landroid/database/sqlite/SQLiteDatabase;Lif0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lif0;->e:Lr71;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ltp;->u(Lr71;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lif0;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Lif0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public q()Lcs3;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lzp2;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "controlFilters"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lzp2;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "groupMemberIds"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "allowedPackages"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcs3;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcs3;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public r(Lix5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzp2;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laf2;

    .line 23
    .line 24
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public s(Lnq4;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lar4;

    .line 4
    .line 5
    iget-object v1, p1, Lnq4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Luq4;

    .line 20
    .line 21
    invoke-virtual {v5}, Luq4;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lzp2;->H(Lnq4;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lzp2;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lfa4;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lfa4;->J(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lr82;

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v6}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lh41;->g0(Lnq4;JLub2;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lzq4;

    .line 59
    .line 60
    sget-object v2, Lzq4;->y:Lzq4;

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Luq4;

    .line 77
    .line 78
    invoke-virtual {p2}, Luq4;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Lnq4;->b:Lu98;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Lar4;->z:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lu98;->y:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzp2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lgw3;

    .line 4
    .line 5
    iget-object p1, p1, Lgw3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldt3;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzp2;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldt2;

    .line 17
    .line 18
    invoke-static {p0}, Lv94;->q(Ldt2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u(Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp51;

    .line 4
    .line 5
    instance-of v1, p1, Ly41;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ly41;

    .line 11
    .line 12
    iget v2, v1, Ly41;->z:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ly41;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ly41;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ly41;-><init>(Lzp2;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ly41;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ly41;->z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lzp2;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    sget-object v2, Lw11;->x:Lw11;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Lp51;->c()Lbq5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v5, Lb51;

    .line 79
    .line 80
    invoke-direct {v5, v0, p0, v3}, Lb51;-><init>(Lp51;Lzp2;Lvz0;)V

    .line 81
    .line 82
    .line 83
    iput v4, v1, Ly41;->z:I

    .line 84
    .line 85
    invoke-virtual {p1, v5, v1}, Lbq5;->b(Lub2;Lxz0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Lf41;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_2
    iput v5, v1, Ly41;->z:I

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {v0, p0, v1}, Lp51;->h(ZLxz0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_7

    .line 103
    .line 104
    :goto_3
    return-object v2

    .line 105
    :cond_7
    :goto_4
    check-cast p1, Lf41;

    .line 106
    .line 107
    :goto_5
    iget-object p0, v0, Lp51;->h:Laf2;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Laf2;->t(Lox5;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lpn6;->a:Lpn6;

    .line 113
    .line 114
    return-object p0
.end method

.method public w(Lim0;Ljava/lang/String;)Lvv6;
    .locals 4

    .line 1
    iget-object v0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzp2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcw6;

    .line 9
    .line 10
    iget-object v1, v1, Lcw6;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvv6;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lim0;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lyv6;

    .line 27
    .line 28
    instance-of p1, p0, Lha5;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Lha5;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lha5;->d:Lfg3;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lha5;->e:Lea5;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Lio3;->h(Lvv6;Lea5;Lfg3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Lo34;

    .line 57
    .line 58
    iget-object v2, p0, Lzp2;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lj21;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lo34;-><init>(Lj21;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lo80;->h:Lz95;

    .line 66
    .line 67
    iget-object v3, v1, Lj21;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lzp2;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lyv6;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {v2, p1, v1}, Lyv6;->c(Lim0;Lo34;)Lvv6;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_2
    invoke-static {p1}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, v1}, Lyv6;->b(Ljava/lang/Class;Lo34;)Lvv6;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    :try_start_3
    invoke-static {p1}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Lyv6;->a(Ljava/lang/Class;)Lvv6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object p0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcw6;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcw6;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lvv6;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lvv6;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public y(JLrl;Lrl;Lrl;)Lrl;
    .locals 10

    .line 1
    iget-object v0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lrl;->c()Lrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lrl;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lzp2;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lrl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lzp2;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lsl;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lsl;->get(I)Ln42;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lrl;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lrl;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lrl;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Ln42;->e(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lrl;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public z(Lrl;Lrl;Lrl;)Lrl;
    .locals 7

    .line 1
    iget-object v0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lrl;->c()Lrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lrl;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lzp2;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lrl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lzp2;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lsl;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lsl;->get(I)Ln42;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lrl;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lrl;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lrl;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Ln42;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v3}, Lrl;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method
