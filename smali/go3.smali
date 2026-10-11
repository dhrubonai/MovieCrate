.class public final Lgo3;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final w:[Lm18;


# instance fields
.field public final a:Laf2;

.field public b:Lfo3;

.field public final c:[Lzm5;

.field public final d:[Lzm5;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Leo3;

.field public final r:Lb25;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Landroid/graphics/RectF;

.field public v:Lpm5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lm18;

    .line 23
    .line 24
    sput-object v0, Lgo3;->w:[Lm18;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lgo3;->w:[Lm18;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lm18;

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lm18;-><init>(B)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Lfo3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf2;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laf2;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgo3;->a:Laf2;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Lzm5;

    .line 15
    .line 16
    iput-object v1, p0, Lgo3;->c:[Lzm5;

    .line 17
    .line 18
    new-array v1, v0, [Lzm5;

    .line 19
    .line 20
    iput-object v1, p0, Lgo3;->d:[Lzm5;

    .line 21
    .line 22
    new-instance v1, Ljava/util/BitSet;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lgo3;->e:Ljava/util/BitSet;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lgo3;->h:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lgo3;->i:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lgo3;->j:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lgo3;->k:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lgo3;->l:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Region;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lgo3;->m:Landroid/graphics/Region;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Region;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lgo3;->n:Landroid/graphics/Region;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lgo3;->o:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lgo3;->p:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v2, Lmm5;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0x44

    .line 116
    .line 117
    const/high16 v7, -0x1000000

    .line 118
    .line 119
    invoke-static {v7, v6}, Lup0;->d(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iput v6, v2, Lmm5;->x:I

    .line 124
    .line 125
    const/16 v6, 0x14

    .line 126
    .line 127
    invoke-static {v7, v6}, Lup0;->d(II)I

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {v7, v6}, Lup0;->d(II)I

    .line 132
    .line 133
    .line 134
    iget v2, v2, Lmm5;->x:I

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lb25;->h()Lb25;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lgo3;->r:Lb25;

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lgo3;->u:Landroid/graphics/RectF;

    .line 169
    .line 170
    iput-object p1, p0, Lgo3;->b:Lfo3;

    .line 171
    .line 172
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lgo3;->i()Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lgo3;->h([I)Z

    .line 190
    .line 191
    .line 192
    new-instance p1, Leo3;

    .line 193
    .line 194
    invoke-direct {p1, p0, v6}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lgo3;->q:Leo3;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(Lpm5;)V
    .locals 3

    .line 200
    new-instance v0, Lfo3;

    .line 201
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 202
    iput-object v1, v0, Lfo3;->c:Landroid/content/res/ColorStateList;

    .line 203
    iput-object v1, v0, Lfo3;->d:Landroid/content/res/ColorStateList;

    .line 204
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lfo3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 205
    iput-object v1, v0, Lfo3;->f:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    iput v2, v0, Lfo3;->g:F

    .line 207
    iput v2, v0, Lfo3;->h:F

    const/16 v2, 0xff

    .line 208
    iput v2, v0, Lfo3;->i:I

    const/4 v2, 0x0

    .line 209
    iput v2, v0, Lfo3;->j:I

    .line 210
    iput v2, v0, Lfo3;->k:I

    .line 211
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lfo3;->l:Landroid/graphics/Paint$Style;

    .line 212
    iput-object p1, v0, Lfo3;->a:Lpm5;

    .line 213
    iput-object v1, v0, Lfo3;->b:Les1;

    .line 214
    invoke-direct {p0, v0}, Lgo3;-><init>(Lfo3;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    iget-object v2, v0, Lfo3;->a:Lpm5;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 9
    .line 10
    iget v3, v0, Lfo3;->h:F

    .line 11
    .line 12
    iget-object v5, p0, Lgo3;->q:Leo3;

    .line 13
    .line 14
    iget-object v1, p0, Lgo3;->r:Lb25;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lb25;->a(Lpm5;FLandroid/graphics/RectF;Leo3;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgo3;->b:Lfo3;

    .line 22
    .line 23
    iget p1, p1, Lfo3;->g:F

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lgo3;->h:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lgo3;->b:Lfo3;

    .line 37
    .line 38
    iget p2, p2, Lfo3;->g:F

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lgo3;->u:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lpm5;)F
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lpm5;->e(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lpm5;->f:Lf11;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lf11;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 15
    .line 16
    return p0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgo3;->b:Lfo3;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfo3;->b:Les1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Les1;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    invoke-static {p1, v0}, Lup0;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Les1;->c:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0}, Lup0;->d(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p0, p0, Les1;->b:I

    .line 38
    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    mul-float/2addr v0, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, Lup0;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Lup0;->b(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1}, Lup0;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_0
    return p1
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgo3;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgo3;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lgo3;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lgo3;->b:Lfo3;

    .line 17
    .line 18
    iget v4, v4, Lfo3;->i:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lgo3;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lgo3;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lgo3;->b:Lfo3;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v0, Lgo3;->b:Lfo3;

    .line 50
    .line 51
    iget v7, v7, Lfo3;->i:I

    .line 52
    .line 53
    ushr-int/lit8 v8, v7, 0x7

    .line 54
    .line 55
    add-int/2addr v7, v8

    .line 56
    mul-int/2addr v7, v6

    .line 57
    ushr-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lgo3;->e()Z

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lgo3;->b:Lfo3;

    .line 66
    .line 67
    iget-object v7, v7, Lfo3;->a:Lpm5;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lgo3;->d()Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Lpm5;->e(Landroid/graphics/RectF;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, v0, Lgo3;->b:Lfo3;

    .line 84
    .line 85
    iget-object v8, v8, Lfo3;->l:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v8, v9, :cond_0

    .line 91
    .line 92
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    if-ne v8, v9, :cond_4

    .line 95
    .line 96
    :cond_0
    iget-boolean v8, v0, Lgo3;->f:Z

    .line 97
    .line 98
    iget-object v9, v0, Lgo3;->i:Landroid/graphics/Path;

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lgo3;->d()Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0, v8, v9}, Lgo3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput-boolean v10, v0, Lgo3;->f:Z

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lgo3;->e()Z

    .line 114
    .line 115
    .line 116
    iget-object v8, v0, Lgo3;->b:Lfo3;

    .line 117
    .line 118
    iget-object v8, v8, Lfo3;->a:Lpm5;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lgo3;->d()Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v0, v11, v8}, Lgo3;->b(Landroid/graphics/RectF;Lpm5;)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    cmpl-float v12, v8, v4

    .line 132
    .line 133
    if-ltz v12, :cond_3

    .line 134
    .line 135
    iget-object v9, v0, Lgo3;->b:Lfo3;

    .line 136
    .line 137
    iget v9, v9, Lfo3;->h:F

    .line 138
    .line 139
    mul-float/2addr v8, v9

    .line 140
    invoke-virtual {v1, v11, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lgo3;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    iget-boolean v8, v0, Lgo3;->g:Z

    .line 154
    .line 155
    const/high16 v9, 0x40000000    # 2.0f

    .line 156
    .line 157
    iget-object v14, v0, Lgo3;->l:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget-object v11, v0, Lgo3;->j:Landroid/graphics/Path;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    iget-object v8, v0, Lgo3;->b:Lfo3;

    .line 164
    .line 165
    iget-object v8, v8, Lfo3;->a:Lpm5;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lpm5;->f()Lpm5;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v13, v8, Lpm5;->f:Lf11;

    .line 175
    .line 176
    iget-object v15, v0, Lgo3;->a:Laf2;

    .line 177
    .line 178
    invoke-virtual {v15, v13}, Laf2;->b(Lf11;)Lf11;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iput-object v13, v12, Lpm5;->f:Lf11;

    .line 183
    .line 184
    iget-object v13, v8, Lpm5;->g:Lf11;

    .line 185
    .line 186
    invoke-virtual {v15, v13}, Laf2;->b(Lf11;)Lf11;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iput-object v13, v12, Lpm5;->g:Lf11;

    .line 191
    .line 192
    iget-object v13, v8, Lpm5;->i:Lf11;

    .line 193
    .line 194
    invoke-virtual {v15, v13}, Laf2;->b(Lf11;)Lf11;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iput-object v13, v12, Lpm5;->i:Lf11;

    .line 199
    .line 200
    iget-object v8, v8, Lpm5;->h:Lf11;

    .line 201
    .line 202
    invoke-virtual {v15, v8}, Laf2;->b(Lf11;)Lf11;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-object v8, v12, Lpm5;->h:Lf11;

    .line 207
    .line 208
    invoke-virtual {v12}, Lpm5;->a()Lpm5;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iput-object v12, v0, Lgo3;->v:Lpm5;

    .line 213
    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    iget-object v7, v0, Lgo3;->b:Lfo3;

    .line 217
    .line 218
    iget v13, v7, Lfo3;->h:F

    .line 219
    .line 220
    invoke-virtual {v0}, Lgo3;->d()Landroid/graphics/RectF;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v14, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lgo3;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_5

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    div-float/2addr v7, v9

    .line 238
    goto :goto_1

    .line 239
    :cond_5
    move v7, v4

    .line 240
    :goto_1
    invoke-virtual {v14, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object/from16 v16, v11

    .line 245
    .line 246
    iget-object v11, v0, Lgo3;->r:Lb25;

    .line 247
    .line 248
    invoke-virtual/range {v11 .. v16}, Lb25;->a(Lpm5;FLandroid/graphics/RectF;Leo3;Landroid/graphics/Path;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v7, v16

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    move-object v7, v11

    .line 255
    :goto_2
    iput-boolean v10, v0, Lgo3;->g:Z

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move-object v7, v11

    .line 259
    :goto_3
    iget-object v8, v0, Lgo3;->v:Lpm5;

    .line 260
    .line 261
    invoke-virtual {v0}, Lgo3;->d()Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lgo3;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_8

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    div-float/2addr v10, v9

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move v10, v4

    .line 281
    :goto_4
    invoke-virtual {v14, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v14, v8}, Lgo3;->b(Landroid/graphics/RectF;Lpm5;)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    cmpl-float v4, v8, v4

    .line 289
    .line 290
    if-ltz v4, :cond_9

    .line 291
    .line 292
    iget-object v0, v0, Lgo3;->b:Lfo3;

    .line 293
    .line 294
    iget v0, v0, Lfo3;->h:F

    .line 295
    .line 296
    mul-float/2addr v8, v0

    .line 297
    invoke-virtual {v1, v14, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lfo3;->j:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 11
    .line 12
    iget-object v0, v0, Lfo3;->a:Lpm5;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgo3;->d()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lpm5;->e(Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lgo3;->i:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    iget-object v0, v0, Lfo3;->l:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lgo3;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    new-instance v1, Les1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Les1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lfo3;->b:Les1;

    .line 9
    .line 10
    iget-object p1, p0, Lgo3;->b:Lfo3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgo3;->b:Lfo3;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    iput v2, p1, Lfo3;->j:I

    .line 25
    .line 26
    iget-object p1, p0, Lgo3;->b:Lfo3;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v0, v0

    .line 33
    iput v0, p1, Lfo3;->k:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lgo3;->i()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgo3;->e()Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgo3;->b:Lfo3;

    .line 42
    .line 43
    iget-object p1, p1, Lfo3;->a:Lpm5;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgo3;->d()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lpm5;->e(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lgo3;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    iget p0, p0, Lfo3;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgo3;->d()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lgo3;->b:Lfo3;

    .line 18
    .line 19
    iget-object v1, v1, Lfo3;->a:Lpm5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lgo3;->b(Landroid/graphics/RectF;Lpm5;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v2, v1, v2

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lgo3;->b:Lfo3;

    .line 38
    .line 39
    iget p0, p0, Lfo3;->h:F

    .line 40
    .line 41
    mul-float/2addr v1, p0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Lgo3;->f:Z

    .line 47
    .line 48
    iget-object v2, p0, Lgo3;->i:Landroid/graphics/Path;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lgo3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lgo3;->f:Z

    .line 57
    .line 58
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    if-lt p0, v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1, v2}, Llp1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_0
    invoke-static {p1, v2}, Lkp1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    iget-object v0, v0, Lfo3;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgo3;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgo3;->d()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lgo3;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lgo3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgo3;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    iget-object v0, v0, Lfo3;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgo3;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lgo3;->b:Lfo3;

    .line 14
    .line 15
    iget-object v2, v2, Lfo3;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lgo3;->b:Lfo3;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public final i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgo3;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lgo3;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lgo3;->b:Lfo3;

    .line 6
    .line 7
    iget-object v3, v2, Lfo3;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lfo3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lgo3;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lgo3;->o:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lgo3;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_1
    iput-object v7, p0, Lgo3;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, Lgo3;->b:Lfo3;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lgo3;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lgo3;->b:Lfo3;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lgo3;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lgo3;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    :goto_2
    return v6
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgo3;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgo3;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 8
    .line 9
    iget-object v0, v0, Lfo3;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 30
    .line 31
    iget-object v0, v0, Lfo3;->c:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lgo3;->b:Lfo3;

    .line 42
    .line 43
    iget-object p0, p0, Lfo3;->a:Lpm5;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lfo3;

    .line 2
    .line 3
    iget-object v1, p0, Lgo3;->b:Lfo3;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lfo3;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lfo3;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v3, v0, Lfo3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v2, v0, Lfo3;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v2, v0, Lfo3;->g:F

    .line 22
    .line 23
    iput v2, v0, Lfo3;->h:F

    .line 24
    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    iput v2, v0, Lfo3;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v0, Lfo3;->j:I

    .line 31
    .line 32
    iput v2, v0, Lfo3;->k:I

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    iput-object v2, v0, Lfo3;->l:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    iget-object v2, v1, Lfo3;->a:Lpm5;

    .line 39
    .line 40
    iput-object v2, v0, Lfo3;->a:Lpm5;

    .line 41
    .line 42
    iget-object v2, v1, Lfo3;->b:Les1;

    .line 43
    .line 44
    iput-object v2, v0, Lfo3;->b:Les1;

    .line 45
    .line 46
    iget-object v2, v1, Lfo3;->c:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    iput-object v2, v0, Lfo3;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget-object v2, v1, Lfo3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    iput-object v2, v0, Lfo3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    iget-object v2, v1, Lfo3;->d:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    iput-object v2, v0, Lfo3;->d:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget v2, v1, Lfo3;->i:I

    .line 59
    .line 60
    iput v2, v0, Lfo3;->i:I

    .line 61
    .line 62
    iget v2, v1, Lfo3;->g:F

    .line 63
    .line 64
    iput v2, v0, Lfo3;->g:F

    .line 65
    .line 66
    iget v2, v1, Lfo3;->k:I

    .line 67
    .line 68
    iput v2, v0, Lfo3;->k:I

    .line 69
    .line 70
    iget v2, v1, Lfo3;->h:F

    .line 71
    .line 72
    iput v2, v0, Lfo3;->h:F

    .line 73
    .line 74
    iget v2, v1, Lfo3;->j:I

    .line 75
    .line 76
    iput v2, v0, Lfo3;->j:I

    .line 77
    .line 78
    iget-object v2, v1, Lfo3;->l:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    iput-object v2, v0, Lfo3;->l:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    iget-object v1, v1, Lfo3;->f:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lfo3;->f:Landroid/graphics/Rect;

    .line 92
    .line 93
    :cond_0
    iput-object v0, p0, Lgo3;->b:Lfo3;

    .line 94
    .line 95
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgo3;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgo3;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgo3;->b:Lfo3;

    .line 10
    .line 11
    iget-object p0, p0, Lfo3;->a:Lpm5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    iget-object v0, v0, Lfo3;->a:Lpm5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgo3;->h([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lgo3;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lgo3;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    iget v1, v0, Lfo3;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lfo3;->i:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgo3;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    iput-object p1, v0, Lfo3;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgo3;->i()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo3;->b:Lfo3;

    .line 2
    .line 3
    iget-object v1, v0, Lfo3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lfo3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgo3;->i()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
