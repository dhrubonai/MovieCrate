.class public final Ly1/i;
.super Lc1/j1;
.source "SourceFile"


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lc1/j1;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ly1/i;->R:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ly1/i;->S:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Ly1/i;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/j1;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ly1/i;->h(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Ly1/i;->l(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly1/i;->R:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ly1/i;->S:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Ly1/i;->e()V

    return-void
.end method

.method public constructor <init>(Ly1/j;)V
    .locals 5

    .line 11
    invoke-direct {p0, p1}, Lc1/j1;-><init>(Lc1/k1;)V

    .line 12
    iget-boolean v0, p1, Ly1/j;->C:Z

    iput-boolean v0, p0, Ly1/i;->C:Z

    .line 13
    iget-boolean v0, p1, Ly1/j;->D:Z

    iput-boolean v0, p0, Ly1/i;->D:Z

    .line 14
    iget-boolean v0, p1, Ly1/j;->E:Z

    iput-boolean v0, p0, Ly1/i;->E:Z

    .line 15
    iget-boolean v0, p1, Ly1/j;->F:Z

    iput-boolean v0, p0, Ly1/i;->F:Z

    .line 16
    iget-boolean v0, p1, Ly1/j;->G:Z

    iput-boolean v0, p0, Ly1/i;->G:Z

    .line 17
    iget-boolean v0, p1, Ly1/j;->H:Z

    iput-boolean v0, p0, Ly1/i;->H:Z

    .line 18
    iget-boolean v0, p1, Ly1/j;->I:Z

    iput-boolean v0, p0, Ly1/i;->I:Z

    .line 19
    iget-boolean v0, p1, Ly1/j;->J:Z

    iput-boolean v0, p0, Ly1/i;->J:Z

    .line 20
    iget-boolean v0, p1, Ly1/j;->K:Z

    iput-boolean v0, p0, Ly1/i;->K:Z

    .line 21
    iget-boolean v0, p1, Ly1/j;->L:Z

    iput-boolean v0, p0, Ly1/i;->L:Z

    .line 22
    iget-boolean v0, p1, Ly1/j;->M:Z

    iput-boolean v0, p0, Ly1/i;->M:Z

    .line 23
    iget-boolean v0, p1, Ly1/j;->N:Z

    iput-boolean v0, p0, Ly1/i;->N:Z

    .line 24
    iget-boolean v0, p1, Ly1/j;->O:Z

    iput-boolean v0, p0, Ly1/i;->O:Z

    .line 25
    iget-boolean v0, p1, Ly1/j;->P:Z

    iput-boolean v0, p0, Ly1/i;->P:Z

    .line 26
    iget-boolean v0, p1, Ly1/j;->Q:Z

    iput-boolean v0, p0, Ly1/i;->Q:Z

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p1, Ly1/j;->R:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p0, Ly1/i;->R:Landroid/util/SparseArray;

    .line 31
    iget-object p1, p1, Ly1/j;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ly1/i;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc1/j1;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(II)Lc1/j1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc1/j1;->c(II)Lc1/j1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Ly1/j;
    .locals 1

    .line 1
    new-instance v0, Ly1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/j;-><init>(Ly1/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/i;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ly1/i;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ly1/i;->E:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Ly1/i;->F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ly1/i;->G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Ly1/i;->H:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ly1/i;->I:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Ly1/i;->J:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Ly1/i;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ly1/i;->L:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ly1/i;->M:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ly1/i;->N:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ly1/i;->O:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Ly1/i;->P:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Ly1/i;->Q:Z

    .line 32
    .line 33
    return-void
.end method

.method public final f(Lc1/g1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc1/g1;->a:Lc1/f1;

    .line 2
    .line 3
    iget v1, v0, Lc1/f1;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ly1/i;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc1/j1;->A:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lc1/g1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc1/g1;->a:Lc1/f1;

    .line 2
    .line 3
    iget v1, v0, Lc1/f1;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ly1/i;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc1/j1;->A:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x440

    .line 36
    .line 37
    iput v1, p0, Lc1/j1;->u:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lc1/j1;->t:Lr6/o0;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final i([Ljava/lang/String;)Lc1/j1;
    .locals 7

    .line 1
    sget-object v0, Lr6/o0;->b:Lr6/m0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lf1/b0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    invoke-static {v6, v5}, Lq6/g;->y(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    aput-object v4, v0, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v3, v0}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lc1/j1;->t:Lr6/o0;

    .line 53
    .line 54
    return-object p0
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/i;->S:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/j1;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "display"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, Lf1/b0;->N(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    if-ge v0, v4, :cond_2

    .line 56
    .line 57
    const-string v4, "sys.display-size"

    .line 58
    .line 59
    invoke-static {v4}, Lf1/b0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v4, "vendor.display-size"

    .line 65
    .line 66
    invoke-static {v4}, Lf1/b0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "x"

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    array-length v6, v5

    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    aget-object v1, v5, v1

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v6, 0x1

    .line 98
    aget-object v5, v5, v6

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    if-lez v5, :cond_3

    .line 107
    .line 108
    new-instance v6, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Invalid display size: "

    .line 117
    .line 118
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "Util"

    .line 129
    .line 130
    invoke-static {v4, v1}, Lf1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v1, "Sony"

    .line 134
    .line 135
    sget-object v4, Lf1/b0;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lf1/b0;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "BRAVIA"

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance v6, Landroid/graphics/Point;

    .line 166
    .line 167
    const/16 p1, 0xf00

    .line 168
    .line 169
    const/16 v0, 0x870

    .line 170
    .line 171
    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 176
    .line 177
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 p1, 0x17

    .line 181
    .line 182
    if-lt v0, p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, v6, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    if-lt v0, v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Ly1/i;->c(II)Lc1/j1;

    .line 215
    .line 216
    .line 217
    return-void
.end method
