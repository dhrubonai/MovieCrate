.class public final Lm6/s;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lm6/t;


# direct methods
.method public constructor <init>(Lm6/t;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/s;->c:Lm6/t;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm6/s;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm6/s;->c:Lm6/t;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/t;->B:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move-object v4, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v4, 0x10100a7

    .line 19
    .line 20
    .line 21
    filled-new-array {v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    filled-new-array {v1, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v7, v6, [[I

    .line 34
    .line 35
    aput-object v4, v7, v3

    .line 36
    .line 37
    new-array v4, v3, [I

    .line 38
    .line 39
    aput-object v4, v7, v2

    .line 40
    .line 41
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-direct {v4, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v4, p0, Lm6/s;->b:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    iget v1, v0, Lm6/t;->A:I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v3

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lm6/t;->B:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const v1, 0x1010367

    .line 67
    .line 68
    .line 69
    const v4, -0x10100a7

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v4}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v5, 0x10100a1

    .line 77
    .line 78
    .line 79
    filled-new-array {v5, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v0, Lm6/t;->B:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-virtual {v5, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v7, v0, Lm6/t;->B:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-virtual {v7, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, v0, Lm6/t;->A:I

    .line 96
    .line 97
    invoke-static {v5, v8}, Lz/a;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget v8, v0, Lm6/t;->A:I

    .line 102
    .line 103
    invoke-static {v7, v8}, Lz/a;->b(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v0, v0, Lm6/t;->A:I

    .line 108
    .line 109
    filled-new-array {v5, v7, v0}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v5, 0x3

    .line 114
    new-array v5, v5, [[I

    .line 115
    .line 116
    aput-object v4, v5, v3

    .line 117
    .line 118
    aput-object v1, v5, v2

    .line 119
    .line 120
    new-array v1, v3, [I

    .line 121
    .line 122
    aput-object v1, v5, v6

    .line 123
    .line 124
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 127
    .line 128
    .line 129
    move-object v5, v1

    .line 130
    :cond_4
    iput-object v5, p0, Lm6/s;->a:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lm6/s;->c:Lm6/t;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p3, Lm6/t;->A:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    iget p3, p3, Lm6/t;->A:I

    .line 45
    .line 46
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lm6/s;->b:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lm6/s;->a:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-static {v0, p3}, La0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 59
    .line 60
    iget-object v2, p0, Lm6/s;->b:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v0

    .line 68
    :cond_2
    :goto_1
    sget-object p3, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {p2, v1}, Lg0/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object p1
.end method
