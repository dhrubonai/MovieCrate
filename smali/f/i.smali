.class public final Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/e;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lf/j;->o(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf/e;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lf/j;->o(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lf/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lf/i;->a:Lf/e;

    .line 5
    iput p2, p0, Lf/i;->b:I

    return-void
.end method


# virtual methods
.method public create()Lf/j;
    .locals 10

    .line 1
    new-instance v0, Lf/j;

    .line 2
    .line 3
    iget-object v1, p0, Lf/i;->a:Lf/e;

    .line 4
    .line 5
    iget-object v2, v1, Lf/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lf/i;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lf/j;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lf/e;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Lf/j;->e:Lf/h;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Lf/h;->B:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lf/e;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, v3, Lf/h;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v3, Lf/h;->z:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Lf/e;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, v3, Lf/h;->x:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v4, v3, Lf/h;->w:I

    .line 42
    .line 43
    iget-object v5, v3, Lf/h;->y:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lf/h;->y:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lf/e;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v5, -0x1

    .line 61
    iget-object v6, v1, Lf/e;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v3, v5, v2, v6}, Lf/h;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v2, v1, Lf/e;->h:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v5, -0x2

    .line 72
    iget-object v6, v1, Lf/e;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v2, v6}, Lf/h;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v2, v1, Lf/e;->k:Landroid/widget/ListAdapter;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    iget v2, v3, Lf/h;->F:I

    .line 84
    .line 85
    iget-object v7, v1, Lf/e;->b:Landroid/view/LayoutInflater;

    .line 86
    .line 87
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 92
    .line 93
    iget-boolean v7, v1, Lf/e;->n:Z

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    iget v7, v3, Lf/h;->G:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v7, v3, Lf/h;->H:I

    .line 101
    .line 102
    :goto_3
    iget-object v8, v1, Lf/e;->k:Landroid/widget/ListAdapter;

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance v8, Lf/g;

    .line 108
    .line 109
    iget-object v9, v1, Lf/e;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v8, v9, v7}, Lf/g;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iput-object v8, v3, Lf/h;->C:Landroid/widget/ListAdapter;

    .line 115
    .line 116
    iget v7, v1, Lf/e;->o:I

    .line 117
    .line 118
    iput v7, v3, Lf/h;->D:I

    .line 119
    .line 120
    iget-object v7, v1, Lf/e;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    new-instance v7, Lf/d;

    .line 125
    .line 126
    invoke-direct {v7, v4, v1, v3}, Lf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-boolean v7, v1, Lf/e;->n:Z

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iput-object v2, v3, Lf/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 140
    .line 141
    :cond_9
    iget-object v2, v1, Lf/e;->m:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    iput-object v2, v3, Lf/h;->g:Landroid/view/View;

    .line 146
    .line 147
    iput v4, v3, Lf/h;->h:I

    .line 148
    .line 149
    iput-boolean v4, v3, Lf/h;->i:Z

    .line 150
    .line 151
    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lf/e;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i;->a:Lf/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lf/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/i;->a:Lf/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lf/e;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lf/e;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lf/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/i;->a:Lf/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lf/e;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lf/e;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i;->a:Lf/e;

    .line 2
    .line 3
    iput-object p1, v0, Lf/e;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i;->a:Lf/e;

    .line 2
    .line 3
    iput-object p1, v0, Lf/e;->m:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
