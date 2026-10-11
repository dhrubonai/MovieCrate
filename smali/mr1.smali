.class public final Lmr1;
.super Llr1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public b(Le46;Le46;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lyu5;->k(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p1, p4

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move v0, p0

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    move v1, p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v1, p0

    .line 45
    :goto_2
    if-eqz v1, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v2, v0, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x4

    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v2, v2, Llp0;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lfq3;

    .line 109
    .line 110
    invoke-direct {p1, p4}, Lfq3;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x23

    .line 116
    .line 117
    if-lt p4, v0, :cond_5

    .line 118
    .line 119
    new-instance p0, Ly57;

    .line 120
    .line 121
    invoke-direct {p0, p3, p1, p2}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/16 v0, 0x1e

    .line 126
    .line 127
    if-lt p4, v0, :cond_6

    .line 128
    .line 129
    new-instance p0, Lw57;

    .line 130
    .line 131
    invoke-direct {p0, p3, p1, p2}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    new-instance p4, Lw57;

    .line 136
    .line 137
    invoke-direct {p4, p3, p1, p0}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 138
    .line 139
    .line 140
    move-object p0, p4

    .line 141
    :goto_4
    xor-int/lit8 p1, p5, 0x1

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Liv5;->f(Z)V

    .line 144
    .line 145
    .line 146
    xor-int/lit8 p1, p6, 0x1

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Liv5;->e(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
