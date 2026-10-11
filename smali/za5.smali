.class public final Lza5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lko3;


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lza5;->a:F

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lza5;->b:Landroid/graphics/Matrix;

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object p0, p0, Lza5;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string v0, "configure must be called first"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lza5;->e(II)Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lza5;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, v0, Lsq5;->a:I

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    iget p0, v0, Lsq5;->b:I

    .line 21
    .line 22
    if-ne p2, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final e(II)Lsq5;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    const-string v3, "inputHeight must be positive"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-object v3, p0, Lza5;->b:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lza5;->c:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance p0, Lsq5;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lsq5;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    int-to-float p1, p1

    .line 45
    int-to-float p2, p2

    .line 46
    div-float v2, p1, p2

    .line 47
    .line 48
    iget-object v3, p0, Lza5;->c:Landroid/graphics/Matrix;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lza5;->c:Landroid/graphics/Matrix;

    .line 56
    .line 57
    div-float v2, v4, v2

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    new-array v3, v2, [F

    .line 64
    .line 65
    fill-array-data v3, :array_0

    .line 66
    .line 67
    .line 68
    new-array v5, v2, [F

    .line 69
    .line 70
    fill-array-data v5, :array_1

    .line 71
    .line 72
    .line 73
    new-array v6, v2, [F

    .line 74
    .line 75
    fill-array-data v6, :array_2

    .line 76
    .line 77
    .line 78
    new-array v7, v2, [F

    .line 79
    .line 80
    fill-array-data v7, :array_3

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v5, v6, v7}, [[F

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x1

    .line 88
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    .line 90
    .line 91
    move v9, v0

    .line 92
    move v7, v6

    .line 93
    move v8, v7

    .line 94
    move v6, v5

    .line 95
    :goto_2
    if-ge v9, v2, :cond_3

    .line 96
    .line 97
    aget-object v10, v3, v9

    .line 98
    .line 99
    iget-object v11, p0, Lza5;->c:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    aget v11, v10, v0

    .line 105
    .line 106
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aget v11, v10, v0

    .line 111
    .line 112
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aget v11, v10, v1

    .line 117
    .line 118
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    aget v10, v10, v1

    .line 123
    .line 124
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sub-float/2addr v5, v7

    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v5, v0

    .line 135
    sub-float/2addr v6, v8

    .line 136
    div-float/2addr v6, v0

    .line 137
    iget-object p0, p0, Lza5;->c:Landroid/graphics/Matrix;

    .line 138
    .line 139
    div-float v0, v4, v5

    .line 140
    .line 141
    div-float/2addr v4, v6

    .line 142
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 143
    .line 144
    .line 145
    new-instance p0, Lsq5;

    .line 146
    .line 147
    mul-float/2addr p1, v5

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    mul-float/2addr p2, v6

    .line 153
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-direct {p0, p1, p2}, Lsq5;-><init>(II)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
