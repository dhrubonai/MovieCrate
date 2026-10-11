.class public final Lq3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:[Lz/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq3/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq3/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    check-cast p3, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    float-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, p1

    .line 27
    float-to-int v2, v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, p1

    .line 36
    float-to-int v3, v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr p3, p2

    .line 43
    int-to-float p3, p3

    .line 44
    mul-float/2addr p3, p1

    .line 45
    float-to-int p1, p3

    .line 46
    add-int/2addr p2, p1

    .line 47
    iget-object p1, p0, Lq3/o;->b:[Lz/h;

    .line 48
    .line 49
    check-cast p1, Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lq3/o;->b:[Lz/h;

    .line 63
    .line 64
    check-cast p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :goto_1
    check-cast p2, [Lz/h;

    .line 68
    .line 69
    check-cast p3, [Lz/h;

    .line 70
    .line 71
    invoke-static {p2, p3}, Lj5/a;->f([Lz/h;[Lz/h;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lq3/o;->b:[Lz/h;

    .line 78
    .line 79
    invoke-static {v0, p2}, Lj5/a;->f([Lz/h;[Lz/h;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {p2}, Lj5/a;->q([Lz/h;)[Lz/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lq3/o;->b:[Lz/h;

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :goto_2
    array-length v2, p2

    .line 94
    if-ge v1, v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lq3/o;->b:[Lz/h;

    .line 97
    .line 98
    aget-object v2, v2, v1

    .line 99
    .line 100
    aget-object v3, p2, v1

    .line 101
    .line 102
    aget-object v4, p3, v1

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-char v5, v3, Lz/h;->a:C

    .line 108
    .line 109
    iput-char v5, v2, Lz/h;->a:C

    .line 110
    .line 111
    move v5, v0

    .line 112
    :goto_3
    iget-object v6, v3, Lz/h;->b:[F

    .line 113
    .line 114
    array-length v7, v6

    .line 115
    if-ge v5, v7, :cond_2

    .line 116
    .line 117
    aget v6, v6, v5

    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float/2addr v7, p1

    .line 122
    mul-float/2addr v7, v6

    .line 123
    iget-object v6, v4, Lz/h;->b:[F

    .line 124
    .line 125
    aget v6, v6, v5

    .line 126
    .line 127
    mul-float/2addr v6, p1

    .line 128
    add-float/2addr v6, v7

    .line 129
    iget-object v7, v2, Lz/h;->b:[F

    .line 130
    .line 131
    aput v6, v7, v5

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object p1, p0, Lq3/o;->b:[Lz/h;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
