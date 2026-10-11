.class public final Lmf0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lmf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf0;->a:Lmf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    instance-of v5, v4, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget v5, v2, v4

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aget v7, v2, v6

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget v3, v2, v4

    .line 44
    .line 45
    aget v2, v2, v6

    .line 46
    .line 47
    sub-int/2addr v3, v5

    .line 48
    int-to-float v3, v3

    .line 49
    sub-int/2addr v2, v7

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 55
    .line 56
    .line 57
    aget v1, v0, v4

    .line 58
    .line 59
    aget v2, v0, v6

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    aget v5, v0, v3

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aget v8, v0, v7

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    aget v10, v0, v9

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    aget v12, v0, v11

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    aget v14, v0, v13

    .line 75
    .line 76
    const/4 v15, 0x7

    .line 77
    aget v16, v0, v15

    .line 78
    .line 79
    const/16 v17, 0x8

    .line 80
    .line 81
    aget v18, v0, v17

    .line 82
    .line 83
    aput v1, v0, v4

    .line 84
    .line 85
    aput v8, v0, v6

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aput v1, v0, v3

    .line 89
    .line 90
    aput v14, v0, v7

    .line 91
    .line 92
    aput v2, v0, v9

    .line 93
    .line 94
    aput v10, v0, v11

    .line 95
    .line 96
    aput v1, v0, v13

    .line 97
    .line 98
    aput v16, v0, v15

    .line 99
    .line 100
    aput v1, v0, v17

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    aput v1, v0, v2

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    aput v1, v0, v2

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    aput v5, v0, v2

    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    aput v12, v0, v2

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    aput v1, v0, v2

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    aput v18, v0, v1

    .line 131
    .line 132
    return-void
.end method
