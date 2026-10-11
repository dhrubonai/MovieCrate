.class public final Lf/j;
.super Landroidx/activity/l;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lf/m;


# instance fields
.field public c:Lf/g0;

.field public final d:Lf/h0;

.field public final e:Lf/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lf/j;->o(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lf/j;->k(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf/h0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lf/h0;-><init>(Lf/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf/j;->d:Lf/h0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2}, Lf/j;->k(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    move-object p2, v0

    .line 28
    check-cast p2, Lf/g0;

    .line 29
    .line 30
    iput p1, p2, Lf/g0;->l0:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lf/q;->e(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lf/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, p2, p0, v0}, Lf/h;-><init>(Landroid/content/Context;Lf/j;Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lf/j;->e:Lf/h;

    .line 50
    .line 51
    return-void
.end method

.method public static k(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f04016f

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    :cond_0
    return p1
.end method

.method public static o(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/j;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/j;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/j;->h(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lf/q;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/j;->i(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/q;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf/j;->d:Lf/h0;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lr6/h0;->L(Lg0/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/g0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lf/g0;->C:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/j;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lf/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/j;->c:Lf/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf/q;->a:Lf/n0;

    .line 6
    .line 7
    new-instance v0, Lf/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lf/g0;-><init>(Landroid/content/Context;Landroid/view/Window;Lf/m;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf/j;->c:Lf/g0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lf/j;->c:Lf/g0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/q;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lf/q;->e(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/g0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lf/g0;->F:Lf/u0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lf/u0;->V:Z

    .line 19
    .line 20
    iget-object v0, v0, Lf/u0;->U:Li/m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Li/m;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Lf/j;->m(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lf/j;->e:Lf/h;

    .line 7
    .line 8
    iget-object v2, v1, Lf/h;->b:Lf/j;

    .line 9
    .line 10
    iget v3, v1, Lf/h;->E:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lf/j;->p(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lf/h;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v3, 0x7f0a016d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0a01f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0a0078

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f0a0061

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f0a007f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v10, v1, Lf/h;->g:Landroid/view/View;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    iget-object v13, v1, Lf/h;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v1, Lf/h;->h:I

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget v14, v1, Lf/h;->h:I

    .line 71
    .line 72
    invoke-virtual {v10, v14, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v15, v12

    .line 83
    :goto_1
    if-eqz v15, :cond_3

    .line 84
    .line 85
    invoke-static {v10}, Lf/h;->a(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v14, 0x20000

    .line 92
    .line 93
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v14, -0x1

    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    const v15, 0x7f0a007e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v1, Lf/h;->i:Z

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v8, v1, Lf/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroidx/appcompat/widget/f2;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v8, 0x7f0a0061

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v4, v5}, Lf/h;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6, v7}, Lf/h;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v8, v9}, Lf/h;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f0a018f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    iput-object v7, v1, Lf/h;->v:Landroidx/core/widget/NestedScrollView;

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v1, Lf/h;->v:Landroidx/core/widget/NestedScrollView;

    .line 184
    .line 185
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 186
    .line 187
    .line 188
    const v7, 0x102000b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v7, v1, Lf/h;->A:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v1, Lf/h;->v:Landroidx/core/widget/NestedScrollView;

    .line 206
    .line 207
    iget-object v8, v1, Lf/h;->A:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v1, Lf/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    iget-object v7, v1, Lf/h;->v:Landroidx/core/widget/NestedScrollView;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget-object v8, v1, Lf/h;->v:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v1, Lf/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 234
    .line 235
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    const v7, 0x1020019

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Landroid/widget/Button;

    .line 255
    .line 256
    iput-object v7, v1, Lf/h;->j:Landroid/widget/Button;

    .line 257
    .line 258
    iget-object v8, v1, Lf/h;->K:Lf/b;

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v1, Lf/h;->k:Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iget v9, v1, Lf/h;->d:I

    .line 270
    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    iget-object v7, v1, Lf/h;->m:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    iget-object v7, v1, Lf/h;->j:Landroid/widget/Button;

    .line 278
    .line 279
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    move v7, v12

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iget-object v7, v1, Lf/h;->j:Landroid/widget/Button;

    .line 285
    .line 286
    iget-object v10, v1, Lf/h;->k:Ljava/lang/CharSequence;

    .line 287
    .line 288
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v1, Lf/h;->m:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    if-eqz v7, :cond_b

    .line 294
    .line 295
    invoke-virtual {v7, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v1, Lf/h;->j:Landroid/widget/Button;

    .line 299
    .line 300
    iget-object v10, v1, Lf/h;->m:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-virtual {v7, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v7, v1, Lf/h;->j:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    :goto_4
    const v10, 0x102001a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Landroid/widget/Button;

    .line 320
    .line 321
    iput-object v10, v1, Lf/h;->n:Landroid/widget/Button;

    .line 322
    .line 323
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v1, Lf/h;->o:Ljava/lang/CharSequence;

    .line 327
    .line 328
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_c

    .line 333
    .line 334
    iget-object v10, v1, Lf/h;->q:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    if-nez v10, :cond_c

    .line 337
    .line 338
    iget-object v10, v1, Lf/h;->n:Landroid/widget/Button;

    .line 339
    .line 340
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    iget-object v10, v1, Lf/h;->n:Landroid/widget/Button;

    .line 345
    .line 346
    iget-object v15, v1, Lf/h;->o:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v10, v1, Lf/h;->q:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    if-eqz v10, :cond_d

    .line 354
    .line 355
    invoke-virtual {v10, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 356
    .line 357
    .line 358
    iget-object v10, v1, Lf/h;->n:Landroid/widget/Button;

    .line 359
    .line 360
    iget-object v15, v1, Lf/h;->q:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-object v10, v1, Lf/h;->n:Landroid/widget/Button;

    .line 367
    .line 368
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    or-int/lit8 v7, v7, 0x2

    .line 372
    .line 373
    :goto_5
    const v10, 0x102001b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Landroid/widget/Button;

    .line 381
    .line 382
    iput-object v10, v1, Lf/h;->r:Landroid/widget/Button;

    .line 383
    .line 384
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v1, Lf/h;->s:Ljava/lang/CharSequence;

    .line 388
    .line 389
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_e

    .line 394
    .line 395
    iget-object v8, v1, Lf/h;->u:Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    if-nez v8, :cond_e

    .line 398
    .line 399
    iget-object v8, v1, Lf/h;->r:Landroid/widget/Button;

    .line 400
    .line 401
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    goto :goto_7

    .line 406
    :cond_e
    iget-object v8, v1, Lf/h;->r:Landroid/widget/Button;

    .line 407
    .line 408
    iget-object v10, v1, Lf/h;->s:Ljava/lang/CharSequence;

    .line 409
    .line 410
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v8, v1, Lf/h;->u:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    if-eqz v8, :cond_f

    .line 416
    .line 417
    invoke-virtual {v8, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 418
    .line 419
    .line 420
    iget-object v8, v1, Lf/h;->r:Landroid/widget/Button;

    .line 421
    .line 422
    iget-object v9, v1, Lf/h;->u:Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-virtual {v8, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_f
    const/4 v10, 0x0

    .line 430
    :goto_6
    iget-object v8, v1, Lf/h;->r:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    or-int/lit8 v7, v7, 0x4

    .line 436
    .line 437
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 438
    .line 439
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const v13, 0x7f04002c

    .line 447
    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    invoke-virtual {v9, v13, v8, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 451
    .line 452
    .line 453
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 454
    .line 455
    if-eqz v8, :cond_10

    .line 456
    .line 457
    move v8, v14

    .line 458
    goto :goto_8

    .line 459
    :cond_10
    move v8, v12

    .line 460
    :goto_8
    const/4 v9, 0x2

    .line 461
    if-eqz v8, :cond_13

    .line 462
    .line 463
    if-ne v7, v14, :cond_11

    .line 464
    .line 465
    iget-object v8, v1, Lf/h;->j:Landroid/widget/Button;

    .line 466
    .line 467
    invoke-static {v8}, Lf/h;->b(Landroid/widget/Button;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    if-ne v7, v9, :cond_12

    .line 472
    .line 473
    iget-object v8, v1, Lf/h;->n:Landroid/widget/Button;

    .line 474
    .line 475
    invoke-static {v8}, Lf/h;->b(Landroid/widget/Button;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_12
    const/4 v8, 0x4

    .line 480
    if-ne v7, v8, :cond_13

    .line 481
    .line 482
    iget-object v8, v1, Lf/h;->r:Landroid/widget/Button;

    .line 483
    .line 484
    invoke-static {v8}, Lf/h;->b(Landroid/widget/Button;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    :goto_9
    if-eqz v7, :cond_14

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    goto :goto_a

    .line 491
    :cond_14
    move v7, v12

    .line 492
    :goto_a
    if-nez v7, :cond_15

    .line 493
    .line 494
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :cond_15
    iget-object v7, v1, Lf/h;->B:Landroid/view/View;

    .line 498
    .line 499
    const v8, 0x7f0a01f3

    .line 500
    .line 501
    .line 502
    if-eqz v7, :cond_16

    .line 503
    .line 504
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 505
    .line 506
    const/4 v13, -0x2

    .line 507
    const/4 v14, -0x1

    .line 508
    invoke-direct {v7, v14, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 509
    .line 510
    .line 511
    iget-object v13, v1, Lf/h;->B:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v4, v13, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_16
    const v7, 0x1020006

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Landroid/widget/ImageView;

    .line 532
    .line 533
    iput-object v7, v1, Lf/h;->y:Landroid/widget/ImageView;

    .line 534
    .line 535
    iget-object v7, v1, Lf/h;->e:Ljava/lang/CharSequence;

    .line 536
    .line 537
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    const/4 v13, 0x1

    .line 542
    xor-int/2addr v7, v13

    .line 543
    if-eqz v7, :cond_19

    .line 544
    .line 545
    iget-boolean v7, v1, Lf/h;->I:Z

    .line 546
    .line 547
    if-eqz v7, :cond_19

    .line 548
    .line 549
    const v7, 0x7f0a0047

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Landroid/widget/TextView;

    .line 557
    .line 558
    iput-object v7, v1, Lf/h;->z:Landroid/widget/TextView;

    .line 559
    .line 560
    iget-object v8, v1, Lf/h;->e:Ljava/lang/CharSequence;

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    iget v7, v1, Lf/h;->w:I

    .line 566
    .line 567
    if-eqz v7, :cond_17

    .line 568
    .line 569
    iget-object v8, v1, Lf/h;->y:Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_17
    iget-object v7, v1, Lf/h;->x:Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    if-eqz v7, :cond_18

    .line 578
    .line 579
    iget-object v8, v1, Lf/h;->y:Landroid/widget/ImageView;

    .line 580
    .line 581
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_18
    iget-object v7, v1, Lf/h;->z:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v8, v1, Lf/h;->y:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    iget-object v13, v1, Lf/h;->y:Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    iget-object v14, v1, Lf/h;->y:Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    iget-object v15, v1, Lf/h;->y:Landroid/widget/ImageView;

    .line 606
    .line 607
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    invoke-virtual {v7, v8, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 612
    .line 613
    .line 614
    iget-object v7, v1, Lf/h;->y:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_19
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object v7, v1, Lf/h;->y:Landroid/widget/ImageView;

    .line 628
    .line 629
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eq v3, v11, :cond_1a

    .line 640
    .line 641
    const/4 v14, 0x1

    .line 642
    goto :goto_c

    .line 643
    :cond_1a
    move v14, v12

    .line 644
    :goto_c
    if-eqz v4, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eq v3, v11, :cond_1b

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    goto :goto_d

    .line 654
    :cond_1b
    move v3, v12

    .line 655
    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eq v6, v11, :cond_1c

    .line 660
    .line 661
    const/4 v6, 0x1

    .line 662
    goto :goto_e

    .line 663
    :cond_1c
    move v6, v12

    .line 664
    :goto_e
    if-nez v6, :cond_1d

    .line 665
    .line 666
    const v7, 0x7f0a01e2

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    if-eqz v7, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    :cond_1d
    if-eqz v3, :cond_20

    .line 679
    .line 680
    iget-object v7, v1, Lf/h;->v:Landroidx/core/widget/NestedScrollView;

    .line 681
    .line 682
    if-eqz v7, :cond_1e

    .line 683
    .line 684
    const/4 v8, 0x1

    .line 685
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 686
    .line 687
    .line 688
    :cond_1e
    iget-object v7, v1, Lf/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 689
    .line 690
    if-eqz v7, :cond_1f

    .line 691
    .line 692
    const v7, 0x7f0a01f2

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    goto :goto_f

    .line 700
    :cond_1f
    move-object v11, v10

    .line 701
    :goto_f
    if-eqz v11, :cond_21

    .line 702
    .line 703
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_20
    const v4, 0x7f0a01e3

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-eqz v4, :cond_21

    .line 715
    .line 716
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    :cond_21
    :goto_10
    iget-object v4, v1, Lf/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 720
    .line 721
    instance-of v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 722
    .line 723
    if-eqz v7, :cond_25

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    if-eqz v6, :cond_22

    .line 729
    .line 730
    if-nez v3, :cond_25

    .line 731
    .line 732
    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v3, :cond_23

    .line 737
    .line 738
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    goto :goto_11

    .line 743
    :cond_23
    iget v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 744
    .line 745
    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-eqz v6, :cond_24

    .line 750
    .line 751
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    goto :goto_12

    .line 756
    :cond_24
    iget v11, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 757
    .line 758
    :goto_12
    invoke-virtual {v4, v7, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 759
    .line 760
    .line 761
    :cond_25
    if-nez v14, :cond_29

    .line 762
    .line 763
    iget-object v4, v1, Lf/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 764
    .line 765
    if-eqz v4, :cond_26

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_26
    iget-object v4, v1, Lf/h;->v:Landroidx/core/widget/NestedScrollView;

    .line 769
    .line 770
    :goto_13
    if-eqz v4, :cond_29

    .line 771
    .line 772
    if-eqz v6, :cond_27

    .line 773
    .line 774
    move v12, v9

    .line 775
    :cond_27
    or-int/2addr v3, v12

    .line 776
    const v6, 0x7f0a018e

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    const v7, 0x7f0a018d

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    sget-object v7, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 791
    .line 792
    const/4 v7, 0x3

    .line 793
    invoke-static {v4, v3, v7}, Lg0/o0;->d(Landroid/view/View;II)V

    .line 794
    .line 795
    .line 796
    if-eqz v6, :cond_28

    .line 797
    .line 798
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 799
    .line 800
    .line 801
    :cond_28
    if-eqz v2, :cond_29

    .line 802
    .line 803
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    :cond_29
    iget-object v2, v1, Lf/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 807
    .line 808
    if-eqz v2, :cond_2a

    .line 809
    .line 810
    iget-object v3, v1, Lf/h;->C:Landroid/widget/ListAdapter;

    .line 811
    .line 812
    if-eqz v3, :cond_2a

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 815
    .line 816
    .line 817
    iget v1, v1, Lf/h;->D:I

    .line 818
    .line 819
    const/4 v3, -0x1

    .line 820
    if-le v1, v3, :cond_2a

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 827
    .line 828
    .line 829
    :cond_2a
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j;->e:Lf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lf/h;->v:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j;->e:Lf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lf/h;->v:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final bridge synthetic onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/j;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf/q;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf/q;->j(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lf/q;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lf/q;->l(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/j;->p(I)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/j;->q(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/j;->r(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/j;->s(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lf/j;->t(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lf/j;->e:Lf/h;

    iput-object p1, v0, Lf/h;->e:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Lf/h;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/j;->j()Lf/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lf/q;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final u(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
