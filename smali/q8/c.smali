.class public final Lq8/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq8/c;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq8/c;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    const-string p1, "Volume"

    .line 20
    .line 21
    iput-object p1, p0, Lq8/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput p1, p0, Lq8/c;->d:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lq8/c;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x41200000    # 10.0f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/high16 v7, -0x56000000

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, p0, Lq8/c;->e:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const v3, 0x3eae147b    # 0.34f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v3, v0

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    div-float v3, v0, v6

    .line 52
    .line 53
    div-float/2addr v1, v6

    .line 54
    const v4, 0x3de147ae    # 0.11f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, v4

    .line 58
    add-float/2addr v0, v1

    .line 59
    const-string v1, "2x"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const v4, 0x3e23d70a    # 0.16f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v4, v0

    .line 72
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lq8/c;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v8, "B"

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const-string v4, "SUN"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v4, "VOL"

    .line 89
    .line 90
    :goto_0
    div-float v8, v0, v6

    .line 91
    .line 92
    const v9, 0x3e4ccccd    # 0.2f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v9, v1

    .line 96
    invoke-virtual {p1, v4, v8, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lq8/c;->b:Landroid/graphics/RectF;

    .line 100
    .line 101
    const v9, 0x3eeb851f    # 0.46f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v9, v0

    .line 105
    const v10, 0x3e99999a    # 0.3f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v10, v1

    .line 109
    const v11, 0x3f0a3d71    # 0.54f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v11, v0

    .line 113
    const/high16 v12, 0x3f400000    # 0.75f

    .line 114
    .line 115
    mul-float/2addr v12, v1

    .line 116
    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 120
    .line 121
    .line 122
    const v9, 0x66ffffff

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    const v9, 0x3d75c28f    # 0.06f

    .line 129
    .line 130
    .line 131
    mul-float/2addr v9, v0

    .line 132
    invoke-virtual {p1, v4, v9, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iget v12, p0, Lq8/c;->d:F

    .line 142
    .line 143
    mul-float/2addr v11, v12

    .line 144
    sub-float/2addr v10, v11

    .line 145
    new-instance v11, Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v12, v4, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-direct {v11, v12, v10, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    sget v4, Lw8/i;->e:I

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v11, v9, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170
    .line 171
    .line 172
    const v3, 0x3e3851ec    # 0.18f

    .line 173
    .line 174
    .line 175
    mul-float/2addr v0, v3

    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget v3, p0, Lq8/c;->d:F

    .line 185
    .line 186
    const/high16 v4, 0x42c80000    # 100.0f

    .line 187
    .line 188
    mul-float/2addr v3, v4

    .line 189
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, "%"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v3, 0x3f68f5c3    # 0.91f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v1, v3

    .line 209
    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 213
    .line 214
    .line 215
    return-void
.end method
