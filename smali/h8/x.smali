.class public final Lh8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8/j;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/fragment/app/b0;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:Ljava/util/HashSet;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/HashSet;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/app/AlertDialog;

.field public y:Z


# direct methods
.method public constructor <init>(Lh8/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh8/x;->d:I

    .line 6
    .line 7
    const-string v0, "Original"

    .line 8
    .line 9
    iput-object v0, p0, Lh8/x;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lh8/x;->h:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh8/x;->i:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lh8/x;->j:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lh8/x;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lh8/x;->t:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lh8/x;->u:Ljava/util/HashSet;

    .line 45
    .line 46
    iput-object p1, p0, Lh8/x;->a:Lh8/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Lh8/j;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lh8/x;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p1, p1, Lh8/j;->b:Lh8/k;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lh8/x;->c:Landroidx/fragment/app/b0;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lh8/x;->g:I

    .line 67
    .line 68
    return-void
.end method

.method public static c(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La8/g;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, La8/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    if-ne p0, v2, :cond_5

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    iget-object v3, v1, La8/g;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v2

    .line 56
    :goto_1
    iget-object v4, v1, La8/g;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_4
    const-string v4, "en"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    const-string v3, "english"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lw8/i;->g:I

    .line 6
    .line 7
    :goto_0
    const/16 v1, 0xe

    .line 8
    .line 9
    iget-object v2, p0, Lh8/x;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, p1, v1, v0, p2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {v2, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-static {v2, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v1, v4, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    invoke-static {v2, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    sget p2, Lw8/i;->j:I

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sget v4, Lw8/i;->e:I

    .line 75
    .line 76
    invoke-virtual {v0, p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget p2, Lw8/i;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v0, -0x2

    .line 91
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {v2, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-static {v2, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lw8/i;->d(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/x;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lh8/x;->d:I

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La8/e;

    .line 36
    .line 37
    invoke-static {v2}, Lr6/h0;->D0(La8/e;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aget v3, v3, v4

    .line 45
    .line 46
    iget v4, p0, Lh8/x;->d:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, La8/e;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v3, p0, Lh8/x;->t:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    iget-object v3, v2, La8/e;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string v3, ""

    .line 99
    .line 100
    :goto_3
    iget v4, v2, La8/e;->d:F

    .line 101
    .line 102
    float-to-int v4, v4

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lh8/x;->t:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, Lh8/x;->t:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-boolean v0, p0, Lh8/x;->s:Z

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    if-ltz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, La8/e;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    return-object v0

    .line 156
    :cond_9
    return-object v1
.end method

.method public final d(ILjava/lang/String;)Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/x;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lw8/i;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lw8/i;->d(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x28

    .line 27
    .line 28
    invoke-static {v1, p1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    invoke-static {v1, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v1, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, v2, v3, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final e()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    iget-object v2, p0, Lh8/x;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {v2, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh8/x;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lh8/x;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Original"

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La8/d;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v4, v2, La8/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v3, v2, La8/d;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v3, "Dub"

    .line 62
    .line 63
    :goto_2
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lh8/x;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :cond_4
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, Lh8/x;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 v2, 0x0

    .line 82
    :goto_3
    iget-object v5, p0, Lh8/x;->m:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    new-instance v6, Lf8/d;

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-direct {v6, p0, v4, v3, v7}, Lf8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v2, v6}, Lh8/x;->a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, Lh8/x;->n:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Lh8/x;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v1, "Original audio only"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget-object v1, p0, Lh8/x;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const-string v1, "Original audio"

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Audio: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lh8/x;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh8/x;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const-string v0, "480p"

    .line 10
    .line 11
    const-string v1, "360p"

    .line 12
    .line 13
    const-string v2, "AUTO"

    .line 14
    .line 15
    const-string v3, "1080p"

    .line 16
    .line 17
    const-string v4, "720p"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1e0

    .line 24
    .line 25
    const/16 v2, 0x168

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x438

    .line 29
    .line 30
    const/16 v5, 0x2d0

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move v2, v3

    .line 37
    :goto_0
    const/4 v4, 0x5

    .line 38
    if-ge v2, v4, :cond_4

    .line 39
    .line 40
    aget v4, v1, v2

    .line 41
    .line 42
    aget-object v5, v0, v2

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget v6, p0, Lh8/x;->g:I

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    :cond_1
    if-lez v4, :cond_3

    .line 51
    .line 52
    iget v6, p0, Lh8/x;->g:I

    .line 53
    .line 54
    if-ne v6, v4, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v6, v3

    .line 59
    :goto_1
    iget-object v7, p0, Lh8/x;->o:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v8, Lh8/u;

    .line 62
    .line 63
    invoke-direct {v8, p0, v4, v3}, Lh8/u;-><init>(Lh8/x;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, v6, v8}, Lh8/x;->a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lh8/x;->p:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget v1, p0, Lh8/x;->g:I

    .line 81
    .line 82
    if-gtz v1, :cond_5

    .line 83
    .line 84
    const-string v1, "Best available per episode"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Closest to "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lh8/x;->g:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "p per episode (saved as default: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lh8/x;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "p)"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh8/x;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh8/x;->l:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget v1, p0, Lh8/x;->d:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v3

    .line 20
    :goto_0
    new-instance v4, Lh8/r;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v4, v5, p0, p1}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "All"

    .line 27
    .line 28
    invoke-virtual {p0, v5, v1, v4}, Lh8/x;->a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v4, "Movie"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v4, "S"

    .line 61
    .line 62
    invoke-static {v4, v1}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_2
    iget-object v5, p0, Lh8/x;->l:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget v6, p0, Lh8/x;->d:I

    .line 69
    .line 70
    if-ne v6, v1, :cond_3

    .line 71
    .line 72
    move v6, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v6, v3

    .line 75
    :goto_3
    new-instance v7, Lh8/v;

    .line 76
    .line 77
    invoke-direct {v7, p0, v1, p1, v3}, Lh8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v6, v7}, Lh8/x;->a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh8/x;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh8/x;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x2

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lh8/x;->b:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La8/e;

    .line 34
    .line 35
    iget-object v6, v1, La8/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v8, p0, Lh8/x;->i:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v4

    .line 51
    :goto_1
    iget-object v8, v1, La8/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lh8/x;->u:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    move v8, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v8, v4

    .line 66
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v10, v1, La8/e;->d:F

    .line 72
    .line 73
    float-to-int v10, v10

    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    if-lez v10, :cond_3

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v10, v1, La8/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-le v12, v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string v10, "?"

    .line 113
    .line 114
    :cond_5
    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    const-string v8, " \u2713"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const-string v8, ""

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    const/4 v9, -0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    sget v9, Lw8/i;->g:I

    .line 136
    .line 137
    :goto_5
    const/16 v10, 0xf

    .line 138
    .line 139
    invoke-static {v5, v8, v10, v9, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/16 v9, 0x11

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lw8/i;->d(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 163
    .line 164
    .line 165
    const/16 v9, 0x64

    .line 166
    .line 167
    invoke-static {v5, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-float v9, v9

    .line 172
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 173
    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    sget v6, Lw8/i;->e:I

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    sget v6, Lw8/i;->d:I

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    const/16 v6, 0x12

    .line 192
    .line 193
    invoke-static {v5, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v5, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v5, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v8, v6, v7, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x34

    .line 224
    .line 225
    invoke-static {v5, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lh8/r;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v2, v3, p0, v1}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lh8/x;->r:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    iget-object v0, p0, Lh8/x;->r:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    sget v0, Lw8/i;->h:I

    .line 257
    .line 258
    const-string v1, "No episodes match"

    .line 259
    .line 260
    const/16 v6, 0xe

    .line 261
    .line 262
    invoke-static {v5, v1, v6, v0, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x4

    .line 267
    invoke-static {v5, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v5, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v5, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0, v1, v6, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lh8/x;->r:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-static {v2, v2, v1, v0}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh8/x;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const-string v0, "English only"

    .line 10
    .line 11
    const-string v1, "No subs"

    .line 12
    .line 13
    const-string v2, "All subs"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lh8/x;->q:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    iget v5, p0, Lh8/x;->h:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v2, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v1

    .line 36
    :goto_1
    new-instance v7, Lh8/u;

    .line 37
    .line 38
    invoke-direct {v7, p0, v2, v6}, Lh8/u;-><init>(Lh8/x;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v5, v7}, Lh8/x;->a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh8/x;->a:Lh8/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh8/j;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lh8/j;->b()La8/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v0, Lh8/x;->i:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    iput v5, v0, Lh8/x;->d:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iput-boolean v6, v0, Lh8/x;->s:Z

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    iput-object v7, v0, Lh8/x;->t:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iput-object v8, v0, Lh8/x;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v8, "Original"

    .line 45
    .line 46
    iput-object v8, v0, Lh8/x;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v8, v0, Lh8/x;->j:Ljava/util/List;

    .line 54
    .line 55
    iput-boolean v6, v0, Lh8/x;->y:Z

    .line 56
    .line 57
    iget-object v8, v0, Lh8/x;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v8}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iput v9, v0, Lh8/x;->g:I

    .line 64
    .line 65
    iput-object v3, v0, Lh8/x;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, La8/e;

    .line 78
    .line 79
    iget-object v9, v9, La8/e;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, La8/e;

    .line 88
    .line 89
    iget-object v9, v9, La8/e;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v4, v0, Lh8/x;->u:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    :try_start_0
    invoke-static {v8}, Lz7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lz7/b;

    .line 119
    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    iget v12, v11, Lz7/b;->u:I

    .line 123
    .line 124
    if-ne v12, v9, :cond_2

    .line 125
    .line 126
    iget-object v11, v11, Lz7/b;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    :cond_3
    new-instance v4, Landroid/widget/ScrollView;

    .line 135
    .line 136
    invoke-direct {v4, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    invoke-virtual {v4, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    .line 153
    .line 154
    const/16 v12, 0x14

    .line 155
    .line 156
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/16 v14, 0xa

    .line 161
    .line 162
    invoke-static {v8, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/16 v15, 0x1c

    .line 171
    .line 172
    invoke-static {v8, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    const/4 v13, -0x2

    .line 182
    invoke-direct {v12, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v11, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Landroid/view/View;

    .line 189
    .line 190
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    sget v12, Lw8/i;->d:I

    .line 194
    .line 195
    const/4 v13, 0x3

    .line 196
    invoke-static {v8, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    int-to-float v13, v13

    .line 201
    invoke-static {v12, v13}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    const/16 v14, 0x28

    .line 211
    .line 212
    invoke-static {v8, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-static {v8, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-direct {v13, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 224
    .line 225
    const/16 v9, 0xe

    .line 226
    .line 227
    invoke-static {v8, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v13, v6, v6, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    .line 244
    .line 245
    const/16 v9, 0x10

    .line 246
    .line 247
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 248
    .line 249
    .line 250
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    const/4 v14, -0x1

    .line 253
    const/4 v15, -0x2

    .line 254
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-direct {v13, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 266
    .line 267
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268
    .line 269
    .line 270
    const/16 v14, 0x8

    .line 271
    .line 272
    invoke-static {v8, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    int-to-float v14, v14

    .line 277
    invoke-static {v12, v14}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v13, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-static {v8}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    iget-object v14, v1, La8/b;->c:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    const/4 v14, 0x0

    .line 297
    :goto_1
    invoke-virtual {v12, v14}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12}, Ll4/a;->j()Ll4/a;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Lcom/bumptech/glide/l;

    .line 306
    .line 307
    const/16 v14, 0x78

    .line 308
    .line 309
    const/16 v15, 0xa8

    .line 310
    .line 311
    invoke-virtual {v12, v14, v15}, Ll4/a;->i(II)Ll4/a;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Lcom/bumptech/glide/l;

    .line 316
    .line 317
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    :catch_1
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    const/16 v14, 0x2c

    .line 323
    .line 324
    invoke-static {v8, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    const/16 v15, 0x3e

    .line 329
    .line 330
    invoke-static {v8, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    const/16 v14, 0xc

    .line 338
    .line 339
    invoke-static {v8, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual {v12, v6, v6, v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    new-instance v12, Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 355
    .line 356
    .line 357
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    const/high16 v14, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v15, -0x2

    .line 362
    invoke-direct {v13, v6, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    sget v5, Lw8/i;->e:I

    .line 369
    .line 370
    const-string v6, "DOWNLOAD EPISODES"

    .line 371
    .line 372
    const/16 v13, 0xb

    .line 373
    .line 374
    invoke-static {v8, v6, v13, v5, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/4 v13, -0x1

    .line 379
    invoke-static {v13, v15, v12, v6}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 380
    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    iget-object v6, v1, La8/b;->a:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v6, :cond_5

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_5
    move-object v6, v7

    .line 390
    :goto_2
    invoke-static {v8, v6, v9, v13, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 398
    .line 399
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 400
    .line 401
    .line 402
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 403
    .line 404
    const/4 v14, -0x2

    .line 405
    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    new-instance v6, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v3, " episodes"

    .line 424
    .line 425
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget v6, Lw8/i;->h:I

    .line 433
    .line 434
    const/16 v9, 0xd

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-static {v8, v3, v9, v6, v13}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 442
    .line 443
    const/4 v15, -0x1

    .line 444
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lr6/h0;->L0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-le v3, v10, :cond_6

    .line 459
    .line 460
    const-string v3, "SEASON"

    .line 461
    .line 462
    const/16 v12, 0xc

    .line 463
    .line 464
    invoke-static {v8, v3, v12, v6, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual/range {p0 .. p0}, Lh8/x;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v11, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Landroid/widget/HorizontalScrollView;

    .line 476
    .line 477
    invoke-direct {v3, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-virtual {v3, v12}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 482
    .line 483
    .line 484
    new-instance v13, Landroid/widget/LinearLayout;

    .line 485
    .line 486
    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iput-object v13, v0, Lh8/x;->l:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 492
    .line 493
    .line 494
    iget-object v12, v0, Lh8/x;->l:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 497
    .line 498
    const/4 v14, -0x2

    .line 499
    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v12, v13}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 506
    .line 507
    const/4 v13, -0x1

    .line 508
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lh8/x;->h(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_6
    const/4 v2, 0x0

    .line 519
    iput-object v2, v0, Lh8/x;->l:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    :goto_3
    const-string v2, "AUDIO"

    .line 522
    .line 523
    const/16 v3, 0xc

    .line 524
    .line 525
    invoke-static {v8, v2, v3, v6, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual/range {p0 .. p0}, Lh8/x;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    const-string v2, "Loading audio\u2026"

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-static {v8, v2, v9, v6, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v0, Lh8/x;->n:Landroid/widget/TextView;

    .line 544
    .line 545
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 546
    .line 547
    const/4 v13, -0x1

    .line 548
    const/4 v14, -0x2

    .line 549
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Landroid/widget/HorizontalScrollView;

    .line 556
    .line 557
    invoke-direct {v2, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 561
    .line 562
    .line 563
    new-instance v12, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    iput-object v12, v0, Lh8/x;->m:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v0, Lh8/x;->m:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 576
    .line 577
    invoke-direct {v12, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3, v12}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 584
    .line 585
    const/4 v12, -0x1

    .line 586
    invoke-direct {v3, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lh8/x;->f()V

    .line 593
    .line 594
    .line 595
    const-string v2, "QUALITY"

    .line 596
    .line 597
    const/16 v3, 0xc

    .line 598
    .line 599
    invoke-static {v8, v2, v3, v6, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual/range {p0 .. p0}, Lh8/x;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Landroid/widget/LinearLayout;

    .line 611
    .line 612
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    iput-object v2, v0, Lh8/x;->o:Landroid/widget/LinearLayout;

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Lh8/x;->o:Landroid/widget/LinearLayout;

    .line 622
    .line 623
    const/4 v13, -0x2

    .line 624
    invoke-static {v12, v13, v11, v2}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v8, v7, v9, v6, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iput-object v2, v0, Lh8/x;->p:Landroid/widget/TextView;

    .line 632
    .line 633
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    .line 635
    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lh8/x;->g()V

    .line 642
    .line 643
    .line 644
    const-string v2, "SUBTITLES"

    .line 645
    .line 646
    const/16 v3, 0xc

    .line 647
    .line 648
    invoke-static {v8, v2, v3, v6, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual/range {p0 .. p0}, Lh8/x;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Landroid/widget/LinearLayout;

    .line 660
    .line 661
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    iput-object v2, v0, Lh8/x;->q:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lh8/x;->q:Landroid/widget/LinearLayout;

    .line 671
    .line 672
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 673
    .line 674
    const/4 v13, -0x1

    .line 675
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lh8/x;->j()V

    .line 682
    .line 683
    .line 684
    new-instance v2, Landroid/widget/LinearLayout;

    .line 685
    .line 686
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 690
    .line 691
    .line 692
    const/16 v12, 0x10

    .line 693
    .line 694
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 695
    .line 696
    .line 697
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 698
    .line 699
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 700
    .line 701
    .line 702
    const/4 v13, 0x6

    .line 703
    invoke-static {v8, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    invoke-virtual {v12, v3, v15, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    .line 712
    .line 713
    const-string v12, "EPISODES"

    .line 714
    .line 715
    invoke-static {v8, v12, v9, v6, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    const/high16 v10, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-static {v3, v14, v10, v2, v9}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 722
    .line 723
    .line 724
    const v9, 0x7f080150

    .line 725
    .line 726
    .line 727
    const-string v10, "Reverse order"

    .line 728
    .line 729
    invoke-virtual {v0, v9, v10}, Lh8/x;->d(ILjava/lang/String;)Landroid/widget/ImageView;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 734
    .line 735
    const/16 v12, 0x28

    .line 736
    .line 737
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    invoke-direct {v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 746
    .line 747
    .line 748
    const/4 v12, 0x4

    .line 749
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    invoke-virtual {v10, v12, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    .line 758
    .line 759
    const v3, 0x7f08014b

    .line 760
    .line 761
    .line 762
    const-string v10, "Search episodes"

    .line 763
    .line 764
    invoke-virtual {v0, v3, v10}, Lh8/x;->d(ILjava/lang/String;)Landroid/widget/ImageView;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 769
    .line 770
    const/16 v12, 0x28

    .line 771
    .line 772
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    invoke-direct {v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 781
    .line 782
    .line 783
    const/4 v12, 0x4

    .line 784
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    const/4 v14, 0x0

    .line 789
    invoke-virtual {v10, v12, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Landroid/widget/LinearLayout;

    .line 796
    .line 797
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 801
    .line 802
    .line 803
    const/16 v10, 0x10

    .line 804
    .line 805
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 806
    .line 807
    .line 808
    const/16 v10, 0x8

    .line 809
    .line 810
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 814
    .line 815
    const/4 v12, -0x1

    .line 816
    const/4 v15, -0x2

    .line 817
    invoke-direct {v10, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 818
    .line 819
    .line 820
    invoke-static {v8, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    invoke-virtual {v10, v14, v13, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    .line 829
    .line 830
    new-instance v10, Landroid/widget/EditText;

    .line 831
    .line 832
    invoke-direct {v10, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 833
    .line 834
    .line 835
    const-string v13, "Search episode\u2026"

    .line 836
    .line 837
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 844
    .line 845
    .line 846
    const/high16 v12, 0x41700000    # 15.0f

    .line 847
    .line 848
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 849
    .line 850
    .line 851
    const/4 v12, 0x1

    .line 852
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 853
    .line 854
    .line 855
    sget v12, Lw8/i;->d:I

    .line 856
    .line 857
    const/16 v13, 0xc

    .line 858
    .line 859
    invoke-static {v8, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    int-to-float v13, v13

    .line 864
    invoke-static {v12, v13}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 869
    .line 870
    .line 871
    const/16 v12, 0xe

    .line 872
    .line 873
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    const/16 v14, 0xa

    .line 878
    .line 879
    invoke-static {v8, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 880
    .line 881
    .line 882
    move-result v15

    .line 883
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    move-object/from16 v16, v1

    .line 888
    .line 889
    invoke-static {v8, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-virtual {v10, v13, v15, v12, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 897
    .line 898
    const/high16 v12, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/4 v13, 0x0

    .line 901
    const/4 v15, -0x2

    .line 902
    invoke-direct {v1, v13, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 909
    .line 910
    invoke-direct {v1, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v13}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 914
    .line 915
    .line 916
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 917
    .line 918
    const/4 v13, -0x1

    .line 919
    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 920
    .line 921
    .line 922
    invoke-static {v8, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    const/4 v14, 0x0

    .line 927
    invoke-virtual {v12, v14, v13, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    .line 932
    .line 933
    new-instance v12, Landroid/widget/LinearLayout;

    .line 934
    .line 935
    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 936
    .line 937
    .line 938
    iput-object v12, v0, Lh8/x;->r:Landroid/widget/LinearLayout;

    .line 939
    .line 940
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 941
    .line 942
    .line 943
    iget-object v12, v0, Lh8/x;->r:Landroid/widget/LinearLayout;

    .line 944
    .line 945
    const/16 v13, 0x10

    .line 946
    .line 947
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 948
    .line 949
    .line 950
    iget-object v12, v0, Lh8/x;->r:Landroid/widget/LinearLayout;

    .line 951
    .line 952
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 953
    .line 954
    invoke-direct {v13, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v12, v13}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {p0 .. p0}, Lh8/x;->i()V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lh8/r;

    .line 964
    .line 965
    invoke-direct {v1, v14, v0, v9}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lf8/d;

    .line 972
    .line 973
    const/4 v9, 0x1

    .line 974
    invoke-direct {v1, v0, v2, v10, v9}, Lf8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/EditText;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    .line 979
    .line 980
    new-instance v1, Landroidx/appcompat/widget/c3;

    .line 981
    .line 982
    const/4 v2, 0x2

    .line 983
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/c3;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Landroid/widget/LinearLayout;

    .line 990
    .line 991
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 995
    .line 996
    .line 997
    const/16 v2, 0x10

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1003
    .line 1004
    const/4 v3, -0x1

    .line 1005
    const/4 v9, -0x2

    .line 1006
    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v3, 0x8

    .line 1010
    .line 1011
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    invoke-virtual {v2, v14, v9, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v2, "Select all"

    .line 1022
    .line 1023
    const/16 v9, 0xd

    .line 1024
    .line 1025
    const/4 v10, 0x1

    .line 1026
    invoke-static {v8, v2, v9, v5, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const/4 v5, 0x4

    .line 1031
    invoke-static {v8, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v13

    .line 1043
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    invoke-virtual {v2, v5, v12, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2}, Lw8/i;->b(Landroid/widget/TextView;)V

    .line 1051
    .line 1052
    .line 1053
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1054
    .line 1055
    const/4 v12, -0x2

    .line 1056
    invoke-static {v14, v12, v5, v1, v2}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v5, "Unselect all"

    .line 1060
    .line 1061
    invoke-static {v8, v5, v9, v6, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    const v9, 0x800005

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    const/4 v12, 0x4

    .line 1080
    invoke-static {v8, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    invoke-virtual {v5, v9, v10, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v5}, Lw8/i;->b(Landroid/widget/TextView;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1095
    .line 1096
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    const/4 v10, 0x0

    .line 1099
    const/4 v12, -0x2

    .line 1100
    invoke-direct {v3, v10, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Lh8/s;

    .line 1107
    .line 1108
    invoke-direct {v1, v0, v10}, Lh8/s;-><init>(Lh8/x;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, Lh8/s;

    .line 1115
    .line 1116
    const/4 v2, 0x1

    .line 1117
    invoke-direct {v1, v0, v2}, Lh8/s;-><init>(Lh8/x;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    .line 1122
    .line 1123
    const/16 v1, 0xd

    .line 1124
    .line 1125
    invoke-static {v8, v7, v1, v6, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iput-object v1, v0, Lh8/x;->v:Landroid/widget/TextView;

    .line 1130
    .line 1131
    const/16 v2, 0x11

    .line 1132
    .line 1133
    const/4 v3, -0x1

    .line 1134
    const/4 v5, -0x2

    .line 1135
    invoke-static {v1, v2, v3, v5}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/16 v3, 0xc

    .line 1140
    .line 1141
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-virtual {v1, v10, v3, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v0, Lh8/x;->v:Landroid/widget/TextView;

    .line 1149
    .line 1150
    invoke-virtual {v11, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Lh8/x;->l()V

    .line 1154
    .line 1155
    .line 1156
    const-string v1, "Download"

    .line 1157
    .line 1158
    const/4 v3, 0x1

    .line 1159
    invoke-static {v8, v1, v3}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iput-object v1, v0, Lh8/x;->w:Landroid/widget/TextView;

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v0, Lh8/x;->w:Landroid/widget/TextView;

    .line 1169
    .line 1170
    invoke-static {v1}, Lw8/i;->d(Landroid/view/View;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1174
    .line 1175
    const/16 v3, 0x34

    .line 1176
    .line 1177
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    const/4 v5, -0x1

    .line 1182
    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v3, 0x8

    .line 1186
    .line 1187
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    const/4 v5, 0x0

    .line 1192
    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v3, v0, Lh8/x;->w:Landroid/widget/TextView;

    .line 1196
    .line 1197
    invoke-virtual {v11, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v1, "Close"

    .line 1201
    .line 1202
    const/16 v3, 0xf

    .line 1203
    .line 1204
    const/4 v5, 0x1

    .line 1205
    invoke-static {v8, v1, v3, v6, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1}, Lw8/i;->b(Landroid/widget/TextView;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1216
    .line 1217
    const/16 v3, 0x30

    .line 1218
    .line 1219
    invoke-static {v8, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    const/4 v5, -0x1

    .line 1224
    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 1231
    .line 1232
    const v3, 0x7f130119

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v2, v8, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iput-object v2, v0, Lh8/x;->x:Landroid/app/AlertDialog;

    .line 1247
    .line 1248
    const/4 v3, 0x1

    .line 1249
    invoke-static {v8, v2, v3}, Lw8/i;->k(Landroid/content/Context;Landroid/app/AlertDialog;Z)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Lh8/s;

    .line 1253
    .line 1254
    const/4 v4, 0x2

    .line 1255
    invoke-direct {v2, v0, v4}, Lh8/s;-><init>(Lh8/x;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v0, Lh8/x;->w:Landroid/widget/TextView;

    .line 1262
    .line 1263
    new-instance v2, Lh8/r;

    .line 1264
    .line 1265
    move-object/from16 v4, v16

    .line 1266
    .line 1267
    invoke-direct {v2, v3, v0, v4}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v0, Lh8/x;->x:Landroid/app/AlertDialog;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    new-instance v2, Lf/m0;

    .line 1283
    .line 1284
    const/16 v3, 0x12

    .line 1285
    .line 1286
    invoke-direct {v2, v3, v0, v4}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_7
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/x;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lh8/x;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " selected \u2022 "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lh8/x;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "Original"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lh8/x;->f:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " \u2022 "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lh8/x;->g:I

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    const-string v4, "AUTO"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v5, p0, Lh8/x;->g:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "p"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lh8/x;->h:I

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, "All subs"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v4, 0x1

    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    const-string v3, "EN subs"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v3, "No subs"

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lh8/x;->w:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-boolean v1, p0, Lh8/x;->y:Z

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const-string v1, "Download"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Download "

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method
