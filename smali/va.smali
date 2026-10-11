.class public final Lva;
.super Lr3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final k0:Lr34;


# instance fields
.field public final A:Loa;

.field public B:I

.field public final C:Lpa;

.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:J

.field public F:Ljava/util/List;

.field public final G:Lra;

.field public H:I

.field public I:I

.field public J:Lg4;

.field public K:Lg4;

.field public L:Z

.field public final M:Ls34;

.field public final N:Ls34;

.field public final O:Lzv5;

.field public final P:Lzv5;

.field public Q:I

.field public R:Ljava/lang/Integer;

.field public final S:Lls;

.field public final T:Lza0;

.field public U:Z

.field public V:Lsa;

.field public W:Ls34;

.field public final X:Lt34;

.field public final Y:Lq34;

.field public final Z:Lq34;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c0:Lxf6;

.field public final d0:Ls34;

.field public e0:Lvh5;

.field public f0:Z

.field public final g0:Lq34;

.field public final h0:Lp0;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Lpa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Ly03;->a:Lr34;

    .line 9
    .line 10
    new-instance v2, Lr34;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lr34;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lr34;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lr34;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lr34;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lr34;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lms;->w0(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lms;->A0(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lr34;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lr34;->b:I

    .line 43
    .line 44
    sput-object v2, Lva;->k0:Lr34;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lze0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f0a0011
        0x7f0a0012
        0x7f0a001d
        0x7f0a0028
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0029
        0x7f0a002a
    .end array-data
.end method

.method public constructor <init>(Loa;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva;->A:Loa;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lva;->B:I

    .line 9
    .line 10
    new-instance v1, Lpa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lpa;-><init>(Lva;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lva;->C:Lpa;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lva;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lva;->E:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lra;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lra;-><init>(Lva;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lva;->G:Lra;

    .line 54
    .line 55
    iput v0, p0, Lva;->H:I

    .line 56
    .line 57
    iput v0, p0, Lva;->I:I

    .line 58
    .line 59
    new-instance v0, Ls34;

    .line 60
    .line 61
    invoke-direct {v0}, Ls34;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lva;->M:Ls34;

    .line 65
    .line 66
    new-instance v0, Ls34;

    .line 67
    .line 68
    invoke-direct {v0}, Ls34;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lva;->N:Ls34;

    .line 72
    .line 73
    new-instance v0, Lzv5;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lzv5;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lva;->O:Lzv5;

    .line 79
    .line 80
    new-instance v0, Lzv5;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lzv5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lva;->P:Lzv5;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lva;->Q:I

    .line 89
    .line 90
    new-instance v0, Lls;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lls;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lva;->S:Lls;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Liv;->d(IILta0;)Lza0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lva;->T:Lza0;

    .line 105
    .line 106
    iput-boolean v1, p0, Lva;->U:Z

    .line 107
    .line 108
    sget-object v0, Lb13;->a:Ls34;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lva;->W:Ls34;

    .line 114
    .line 115
    new-instance v2, Lt34;

    .line 116
    .line 117
    invoke-direct {v2}, Lt34;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lva;->X:Lt34;

    .line 121
    .line 122
    new-instance v2, Lq34;

    .line 123
    .line 124
    invoke-direct {v2}, Lq34;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lva;->Y:Lq34;

    .line 128
    .line 129
    new-instance v2, Lq34;

    .line 130
    .line 131
    invoke-direct {v2}, Lq34;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lva;->Z:Lq34;

    .line 135
    .line 136
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 137
    .line 138
    iput-object v2, p0, Lva;->a0:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 141
    .line 142
    iput-object v2, p0, Lva;->b0:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lxf6;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-direct {v2, v3}, Lxf6;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lva;->c0:Lxf6;

    .line 151
    .line 152
    new-instance v2, Ls34;

    .line 153
    .line 154
    invoke-direct {v2}, Ls34;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lva;->d0:Ls34;

    .line 158
    .line 159
    new-instance v2, Lvh5;

    .line 160
    .line 161
    invoke-virtual {p1}, Loa;->getSemanticsOwner()Lxh5;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lxh5;->a()Luh5;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v3, v0}, Lvh5;-><init>(Luh5;La13;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lva;->e0:Lvh5;

    .line 173
    .line 174
    sget v0, Lv03;->a:I

    .line 175
    .line 176
    new-instance v0, Lq34;

    .line 177
    .line 178
    invoke-direct {v0}, Lq34;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lva;->g0:Lq34;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lp0;

    .line 187
    .line 188
    invoke-direct {p1, p0, v1}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lva;->h0:Lp0;

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lva;->i0:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance p1, Lpa;

    .line 201
    .line 202
    invoke-direct {p1, p0, v1}, Lpa;-><init>(Lva;B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lva;->j0:Lpa;

    .line 206
    .line 207
    return-void
.end method

.method public static G(Lbb4;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lah4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lbh4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbb4;->D()Ln05;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Ln05;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Ln05;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Ln05;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Ln05;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static I(Lbb4;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lbh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbh4;

    .line 6
    .line 7
    iget-object p0, p0, Lbh4;->O:Lm75;

    .line 8
    .line 9
    iget-wide v0, p0, Lm75;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lm75;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lm75;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lm75;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static J(Lbb4;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Lzg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lzg4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzg4;->D()Ln05;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Ln05;->j(FF)Ln05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Ln05;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Ln05;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Ln05;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Ln05;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzg4;->O:Lid;

    .line 49
    .line 50
    instance-of v3, p0, Lid;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lid;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Lov3;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static o(Luh5;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Luh5;->d:Lph5;

    .line 6
    .line 7
    iget-object v1, p0, Lph5;->x:Lp44;

    .line 8
    .line 9
    sget-object v2, Lyh5;->a:Lai5;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp44;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lhi3;->a(Ljava/util/List;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lyh5;->G:Lai5;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lko;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lko;->y:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lyh5;->C:Lai5;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lko;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lko;->y:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final s(Lhc5;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhc5;->a:Lsb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lhc5;->b:Lsb2;

    .line 37
    .line 38
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final t(Lhc5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhc5;->a:Lsb2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhc5;->b:Lsb2;

    .line 30
    .line 31
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final u(Lhc5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhc5;->a:Lsb2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lhc5;->b:Lsb2;

    .line 14
    .line 15
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic z(Lva;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lva;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lva;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lva;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lva;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lva;->V:Lsa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsa;->a:Luh5;

    .line 6
    .line 7
    iget v2, v1, Luh5;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lsa;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Luh5;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lva;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lva;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lsa;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lsa;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lsa;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lsa;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lva;->o(Luh5;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lva;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lva;->V:Lsa;

    .line 73
    .line 74
    return-void
.end method

.method public final C(La13;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lva;->i0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, La13;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, La13;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_58

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_57

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_56

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_55

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lva;->d0:Ls34;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, La13;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lvh5;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2f

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lvh5;->a:Lph5;

    .line 102
    .line 103
    iget-object v5, v4, Lph5;->x:Lp44;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, La13;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lwh5;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lwh5;->a:Luh5;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_54

    .line 122
    .line 123
    iget-object v12, v14, Luh5;->c:Lza3;

    .line 124
    .line 125
    iget-object v6, v14, Luh5;->d:Lph5;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Luh5;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lph5;->x:Lp44;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lp44;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lp44;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lp44;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4e

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_4d

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4c

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_4b

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Lai5;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Lyh5;->v:Lai5;

    .line 214
    .line 215
    invoke-static {v4, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lyh5;->w:Lai5;

    .line 222
    .line 223
    invoke-static {v4, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Lvc5;

    .line 252
    .line 253
    iget v13, v13, Lvc5;->x:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lvc5;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Lvc5;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, Lvc5;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    :cond_8
    :goto_a
    move-object/from16 v53, v7

    .line 299
    .line 300
    move-object/from16 v48, v8

    .line 301
    .line 302
    move-object v4, v9

    .line 303
    move-object/from16 v15, v40

    .line 304
    .line 305
    move-object/from16 v13, v41

    .line 306
    .line 307
    move/from16 v7, v45

    .line 308
    .line 309
    const/16 v37, 0x1

    .line 310
    .line 311
    goto/16 :goto_2a

    .line 312
    .line 313
    :cond_9
    sget-object v13, Lyh5;->d:Lai5;

    .line 314
    .line 315
    invoke-static {v4, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v13}, Lp44;->c(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    move/from16 v13, v27

    .line 331
    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    invoke-virtual {v0, v1, v3, v13}, Lva;->A(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_a
    move/from16 v13, v27

    .line 339
    .line 340
    sget-object v15, Lyh5;->b:Lai5;

    .line 341
    .line 342
    invoke-static {v4, v15}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v15, 0x800

    .line 353
    .line 354
    invoke-static {v0, v1, v15, v7, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v0, v1, v15, v2, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_b
    const/16 v15, 0x800

    .line 366
    .line 367
    sget-object v13, Lyh5;->L:Lai5;

    .line 368
    .line 369
    invoke-static {v4, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_c

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v4, 0x2000

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/16 v13, 0x8

    .line 386
    .line 387
    invoke-static {v0, v1, v15, v4, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v0, v1, v15, v2, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_c
    sget-object v13, Lyh5;->O:Lai5;

    .line 399
    .line 400
    invoke-static {v4, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v4, 0xc00

    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/16 v13, 0x8

    .line 417
    .line 418
    invoke-static {v0, v1, v15, v4, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_d
    sget-object v13, Lyh5;->c:Lai5;

    .line 423
    .line 424
    invoke-static {v4, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/16 v13, 0x8

    .line 435
    .line 436
    invoke-static {v0, v1, v15, v7, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v0, v1, v15, v2, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_e
    sget-object v13, Lyh5;->K:Lai5;

    .line 449
    .line 450
    invoke-static {v4, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    move-object/from16 v48, v8

    .line 455
    .line 456
    const/4 v8, 0x4

    .line 457
    if-eqz v15, :cond_1a

    .line 458
    .line 459
    sget-object v1, Lyh5;->z:Lai5;

    .line 460
    .line 461
    invoke-virtual {v11, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_f

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :cond_f
    check-cast v1, Lm65;

    .line 469
    .line 470
    if-nez v1, :cond_11

    .line 471
    .line 472
    :cond_10
    move-object/from16 v28, v9

    .line 473
    .line 474
    move-object/from16 v15, v40

    .line 475
    .line 476
    move-object/from16 v13, v41

    .line 477
    .line 478
    const/16 v4, 0x8

    .line 479
    .line 480
    const/16 v9, 0x800

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    move/from16 v41, v14

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_11
    iget-byte v1, v1, Lm65;->a:B

    .line 488
    .line 489
    if-ne v1, v8, :cond_10

    .line 490
    .line 491
    invoke-virtual {v11, v13}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_12

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-static {v1, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_19

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v0, v1, v8}, Lva;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v4, Luh5;

    .line 515
    .line 516
    move-object/from16 v13, v41

    .line 517
    .line 518
    iget-object v8, v13, Luh5;->a:Lxz3;

    .line 519
    .line 520
    move-object/from16 v15, v40

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    invoke-direct {v4, v8, v12, v15, v6}, Luh5;-><init>(Lxz3;ZLza3;Lph5;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Luh5;->k()Lph5;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    sget-object v12, Lyh5;->a:Lai5;

    .line 531
    .line 532
    iget-object v8, v8, Lph5;->x:Lp44;

    .line 533
    .line 534
    invoke-virtual {v8, v12}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-nez v8, :cond_13

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 542
    .line 543
    const/16 v12, 0x3e

    .line 544
    .line 545
    move-object/from16 v40, v4

    .line 546
    .line 547
    const-string v4, ","

    .line 548
    .line 549
    move/from16 v41, v14

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    if-eqz v8, :cond_14

    .line 553
    .line 554
    invoke-static {v8, v4, v14, v12}, Lhi3;->a(Ljava/util/List;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    move-object v14, v8

    .line 559
    :cond_14
    invoke-virtual/range {v40 .. v40}, Luh5;->k()Lph5;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    sget-object v12, Lyh5;->C:Lai5;

    .line 564
    .line 565
    iget-object v8, v8, Lph5;->x:Lp44;

    .line 566
    .line 567
    invoke-virtual {v8, v12}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-nez v8, :cond_15

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 575
    .line 576
    move-object/from16 v28, v9

    .line 577
    .line 578
    if-eqz v8, :cond_16

    .line 579
    .line 580
    const/16 v9, 0x3e

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    invoke-static {v8, v4, v12, v9}, Lhi3;->a(Ljava/util/List;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    goto :goto_b

    .line 588
    :cond_16
    const/4 v12, 0x0

    .line 589
    move-object v4, v12

    .line 590
    :goto_b
    if-eqz v14, :cond_17

    .line 591
    .line 592
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    :cond_17
    if-eqz v4, :cond_18

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_18
    invoke-virtual {v0, v1}, Lva;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 605
    .line 606
    .line 607
    const/16 v9, 0x800

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_19
    move-object/from16 v28, v9

    .line 611
    .line 612
    move-object/from16 v15, v40

    .line 613
    .line 614
    move-object/from16 v13, v41

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    move/from16 v41, v14

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/16 v4, 0x8

    .line 624
    .line 625
    const/16 v9, 0x800

    .line 626
    .line 627
    invoke-static {v0, v1, v9, v2, v4}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :goto_c
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v0, v1, v9, v7, v4}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {v0, v1, v9, v2, v4}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 643
    .line 644
    .line 645
    :goto_d
    move-object v8, v2

    .line 646
    move v9, v3

    .line 647
    move-object v14, v5

    .line 648
    move-object/from16 v53, v7

    .line 649
    .line 650
    move-object/from16 v4, v28

    .line 651
    .line 652
    move/from16 v7, v45

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    const/16 v37, 0x1

    .line 656
    .line 657
    goto/16 :goto_29

    .line 658
    .line 659
    :cond_1a
    move/from16 v36, v8

    .line 660
    .line 661
    move-object/from16 v28, v9

    .line 662
    .line 663
    move-object/from16 v15, v40

    .line 664
    .line 665
    move-object/from16 v13, v41

    .line 666
    .line 667
    const/16 v9, 0x800

    .line 668
    .line 669
    const/16 v37, 0x1

    .line 670
    .line 671
    move/from16 v41, v14

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    sget-object v8, Lyh5;->a:Lai5;

    .line 675
    .line 676
    invoke-static {v4, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_1b

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    check-cast v1, Ljava/util/List;

    .line 694
    .line 695
    invoke-virtual {v0, v4, v9, v8, v1}, Lva;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 696
    .line 697
    .line 698
    move-object v8, v2

    .line 699
    move v9, v3

    .line 700
    move-object v14, v5

    .line 701
    move-object/from16 v53, v7

    .line 702
    .line 703
    :goto_e
    move-object/from16 v4, v28

    .line 704
    .line 705
    move/from16 v7, v45

    .line 706
    .line 707
    :goto_f
    const/4 v3, 0x0

    .line 708
    goto/16 :goto_29

    .line 709
    .line 710
    :cond_1b
    sget-object v8, Lyh5;->G:Lai5;

    .line 711
    .line 712
    invoke-static {v4, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    const-wide v49, 0xffffffffL

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    const/16 v40, 0x20

    .line 722
    .line 723
    const-string v51, ""

    .line 724
    .line 725
    if-eqz v9, :cond_2d

    .line 726
    .line 727
    sget-object v1, Loh5;->k:Lai5;

    .line 728
    .line 729
    invoke-virtual {v11, v1}, Lp44;->c(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2c

    .line 734
    .line 735
    invoke-virtual {v5, v8}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-nez v1, :cond_1c

    .line 740
    .line 741
    move-object v1, v14

    .line 742
    :cond_1c
    check-cast v1, Lko;

    .line 743
    .line 744
    if-eqz v1, :cond_1d

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1d
    move-object/from16 v1, v51

    .line 748
    .line 749
    :goto_10
    invoke-virtual {v11, v8}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-nez v4, :cond_1e

    .line 754
    .line 755
    move-object v4, v14

    .line 756
    :cond_1e
    check-cast v4, Lko;

    .line 757
    .line 758
    if-eqz v4, :cond_1f

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_1f
    move-object/from16 v4, v51

    .line 762
    .line 763
    :goto_11
    invoke-static {v4}, Lva;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    if-le v9, v12, :cond_20

    .line 776
    .line 777
    move v14, v12

    .line 778
    goto :goto_12

    .line 779
    :cond_20
    move v14, v9

    .line 780
    :goto_12
    move-object/from16 v52, v2

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    :goto_13
    move-object/from16 v53, v7

    .line 784
    .line 785
    if-ge v2, v14, :cond_22

    .line 786
    .line 787
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    move/from16 v51, v9

    .line 792
    .line 793
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eq v7, v9, :cond_21

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 801
    .line 802
    move/from16 v9, v51

    .line 803
    .line 804
    move-object/from16 v7, v53

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_22
    move/from16 v51, v9

    .line 808
    .line 809
    :goto_14
    const/4 v7, 0x0

    .line 810
    :goto_15
    sub-int v9, v14, v2

    .line 811
    .line 812
    if-ge v7, v9, :cond_24

    .line 813
    .line 814
    add-int/lit8 v9, v51, -0x1

    .line 815
    .line 816
    sub-int/2addr v9, v7

    .line 817
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    add-int/lit8 v54, v12, -0x1

    .line 822
    .line 823
    move/from16 v55, v7

    .line 824
    .line 825
    sub-int v7, v54, v55

    .line 826
    .line 827
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eq v9, v7, :cond_23

    .line 832
    .line 833
    goto :goto_16

    .line 834
    :cond_23
    add-int/lit8 v7, v55, 0x1

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_24
    move/from16 v55, v7

    .line 838
    .line 839
    :goto_16
    sub-int v9, v51, v55

    .line 840
    .line 841
    sub-int/2addr v9, v2

    .line 842
    sub-int v4, v12, v55

    .line 843
    .line 844
    sub-int/2addr v4, v2

    .line 845
    sget-object v7, Lyh5;->N:Lai5;

    .line 846
    .line 847
    invoke-virtual {v5, v7}, Lp44;->c(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    invoke-virtual {v11, v7}, Lp44;->c(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    move/from16 v51, v7

    .line 856
    .line 857
    sget-object v7, Lyh5;->G:Lai5;

    .line 858
    .line 859
    invoke-virtual {v5, v7}, Lp44;->c(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_25

    .line 864
    .line 865
    if-nez v14, :cond_25

    .line 866
    .line 867
    if-eqz v51, :cond_25

    .line 868
    .line 869
    move/from16 v54, v37

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_25
    const/16 v54, 0x0

    .line 873
    .line 874
    :goto_17
    if-eqz v7, :cond_26

    .line 875
    .line 876
    if-eqz v14, :cond_26

    .line 877
    .line 878
    if-nez v51, :cond_26

    .line 879
    .line 880
    move/from16 v7, v37

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_26
    const/4 v7, 0x0

    .line 884
    :goto_18
    if-nez v54, :cond_28

    .line 885
    .line 886
    if-eqz v7, :cond_27

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_27
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    const/16 v14, 0x10

    .line 894
    .line 895
    invoke-virtual {v0, v12, v14}, Lva;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move v9, v3

    .line 919
    move-object v14, v5

    .line 920
    move-object/from16 v2, v52

    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_28
    :goto_19
    invoke-virtual {v0, v3}, Lva;->v(I)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    move v2, v3

    .line 932
    move-object/from16 v3, v52

    .line 933
    .line 934
    move v9, v2

    .line 935
    move-object v14, v5

    .line 936
    move-object v5, v8

    .line 937
    move-object/from16 v2, v52

    .line 938
    .line 939
    invoke-virtual/range {v0 .. v5}, Lva;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    :goto_1a
    const-string v1, "android.widget.EditText"

    .line 944
    .line 945
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 949
    .line 950
    const/16 v3, 0x25

    .line 951
    .line 952
    if-lt v1, v3, :cond_29

    .line 953
    .line 954
    invoke-static {v13, v12}, Lqa;->b(Luh5;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 955
    .line 956
    .line 957
    :cond_29
    invoke-virtual {v0, v12}, Lva;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 958
    .line 959
    .line 960
    if-nez v54, :cond_2a

    .line 961
    .line 962
    if-eqz v7, :cond_2b

    .line 963
    .line 964
    :cond_2a
    sget-object v1, Lyh5;->H:Lai5;

    .line 965
    .line 966
    invoke-virtual {v6, v1}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lnd6;

    .line 971
    .line 972
    iget-wide v3, v1, Lnd6;->a:J

    .line 973
    .line 974
    shr-long v7, v3, v40

    .line 975
    .line 976
    long-to-int v1, v7

    .line 977
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 978
    .line 979
    .line 980
    and-long v3, v3, v49

    .line 981
    .line 982
    long-to-int v1, v3

    .line 983
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v12}, Lva;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 987
    .line 988
    .line 989
    :cond_2b
    :goto_1b
    move-object v8, v2

    .line 990
    goto/16 :goto_e

    .line 991
    .line 992
    :cond_2c
    move v9, v3

    .line 993
    move-object v14, v5

    .line 994
    move-object/from16 v53, v7

    .line 995
    .line 996
    invoke-virtual {v0, v9}, Lva;->v(I)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const/16 v4, 0x800

    .line 1005
    .line 1006
    const/16 v5, 0x8

    .line 1007
    .line 1008
    invoke-static {v0, v1, v4, v3, v5}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1b

    .line 1012
    :cond_2d
    move v9, v3

    .line 1013
    move-object v14, v5

    .line 1014
    move-object/from16 v53, v7

    .line 1015
    .line 1016
    move/from16 v7, v45

    .line 1017
    .line 1018
    sget-object v3, Lyh5;->H:Lai5;

    .line 1019
    .line 1020
    invoke-static {v4, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_31

    .line 1025
    .line 1026
    invoke-virtual {v11, v8}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-nez v1, :cond_2e

    .line 1031
    .line 1032
    const/4 v1, 0x0

    .line 1033
    :cond_2e
    check-cast v1, Lko;

    .line 1034
    .line 1035
    if-eqz v1, :cond_30

    .line 1036
    .line 1037
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 1038
    .line 1039
    if-nez v1, :cond_2f

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_2f
    move-object/from16 v51, v1

    .line 1043
    .line 1044
    :cond_30
    :goto_1c
    invoke-virtual {v6, v3}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lnd6;

    .line 1049
    .line 1050
    iget-wide v3, v1, Lnd6;->a:J

    .line 1051
    .line 1052
    invoke-virtual {v0, v9}, Lva;->v(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    move v5, v1

    .line 1057
    shr-long v0, v3, v40

    .line 1058
    .line 1059
    long-to-int v0, v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    and-long v3, v3, v49

    .line 1065
    .line 1066
    long-to-int v1, v3

    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static/range {v51 .. v51}, Lva;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    move v8, v5

    .line 1084
    move-object v5, v1

    .line 1085
    move v1, v8

    .line 1086
    move-object v8, v2

    .line 1087
    move-object v2, v0

    .line 1088
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    invoke-virtual/range {v0 .. v5}, Lva;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v0, v1}, Lva;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v10}, Lva;->B(I)V

    .line 1098
    .line 1099
    .line 1100
    :goto_1d
    move-object/from16 v4, v28

    .line 1101
    .line 1102
    goto/16 :goto_f

    .line 1103
    .line 1104
    :cond_31
    move-object v8, v2

    .line 1105
    invoke-static {v4, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_32

    .line 1110
    .line 1111
    sget-object v2, Lyh5;->w:Lai5;

    .line 1112
    .line 1113
    invoke-static {v4, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_33

    .line 1118
    .line 1119
    :cond_32
    const/4 v3, 0x0

    .line 1120
    goto/16 :goto_26

    .line 1121
    .line 1122
    :cond_33
    sget-object v2, Lyh5;->l:Lai5;

    .line 1123
    .line 1124
    invoke-static {v4, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_35

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_34

    .line 1140
    .line 1141
    invoke-virtual {v0, v10}, Lva;->v(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    const/16 v4, 0x8

    .line 1146
    .line 1147
    invoke-virtual {v0, v1, v4}, Lva;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v0, v1}, Lva;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1e

    .line 1155
    :cond_34
    const/16 v4, 0x8

    .line 1156
    .line 1157
    :goto_1e
    invoke-virtual {v0, v10}, Lva;->v(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    const/16 v2, 0x800

    .line 1162
    .line 1163
    invoke-static {v0, v1, v2, v8, v4}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_35
    sget-object v2, Loh5;->x:Lai5;

    .line 1168
    .line 1169
    invoke-static {v4, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_3e

    .line 1174
    .line 1175
    invoke-virtual {v6, v2}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-virtual {v14, v2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    if-nez v2, :cond_36

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    :cond_36
    check-cast v2, Ljava/util/List;

    .line 1189
    .line 1190
    if-eqz v2, :cond_3b

    .line 1191
    .line 1192
    sget-object v3, Ldb5;->a:Lq44;

    .line 1193
    .line 1194
    new-instance v3, Lq44;

    .line 1195
    .line 1196
    invoke-direct {v3}, Lq44;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-gtz v4, :cond_3a

    .line 1204
    .line 1205
    new-instance v1, Lq44;

    .line 1206
    .line 1207
    invoke-direct {v1}, Lq44;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-gtz v4, :cond_39

    .line 1215
    .line 1216
    if-nez v38, :cond_38

    .line 1217
    .line 1218
    invoke-virtual {v3, v1}, Lq44;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_37

    .line 1223
    .line 1224
    goto :goto_1f

    .line 1225
    :cond_37
    const/4 v12, 0x0

    .line 1226
    goto :goto_20

    .line 1227
    :cond_38
    :goto_1f
    move/from16 v12, v37

    .line 1228
    .line 1229
    :goto_20
    const/4 v3, 0x0

    .line 1230
    :goto_21
    move/from16 v38, v12

    .line 1231
    .line 1232
    goto :goto_23

    .line 1233
    :cond_39
    const/4 v3, 0x0

    .line 1234
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Lov3;->d()V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_3a
    const/4 v3, 0x0

    .line 1246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Lov3;->d()V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_3b
    const/4 v3, 0x0

    .line 1258
    if-nez v38, :cond_3d

    .line 1259
    .line 1260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_3c

    .line 1265
    .line 1266
    goto :goto_22

    .line 1267
    :cond_3c
    move v12, v3

    .line 1268
    goto :goto_21

    .line 1269
    :cond_3d
    :goto_22
    move/from16 v12, v37

    .line 1270
    .line 1271
    goto :goto_21

    .line 1272
    :goto_23
    move-object/from16 v4, v28

    .line 1273
    .line 1274
    goto/16 :goto_29

    .line 1275
    .line 1276
    :cond_3e
    const/4 v3, 0x0

    .line 1277
    if-nez v38, :cond_45

    .line 1278
    .line 1279
    instance-of v2, v1, Lo3;

    .line 1280
    .line 1281
    if-eqz v2, :cond_45

    .line 1282
    .line 1283
    check-cast v1, Lo3;

    .line 1284
    .line 1285
    invoke-virtual {v14, v4}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    if-nez v2, :cond_3f

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    :cond_3f
    if-ne v1, v2, :cond_40

    .line 1293
    .line 1294
    goto :goto_24

    .line 1295
    :cond_40
    instance-of v4, v2, Lo3;

    .line 1296
    .line 1297
    if-nez v4, :cond_41

    .line 1298
    .line 1299
    goto :goto_25

    .line 1300
    :cond_41
    iget-object v4, v1, Lo3;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    check-cast v2, Lo3;

    .line 1303
    .line 1304
    iget-object v5, v2, Lo3;->b:Lec2;

    .line 1305
    .line 1306
    iget-object v2, v2, Lo3;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v4, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_42

    .line 1313
    .line 1314
    goto :goto_25

    .line 1315
    :cond_42
    iget-object v1, v1, Lo3;->b:Lec2;

    .line 1316
    .line 1317
    if-nez v1, :cond_43

    .line 1318
    .line 1319
    if-eqz v5, :cond_43

    .line 1320
    .line 1321
    goto :goto_25

    .line 1322
    :cond_43
    if-eqz v1, :cond_44

    .line 1323
    .line 1324
    if-nez v5, :cond_44

    .line 1325
    .line 1326
    goto :goto_25

    .line 1327
    :cond_44
    :goto_24
    move/from16 v38, v3

    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :cond_45
    :goto_25
    move/from16 v38, v37

    .line 1331
    .line 1332
    goto :goto_23

    .line 1333
    :goto_26
    invoke-virtual {v0, v15}, Lva;->r(Lza3;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    move v2, v3

    .line 1341
    :goto_27
    if-ge v2, v1, :cond_47

    .line 1342
    .line 1343
    move-object/from16 v4, v28

    .line 1344
    .line 1345
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Lvc5;

    .line 1350
    .line 1351
    iget v5, v5, Lvc5;->x:I

    .line 1352
    .line 1353
    if-ne v5, v9, :cond_46

    .line 1354
    .line 1355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Lvc5;

    .line 1360
    .line 1361
    goto :goto_28

    .line 1362
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1363
    .line 1364
    move-object/from16 v28, v4

    .line 1365
    .line 1366
    goto :goto_27

    .line 1367
    :cond_47
    move-object/from16 v4, v28

    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v11, v12}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    if-nez v2, :cond_48

    .line 1378
    .line 1379
    const/4 v2, 0x0

    .line 1380
    :cond_48
    check-cast v2, Lhc5;

    .line 1381
    .line 1382
    iput-object v2, v1, Lvc5;->B:Lhc5;

    .line 1383
    .line 1384
    sget-object v2, Lyh5;->w:Lai5;

    .line 1385
    .line 1386
    invoke-virtual {v11, v2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-nez v2, :cond_49

    .line 1391
    .line 1392
    const/4 v2, 0x0

    .line 1393
    :cond_49
    check-cast v2, Lhc5;

    .line 1394
    .line 1395
    iput-object v2, v1, Lvc5;->C:Lhc5;

    .line 1396
    .line 1397
    iget-object v2, v1, Lvc5;->y:Ljava/util/List;

    .line 1398
    .line 1399
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_4a

    .line 1404
    .line 1405
    goto :goto_29

    .line 1406
    :cond_4a
    iget-object v2, v0, Lva;->A:Loa;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Loa;->getSnapshotObserver()Lmh4;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    new-instance v5, Ln;

    .line 1413
    .line 1414
    const/4 v12, 0x3

    .line 1415
    invoke-direct {v5, v1, v0, v12}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v2, Lmh4;->a:Leu5;

    .line 1419
    .line 1420
    iget-object v12, v0, Lva;->j0:Lpa;

    .line 1421
    .line 1422
    invoke-virtual {v2, v1, v12, v5}, Leu5;->d(Ljava/lang/Object;Lub2;Lsb2;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_29
    const/16 v5, 0x8

    .line 1426
    .line 1427
    goto :goto_2b

    .line 1428
    :cond_4b
    move-object/from16 v43, v4

    .line 1429
    .line 1430
    move-object/from16 v53, v7

    .line 1431
    .line 1432
    move-object/from16 v48, v8

    .line 1433
    .line 1434
    move-object v4, v9

    .line 1435
    move-wide/from16 v46, v12

    .line 1436
    .line 1437
    move/from16 v44, v15

    .line 1438
    .line 1439
    move-object/from16 v15, v40

    .line 1440
    .line 1441
    move-object/from16 v13, v41

    .line 1442
    .line 1443
    const/16 v37, 0x1

    .line 1444
    .line 1445
    move v7, v1

    .line 1446
    :goto_2a
    move-object v8, v2

    .line 1447
    move v9, v3

    .line 1448
    move/from16 v41, v14

    .line 1449
    .line 1450
    const/4 v3, 0x0

    .line 1451
    move-object v14, v5

    .line 1452
    goto :goto_29

    .line 1453
    :goto_2b
    shr-long v1, v46, v5

    .line 1454
    .line 1455
    add-int/lit8 v12, v44, 0x1

    .line 1456
    .line 1457
    move/from16 v27, v5

    .line 1458
    .line 1459
    move v3, v9

    .line 1460
    move-object v5, v14

    .line 1461
    move-object/from16 v40, v15

    .line 1462
    .line 1463
    move/from16 v14, v41

    .line 1464
    .line 1465
    move-object v9, v4

    .line 1466
    move v15, v12

    .line 1467
    move-object/from16 v41, v13

    .line 1468
    .line 1469
    move-object/from16 v4, v43

    .line 1470
    .line 1471
    move-wide v12, v1

    .line 1472
    move v1, v7

    .line 1473
    move-object v2, v8

    .line 1474
    move-object/from16 v8, v48

    .line 1475
    .line 1476
    move-object/from16 v7, v53

    .line 1477
    .line 1478
    goto/16 :goto_4

    .line 1479
    .line 1480
    :cond_4c
    move-object/from16 v43, v4

    .line 1481
    .line 1482
    move-object/from16 v53, v7

    .line 1483
    .line 1484
    move-object/from16 v48, v8

    .line 1485
    .line 1486
    move-object v4, v9

    .line 1487
    move v12, v14

    .line 1488
    move-object/from16 v15, v40

    .line 1489
    .line 1490
    move-object/from16 v13, v41

    .line 1491
    .line 1492
    const/16 v37, 0x1

    .line 1493
    .line 1494
    move v7, v1

    .line 1495
    move-object v8, v2

    .line 1496
    move v9, v3

    .line 1497
    move-object v14, v5

    .line 1498
    move/from16 v5, v27

    .line 1499
    .line 1500
    const/4 v3, 0x0

    .line 1501
    if-ne v12, v5, :cond_4f

    .line 1502
    .line 1503
    :goto_2c
    move/from16 v1, v42

    .line 1504
    .line 1505
    goto :goto_2d

    .line 1506
    :cond_4d
    move-object/from16 v43, v4

    .line 1507
    .line 1508
    move-object v14, v5

    .line 1509
    move-object/from16 v53, v7

    .line 1510
    .line 1511
    move-object/from16 v48, v8

    .line 1512
    .line 1513
    move-object v4, v9

    .line 1514
    move-object/from16 v15, v40

    .line 1515
    .line 1516
    move-object/from16 v13, v41

    .line 1517
    .line 1518
    const/16 v37, 0x1

    .line 1519
    .line 1520
    move v7, v1

    .line 1521
    move-object v8, v2

    .line 1522
    move v9, v3

    .line 1523
    const/4 v3, 0x0

    .line 1524
    goto :goto_2c

    .line 1525
    :goto_2d
    if-eq v1, v7, :cond_4f

    .line 1526
    .line 1527
    add-int/lit8 v1, v1, 0x1

    .line 1528
    .line 1529
    move-object v2, v8

    .line 1530
    move v3, v9

    .line 1531
    move-object v5, v14

    .line 1532
    move-object/from16 v40, v15

    .line 1533
    .line 1534
    move-object/from16 v8, v48

    .line 1535
    .line 1536
    const/16 v27, 0x8

    .line 1537
    .line 1538
    move v15, v1

    .line 1539
    move-object v9, v4

    .line 1540
    move v1, v7

    .line 1541
    move-object v14, v13

    .line 1542
    move-object/from16 v4, v43

    .line 1543
    .line 1544
    move-object/from16 v7, v53

    .line 1545
    .line 1546
    goto/16 :goto_3

    .line 1547
    .line 1548
    :cond_4e
    move-object/from16 v43, v4

    .line 1549
    .line 1550
    move-object/from16 v53, v7

    .line 1551
    .line 1552
    move-object/from16 v48, v8

    .line 1553
    .line 1554
    move-object v4, v9

    .line 1555
    move/from16 v39, v13

    .line 1556
    .line 1557
    move-object v13, v14

    .line 1558
    const/16 v37, 0x1

    .line 1559
    .line 1560
    move-object v8, v2

    .line 1561
    move v9, v3

    .line 1562
    const/4 v3, 0x0

    .line 1563
    move/from16 v38, v3

    .line 1564
    .line 1565
    :cond_4f
    if-nez v38, :cond_52

    .line 1566
    .line 1567
    invoke-virtual/range {v43 .. v43}, Lph5;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_51

    .line 1576
    .line 1577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Ljava/util/Map$Entry;

    .line 1582
    .line 1583
    invoke-virtual {v13}, Luh5;->k()Lph5;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Lai5;

    .line 1592
    .line 1593
    iget-object v5, v5, Lph5;->x:Lp44;

    .line 1594
    .line 1595
    invoke-virtual {v5, v2}, Lp44;->c(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-nez v2, :cond_50

    .line 1600
    .line 1601
    move/from16 v15, v37

    .line 1602
    .line 1603
    goto :goto_2e

    .line 1604
    :cond_51
    move v15, v3

    .line 1605
    :goto_2e
    move/from16 v38, v15

    .line 1606
    .line 1607
    :cond_52
    if-eqz v38, :cond_53

    .line 1608
    .line 1609
    invoke-virtual {v0, v9}, Lva;->v(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    const/16 v13, 0x8

    .line 1614
    .line 1615
    const/16 v15, 0x800

    .line 1616
    .line 1617
    invoke-static {v0, v1, v15, v8, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_30

    .line 1621
    :cond_53
    const/16 v13, 0x8

    .line 1622
    .line 1623
    goto :goto_30

    .line 1624
    :cond_54
    const-string v0, "no value for specified key"

    .line 1625
    .line 1626
    invoke-static {v0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_55
    :goto_2f
    move/from16 v34, v1

    .line 1632
    .line 1633
    move-object/from16 v53, v7

    .line 1634
    .line 1635
    move-object/from16 v48, v8

    .line 1636
    .line 1637
    move-object v4, v9

    .line 1638
    move-object/from16 v29, v10

    .line 1639
    .line 1640
    move-object/from16 v30, v11

    .line 1641
    .line 1642
    move/from16 v39, v13

    .line 1643
    .line 1644
    move v3, v14

    .line 1645
    move/from16 v31, v15

    .line 1646
    .line 1647
    move-object v8, v2

    .line 1648
    move v13, v12

    .line 1649
    :goto_30
    shr-long v21, v21, v13

    .line 1650
    .line 1651
    add-int/lit8 v1, v34, 0x1

    .line 1652
    .line 1653
    move-object/from16 v6, p1

    .line 1654
    .line 1655
    move v14, v3

    .line 1656
    move-object v9, v4

    .line 1657
    move-object v2, v8

    .line 1658
    move v12, v13

    .line 1659
    move-object/from16 v10, v29

    .line 1660
    .line 1661
    move-object/from16 v11, v30

    .line 1662
    .line 1663
    move/from16 v15, v31

    .line 1664
    .line 1665
    move/from16 v13, v39

    .line 1666
    .line 1667
    move-object/from16 v8, v48

    .line 1668
    .line 1669
    move-object/from16 v7, v53

    .line 1670
    .line 1671
    goto/16 :goto_1

    .line 1672
    .line 1673
    :cond_56
    move v3, v13

    .line 1674
    move v13, v12

    .line 1675
    move v12, v3

    .line 1676
    move-object/from16 v53, v7

    .line 1677
    .line 1678
    move-object/from16 v48, v8

    .line 1679
    .line 1680
    move-object v4, v9

    .line 1681
    move-object/from16 v29, v10

    .line 1682
    .line 1683
    move-object/from16 v30, v11

    .line 1684
    .line 1685
    move v3, v14

    .line 1686
    move/from16 v31, v15

    .line 1687
    .line 1688
    move-object v8, v2

    .line 1689
    if-ne v12, v13, :cond_58

    .line 1690
    .line 1691
    move/from16 v14, v31

    .line 1692
    .line 1693
    :goto_31
    move/from16 v1, v17

    .line 1694
    .line 1695
    goto :goto_32

    .line 1696
    :cond_57
    move-object/from16 v53, v7

    .line 1697
    .line 1698
    move-object/from16 v48, v8

    .line 1699
    .line 1700
    move-object v4, v9

    .line 1701
    move-object/from16 v29, v10

    .line 1702
    .line 1703
    move-object/from16 v30, v11

    .line 1704
    .line 1705
    move v3, v14

    .line 1706
    move-object v8, v2

    .line 1707
    move v14, v15

    .line 1708
    goto :goto_31

    .line 1709
    :goto_32
    if-eq v14, v1, :cond_58

    .line 1710
    .line 1711
    add-int/lit8 v15, v14, 0x1

    .line 1712
    .line 1713
    move-object/from16 v6, p1

    .line 1714
    .line 1715
    move v13, v1

    .line 1716
    move v14, v3

    .line 1717
    move-object v9, v4

    .line 1718
    move-object v2, v8

    .line 1719
    move/from16 v12, v16

    .line 1720
    .line 1721
    move-object/from16 v10, v29

    .line 1722
    .line 1723
    move-object/from16 v11, v30

    .line 1724
    .line 1725
    move-object/from16 v8, v48

    .line 1726
    .line 1727
    move-object/from16 v7, v53

    .line 1728
    .line 1729
    goto/16 :goto_0

    .line 1730
    .line 1731
    :cond_58
    return-void
.end method

.method public final D(Lza3;Lt34;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lza3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lva;->A:Loa;

    .line 10
    .line 11
    invoke-virtual {v0}, Loa;->getAndroidViewsHandler$ui()Log;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Log;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lza3;->c0:Lkf;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkf;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lza3;->c0:Lkf;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkf;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lza3;->x()Lph5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lph5;->z:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lza3;->x()Lph5;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lph5;->z:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lza3;->v()Lza3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lza3;->y:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lt34;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lva;->v(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final E(Lza3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lza3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lva;->A:Loa;

    .line 9
    .line 10
    invoke-virtual {v0}, Loa;->getAndroidViewsHandler$ui()Log;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Log;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lza3;->y:I

    .line 26
    .line 27
    iget-object v0, p0, Lva;->M:Ls34;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, La13;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhc5;

    .line 34
    .line 35
    iget-object v1, p0, Lva;->N:Ls34;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, La13;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhc5;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lva;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lhc5;->a:Lsb2;

    .line 57
    .line 58
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lhc5;->b:Lsb2;

    .line 73
    .line 74
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lhc5;->a:Lsb2;

    .line 91
    .line 92
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lhc5;->b:Lsb2;

    .line 107
    .line 108
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lva;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final F(Luh5;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Luh5;->d:Lph5;

    .line 2
    .line 3
    iget v1, p1, Luh5;->f:I

    .line 4
    .line 5
    sget-object v2, Loh5;->j:Lai5;

    .line 6
    .line 7
    iget-object v0, v0, Lph5;->x:Lp44;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lp44;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lv94;->r(Luh5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Luh5;->d:Lph5;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lo3;

    .line 29
    .line 30
    iget-object p0, p0, Lo3;->b:Lec2;

    .line 31
    .line 32
    check-cast p0, Ljc2;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lva;->Q:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lva;->o(Luh5;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lva;->Q:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lva;->v(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lva;->Q:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lva;->Q:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lva;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lva;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lva;->B(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final H(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lva;->A:Loa;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Loa;->p(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Loa;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final L()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lt34;

    .line 4
    .line 5
    invoke-direct {v1}, Lt34;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lva;->X:Lt34;

    .line 9
    .line 10
    iget-object v3, v2, Lt34;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lt34;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lva;->d0:Ls34;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lva;->n()La13;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, La13;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lwh5;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lwh5;->a:Luh5;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Luh5;->d:Lph5;

    .line 90
    .line 91
    sget-object v15, Lyh5;->d:Lai5;

    .line 92
    .line 93
    iget-object v8, v8, Lph5;->x:Lp44;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lp44;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lt34;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, La13;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lvh5;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lvh5;->a:Lph5;

    .line 113
    .line 114
    sget-object v15, Lyh5;->d:Lai5;

    .line 115
    .line 116
    iget-object v8, v8, Lph5;->x:Lp44;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v8, v13, v15}, Lva;->A(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lt34;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lt34;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lt34;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lt34;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lt34;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lt34;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Ls34;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lva;->n()La13;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, La13;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, La13;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, La13;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lwh5;

    .line 445
    .line 446
    iget-object v11, v11, Lwh5;->a:Luh5;

    .line 447
    .line 448
    iget-object v13, v11, Luh5;->d:Lph5;

    .line 449
    .line 450
    sget-object v15, Lyh5;->d:Lai5;

    .line 451
    .line 452
    iget-object v13, v13, Lph5;->x:Lp44;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Lp44;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lt34;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Luh5;->d:Lph5;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v13, v12, v15}, Lva;->A(Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lvh5;

    .line 480
    .line 481
    invoke-virtual {v0}, Lva;->n()La13;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lvh5;-><init>(Luh5;La13;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Ls34;->h(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lvh5;

    .line 510
    .line 511
    iget-object v2, v0, Lva;->A:Loa;

    .line 512
    .line 513
    invoke-virtual {v2}, Loa;->getSemanticsOwner()Lxh5;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lxh5;->a()Luh5;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lva;->n()La13;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lvh5;-><init>(Luh5;La13;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lva;->e0:Lvh5;

    .line 529
    .line 530
    return-void
.end method

.method public final a(Landroid/view/View;)Lcn7;
    .locals 0

    .line 1
    iget-object p0, p0, Lva;->G:Lra;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILg4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lva;->n()La13;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, La13;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lwh5;

    .line 22
    .line 23
    if-eqz v5, :cond_1c

    .line 24
    .line 25
    iget-object v5, v5, Lwh5;->a:Luh5;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Luh5;->c:Lza3;

    .line 32
    .line 33
    iget-object v7, v5, Luh5;->d:Lph5;

    .line 34
    .line 35
    iget-object v8, v7, Lph5;->x:Lp44;

    .line 36
    .line 37
    invoke-static {v5}, Lva;->o(Luh5;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lva;->a0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lva;->Y:Lq34;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lq34;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1c

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Lva;->b0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lva;->Z:Lq34;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lq34;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1c

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Loh5;->a:Lai5;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lp44;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lva;->A:Loa;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_d

    .line 124
    .line 125
    if-ltz v0, :cond_d

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, La34;->g0(Lph5;)Lbd6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v12, 0x0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget-object v6, v6, Lza3;->c0:Lkf;

    .line 151
    .line 152
    iget-object v6, v6, Lkf;->A:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lkz2;

    .line 155
    .line 156
    iget-object v7, v6, Lkz2;->z0:Lz66;

    .line 157
    .line 158
    iget-boolean v7, v7, Lxz3;->K:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    :goto_1
    if-eqz v6, :cond_5

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    invoke-virtual {v6, v7, v8}, Lfa4;->J(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v5}, Luh5;->g()Ln05;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 177
    .line 178
    :goto_2
    if-ge v13, v1, :cond_b

    .line 179
    .line 180
    add-int v9, v0, v13

    .line 181
    .line 182
    iget-object v11, v4, Lbd6;->a:Lad6;

    .line 183
    .line 184
    iget-object v11, v11, Lad6;->a:Lko;

    .line 185
    .line 186
    iget-object v11, v11, Lko;->y:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-lt v9, v11, :cond_9

    .line 193
    .line 194
    :cond_8
    move v15, v0

    .line 195
    move/from16 p4, v1

    .line 196
    .line 197
    move-object/from16 p2, v4

    .line 198
    .line 199
    move-object v14, v5

    .line 200
    move/from16 p0, v13

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v4, v9}, Lbd6;->b(I)Ln05;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v6, v7}, Ln05;->k(J)Ln05;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v5}, Ln05;->i(Ln05;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9, v5}, Ln05;->g(Ln05;)Ln05;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const/4 v9, 0x0

    .line 224
    :goto_3
    if-eqz v9, :cond_8

    .line 225
    .line 226
    iget v11, v9, Ln05;->a:F

    .line 227
    .line 228
    iget v14, v9, Ln05;->b:F

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    move/from16 p0, v13

    .line 235
    .line 236
    int-to-long v12, v11

    .line 237
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-long v14, v11

    .line 242
    const/16 v11, 0x20

    .line 243
    .line 244
    shl-long/2addr v12, v11

    .line 245
    const-wide v16, 0xffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long v14, v14, v16

    .line 251
    .line 252
    or-long/2addr v12, v14

    .line 253
    invoke-virtual {v10, v12, v13}, Loa;->p(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    iget v14, v9, Ln05;->c:F

    .line 258
    .line 259
    iget v9, v9, Ln05;->d:F

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    int-to-long v14, v14

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move/from16 p2, v11

    .line 271
    .line 272
    move-wide/from16 v18, v12

    .line 273
    .line 274
    int-to-long v11, v9

    .line 275
    shl-long v13, v14, p2

    .line 276
    .line 277
    and-long v11, v11, v16

    .line 278
    .line 279
    or-long/2addr v11, v13

    .line 280
    invoke-virtual {v10, v11, v12}, Loa;->p(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    new-instance v9, Landroid/graphics/RectF;

    .line 285
    .line 286
    shr-long v13, v18, p2

    .line 287
    .line 288
    long-to-int v13, v13

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    move v15, v0

    .line 294
    move/from16 p4, v1

    .line 295
    .line 296
    shr-long v0, v11, p2

    .line 297
    .line 298
    long-to-int v0, v0

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move-object/from16 p2, v4

    .line 308
    .line 309
    move-object v14, v5

    .line 310
    and-long v4, v18, v16

    .line 311
    .line 312
    long-to-int v4, v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    and-long v11, v11, v16

    .line 318
    .line 319
    long-to-int v11, v11

    .line 320
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    aput-object v9, v8, p0

    .line 356
    .line 357
    :goto_4
    add-int/lit8 v13, p0, 0x1

    .line 358
    .line 359
    move-object/from16 v4, p2

    .line 360
    .line 361
    move/from16 v1, p4

    .line 362
    .line 363
    move-object v5, v14

    .line 364
    move v0, v15

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_b
    move-object v12, v8

    .line 368
    :goto_5
    if-nez v12, :cond_c

    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v12, [Landroid/os/Parcelable;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 383
    .line 384
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 385
    .line 386
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_e
    sget-object v1, Lyh5;->A:Lai5;

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Lp44;->c(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_10

    .line 397
    .line 398
    if-eqz v4, :cond_10

    .line 399
    .line 400
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 401
    .line 402
    invoke-static {v2, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v8, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    move-object v12, v0

    .line 417
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v12, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 430
    .line 431
    invoke-static {v2, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v1, v5, Luh5;->f:I

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 448
    .line 449
    invoke-static {v2, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 454
    .line 455
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 456
    .line 457
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    sget-object v2, Lyh5;->S:Lai5;

    .line 462
    .line 463
    invoke-virtual {v8, v2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    goto :goto_8

    .line 471
    :cond_12
    move-object v12, v2

    .line 472
    :goto_8
    check-cast v12, Lom5;

    .line 473
    .line 474
    if-eqz v12, :cond_1c

    .line 475
    .line 476
    new-instance v2, Landroid/graphics/Rect;

    .line 477
    .line 478
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v5, v2, v12}, Lva;->p(Luh5;Landroid/graphics/Rect;Lom5;)Ln05;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget v2, v0, Ln05;->b:F

    .line 489
    .line 490
    iget v4, v0, Ln05;->a:F

    .line 491
    .line 492
    invoke-virtual {v0}, Ln05;->e()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    iget-object v0, v6, Lza3;->W:Lia3;

    .line 497
    .line 498
    invoke-virtual {v10}, Loa;->getDensity()Lud1;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v12, v14, v15, v0, v5}, Lom5;->a(JLia3;Lud1;)Lbb4;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v5, v0, Lah4;

    .line 507
    .line 508
    if-eqz v5, :cond_13

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v4, v2}, Lva;->G(Lbb4;FF)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_13
    instance-of v5, v0, Lbh4;

    .line 530
    .line 531
    if-eqz v5, :cond_14

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v4, v2}, Lva;->G(Lbb4;FF)Landroid/graphics/Rect;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0}, Lva;->I(Lbb4;)[F

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_14
    instance-of v5, v0, Lzg4;

    .line 565
    .line 566
    if-eqz v5, :cond_15

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/4 v6, 0x2

    .line 573
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v4, v2}, Lva;->J(Lbb4;FF)Landroid/graphics/Region;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_15
    invoke-static {}, Lze0;->l()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_16
    invoke-static {v2, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_18

    .line 597
    .line 598
    sget-object v1, Lyh5;->S:Lai5;

    .line 599
    .line 600
    invoke-virtual {v8, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_17

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_17
    move-object v12, v1

    .line 609
    :goto_9
    check-cast v12, Lom5;

    .line 610
    .line 611
    if-eqz v12, :cond_1c

    .line 612
    .line 613
    new-instance v1, Landroid/graphics/Rect;

    .line 614
    .line 615
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v5, v1, v12}, Lva;->p(Luh5;Landroid/graphics/Rect;Lom5;)Ln05;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ln05;->e()J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    iget-object v4, v6, Lza3;->W:Lia3;

    .line 630
    .line 631
    invoke-virtual {v10}, Loa;->getDensity()Lud1;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v12, v1, v2, v4, v5}, Lom5;->a(JLia3;Lud1;)Lbb4;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget v2, v0, Ln05;->a:F

    .line 640
    .line 641
    iget v0, v0, Ln05;->b:F

    .line 642
    .line 643
    invoke-static {v1, v2, v0}, Lva;->G(Lbb4;FF)Landroid/graphics/Rect;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_18
    invoke-static {v2, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1a

    .line 662
    .line 663
    sget-object v1, Lyh5;->S:Lai5;

    .line 664
    .line 665
    invoke-virtual {v8, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_19

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    goto :goto_a

    .line 673
    :cond_19
    move-object v12, v1

    .line 674
    :goto_a
    check-cast v12, Lom5;

    .line 675
    .line 676
    if-eqz v12, :cond_1c

    .line 677
    .line 678
    new-instance v1, Landroid/graphics/Rect;

    .line 679
    .line 680
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5, v1, v12}, Lva;->p(Luh5;Landroid/graphics/Rect;Lom5;)Ln05;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ln05;->e()J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    iget-object v2, v6, Lza3;->W:Lia3;

    .line 695
    .line 696
    invoke-virtual {v10}, Loa;->getDensity()Lud1;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-interface {v12, v0, v1, v2, v4}, Lom5;->a(JLia3;Lud1;)Lbb4;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lva;->I(Lbb4;)[F

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1a
    invoke-static {v2, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1c

    .line 723
    .line 724
    sget-object v1, Lyh5;->S:Lai5;

    .line 725
    .line 726
    invoke-virtual {v8, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-nez v1, :cond_1b

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    goto :goto_b

    .line 734
    :cond_1b
    move-object v12, v1

    .line 735
    :goto_b
    check-cast v12, Lom5;

    .line 736
    .line 737
    if-eqz v12, :cond_1c

    .line 738
    .line 739
    new-instance v1, Landroid/graphics/Rect;

    .line 740
    .line 741
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v5, v1, v12}, Lva;->p(Luh5;Landroid/graphics/Rect;Lom5;)Ln05;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ln05;->e()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    iget-object v4, v6, Lza3;->W:Lia3;

    .line 756
    .line 757
    invoke-virtual {v10}, Loa;->getDensity()Lud1;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v12, v1, v2, v4, v5}, Lom5;->a(JLia3;Lud1;)Lbb4;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget v2, v0, Ln05;->a:F

    .line 766
    .line 767
    iget v0, v0, Ln05;->b:F

    .line 768
    .line 769
    invoke-static {v1, v2, v0}, Lva;->J(Lbb4;FF)Landroid/graphics/Region;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    :goto_c
    return-void
.end method

.method public final f(Lwh5;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lwh5;->b:Lg13;

    .line 2
    .line 3
    iget v0, p1, Lg13;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lg13;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lg13;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lg13;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lva;->H(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lxz0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lta;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lta;

    .line 11
    .line 12
    iget v3, v2, Lta;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lta;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lta;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lta;-><init>(Lva;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lta;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lta;->B:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v0, Lva;->S:Lls;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lw11;->x:Lw11;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lta;->y:Lua0;

    .line 46
    .line 47
    iget-object v8, v2, Lta;->x:Lt34;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v1, v4

    .line 53
    move-object v9, v5

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v3, v2, Lta;->y:Lua0;

    .line 68
    .line 69
    iget-object v8, v2, Lta;->x:Lt34;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v1, Lt34;

    .line 79
    .line 80
    invoke-direct {v1}, Lt34;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lva;->T:Lza0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Lua0;

    .line 89
    .line 90
    invoke-direct {v8, v3}, Lua0;-><init>(Lza0;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object v1, v2, Lta;->x:Lt34;

    .line 94
    .line 95
    iput-object v8, v2, Lta;->y:Lua0;

    .line 96
    .line 97
    iput v6, v2, Lta;->B:I

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Lua0;->a(Lxz0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    move-object v15, v8

    .line 108
    move-object v8, v1

    .line 109
    move-object v1, v3

    .line 110
    move-object v3, v15

    .line 111
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Lua0;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lva;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string v1, "Compose:semantics:boundUpdates"

    .line 129
    .line 130
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_3
    iget v1, v5, Lls;->z:I

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move v10, v9

    .line 137
    :goto_3
    if-ge v10, v1, :cond_5

    .line 138
    .line 139
    iget-object v11, v5, Lls;->y:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v11, v11, v10

    .line 142
    .line 143
    check-cast v11, Lza3;

    .line 144
    .line 145
    invoke-virtual {v0, v11, v8}, Lva;->D(Lza3;Lt34;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, Lva;->E(Lza3;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v9, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    iput v9, v8, Lt34;->d:I

    .line 158
    .line 159
    iget-object v1, v8, Lt34;->a:[J

    .line 160
    .line 161
    sget-object v9, Lcb5;->a:[J

    .line 162
    .line 163
    if-eq v1, v9, :cond_6

    .line 164
    .line 165
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v1, v9, v10}, Lms;->F0([JJ)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v8, Lt34;->a:[J

    .line 174
    .line 175
    iget v9, v8, Lt34;->c:I

    .line 176
    .line 177
    shr-int/lit8 v10, v9, 0x3

    .line 178
    .line 179
    and-int/lit8 v9, v9, 0x7

    .line 180
    .line 181
    shl-int/lit8 v9, v9, 0x3

    .line 182
    .line 183
    aget-wide v11, v1, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    const-wide/16 v13, 0xff

    .line 186
    .line 187
    shl-long/2addr v13, v9

    .line 188
    move-object v9, v5

    .line 189
    not-long v4, v13

    .line 190
    and-long/2addr v4, v11

    .line 191
    or-long/2addr v4, v13

    .line 192
    :try_start_4
    aput-wide v4, v1, v10

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v9, v5

    .line 196
    :goto_4
    iget v1, v8, Lt34;->c:I

    .line 197
    .line 198
    invoke-static {v1}, Lcb5;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v4, v8, Lt34;->d:I

    .line 203
    .line 204
    sub-int/2addr v1, v4

    .line 205
    iput v1, v8, Lt34;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    .line 207
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lva;->A:Loa;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-boolean v4, v0, Lva;->f0:Z

    .line 217
    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iput-boolean v6, v0, Lva;->f0:Z

    .line 223
    .line 224
    iget-object v4, v0, Lva;->h0:Lp0;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto :goto_9

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    move-object v9, v5

    .line 238
    :cond_8
    :goto_6
    invoke-virtual {v9}, Lls;->clear()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lva;->M:Ls34;

    .line 242
    .line 243
    invoke-virtual {v1}, Ls34;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lva;->N:Ls34;

    .line 247
    .line 248
    invoke-virtual {v1}, Ls34;->c()V

    .line 249
    .line 250
    .line 251
    iget-wide v4, v0, Lva;->E:J

    .line 252
    .line 253
    iput-object v8, v2, Lta;->x:Lt34;

    .line 254
    .line 255
    iput-object v3, v2, Lta;->y:Lua0;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    iput v1, v2, Lta;->B:I

    .line 259
    .line 260
    invoke-static {v4, v5, v2}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    if-ne v4, v7, :cond_9

    .line 265
    .line 266
    :goto_7
    return-object v7

    .line 267
    :cond_9
    :goto_8
    move v4, v1

    .line 268
    move-object v1, v8

    .line 269
    move-object v5, v9

    .line 270
    move-object v8, v3

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_a
    move-object v9, v5

    .line 274
    invoke-virtual {v9}, Lls;->clear()V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lpn6;->a:Lpn6;

    .line 278
    .line 279
    return-object v0

    .line 280
    :goto_9
    invoke-virtual {v9}, Lls;->clear()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final h(IJZ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lva;->n()La13;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Lxc4;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Lyh5;->w:Lai5;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Lyh5;->v:Lai5;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, La13;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, La13;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lwh5;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lwh5;->b:Lg13;

    .line 134
    .line 135
    iget v5, v4, Lg13;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Lg13;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Lg13;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Lg13;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Lwh5;->a:Luh5;

    .line 214
    .line 215
    iget-object v0, v0, Luh5;->d:Lph5;

    .line 216
    .line 217
    iget-object v0, v0, Lph5;->x:Lp44;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Lhc5;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Lhc5;->a:Lsb2;

    .line 232
    .line 233
    if-gez p1, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lhc5;->b:Lsb2;

    .line 263
    .line 264
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static {}, Lze0;->l()V

    .line 316
    .line 317
    .line 318
    :goto_a
    return v16
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lva;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lva;->A:Loa;

    .line 13
    .line 14
    invoke-virtual {v0}, Loa;->getSemanticsOwner()Lxh5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxh5;->a()Luh5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lva;->e0:Lvh5;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lva;->w(Luh5;Lvh5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lva;->n()La13;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lva;->C(La13;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lva;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lva;->A:Loa;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lva;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lva;->n()La13;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, La13;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwh5;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lwh5;->a:Luh5;

    .line 49
    .line 50
    iget-object p1, p0, Luh5;->d:Lph5;

    .line 51
    .line 52
    sget-object v0, Lyh5;->N:Lai5;

    .line 53
    .line 54
    iget-object p1, p1, Lph5;->x:Lp44;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Luh5;->d:Lph5;

    .line 64
    .line 65
    sget-object p1, Lyh5;->o:Lai5;

    .line 66
    .line 67
    iget-object p0, p0, Lph5;->x:Lp44;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Ls3;->l(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lva;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final l(Luh5;)I
    .locals 2

    .line 1
    iget-object p1, p1, Luh5;->d:Lph5;

    .line 2
    .line 3
    sget-object v0, Lyh5;->a:Lai5;

    .line 4
    .line 5
    iget-object v1, p1, Lph5;->x:Lp44;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyh5;->H:Lai5;

    .line 14
    .line 15
    iget-object v1, p1, Lph5;->x:Lp44;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnd6;

    .line 28
    .line 29
    iget-wide p0, p0, Lnd6;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lva;->Q:I

    .line 40
    .line 41
    return p0
.end method

.method public final m(Luh5;)I
    .locals 2

    .line 1
    iget-object p1, p1, Luh5;->d:Lph5;

    .line 2
    .line 3
    sget-object v0, Lyh5;->a:Lai5;

    .line 4
    .line 5
    iget-object v1, p1, Lph5;->x:Lp44;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyh5;->H:Lai5;

    .line 14
    .line 15
    iget-object v1, p1, Lph5;->x:Lp44;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnd6;

    .line 28
    .line 29
    iget-wide p0, p0, Lnd6;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lva;->Q:I

    .line 37
    .line 38
    return p0
.end method

.method public final n()La13;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lva;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lva;->U:Z

    .line 7
    .line 8
    iget-object v0, p0, Lva;->A:Loa;

    .line 9
    .line 10
    invoke-virtual {v0}, Loa;->getSemanticsOwner()Lxh5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lb3;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lb3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lnx7;->z(Lxh5;Lub2;)Ls34;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lva;->W:Ls34;

    .line 26
    .line 27
    invoke-virtual {p0}, Lva;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lva;->W:Ls34;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lva;->Y:Lq34;

    .line 44
    .line 45
    invoke-virtual {v2}, Lq34;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lva;->Z:Lq34;

    .line 49
    .line 50
    invoke-virtual {v4}, Lq34;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-virtual {v1, v5}, La13;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lwh5;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, v5, Lwh5;->a:Luh5;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v6, Ll0;

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    invoke-direct {v6, v1, v7}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ll0;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v6, v1, v0}, Lci5;->b(Luh5;Ll0;Ll0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    sub-int/2addr v1, v3

    .line 95
    if-gt v3, v1, :cond_1

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Luh5;

    .line 104
    .line 105
    iget v5, v5, Luh5;->f:I

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Luh5;

    .line 112
    .line 113
    iget v6, v6, Luh5;->f:I

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6}, Lq34;->f(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6, v5}, Lq34;->f(II)V

    .line 119
    .line 120
    .line 121
    if-eq v3, v1, :cond_1

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object p0, p0, Lva;->W:Ls34;

    .line 127
    .line 128
    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lva;->F:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lva;->F:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lva;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lva;->F:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lva;->A:Loa;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lva;->h0:Lp0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lva;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Luh5;Landroid/graphics/Rect;Lom5;)Ln05;
    .locals 9

    .line 1
    new-instance v0, Lua;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lua;-><init>(Lom5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Luh5;->c:Lza3;

    .line 7
    .line 8
    iget-object p3, p1, Lza3;->c0:Lkf;

    .line 9
    .line 10
    iget-object p3, p3, Lkf;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lxz3;

    .line 13
    .line 14
    iget v1, p3, Lxz3;->A:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Lxz3;->z:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Lsh5;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lsh5;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lsh5;->I0(Lbi5;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lua;->x:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lxz3;->z:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Lzc1;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lzc1;

    .line 63
    .line 64
    iget-object v6, v6, Lzc1;->M:Lxz3;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lxz3;->z:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lz44;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lxz3;

    .line 88
    .line 89
    invoke-direct {v5, v8, v4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lz44;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lxz3;->C:Lxz3;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lwc7;->J(Lz44;)Lxz3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lxz3;->A:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lxz3;->C:Lxz3;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Lsh5;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lxz3;

    .line 127
    .line 128
    iget-object p3, p3, Lxz3;->x:Lxz3;

    .line 129
    .line 130
    iget-boolean p3, p3, Lxz3;->K:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lwc7;->N(Lyc1;)Lfa4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lte4;->B(Lha3;)Lha3;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Lha3;->G(Lha3;Z)Ln05;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Ln05;->a:F

    .line 147
    .line 148
    iget v0, p1, Ln05;->b:F

    .line 149
    .line 150
    iget v1, p1, Ln05;->c:F

    .line 151
    .line 152
    iget p1, p1, Ln05;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Lva;->H(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Ln05;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Ln05;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Lza3;->c0:Lkf;

    .line 189
    .line 190
    iget-object p0, p0, Lkf;->B:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lfa4;

    .line 193
    .line 194
    invoke-static {p0, v4}, Lte4;->q(Lha3;Z)Ln05;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lva;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lva;->F:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lva;->F:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final r(Lza3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->S:Lls;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lls;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lva;->T:Lza0;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lva;->A:Loa;

    .line 2
    .line 3
    invoke-virtual {p0}, Loa;->getSemanticsOwner()Lxh5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lxh5;->a()Luh5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Luh5;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final w(Luh5;Lvh5;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lj13;->a:[I

    .line 8
    .line 9
    new-instance v3, Lt34;

    .line 10
    .line 11
    invoke-direct {v3}, Lt34;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Luh5;->c:Lza3;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Luh5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lva;->n()La13;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Luh5;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, La13;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lvh5;->b:Lt34;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lt34;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lva;->r(Lza3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lt34;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lvh5;->b:Lt34;

    .line 66
    .line 67
    iget-object v5, v2, Lt34;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lt34;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lt34;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lva;->r(Lza3;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Luh5;

    .line 155
    .line 156
    iget-object v4, v0, Lva;->d0:Ls34;

    .line 157
    .line 158
    iget v5, v3, Luh5;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, La13;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lvh5;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lva;->n()La13;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Luh5;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, La13;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lva;->w(Luh5;Lvh5;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lva;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lva;->L:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lva;->C:Lpa;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lva;->L:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lva;->L:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lva;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lva;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lhi3;->a(Ljava/util/List;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lva;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
