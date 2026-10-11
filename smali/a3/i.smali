.class public final La3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/l;


# static fields
.field public static final A:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:La3/b;

.field public final e:La3/a;

.field public final f:La3/h;

.field public x:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, La3/i;->y:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, La3/i;->z:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, La3/i;->A:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lf1/t;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf1/t;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lf1/t;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, La3/i;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, La3/i;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, La3/i;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, La3/b;

    .line 83
    .line 84
    const/16 v4, 0x2cf

    .line 85
    .line 86
    const/16 v5, 0x23f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x2cf

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, La3/b;-><init>(IIIIII)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, La3/i;->d:La3/b;

    .line 99
    .line 100
    new-instance v2, La3/a;

    .line 101
    .line 102
    const v3, -0x808081

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x1000000

    .line 107
    .line 108
    filled-new-array {v1, v4, v5, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, La3/i;->a()[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, La3/i;->b()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v1, v3, v4, v5}, La3/a;-><init>(I[I[I[I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, La3/i;->e:La3/a;

    .line 124
    .line 125
    new-instance v1, La3/h;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, La3/h;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, La3/i;->f:La3/h;

    .line 131
    .line 132
    return-void
.end method

.method public static a()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, La3/i;->c(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, La3/i;->c(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static b()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, La3/i;->c(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, La3/i;->c(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, La3/i;->c(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, La3/i;->c(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, La3/i;->c(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static c(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    new-instance v8, Lf1/s;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-direct {v8, v1, v9, v10}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p3

    .line 15
    .line 16
    move/from16 v11, p4

    .line 17
    .line 18
    move-object v12, v10

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    invoke-virtual {v8}, Lf1/s;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    invoke-virtual {v8, v15}, Lf1/s;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xf0

    .line 34
    .line 35
    if-eq v2, v3, :cond_20

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v3, 0x3

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    move v9, v6

    .line 45
    packed-switch v2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1a

    .line 49
    .line 50
    :pswitch_0
    move v6, v1

    .line 51
    move v1, v9

    .line 52
    :goto_1
    invoke-virtual {v8, v15}, Lf1/s;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move/from16 v17, v4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v8}, Lf1/s;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x7

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Lf1/s;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    move/from16 v17, v2

    .line 79
    .line 80
    move v2, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move/from16 v16, v4

    .line 83
    .line 84
    move v2, v9

    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v8, v3}, Lf1/s;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v8, v15}, Lf1/s;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    move v2, v3

    .line 101
    :goto_2
    if-eqz v17, :cond_3

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    aget v1, p1, v2

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    int-to-float v2, v6

    .line 111
    int-to-float v3, v11

    .line 112
    add-int v1, v6, v17

    .line 113
    .line 114
    int-to-float v5, v1

    .line 115
    add-int/lit8 v1, v11, 0x1

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    move/from16 v18, v1

    .line 119
    .line 120
    move-object/from16 v1, p6

    .line 121
    .line 122
    move v9, v4

    .line 123
    move v4, v5

    .line 124
    move/from16 v5, v18

    .line 125
    .line 126
    move/from16 v18, v6

    .line 127
    .line 128
    move-object/from16 v6, p5

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v9, v4

    .line 135
    move/from16 v18, v6

    .line 136
    .line 137
    :goto_3
    add-int v6, v18, v17

    .line 138
    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    :goto_4
    move v1, v6

    .line 142
    goto/16 :goto_1a

    .line 143
    .line 144
    :cond_4
    move v4, v9

    .line 145
    move/from16 v1, v16

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_1
    move v9, v4

    .line 150
    if-ne v0, v3, :cond_6

    .line 151
    .line 152
    if-nez v13, :cond_5

    .line 153
    .line 154
    sget-object v2, La3/i;->A:[B

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-object v2, v13

    .line 158
    :goto_5
    move-object/from16 v16, v2

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move-object/from16 v16, v10

    .line 162
    .line 163
    :goto_6
    move v4, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_7
    invoke-virtual {v8, v6}, Lf1/s;->i(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    move/from16 v17, v1

    .line 172
    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v8}, Lf1/s;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8, v3}, Lf1/s;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x2

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_8
    move v1, v9

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    invoke-virtual {v8}, Lf1/s;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v8, v5}, Lf1/s;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v6

    .line 205
    invoke-virtual {v8, v6}, Lf1/s;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    :goto_8
    move/from16 v21, v17

    .line 210
    .line 211
    move/from16 v17, v2

    .line 212
    .line 213
    move/from16 v2, v21

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_a
    invoke-virtual {v8, v5}, Lf1/s;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    if-eq v2, v9, :cond_d

    .line 223
    .line 224
    if-eq v2, v5, :cond_c

    .line 225
    .line 226
    if-eq v2, v3, :cond_b

    .line 227
    .line 228
    :goto_9
    move/from16 v17, v1

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_b
    invoke-virtual {v8, v15}, Lf1/s;->i(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/lit8 v2, v2, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lf1/s;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    invoke-virtual {v8, v6}, Lf1/s;->i(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/lit8 v2, v2, 0x9

    .line 250
    .line 251
    invoke-virtual {v8, v6}, Lf1/s;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    goto :goto_8

    .line 256
    :goto_a
    move/from16 v18, v17

    .line 257
    .line 258
    move/from16 v17, v1

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    move v2, v5

    .line 262
    goto :goto_b

    .line 263
    :cond_e
    move v2, v9

    .line 264
    :goto_b
    move/from16 v17, v1

    .line 265
    .line 266
    move/from16 v18, v2

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_c
    if-eqz v18, :cond_10

    .line 270
    .line 271
    if-eqz v7, :cond_10

    .line 272
    .line 273
    if-eqz v16, :cond_f

    .line 274
    .line 275
    aget-byte v2, v16, v2

    .line 276
    .line 277
    :cond_f
    aget v1, p1, v2

    .line 278
    .line 279
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    int-to-float v2, v4

    .line 283
    int-to-float v1, v11

    .line 284
    add-int v3, v4, v18

    .line 285
    .line 286
    int-to-float v3, v3

    .line 287
    add-int/lit8 v5, v11, 0x1

    .line 288
    .line 289
    int-to-float v5, v5

    .line 290
    move/from16 v19, v1

    .line 291
    .line 292
    move-object/from16 v1, p6

    .line 293
    .line 294
    move/from16 v20, v3

    .line 295
    .line 296
    const/4 v10, 0x3

    .line 297
    move/from16 v3, v19

    .line 298
    .line 299
    move/from16 v19, v4

    .line 300
    .line 301
    move/from16 v4, v20

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v6, p5

    .line 305
    .line 306
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    move v10, v3

    .line 311
    move/from16 v19, v4

    .line 312
    .line 313
    move v15, v5

    .line 314
    :goto_d
    add-int v4, v19, v18

    .line 315
    .line 316
    if-eqz v17, :cond_11

    .line 317
    .line 318
    invoke-virtual {v8}, Lf1/s;->c()V

    .line 319
    .line 320
    .line 321
    move v1, v4

    .line 322
    goto/16 :goto_1a

    .line 323
    .line 324
    :cond_11
    move v3, v10

    .line 325
    move v5, v15

    .line 326
    move/from16 v1, v17

    .line 327
    .line 328
    const/4 v6, 0x4

    .line 329
    const/4 v10, 0x0

    .line 330
    const/16 v15, 0x8

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :pswitch_2
    move v10, v3

    .line 335
    move v9, v4

    .line 336
    move v15, v5

    .line 337
    if-ne v0, v10, :cond_13

    .line 338
    .line 339
    if-nez v12, :cond_12

    .line 340
    .line 341
    sget-object v2, La3/i;->z:[B

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_12
    move-object v2, v12

    .line 345
    goto :goto_e

    .line 346
    :cond_13
    if-ne v0, v15, :cond_15

    .line 347
    .line 348
    if-nez v14, :cond_14

    .line 349
    .line 350
    sget-object v2, La3/i;->y:[B

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_14
    move-object v2, v14

    .line 354
    :goto_e
    move-object/from16 v16, v2

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_15
    const/16 v16, 0x0

    .line 358
    .line 359
    :goto_f
    move v6, v1

    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_10
    invoke-virtual {v8, v15}, Lf1/s;->i(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    move/from16 v18, v4

    .line 368
    .line 369
    move/from16 v17, v9

    .line 370
    .line 371
    const/4 v5, 0x4

    .line 372
    goto/16 :goto_15

    .line 373
    .line 374
    :cond_16
    invoke-virtual {v8}, Lf1/s;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_17

    .line 379
    .line 380
    invoke-virtual {v8, v10}, Lf1/s;->i(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/2addr v1, v10

    .line 385
    invoke-virtual {v8, v15}, Lf1/s;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v5, 0x4

    .line 390
    :goto_11
    move/from16 v21, v2

    .line 391
    .line 392
    move v2, v1

    .line 393
    move/from16 v1, v21

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_17
    invoke-virtual {v8}, Lf1/s;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    move v1, v9

    .line 403
    const/4 v5, 0x4

    .line 404
    goto :goto_13

    .line 405
    :cond_18
    invoke-virtual {v8, v15}, Lf1/s;->i(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1c

    .line 410
    .line 411
    if-eq v1, v9, :cond_1b

    .line 412
    .line 413
    if-eq v1, v15, :cond_1a

    .line 414
    .line 415
    if-eq v1, v10, :cond_19

    .line 416
    .line 417
    const/4 v5, 0x4

    .line 418
    goto :goto_14

    .line 419
    :cond_19
    const/16 v1, 0x8

    .line 420
    .line 421
    invoke-virtual {v8, v1}, Lf1/s;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    add-int/lit8 v2, v2, 0x1d

    .line 426
    .line 427
    invoke-virtual {v8, v15}, Lf1/s;->i(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v5, 0x4

    .line 432
    goto :goto_12

    .line 433
    :cond_1a
    const/4 v5, 0x4

    .line 434
    invoke-virtual {v8, v5}, Lf1/s;->i(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/lit8 v1, v1, 0xc

    .line 439
    .line 440
    invoke-virtual {v8, v15}, Lf1/s;->i(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    goto :goto_11

    .line 445
    :goto_12
    move/from16 v17, v2

    .line 446
    .line 447
    move/from16 v18, v4

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_1b
    const/4 v5, 0x4

    .line 451
    move v1, v15

    .line 452
    :goto_13
    move/from16 v17, v1

    .line 453
    .line 454
    move/from16 v18, v4

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    goto :goto_15

    .line 458
    :cond_1c
    const/4 v5, 0x4

    .line 459
    move v4, v9

    .line 460
    :goto_14
    move/from16 v18, v4

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    :goto_15
    if-eqz v17, :cond_1e

    .line 466
    .line 467
    if-eqz v7, :cond_1e

    .line 468
    .line 469
    if-eqz v16, :cond_1d

    .line 470
    .line 471
    aget-byte v1, v16, v1

    .line 472
    .line 473
    :cond_1d
    aget v1, p1, v1

    .line 474
    .line 475
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    .line 477
    .line 478
    int-to-float v2, v6

    .line 479
    int-to-float v3, v11

    .line 480
    add-int v1, v6, v17

    .line 481
    .line 482
    int-to-float v4, v1

    .line 483
    add-int/lit8 v1, v11, 0x1

    .line 484
    .line 485
    int-to-float v1, v1

    .line 486
    move/from16 v19, v1

    .line 487
    .line 488
    move-object/from16 v1, p6

    .line 489
    .line 490
    move v9, v5

    .line 491
    move/from16 v5, v19

    .line 492
    .line 493
    move/from16 v19, v6

    .line 494
    .line 495
    move-object/from16 v6, p5

    .line 496
    .line 497
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_1e
    move v9, v5

    .line 502
    move/from16 v19, v6

    .line 503
    .line 504
    :goto_16
    add-int v6, v19, v17

    .line 505
    .line 506
    if-eqz v18, :cond_1f

    .line 507
    .line 508
    invoke-virtual {v8}, Lf1/s;->c()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_1f
    move/from16 v4, v18

    .line 514
    .line 515
    const/4 v9, 0x1

    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :pswitch_3
    const/16 v2, 0x10

    .line 519
    .line 520
    new-array v13, v2, [B

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_17
    if-ge v3, v2, :cond_21

    .line 524
    .line 525
    const/16 v4, 0x8

    .line 526
    .line 527
    invoke-virtual {v8, v4}, Lf1/s;->i(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    int-to-byte v4, v5

    .line 532
    aput-byte v4, v13, v3

    .line 533
    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :pswitch_4
    new-array v12, v9, [B

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    :goto_18
    if-ge v2, v9, :cond_21

    .line 541
    .line 542
    const/16 v3, 0x8

    .line 543
    .line 544
    invoke-virtual {v8, v3}, Lf1/s;->i(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    int-to-byte v4, v4

    .line 549
    aput-byte v4, v12, v2

    .line 550
    .line 551
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :pswitch_5
    new-array v14, v9, [B

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_19
    if-ge v2, v9, :cond_21

    .line 558
    .line 559
    invoke-virtual {v8, v9}, Lf1/s;->i(I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    int-to-byte v3, v3

    .line 564
    aput-byte v3, v14, v2

    .line 565
    .line 566
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    goto :goto_19

    .line 569
    :cond_20
    add-int/lit8 v11, v11, 0x2

    .line 570
    .line 571
    move/from16 v1, p3

    .line 572
    .line 573
    :cond_21
    :goto_1a
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_22
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(ILf1/s;)La3/a;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf1/s;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lf1/s;->r(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, p0, -0x2

    .line 13
    .line 14
    const v4, -0x808081

    .line 15
    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, -0x1000000

    .line 20
    .line 21
    filled-new-array {v6, v5, v7, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, La3/i;->a()[I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, La3/i;->b()[I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    if-lez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lf1/s;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lf1/s;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    and-int/lit16 v10, v9, 0x80

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    move-object v10, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    move-object v10, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v10, v7

    .line 58
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lf1/s;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v0, v1}, Lf1/s;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v0, v1}, Lf1/s;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v0, v1}, Lf1/s;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    add-int/lit8 v3, v3, -0x4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v9, 0x6

    .line 82
    invoke-virtual {v0, v9}, Lf1/s;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x2

    .line 87
    shl-int/2addr v11, v12

    .line 88
    const/4 v13, 0x4

    .line 89
    invoke-virtual {v0, v13}, Lf1/s;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    shl-int/2addr v14, v13

    .line 94
    invoke-virtual {v0, v13}, Lf1/s;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    shl-int/lit8 v13, v15, 0x4

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lf1/s;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    shl-int/lit8 v9, v12, 0x6

    .line 105
    .line 106
    add-int/lit8 v3, v3, -0x2

    .line 107
    .line 108
    move v12, v13

    .line 109
    move v13, v9

    .line 110
    move v9, v11

    .line 111
    move v11, v14

    .line 112
    :goto_2
    const/16 v14, 0xff

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    move v11, v6

    .line 117
    move v12, v11

    .line 118
    move v13, v14

    .line 119
    :cond_3
    and-int/2addr v13, v14

    .line 120
    rsub-int v13, v13, 0xff

    .line 121
    .line 122
    int-to-byte v13, v13

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    int-to-double v1, v9

    .line 126
    add-int/lit8 v11, v11, -0x80

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    int-to-double v6, v11

    .line 130
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double v17, v17, v6

    .line 136
    .line 137
    add-double v14, v17, v1

    .line 138
    .line 139
    double-to-int v14, v14

    .line 140
    add-int/lit8 v12, v12, -0x80

    .line 141
    .line 142
    int-to-double v11, v12

    .line 143
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double v17, v17, v11

    .line 149
    .line 150
    sub-double v17, v1, v17

    .line 151
    .line 152
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double v6, v6, v19

    .line 158
    .line 159
    sub-double v6, v17, v6

    .line 160
    .line 161
    double-to-int v6, v6

    .line 162
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double v11, v11, v17

    .line 168
    .line 169
    add-double/2addr v11, v1

    .line 170
    double-to-int v1, v11

    .line 171
    const/16 v2, 0xff

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static {v14, v7, v2}, Lf1/b0;->h(III)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-static {v6, v7, v2}, Lf1/b0;->h(III)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v1, v7, v2}, Lf1/b0;->h(III)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v13, v11, v6, v1}, La3/i;->c(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aput v1, v10, v8

    .line 191
    .line 192
    move v6, v7

    .line 193
    move-object v7, v9

    .line 194
    move/from16 v2, v16

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    move/from16 v16, v2

    .line 201
    .line 202
    move-object v9, v7

    .line 203
    new-instance v0, La3/a;

    .line 204
    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    invoke-direct {v0, v1, v4, v5, v9}, La3/a;-><init>(I[I[I[I)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public static g(Lf1/s;)La3/c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1/s;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lf1/s;->r(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lf1/s;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lf1/s;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lf1/s;->r(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lf1/b0;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lf1/s;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lf1/s;->r(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lf1/s;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lf1/s;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, Lf1/s;->k([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lf1/s;->k([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, La3/c;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, La3/c;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/i;->f:La3/h;

    .line 2
    .line 3
    iget-object v1, v0, La3/h;->c:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La3/h;->d:Ljava/lang/Cloneable;

    .line 11
    .line 12
    check-cast v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La3/h;->e:Ljava/lang/Cloneable;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, La3/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, La3/h;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, La3/h;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, La3/h;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public final synthetic k([BLf/r0;Lw/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/f;->a(Ly2/l;[BLf/r0;Lw/f;)V

    return-void
.end method

.method public final o([BIILf/r0;Lf1/c;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lf1/s;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lf1/s;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lf1/s;->o(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Lf1/s;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v7, 0x30

    .line 25
    .line 26
    iget-object v8, v0, La3/i;->f:La3/h;

    .line 27
    .line 28
    if-lt v1, v7, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    if-ne v7, v9, :cond_b

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, Lf1/s;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v2}, Lf1/s;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v3, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lf1/s;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2, v1}, Lf1/s;->r(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v7, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :pswitch_0
    iget v1, v8, La3/h;->a:I

    .line 89
    .line 90
    if-ne v10, v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v2, v13}, Lf1/s;->r(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v4}, Lf1/s;->r(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v1, La3/b;

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    invoke-direct/range {v13 .. v19}, La3/b;-><init>(IIIIII)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v8, La3/h;->h:Ljava/lang/Object;

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_1
    iget v1, v8, La3/h;->a:I

    .line 156
    .line 157
    if-ne v10, v1, :cond_2

    .line 158
    .line 159
    invoke-static {v2}, La3/i;->g(Lf1/s;)La3/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v3, v8, La3/h;->e:Ljava/lang/Cloneable;

    .line 164
    .line 165
    check-cast v3, Landroid/util/SparseArray;

    .line 166
    .line 167
    iget v4, v1, La3/c;->a:I

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_2
    iget v1, v8, La3/h;->b:I

    .line 175
    .line 176
    if-ne v10, v1, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, La3/i;->g(Lf1/s;)La3/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, v8, La3/h;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Landroid/util/SparseArray;

    .line 185
    .line 186
    iget v4, v1, La3/c;->a:I

    .line 187
    .line 188
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :pswitch_2
    iget v1, v8, La3/h;->a:I

    .line 194
    .line 195
    if-ne v10, v1, :cond_3

    .line 196
    .line 197
    invoke-static {v11, v2}, La3/i;->e(ILf1/s;)La3/a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v8, La3/h;->d:Ljava/lang/Cloneable;

    .line 202
    .line 203
    check-cast v3, Landroid/util/SparseArray;

    .line 204
    .line 205
    iget v4, v1, La3/a;->a:I

    .line 206
    .line 207
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_3
    iget v1, v8, La3/h;->b:I

    .line 213
    .line 214
    if-ne v10, v1, :cond_a

    .line 215
    .line 216
    invoke-static {v11, v2}, La3/i;->e(ILf1/s;)La3/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, v8, La3/h;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Landroid/util/SparseArray;

    .line 223
    .line 224
    iget v4, v1, La3/a;->a:I

    .line 225
    .line 226
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_3
    iget-object v7, v8, La3/h;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Lc1/m;

    .line 234
    .line 235
    iget v14, v8, La3/h;->a:I

    .line 236
    .line 237
    if-ne v10, v14, :cond_a

    .line 238
    .line 239
    if-eqz v7, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v2, v13}, Lf1/s;->r(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    invoke-virtual {v2, v4}, Lf1/s;->r(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-virtual {v2, v4}, Lf1/s;->i(I)I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Lf1/s;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    invoke-virtual {v2, v3}, Lf1/s;->r(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    invoke-virtual {v2, v13}, Lf1/s;->i(I)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v2, v3}, Lf1/s;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    invoke-virtual {v2, v3}, Lf1/s;->r(I)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, -0xa

    .line 293
    .line 294
    new-instance v4, Landroid/util/SparseArray;

    .line 295
    .line 296
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_2
    if-lez v11, :cond_6

    .line 300
    .line 301
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v2, v3}, Lf1/s;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v2, v3}, Lf1/s;->i(I)I

    .line 310
    .line 311
    .line 312
    const/16 v6, 0xc

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Lf1/s;->i(I)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v2, v13}, Lf1/s;->r(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6}, Lf1/s;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    add-int/lit8 v11, v11, -0x6

    .line 326
    .line 327
    if-eq v15, v5, :cond_4

    .line 328
    .line 329
    if-ne v15, v3, :cond_5

    .line 330
    .line 331
    :cond_4
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 335
    .line 336
    .line 337
    add-int/lit8 v11, v11, -0x2

    .line 338
    .line 339
    :cond_5
    new-instance v15, La3/f;

    .line 340
    .line 341
    invoke-direct {v15, v9, v6}, La3/f;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/16 v9, 0x10

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_6
    new-instance v1, La3/e;

    .line 351
    .line 352
    move-object v15, v1

    .line 353
    move/from16 v16, v10

    .line 354
    .line 355
    move-object/from16 v25, v4

    .line 356
    .line 357
    invoke-direct/range {v15 .. v25}, La3/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 358
    .line 359
    .line 360
    iget v3, v7, Lc1/m;->c:I

    .line 361
    .line 362
    iget-object v4, v8, La3/h;->c:Ljava/lang/Cloneable;

    .line 363
    .line 364
    if-nez v3, :cond_7

    .line 365
    .line 366
    move-object v3, v4

    .line 367
    check-cast v3, Landroid/util/SparseArray;

    .line 368
    .line 369
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, La3/e;

    .line 374
    .line 375
    if-eqz v3, :cond_7

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_3
    iget-object v5, v3, La3/e;->j:Landroid/util/SparseArray;

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-ge v6, v7, :cond_7

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, La3/f;

    .line 395
    .line 396
    iget-object v8, v1, La3/e;->j:Landroid/util/SparseArray;

    .line 397
    .line 398
    invoke-virtual {v8, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_7
    check-cast v4, Landroid/util/SparseArray;

    .line 405
    .line 406
    iget v3, v1, La3/e;->a:I

    .line 407
    .line 408
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :pswitch_4
    iget v4, v8, La3/h;->a:I

    .line 413
    .line 414
    if-ne v10, v4, :cond_a

    .line 415
    .line 416
    iget-object v4, v8, La3/h;->i:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lc1/m;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v2, v13}, Lf1/s;->i(I)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v2, v3}, Lf1/s;->i(I)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v2, v3}, Lf1/s;->r(I)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v11, v11, -0x2

    .line 436
    .line 437
    new-instance v3, Landroid/util/SparseArray;

    .line 438
    .line 439
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_4
    if-lez v11, :cond_8

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-virtual {v2, v1}, Lf1/s;->r(I)V

    .line 449
    .line 450
    .line 451
    const/16 v10, 0x10

    .line 452
    .line 453
    invoke-virtual {v2, v10}, Lf1/s;->i(I)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-virtual {v2, v10}, Lf1/s;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    add-int/lit8 v11, v11, -0x6

    .line 462
    .line 463
    new-instance v15, La3/d;

    .line 464
    .line 465
    invoke-direct {v15, v13, v14}, La3/d;-><init>(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_8
    new-instance v1, Lc1/m;

    .line 473
    .line 474
    invoke-direct {v1, v5, v6, v7, v3}, Lc1/m;-><init>(IIILandroid/util/SparseArray;)V

    .line 475
    .line 476
    .line 477
    iget v3, v1, Lc1/m;->c:I

    .line 478
    .line 479
    if-eqz v3, :cond_9

    .line 480
    .line 481
    iput-object v1, v8, La3/h;->i:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v1, v8, La3/h;->c:Ljava/lang/Cloneable;

    .line 484
    .line 485
    check-cast v1, Landroid/util/SparseArray;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v8, La3/h;->d:Ljava/lang/Cloneable;

    .line 491
    .line 492
    check-cast v1, Landroid/util/SparseArray;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v8, La3/h;->e:Ljava/lang/Cloneable;

    .line 498
    .line 499
    check-cast v1, Landroid/util/SparseArray;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_9
    if-eqz v4, :cond_a

    .line 506
    .line 507
    iget v3, v4, Lc1/m;->b:I

    .line 508
    .line 509
    iget v4, v1, Lc1/m;->b:I

    .line 510
    .line 511
    if-eq v3, v4, :cond_a

    .line 512
    .line 513
    iput-object v1, v8, La3/h;->i:Ljava/lang/Object;

    .line 514
    .line 515
    :cond_a
    :goto_5
    invoke-virtual {v2}, Lf1/s;->f()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    sub-int/2addr v12, v1

    .line 520
    invoke-virtual {v2, v12}, Lf1/s;->s(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_b
    iget-object v1, v8, La3/h;->i:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lc1/m;

    .line 528
    .line 529
    if-nez v1, :cond_c

    .line 530
    .line 531
    new-instance v1, Ly2/a;

    .line 532
    .line 533
    sget-object v2, Lr6/o0;->b:Lr6/m0;

    .line 534
    .line 535
    sget-object v10, Lr6/n1;->e:Lr6/n1;

    .line 536
    .line 537
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    move-object v9, v1

    .line 548
    invoke-direct/range {v9 .. v14}, Ly2/a;-><init>(Ljava/util/List;JJ)V

    .line 549
    .line 550
    .line 551
    :goto_6
    move-object/from16 v2, p5

    .line 552
    .line 553
    goto/16 :goto_10

    .line 554
    .line 555
    :cond_c
    iget-object v2, v8, La3/h;->h:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, La3/b;

    .line 558
    .line 559
    if-eqz v2, :cond_d

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_d
    iget-object v2, v0, La3/i;->d:La3/b;

    .line 563
    .line 564
    :goto_7
    iget-object v6, v0, La3/i;->x:Landroid/graphics/Bitmap;

    .line 565
    .line 566
    iget-object v7, v0, La3/i;->c:Landroid/graphics/Canvas;

    .line 567
    .line 568
    if-eqz v6, :cond_e

    .line 569
    .line 570
    iget v9, v2, La3/b;->a:I

    .line 571
    .line 572
    add-int/2addr v9, v5

    .line 573
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-ne v9, v6, :cond_e

    .line 578
    .line 579
    iget v6, v2, La3/b;->b:I

    .line 580
    .line 581
    add-int/2addr v6, v5

    .line 582
    iget-object v9, v0, La3/i;->x:Landroid/graphics/Bitmap;

    .line 583
    .line 584
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eq v6, v9, :cond_f

    .line 589
    .line 590
    :cond_e
    iget v6, v2, La3/b;->a:I

    .line 591
    .line 592
    add-int/2addr v6, v5

    .line 593
    iget v9, v2, La3/b;->b:I

    .line 594
    .line 595
    add-int/2addr v9, v5

    .line 596
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 597
    .line 598
    invoke-static {v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iput-object v6, v0, La3/i;->x:Landroid/graphics/Bitmap;

    .line 603
    .line 604
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 605
    .line 606
    .line 607
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    :goto_8
    iget-object v9, v1, Lc1/m;->d:Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-ge v15, v10, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, La3/d;

    .line 629
    .line 630
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    iget-object v11, v8, La3/h;->c:Ljava/lang/Cloneable;

    .line 635
    .line 636
    check-cast v11, Landroid/util/SparseArray;

    .line 637
    .line 638
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    move-object v14, v9

    .line 643
    check-cast v14, La3/e;

    .line 644
    .line 645
    iget v9, v10, La3/d;->a:I

    .line 646
    .line 647
    iget v11, v2, La3/b;->c:I

    .line 648
    .line 649
    add-int v13, v9, v11

    .line 650
    .line 651
    iget v9, v10, La3/d;->b:I

    .line 652
    .line 653
    iget v10, v2, La3/b;->e:I

    .line 654
    .line 655
    add-int v12, v9, v10

    .line 656
    .line 657
    iget v9, v14, La3/e;->c:I

    .line 658
    .line 659
    add-int/2addr v9, v13

    .line 660
    iget v10, v2, La3/b;->d:I

    .line 661
    .line 662
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    iget v11, v14, La3/e;->d:I

    .line 667
    .line 668
    add-int v10, v12, v11

    .line 669
    .line 670
    iget v5, v2, La3/b;->f:I

    .line 671
    .line 672
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v7, v13, v12, v9, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 677
    .line 678
    .line 679
    iget-object v5, v8, La3/h;->d:Ljava/lang/Cloneable;

    .line 680
    .line 681
    check-cast v5, Landroid/util/SparseArray;

    .line 682
    .line 683
    iget v9, v14, La3/e;->f:I

    .line 684
    .line 685
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, La3/a;

    .line 690
    .line 691
    if-nez v5, :cond_10

    .line 692
    .line 693
    iget-object v5, v8, La3/h;->f:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v5, Landroid/util/SparseArray;

    .line 696
    .line 697
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, La3/a;

    .line 702
    .line 703
    if-nez v5, :cond_10

    .line 704
    .line 705
    iget-object v5, v0, La3/i;->e:La3/a;

    .line 706
    .line 707
    :cond_10
    const/4 v9, 0x0

    .line 708
    :goto_9
    iget-object v3, v14, La3/e;->j:Landroid/util/SparseArray;

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-ge v9, v4, :cond_16

    .line 715
    .line 716
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, La3/f;

    .line 725
    .line 726
    move-object/from16 v16, v1

    .line 727
    .line 728
    iget-object v1, v8, La3/h;->e:Ljava/lang/Cloneable;

    .line 729
    .line 730
    check-cast v1, Landroid/util/SparseArray;

    .line 731
    .line 732
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, La3/c;

    .line 737
    .line 738
    if-nez v1, :cond_11

    .line 739
    .line 740
    iget-object v1, v8, La3/h;->g:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Landroid/util/SparseArray;

    .line 743
    .line 744
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, La3/c;

    .line 749
    .line 750
    :cond_11
    if-eqz v1, :cond_15

    .line 751
    .line 752
    iget-boolean v4, v1, La3/c;->b:Z

    .line 753
    .line 754
    if-eqz v4, :cond_12

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    goto :goto_a

    .line 758
    :cond_12
    iget-object v4, v0, La3/i;->a:Landroid/graphics/Paint;

    .line 759
    .line 760
    :goto_a
    move-object/from16 v17, v8

    .line 761
    .line 762
    iget v8, v14, La3/e;->e:I

    .line 763
    .line 764
    move/from16 v18, v9

    .line 765
    .line 766
    iget v9, v3, La3/f;->a:I

    .line 767
    .line 768
    add-int v19, v9, v13

    .line 769
    .line 770
    iget v3, v3, La3/f;->b:I

    .line 771
    .line 772
    add-int/2addr v3, v12

    .line 773
    const/4 v9, 0x3

    .line 774
    if-ne v8, v9, :cond_13

    .line 775
    .line 776
    iget-object v9, v5, La3/a;->d:[I

    .line 777
    .line 778
    :goto_b
    move-object/from16 v20, v9

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_13
    const/4 v9, 0x2

    .line 782
    if-ne v8, v9, :cond_14

    .line 783
    .line 784
    iget-object v9, v5, La3/a;->c:[I

    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_14
    iget-object v9, v5, La3/a;->b:[I

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :goto_c
    iget-object v9, v1, La3/c;->c:[B

    .line 791
    .line 792
    move-object/from16 v21, v6

    .line 793
    .line 794
    move v6, v10

    .line 795
    move-object/from16 v10, v20

    .line 796
    .line 797
    move-object/from16 v22, v2

    .line 798
    .line 799
    move v2, v11

    .line 800
    move v11, v8

    .line 801
    move/from16 v23, v2

    .line 802
    .line 803
    move v2, v12

    .line 804
    move/from16 v12, v19

    .line 805
    .line 806
    move/from16 v24, v6

    .line 807
    .line 808
    move v6, v13

    .line 809
    move v13, v3

    .line 810
    move/from16 v25, v2

    .line 811
    .line 812
    move-object v2, v14

    .line 813
    move-object v14, v4

    .line 814
    move/from16 v26, v15

    .line 815
    .line 816
    move-object v15, v7

    .line 817
    invoke-static/range {v9 .. v15}, La3/i;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 818
    .line 819
    .line 820
    iget-object v9, v1, La3/c;->d:[B

    .line 821
    .line 822
    const/4 v1, 0x1

    .line 823
    add-int/lit8 v13, v3, 0x1

    .line 824
    .line 825
    invoke-static/range {v9 .. v15}, La3/i;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_15
    move-object/from16 v22, v2

    .line 830
    .line 831
    move-object/from16 v21, v6

    .line 832
    .line 833
    move-object/from16 v17, v8

    .line 834
    .line 835
    move/from16 v18, v9

    .line 836
    .line 837
    move/from16 v24, v10

    .line 838
    .line 839
    move/from16 v23, v11

    .line 840
    .line 841
    move/from16 v25, v12

    .line 842
    .line 843
    move v6, v13

    .line 844
    move-object v2, v14

    .line 845
    move/from16 v26, v15

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    :goto_d
    add-int/lit8 v9, v18, 0x1

    .line 849
    .line 850
    move-object v14, v2

    .line 851
    move v13, v6

    .line 852
    move-object/from16 v1, v16

    .line 853
    .line 854
    move-object/from16 v8, v17

    .line 855
    .line 856
    move-object/from16 v6, v21

    .line 857
    .line 858
    move-object/from16 v2, v22

    .line 859
    .line 860
    move/from16 v11, v23

    .line 861
    .line 862
    move/from16 v10, v24

    .line 863
    .line 864
    move/from16 v12, v25

    .line 865
    .line 866
    move/from16 v15, v26

    .line 867
    .line 868
    const/4 v4, 0x3

    .line 869
    goto/16 :goto_9

    .line 870
    .line 871
    :cond_16
    move-object/from16 v16, v1

    .line 872
    .line 873
    move-object/from16 v22, v2

    .line 874
    .line 875
    move-object/from16 v21, v6

    .line 876
    .line 877
    move-object/from16 v17, v8

    .line 878
    .line 879
    move/from16 v24, v10

    .line 880
    .line 881
    move/from16 v23, v11

    .line 882
    .line 883
    move/from16 v25, v12

    .line 884
    .line 885
    move v6, v13

    .line 886
    move-object v2, v14

    .line 887
    move/from16 v26, v15

    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    iget-boolean v3, v2, La3/e;->b:Z

    .line 891
    .line 892
    iget v4, v2, La3/e;->c:I

    .line 893
    .line 894
    if-eqz v3, :cond_19

    .line 895
    .line 896
    iget v3, v2, La3/e;->e:I

    .line 897
    .line 898
    const/4 v8, 0x3

    .line 899
    if-ne v3, v8, :cond_17

    .line 900
    .line 901
    iget-object v3, v5, La3/a;->d:[I

    .line 902
    .line 903
    iget v2, v2, La3/e;->g:I

    .line 904
    .line 905
    aget v2, v3, v2

    .line 906
    .line 907
    const/4 v15, 0x2

    .line 908
    goto :goto_e

    .line 909
    :cond_17
    const/4 v15, 0x2

    .line 910
    if-ne v3, v15, :cond_18

    .line 911
    .line 912
    iget-object v3, v5, La3/a;->c:[I

    .line 913
    .line 914
    iget v2, v2, La3/e;->h:I

    .line 915
    .line 916
    aget v2, v3, v2

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_18
    iget-object v3, v5, La3/a;->b:[I

    .line 920
    .line 921
    iget v2, v2, La3/e;->i:I

    .line 922
    .line 923
    aget v2, v3, v2

    .line 924
    .line 925
    :goto_e
    iget-object v14, v0, La3/i;->b:Landroid/graphics/Paint;

    .line 926
    .line 927
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 928
    .line 929
    .line 930
    int-to-float v10, v6

    .line 931
    move/from16 v2, v25

    .line 932
    .line 933
    int-to-float v11, v2

    .line 934
    add-int v13, v6, v4

    .line 935
    .line 936
    int-to-float v12, v13

    .line 937
    move/from16 v3, v24

    .line 938
    .line 939
    int-to-float v13, v3

    .line 940
    move-object v9, v7

    .line 941
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 942
    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_19
    move/from16 v2, v25

    .line 946
    .line 947
    const/4 v8, 0x3

    .line 948
    const/4 v15, 0x2

    .line 949
    :goto_f
    const/16 v44, 0x0

    .line 950
    .line 951
    const/16 v29, 0x0

    .line 952
    .line 953
    move-object/from16 v28, v29

    .line 954
    .line 955
    move-object/from16 v30, v29

    .line 956
    .line 957
    const v38, -0x800001

    .line 958
    .line 959
    .line 960
    const/high16 v37, -0x80000000

    .line 961
    .line 962
    move/from16 v43, v37

    .line 963
    .line 964
    const/16 v41, 0x0

    .line 965
    .line 966
    const/high16 v42, -0x1000000

    .line 967
    .line 968
    iget-object v3, v0, La3/i;->x:Landroid/graphics/Bitmap;

    .line 969
    .line 970
    move/from16 v5, v23

    .line 971
    .line 972
    invoke-static {v3, v6, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 973
    .line 974
    .line 975
    move-result-object v31

    .line 976
    int-to-float v3, v6

    .line 977
    move-object/from16 v6, v22

    .line 978
    .line 979
    iget v9, v6, La3/b;->a:I

    .line 980
    .line 981
    int-to-float v9, v9

    .line 982
    div-float v35, v3, v9

    .line 983
    .line 984
    const/16 v36, 0x0

    .line 985
    .line 986
    int-to-float v2, v2

    .line 987
    iget v3, v6, La3/b;->b:I

    .line 988
    .line 989
    int-to-float v3, v3

    .line 990
    div-float v32, v2, v3

    .line 991
    .line 992
    const/16 v33, 0x0

    .line 993
    .line 994
    const/16 v34, 0x0

    .line 995
    .line 996
    int-to-float v2, v4

    .line 997
    div-float v39, v2, v9

    .line 998
    .line 999
    int-to-float v2, v5

    .line 1000
    div-float v40, v2, v3

    .line 1001
    .line 1002
    new-instance v2, Le1/b;

    .line 1003
    .line 1004
    move-object/from16 v27, v2

    .line 1005
    .line 1006
    invoke-direct/range {v27 .. v44}, Le1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v3, v21

    .line 1010
    .line 1011
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1015
    .line 1016
    const/4 v4, 0x0

    .line 1017
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1021
    .line 1022
    .line 1023
    add-int/lit8 v2, v26, 0x1

    .line 1024
    .line 1025
    move v5, v1

    .line 1026
    move v4, v8

    .line 1027
    move-object/from16 v1, v16

    .line 1028
    .line 1029
    move-object/from16 v8, v17

    .line 1030
    .line 1031
    move/from16 v45, v15

    .line 1032
    .line 1033
    move v15, v2

    .line 1034
    move-object v2, v6

    .line 1035
    move-object v6, v3

    .line 1036
    move/from16 v3, v45

    .line 1037
    .line 1038
    goto/16 :goto_8

    .line 1039
    .line 1040
    :cond_1a
    move-object v3, v6

    .line 1041
    new-instance v1, Ly2/a;

    .line 1042
    .line 1043
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    move-object v9, v1

    .line 1054
    move-object v10, v3

    .line 1055
    invoke-direct/range {v9 .. v14}, Ly2/a;-><init>(Ljava/util/List;JJ)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_6

    .line 1059
    .line 1060
    :goto_10
    invoke-interface {v2, v1}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic r([BII)Ly2/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/f;->b(Ly2/l;[BII)Ly2/b;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
