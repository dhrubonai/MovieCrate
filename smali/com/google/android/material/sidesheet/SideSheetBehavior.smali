.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lm37;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lm37;"
    }
.end annotation


# instance fields
.field public final u:Lgo3;

.field public final v:Landroid/content/res/ColorStateList;

.field public final w:Lpm5;

.field public x:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Lsn3;

    invoke-direct {v0, p0}, Lsn3;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v0, 0x5

    .line 169
    iput-byte v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:B

    .line 170
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsn3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsn3;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput-byte v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:B

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltx4;->i:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v3}, Lt80;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x6

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const v2, 0x7f130554

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v4, v2}, Lpm5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lpm5;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lpm5;->a()Lpm5;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lpm5;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lpm5;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v2, Lgo3;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Lgo3;-><init>(Lpm5;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lgo3;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lgo3;->g(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lgo3;

    .line 107
    .line 108
    iget-object v2, p0, Lgo3;->b:Lfo3;

    .line 109
    .line 110
    iget-object v3, v2, Lfo3;->c:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    if-eq v3, p2, :cond_6

    .line 113
    .line 114
    iput-object p2, v2, Lfo3;->c:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Lgo3;->onStateChange([I)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v3, 0x1010031

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lgo3;

    .line 140
    .line 141
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lgo3;->setTint(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    const/4 p0, 0x2

    .line 147
    const/high16 p2, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-virtual {v1, p0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x4

    .line 153
    invoke-virtual {v1, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 164
    .line 165
    .line 166
    return-void
.end method
