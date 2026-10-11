.class public Leb2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxx1;
.implements Lxc2;
.implements Lf60;


# static fields
.field public static final B:Lv71;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv71;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leb2;->B:Lv71;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    iput-byte v0, p0, Leb2;->x:B

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lz44;

    const/16 v1, 0x10

    new-array v1, v1, [Lg23;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 272
    iput-object v0, p0, Leb2;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 261
    iput-byte p1, p0, Leb2;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Leb2;->x:B

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 289
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Leb2;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 290
    iput p1, p0, Leb2;->y:I

    return-void
.end method

.method public constructor <init>(ILtf6;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Leb2;->x:B

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput p1, p0, Leb2;->y:I

    .line 268
    iput-object p2, p0, Leb2;->z:Ljava/lang/Object;

    .line 269
    new-instance p1, Lzi4;

    invoke-direct {p1}, Lzi4;-><init>()V

    iput-object p1, p0, Leb2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf13;Ldb;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Leb2;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ldb;->T()Leb2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v0, p1, Ld13;->x:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 18
    .line 19
    invoke-static {v1}, Lhz2;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p1, Ld13;->y:I

    .line 23
    .line 24
    iget v1, p2, Leb2;->y:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Ldc4;->a:Lb44;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Leb2;->z:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p2, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Leb2;->A:Ljava/lang/Object;

    .line 45
    .line 46
    iput p1, p0, Leb2;->y:I

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    sub-int v1, p1, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Leb2;->A:Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, p0, Leb2;->y:I

    .line 59
    .line 60
    new-instance v2, Lb44;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lb44;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Leb2;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lz44;

    .line 68
    .line 69
    const-string v3, ", size "

    .line 70
    .line 71
    const-string v4, "Index "

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget v5, p2, Leb2;->y:I

    .line 76
    .line 77
    if-ge v0, v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v5, p2, Leb2;->y:I

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lhz2;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-ltz p1, :cond_3

    .line 104
    .line 105
    iget v5, p2, Leb2;->y:I

    .line 106
    .line 107
    if-ge p1, v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget p2, p2, Leb2;->y:I

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lhz2;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-lt p1, v0, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "toIndex ("

    .line 139
    .line 140
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ") should be not smaller than fromIndex ("

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, ")"

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lhz2;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v0, v1}, Lx97;->o(ILz44;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object v3, v1, Lz44;->x:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v3, v3, p2

    .line 173
    .line 174
    check-cast v3, Lg23;

    .line 175
    .line 176
    iget v3, v3, Lg23;->a:I

    .line 177
    .line 178
    :goto_4
    if-gt v3, p1, :cond_8

    .line 179
    .line 180
    iget-object v4, v1, Lz44;->x:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v4, v4, p2

    .line 183
    .line 184
    check-cast v4, Lg23;

    .line 185
    .line 186
    iget-object v5, v4, Lg23;->c:Lid3;

    .line 187
    .line 188
    invoke-interface {v5}, Lid3;->getKey()Lub2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v6, v4, Lg23;->a:I

    .line 193
    .line 194
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget v8, v4, Lg23;->b:I

    .line 199
    .line 200
    add-int/2addr v8, v6

    .line 201
    add-int/lit8 v8, v8, -0x1

    .line 202
    .line 203
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-gt v7, v8, :cond_7

    .line 208
    .line 209
    :goto_5
    if-eqz v5, :cond_5

    .line 210
    .line 211
    sub-int v9, v7, v6

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v5, v9}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    :cond_5
    new-instance v9, Ll91;

    .line 224
    .line 225
    invoke-direct {v9, v7}, Ll91;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v2, v7, v9}, Lb44;->g(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, p0, Leb2;->A:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, [Ljava/lang/Object;

    .line 234
    .line 235
    iget v11, p0, Leb2;->y:I

    .line 236
    .line 237
    sub-int v11, v7, v11

    .line 238
    .line 239
    aput-object v9, v10, v11

    .line 240
    .line 241
    if-eq v7, v8, :cond_7

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    iget v4, v4, Lg23;->b:I

    .line 247
    .line 248
    add-int/2addr v3, v4

    .line 249
    add-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iput-object v2, p0, Leb2;->z:Ljava/lang/Object;

    .line 253
    .line 254
    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;B)V
    .locals 0

    .line 255
    iput-byte p4, p0, Leb2;->x:B

    iput-object p1, p0, Leb2;->z:Ljava/lang/Object;

    iput p2, p0, Leb2;->y:I

    iput-object p3, p0, Leb2;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leb2;->x:B

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Leb2;->z:Ljava/lang/Object;

    .line 258
    iput p2, p0, Leb2;->y:I

    .line 259
    iput-object p3, p0, Leb2;->A:Ljava/lang/Object;

    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Leb2;->x:B

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v0, Lce0;->c:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 276
    iput-object p1, p0, Leb2;->z:Ljava/lang/Object;

    .line 277
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Leb2;->A:Ljava/lang/Object;

    .line 278
    iput v1, p0, Leb2;->y:I

    .line 279
    sget-object p0, Lce0;->e:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 280
    sget-object p0, Lcr3;->a:Ljava/util/HashSet;

    .line 281
    const-string p0, "ASUS_Z00AD"

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 282
    const-string p0, "securityLevel"

    const-string p1, "L3"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjw3;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Leb2;->x:B

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Leb2;->A:Ljava/lang/Object;

    .line 285
    iput p2, p0, Leb2;->y:I

    .line 286
    iput-object p3, p0, Leb2;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp65;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Leb2;->x:B

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leb2;->z:Ljava/lang/Object;

    .line 264
    iput-object p1, p0, Leb2;->A:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 265
    iput p1, p0, Leb2;->y:I

    return-void
.end method

.method public constructor <init>(Lrv6;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Leb2;->x:B

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb2;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwu3;Ldt3;I)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Leb2;->x:B

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb2;->A:Ljava/lang/Object;

    iput-object p2, p0, Leb2;->z:Ljava/lang/Object;

    iput p3, p0, Leb2;->y:I

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B([BLjava/util/List;ILjava/util/HashMap;)Lvx1;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, p0, Leb2;->A:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/media/MediaDrm;

    .line 7
    .line 8
    iget-object p0, p0, Leb2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/UUID;

    .line 11
    .line 12
    const-string v1, "<LA_URL>https://x</LA_URL>"

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    sget-object v3, Lce0;->e:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnp1;

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-le v3, v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lnp1;

    .line 46
    .line 47
    move v7, v5

    .line 48
    move v8, v7

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v7, v9, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lnp1;

    .line 60
    .line 61
    iget-object v10, v9, Lnp1;->B:[B

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v11, v9, Lnp1;->A:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v3, Lnp1;->A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    iget-object v9, v9, Lnp1;->z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v3, Lnp1;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-static {v10}, Ltl7;->I([B)Luw4;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    array-length v9, v10

    .line 93
    add-int/2addr v8, v9

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-array v7, v8, [B

    .line 98
    .line 99
    move v8, v5

    .line 100
    move v9, v8

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-ge v8, v10, :cond_2

    .line 106
    .line 107
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lnp1;

    .line 112
    .line 113
    iget-object v10, v10, Lnp1;->B:[B

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    array-length v11, v10

    .line 119
    invoke-static {v10, v5, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v9, v11

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Lnp1;

    .line 127
    .line 128
    iget-object v8, v3, Lnp1;->y:Ljava/util/UUID;

    .line 129
    .line 130
    iget-object v9, v3, Lnp1;->z:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v3, Lnp1;->A:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v8, v9, v3, v7}, Lnp1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move v3, v5

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ge v3, v7, :cond_6

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lnp1;

    .line 150
    .line 151
    iget-object v8, v7, Lnp1;->B:[B

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ltl7;->I([B)Luw4;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    move v8, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-short v8, v8, Luw4;->x:S

    .line 165
    .line 166
    :goto_3
    if-ne v8, v6, :cond_5

    .line 167
    .line 168
    move-object v0, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lnp1;

    .line 178
    .line 179
    :goto_4
    iget-object v3, v0, Lnp1;->B:[B

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v7, Lce0;->f:Ljava/util/UUID;

    .line 185
    .line 186
    invoke-virtual {v7, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    invoke-static {p0, v3}, Ltl7;->J(Ljava/util/UUID;[B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object v3, v8

    .line 200
    :goto_5
    new-instance v8, Lzi4;

    .line 201
    .line 202
    invoke-direct {v8, v3}, Lzi4;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lzi4;->o()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v8}, Lzi4;->q()S

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v8}, Lzi4;->q()S

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const-string v12, "FrameworkMediaDrm"

    .line 218
    .line 219
    if-ne v10, v6, :cond_b

    .line 220
    .line 221
    if-eq v11, v6, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {v8}, Lzi4;->q()S

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    invoke-virtual {v8, v6, v13}, Lzi4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v8, "<LA_URL>"

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    const-string v3, "</DATA>"

    .line 244
    .line 245
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v4, :cond_a

    .line 250
    .line 251
    const-string v4, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 252
    .line 253
    invoke-static {v12, v4}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    add-int/lit8 v9, v9, 0x34

    .line 280
    .line 281
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    int-to-short v5, v10

    .line 294
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    int-to-short v5, v11

    .line 298
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    mul-int/lit8 v5, v5, 0x2

    .line 306
    .line 307
    int-to-short v5, v5

    .line 308
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    :goto_6
    const-string v4, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 324
    .line 325
    invoke-static {v12, v4}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-static {v7, v3}, Ltl7;->l(Ljava/util/UUID;[B)[B

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :cond_c
    sget-object v4, Lcr3;->a:Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v7, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    const-string v4, "Amazon"

    .line 341
    .line 342
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 351
    .line 352
    const-string v5, "AFTB"

    .line 353
    .line 354
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_d

    .line 359
    .line 360
    const-string v5, "AFTS"

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_d

    .line 367
    .line 368
    const-string v5, "AFTM"

    .line 369
    .line 370
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_d

    .line 375
    .line 376
    const-string v5, "AFTT"

    .line 377
    .line 378
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_e

    .line 383
    .line 384
    :cond_d
    invoke-static {p0, v3}, Ltl7;->J(Ljava/util/UUID;[B)[B

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_e

    .line 389
    .line 390
    move-object v3, v4

    .line 391
    :cond_e
    iget-object v4, v0, Lnp1;->A:Ljava/lang/String;

    .line 392
    .line 393
    move-object v5, v4

    .line 394
    move-object v4, v3

    .line 395
    move/from16 v6, p3

    .line 396
    .line 397
    move-object/from16 v7, p4

    .line 398
    .line 399
    move-object v3, p1

    .line 400
    goto :goto_8

    .line 401
    :cond_f
    const/4 v0, 0x0

    .line 402
    move-object v4, v0

    .line 403
    move-object v5, v4

    .line 404
    move-object v3, p1

    .line 405
    move/from16 v6, p3

    .line 406
    .line 407
    move-object/from16 v7, p4

    .line 408
    .line 409
    :goto_8
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v5, Lce0;->d:Ljava/util/UUID;

    .line 418
    .line 419
    invoke-virtual {v5, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const-string v5, ""

    .line 431
    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    :cond_10
    :goto_9
    move-object p0, v5

    .line 435
    goto :goto_a

    .line 436
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v6, 0x21

    .line 439
    .line 440
    if-lt v1, v6, :cond_12

    .line 441
    .line 442
    const-string v1, "https://default.url"

    .line 443
    .line 444
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    const-string v1, "version"

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "1.2"

    .line 457
    .line 458
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_10

    .line 463
    .line 464
    const-string v2, "aidl-1"

    .line 465
    .line 466
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_12
    :goto_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    iget-object v0, v0, Lnp1;->z:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_13

    .line 488
    .line 489
    move-object p0, v0

    .line 490
    :cond_13
    invoke-virtual {v3}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 491
    .line 492
    .line 493
    new-instance v0, Lvx1;

    .line 494
    .line 495
    invoke-direct {v0, p0, v4}, Lvx1;-><init>(Ljava/lang/String;[B)V

    .line 496
    .line 497
    .line 498
    return-object v0
.end method

.method public C(Ljava/lang/Iterable;)Leb2;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Leb2;->y:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Leb2;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lfw2;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Leb2;->z:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p0
.end method

.method public D(Ljava/util/Map;)Leb2;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Leb2;->C(Ljava/lang/Iterable;)Leb2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public E()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public F(IIIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    shr-long v2, p4, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    sget v2, Lo05;->b:I

    .line 14
    .line 15
    const-wide v4, -0x3fffffe000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p4, v4

    .line 21
    .line 22
    const v2, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int v8, p1, v2

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    const/16 v10, 0x19

    .line 29
    .line 30
    shl-long/2addr v8, v10

    .line 31
    or-long/2addr v6, v8

    .line 32
    iget-object v8, v0, Leb2;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, [J

    .line 35
    .line 36
    iget-object v9, v0, Leb2;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, [J

    .line 39
    .line 40
    iget v0, v0, Leb2;->y:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    aput-wide v6, v9, v11

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :goto_0
    if-lez v6, :cond_4

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    aget-wide v11, v9, v6

    .line 51
    .line 52
    long-to-int v7, v11

    .line 53
    and-int/2addr v7, v2

    .line 54
    shr-long v13, v11, v10

    .line 55
    .line 56
    long-to-int v13, v13

    .line 57
    and-int/2addr v13, v2

    .line 58
    shr-long/2addr v11, v1

    .line 59
    long-to-int v11, v11

    .line 60
    and-int/2addr v11, v3

    .line 61
    if-ne v11, v3, :cond_0

    .line 62
    .line 63
    move v11, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v13

    .line 68
    :goto_1
    if-ltz v13, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v12, v0, -0x2

    .line 71
    .line 72
    if-ge v13, v12, :cond_3

    .line 73
    .line 74
    if-gt v13, v11, :cond_3

    .line 75
    .line 76
    add-int/lit8 v12, v13, 0x2

    .line 77
    .line 78
    aget-wide v14, v8, v12

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move/from16 p4, v2

    .line 83
    .line 84
    shr-long v1, v14, v10

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    and-int v1, v1, p4

    .line 88
    .line 89
    if-ne v1, v7, :cond_1

    .line 90
    .line 91
    aget-wide v1, v8, v13

    .line 92
    .line 93
    add-int/lit8 v17, v13, 0x1

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    aget-wide v4, v8, v17

    .line 98
    .line 99
    const/16 v20, 0x20

    .line 100
    .line 101
    move/from16 p1, v10

    .line 102
    .line 103
    move/from16 p0, v11

    .line 104
    .line 105
    shr-long v10, v1, v20

    .line 106
    .line 107
    long-to-int v10, v10

    .line 108
    add-int v10, v10, p2

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    add-int v1, v1, p3

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    shl-long v10, v10, v20

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-wide v21, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v1, v1, v21

    .line 123
    .line 124
    or-long/2addr v1, v10

    .line 125
    aput-wide v1, v8, v13

    .line 126
    .line 127
    shr-long v1, v4, v20

    .line 128
    .line 129
    long-to-int v1, v1

    .line 130
    add-int v1, v1, p2

    .line 131
    .line 132
    long-to-int v2, v4

    .line 133
    add-int v2, v2, p3

    .line 134
    .line 135
    int-to-long v4, v1

    .line 136
    shl-long v4, v4, v20

    .line 137
    .line 138
    int-to-long v1, v2

    .line 139
    and-long v1, v1, v21

    .line 140
    .line 141
    or-long/2addr v1, v4

    .line 142
    aput-wide v1, v8, v17

    .line 143
    .line 144
    const/16 v1, 0x3f

    .line 145
    .line 146
    shr-long v1, v14, v1

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    and-long/2addr v1, v4

    .line 151
    const/16 v4, 0x3c

    .line 152
    .line 153
    shl-long/2addr v1, v4

    .line 154
    or-long/2addr v1, v14

    .line 155
    aput-wide v1, v8, v12

    .line 156
    .line 157
    shr-long v1, v14, v16

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    and-int/2addr v1, v3

    .line 161
    if-lez v1, :cond_2

    .line 162
    .line 163
    add-int/lit8 v1, v6, 0x1

    .line 164
    .line 165
    add-int/lit8 v2, v13, 0x3

    .line 166
    .line 167
    sget v4, Lo05;->b:I

    .line 168
    .line 169
    and-long v4, v14, v18

    .line 170
    .line 171
    and-int v2, v2, p4

    .line 172
    .line 173
    int-to-long v10, v2

    .line 174
    shl-long v10, v10, p1

    .line 175
    .line 176
    or-long/2addr v4, v10

    .line 177
    aput-wide v4, v9, v6

    .line 178
    .line 179
    move v6, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    move-wide/from16 v18, v4

    .line 182
    .line 183
    move/from16 p1, v10

    .line 184
    .line 185
    move/from16 p0, v11

    .line 186
    .line 187
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 188
    .line 189
    move/from16 v11, p0

    .line 190
    .line 191
    move/from16 v10, p1

    .line 192
    .line 193
    move/from16 v2, p4

    .line 194
    .line 195
    move/from16 v1, v16

    .line 196
    .line 197
    move-wide/from16 v4, v18

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_3
    move/from16 v16, v1

    .line 202
    .line 203
    move/from16 p4, v2

    .line 204
    .line 205
    move-wide/from16 v18, v4

    .line 206
    .line 207
    move/from16 p1, v10

    .line 208
    .line 209
    move/from16 v10, p1

    .line 210
    .line 211
    move/from16 v2, p4

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-wide/from16 v4, v18

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    return-void
.end method

.method public H([BLcp4;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaDrm;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcp4;->a()Landroid/media/metrics/LogSessionId;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Llr3;->g()Landroid/media/metrics/LogSessionId;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Llr3;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lsh1;->c(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lsh1;->d(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p2}, Lsh1;->m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    const-string p0, "FrameworkMediaDrm"

    .line 40
    .line 41
    const-string p1, "setLogSessionId failed."

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Leb2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    iget-object p0, p0, Leb2;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/UUID;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v1, v2, :cond_3

    .line 15
    .line 16
    sget-object v2, Lce0;->e:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x25

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    :goto_0
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "version"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "v5."

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "14."

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "15."

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, "16.0"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lce0;->d:Ljava/util/UUID;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v0, p1, p0}, Lsh1;->u(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 90
    .line 91
    invoke-direct {v1, p0, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    move-object v0, v1

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-object v0, v1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    :goto_2
    :try_start_2
    sget-object p1, Lce0;->d:Ljava/util/UUID;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    xor-int/2addr p0, v3

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 119
    .line 120
    .line 121
    :cond_4
    return p0

    .line 122
    :goto_3
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 125
    .line 126
    .line 127
    :cond_5
    throw p0
.end method

.method public a(Lc12;J)Le60;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lc12;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lc12;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Leb2;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lzi4;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lzi4;->K(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lzi4;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v3, v6, v1}, Lc12;->A([BII)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lzi4;->c:I

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v10, v6

    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lzi4;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v3, v12, :cond_7

    .line 52
    .line 53
    iget-object v3, v2, Lzi4;->a:[B

    .line 54
    .line 55
    iget v12, v2, Lzi4;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 58
    .line 59
    aget-byte v15, v3, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x47

    .line 67
    .line 68
    if-eq v15, v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Leb2;->y:I

    .line 84
    .line 85
    invoke-static {v2, v12, v6}, Lov5;->d(Lzi4;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, Leb2;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ltf6;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Ltf6;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v0, v13, v16

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Le60;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    move-wide v1, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Le60;-><init>(JIJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 118
    .line 119
    new-instance v12, Le60;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Le60;-><init>(JIJ)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v13, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 133
    .line 134
    .line 135
    add-long/2addr v6, v13

    .line 136
    cmp-long v6, v6, p2

    .line 137
    .line 138
    if-lez v6, :cond_5

    .line 139
    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 142
    .line 143
    new-instance v6, Le60;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, Le60;-><init>(JIJ)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lzi4;->N(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v0, v13, v16

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    add-long v16, v4, v6

    .line 172
    .line 173
    new-instance v12, Le60;

    .line 174
    .line 175
    const/4 v15, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Le60;-><init>(JIJ)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Le60;->d:Le60;

    .line 181
    .line 182
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi4;

    .line 4
    .line 5
    sget-object v0, Leq6;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lzi4;->L(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c([B)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(ILid3;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lhz2;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lg23;

    .line 13
    .line 14
    iget v1, p0, Leb2;->y:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lg23;-><init>(IILid3;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Leb2;->y:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Leb2;->y:I

    .line 23
    .line 24
    iget-object p0, p0, Leb2;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lz44;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lz44;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Z)Lt15;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Leb2;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqw2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lqw2;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Leb2;->y:I

    .line 16
    .line 17
    iget-object v1, p0, Leb2;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lt15;->j(I[Ljava/lang/Object;Leb2;)Lt15;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqw2;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lqw2;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public f()Lrw2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leb2;->e(Z)Lt15;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g()Lrw2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leb2;->e(Z)Lt15;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(Lay0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpw3;

    .line 20
    .line 21
    iget-object v1, v0, Lpw3;->b:Lqw3;

    .line 22
    .line 23
    iget-object v0, v0, Lpw3;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lf32;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, p1, v1, v3}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public i(I)Lg23;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Leb2;->y:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Leb2;->y:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Index "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", size "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lhz2;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Leb2;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lg23;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lg23;->a:I

    .line 42
    .line 43
    iget v2, v0, Lg23;->b:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    if-ge p1, v2, :cond_1

    .line 47
    .line 48
    if-gt v1, p1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Leb2;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lz44;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lx97;->o(ILz44;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v0, Lz44;->x:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    check-cast p1, Lg23;

    .line 64
    .line 65
    iput-object p1, p0, Leb2;->A:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p1
.end method

.method public j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leb2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Leb2;->y:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Leb2;->y:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Leb2;->y:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Leb2;->y:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Leb2;->y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Leb2;->y:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Leb2;->y:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Leb2;->y:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Leb2;->y:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Leb2;->y:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public k()Lwx1;
    .locals 2

    .line 1
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lwx1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0, v1}, Lwx1;-><init>(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Leb2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb44;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb44;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lb44;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public m(IIIIIIIZZZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Leb2;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [J

    .line 15
    .line 16
    iget v6, v0, Leb2;->y:I

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 19
    .line 20
    iput v7, v0, Leb2;->y:I

    .line 21
    .line 22
    array-length v8, v5

    .line 23
    if-gt v8, v7, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v8, v8, 0x2

    .line 26
    .line 27
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Leb2;->z:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Leb2;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [J

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Leb2;->A:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Leb2;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [J

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    int-to-long v7, v5

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shl-long/2addr v7, v5

    .line 57
    move/from16 v9, p3

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v9, v11

    .line 66
    or-long/2addr v7, v9

    .line 67
    aput-wide v7, v0, v6

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    int-to-long v8, v8

    .line 74
    shl-long/2addr v8, v5

    .line 75
    move/from16 v5, p5

    .line 76
    .line 77
    int-to-long v13, v5

    .line 78
    and-long v10, v13, v11

    .line 79
    .line 80
    or-long/2addr v8, v10

    .line 81
    aput-wide v8, v0, v7

    .line 82
    .line 83
    add-int/lit8 v5, v6, 0x2

    .line 84
    .line 85
    move/from16 v7, p10

    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    const/16 v9, 0x3f

    .line 89
    .line 90
    shl-long/2addr v7, v9

    .line 91
    move/from16 v9, p9

    .line 92
    .line 93
    int-to-long v9, v9

    .line 94
    const/16 v11, 0x3e

    .line 95
    .line 96
    shl-long/2addr v9, v11

    .line 97
    or-long/2addr v7, v9

    .line 98
    move/from16 v9, p8

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    const/16 v11, 0x3d

    .line 102
    .line 103
    shl-long/2addr v9, v11

    .line 104
    or-long/2addr v7, v9

    .line 105
    const-wide/high16 v9, 0x1000000000000000L

    .line 106
    .line 107
    or-long/2addr v7, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x3ff

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    int-to-long v11, v11

    .line 116
    const/16 v13, 0x32

    .line 117
    .line 118
    shl-long/2addr v11, v13

    .line 119
    or-long/2addr v7, v11

    .line 120
    and-int v11, v1, v3

    .line 121
    .line 122
    int-to-long v14, v11

    .line 123
    const/16 v12, 0x19

    .line 124
    .line 125
    shl-long/2addr v14, v12

    .line 126
    or-long/2addr v7, v14

    .line 127
    and-int v12, p1, v3

    .line 128
    .line 129
    int-to-long v14, v12

    .line 130
    or-long/2addr v7, v14

    .line 131
    aput-wide v7, v0, v5

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    if-ne v1, v5, :cond_1

    .line 135
    .line 136
    return v6

    .line 137
    :cond_1
    const/4 v1, -0x4

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v2, v1, :cond_2

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v1, v9

    .line 144
    :goto_0
    const-string v7, "Inserted child "

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, " without valid parent index"

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lez2;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 169
    .line 170
    aget-wide v14, v0, v1

    .line 171
    .line 172
    long-to-int v8, v14

    .line 173
    and-int/2addr v3, v8

    .line 174
    if-ne v3, v11, :cond_4

    .line 175
    .line 176
    move v9, v5

    .line 177
    :cond_4
    if-nez v9, :cond_5

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, " without valid parent index or parent "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, " not found"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lez2;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    sub-int v2, v6, v2

    .line 208
    .line 209
    div-int/lit8 v2, v2, 0x3

    .line 210
    .line 211
    sget v3, Lo05;->b:I

    .line 212
    .line 213
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v3, v14

    .line 219
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v7, v2

    .line 224
    shl-long/2addr v7, v13

    .line 225
    or-long v2, v3, v7

    .line 226
    .line 227
    aput-wide v2, v0, v1

    .line 228
    .line 229
    return v6
.end method

.method public n([B)Lcb2;
    .locals 1

    .line 1
    new-instance v0, Lcb2;

    .line 2
    .line 3
    iget-object p0, p0, Leb2;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/UUID;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcb2;-><init>(Ljava/util/UUID;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()[B
    .locals 0

    .line 1
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Leb2;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwu3;

    .line 6
    .line 7
    iget-object v1, v0, Lwu3;->i:Lbu3;

    .line 8
    .line 9
    iget-object v2, p0, Leb2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldt3;

    .line 12
    .line 13
    iget p0, p0, Leb2;->y:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lwu3;->i:Lbu3;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbu3;->t()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lbu3;->t:Lfq4;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfq4;->E0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbu3;->t:Lfq4;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Lfq4;->c0(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p0, Lfo4;

    .line 41
    .line 42
    invoke-direct {p0}, Lfo4;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x14

    .line 46
    .line 47
    iget-object v1, p0, Lfo4;->a:Lmn0;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lmn0;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfo4;->b()Lgo4;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbu3;->n(Ldt3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public p(Lij3;IILea2;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lfr3;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Leq6;->l0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Leq6;->l0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lfr3;-><init>(IILea2;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lnw3;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lnw3;-><init>(Leb2;Lij3;Lfr3;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Leb2;->h(Lay0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q(Lij3;IILea2;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lfr3;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Leq6;->l0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Leq6;->l0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lfr3;-><init>(IILea2;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lnw3;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lnw3;-><init>(Leb2;Lij3;Lfr3;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Leb2;->h(Lay0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r(Lij3;IILea2;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lfr3;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Leq6;->l0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Leq6;->l0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lfr3;-><init>(IILea2;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Low3;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Low3;-><init>(Leb2;Lij3;Lfr3;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Leb2;->h(Lay0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Leb2;->y:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Leb2;->y:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leb2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/MediaDrm;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public s(Lij3;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Leb2;->r(Lij3;IILea2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Leb2;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Leb2;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Liw4;

    .line 19
    .line 20
    sget-object v2, Liw4;->y:Liw4;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Leb2;->y:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u([B[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Li75;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    new-instance v1, Ldb2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ldb2;-><init>(Leb2;Li75;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Lij3;IILea2;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Lfr3;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Leq6;->l0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Leq6;->l0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lfr3;-><init>(IILea2;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lmw3;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Lmw3;-><init>(Leb2;Lij3;Lfr3;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Leb2;->h(Lay0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;
    .locals 3

    .line 1
    iget v0, p0, Leb2;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Leb2;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lfw2;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Leb2;->z:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lio3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Leb2;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Leb2;->y:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Leb2;->y:I

    .line 45
    .line 46
    return-object p0
.end method

.method public z([B[B)[B
    .locals 2

    .line 1
    sget-object v0, Lce0;->d:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Leb2;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leb2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/media/MediaDrm;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
