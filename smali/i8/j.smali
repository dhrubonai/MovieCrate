.class public final Li8/j;
.super Lm3/d0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Li8/i;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm3/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/j;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Li8/j;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Li8/j;->e:Li8/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li8/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lm3/a1;I)V
    .locals 2

    .line 1
    check-cast p1, Li8/h;

    .line 2
    .line 3
    iget-object v0, p0, Li8/j;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, La8/e;

    .line 10
    .line 11
    iget-object v0, p2, La8/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Li8/h;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li8/j;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, La8/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ll4/a;->j()Ll4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bumptech/glide/l;

    .line 35
    .line 36
    iget-object v1, p1, Li8/h;->u:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lh8/r;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, p2}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lm3/a1;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Lm3/a1;
    .locals 11

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Li8/j;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm3/l0;

    .line 9
    .line 10
    const/16 v2, 0x96

    .line 11
    .line 12
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x71

    .line 17
    .line 18
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v2, v3}, Lm3/l0;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lw8/i;->c:I

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v1, v3}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lw8/i;->a(Landroid/widget/FrameLayout;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v6, 0x7f08007a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/16 v7, 0x28

    .line 90
    .line 91
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/16 v8, 0x50

    .line 96
    .line 97
    invoke-direct {v6, v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const v6, 0x7f08013d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/16 v7, 0x26

    .line 122
    .line 123
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/16 v10, 0x11

    .line 132
    .line 133
    invoke-direct {v6, v9, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    const-string v3, ""

    .line 140
    .line 141
    invoke-static {v0, v3, v2, v5, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v7, -0x2

    .line 155
    invoke-direct {v6, v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v6, v5, v4, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Li8/h;

    .line 177
    .line 178
    invoke-direct {v0, p1, v1, v3}, Li8/h;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
