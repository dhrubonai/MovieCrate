.class public final Lg0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg0/x1;

.field public final synthetic b:Lg0/k2;

.field public final synthetic c:Lg0/k2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg0/x1;Lg0/k2;Lg0/k2;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/q1;->a:Lg0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/q1;->b:Lg0/k2;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/q1;->c:Lg0/k2;

    .line 6
    .line 7
    iput p4, p0, Lg0/q1;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lg0/q1;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lg0/q1;->a:Lg0/x1;

    .line 6
    .line 7
    iget-object v1, v0, Lg0/x1;->a:Lg0/w1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lg0/w1;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lg0/x1;->a:Lg0/w1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg0/w1;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    iget-object v3, p0, Lg0/q1;->b:Lg0/k2;

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lg0/b2;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lg0/b2;-><init>(Lg0/k2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lg0/a2;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lg0/a2;-><init>(Lg0/k2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lg0/z1;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lg0/z1;-><init>(Lg0/k2;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    const/16 v4, 0x100

    .line 49
    .line 50
    if-gt v2, v4, :cond_3

    .line 51
    .line 52
    iget v4, p0, Lg0/q1;->d:I

    .line 53
    .line 54
    and-int/2addr v4, v2

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lg0/k2;->a(I)Lz/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v2, v4}, Lg0/c2;->c(ILz/d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3, v2}, Lg0/k2;->a(I)Lz/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lg0/q1;->c:Lg0/k2;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lg0/k2;->a(I)Lz/d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v4, Lz/d;->a:I

    .line 76
    .line 77
    iget v7, v5, Lz/d;->a:I

    .line 78
    .line 79
    sub-int/2addr v6, v7

    .line 80
    int-to-float v6, v6

    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float/2addr v7, p1

    .line 84
    mul-float/2addr v6, v7

    .line 85
    float-to-double v8, v6

    .line 86
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    add-double/2addr v8, v10

    .line 89
    double-to-int v6, v8

    .line 90
    iget v8, v4, Lz/d;->b:I

    .line 91
    .line 92
    iget v9, v5, Lz/d;->b:I

    .line 93
    .line 94
    sub-int/2addr v8, v9

    .line 95
    int-to-float v8, v8

    .line 96
    mul-float/2addr v8, v7

    .line 97
    float-to-double v8, v8

    .line 98
    add-double/2addr v8, v10

    .line 99
    double-to-int v8, v8

    .line 100
    iget v9, v4, Lz/d;->c:I

    .line 101
    .line 102
    iget v12, v5, Lz/d;->c:I

    .line 103
    .line 104
    sub-int/2addr v9, v12

    .line 105
    int-to-float v9, v9

    .line 106
    mul-float/2addr v9, v7

    .line 107
    float-to-double v12, v9

    .line 108
    add-double/2addr v12, v10

    .line 109
    double-to-int v9, v12

    .line 110
    iget v12, v4, Lz/d;->d:I

    .line 111
    .line 112
    iget v5, v5, Lz/d;->d:I

    .line 113
    .line 114
    sub-int/2addr v12, v5

    .line 115
    int-to-float v5, v12

    .line 116
    mul-float/2addr v5, v7

    .line 117
    float-to-double v12, v5

    .line 118
    add-double/2addr v12, v10

    .line 119
    double-to-int v5, v12

    .line 120
    invoke-static {v4, v6, v8, v9, v5}, Lg0/k2;->f(Lz/d;IIII)Lz/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v2, v4}, Lg0/c2;->c(ILz/d;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v1}, Lg0/c2;->b()Lg0/k2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lg0/q1;->e:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, Lg0/t1;->g(Landroid/view/View;Lg0/k2;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
