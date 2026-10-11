.class public final Lit4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lko3;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lit4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lit4;->b:I

    .line 7
    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput p1, p0, Lit4;->c:F

    .line 11
    .line 12
    iput p1, p0, Lit4;->d:F

    .line 13
    .line 14
    iput p1, p0, Lit4;->e:F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lit4;->f:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method

.method public static f(II)Lit4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

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
    const-string v3, "width %s must be positive"

    .line 9
    .line 10
    invoke-static {p0, v3, v2}, Lio3;->k(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "height %s must be positive"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lio3;->k(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lit4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lit4;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lit4;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x2601

    .line 2
    .line 3
    return p0
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lit4;->e(II)Lsq5;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lit4;->f:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lit4;->d:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lit4;->e:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p2, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final e(II)Lsq5;
    .locals 7

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
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lit4;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, Lit4;->d:F

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iput p2, p0, Lit4;->e:F

    .line 33
    .line 34
    iget v1, p0, Lit4;->a:I

    .line 35
    .line 36
    iget v2, p0, Lit4;->b:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    int-to-float v4, v1

    .line 44
    int-to-float v5, v2

    .line 45
    div-float/2addr v4, v5

    .line 46
    iput v4, p0, Lit4;->c:F

    .line 47
    .line 48
    :cond_2
    iget v4, p0, Lit4;->c:F

    .line 49
    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    div-float/2addr p1, p2

    .line 57
    cmpl-float p2, v4, p1

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-lez p2, :cond_3

    .line 62
    .line 63
    div-float/2addr p1, v4

    .line 64
    invoke-virtual {v0, p1, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lit4;->e:F

    .line 68
    .line 69
    iget p2, p0, Lit4;->c:F

    .line 70
    .line 71
    mul-float/2addr p2, p1

    .line 72
    iput p2, p0, Lit4;->d:F

    .line 73
    .line 74
    move v6, p2

    .line 75
    move p2, p1

    .line 76
    move p1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    div-float/2addr v4, p1

    .line 79
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lit4;->d:F

    .line 83
    .line 84
    iget p2, p0, Lit4;->c:F

    .line 85
    .line 86
    div-float p2, p1, p2

    .line 87
    .line 88
    iput p2, p0, Lit4;->e:F

    .line 89
    .line 90
    :cond_4
    :goto_1
    if-eq v2, v3, :cond_6

    .line 91
    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    int-to-float p1, v1

    .line 95
    iput p1, p0, Lit4;->d:F

    .line 96
    .line 97
    int-to-float p1, v2

    .line 98
    iput p1, p0, Lit4;->e:F

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    int-to-float v0, v2

    .line 102
    mul-float/2addr p1, v0

    .line 103
    div-float/2addr p1, p2

    .line 104
    iput p1, p0, Lit4;->d:F

    .line 105
    .line 106
    float-to-double p1, p1

    .line 107
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    div-double/2addr p1, v1

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    long-to-float p1, p1

    .line 115
    iput p1, p0, Lit4;->d:F

    .line 116
    .line 117
    iput v0, p0, Lit4;->e:F

    .line 118
    .line 119
    :cond_6
    :goto_2
    new-instance p1, Lsq5;

    .line 120
    .line 121
    iget p2, p0, Lit4;->d:F

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget p0, p0, Lit4;->e:F

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-direct {p1, p2, p0}, Lsq5;-><init>(II)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
