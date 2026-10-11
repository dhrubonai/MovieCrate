.class public abstract Lrp;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final A:[I


# instance fields
.field public final x:Lsp;

.field public final y:Lbq;

.field public final z:Li75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrp;->A:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lvf6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lwf6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    sget v0, Ler6;->a:I

    .line 15
    .line 16
    :cond_0
    const v0, 0x7f040047

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lje6;->a(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lrp;->A:[I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v3}, Loi4;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lsp;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lsp;-><init>(Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lrp;->x:Lsp;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lsp;->f(Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbq;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lbq;-><init>(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lrp;->y:Lbq;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lbq;->d(Landroid/util/AttributeSet;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbq;->b()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Li75;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-direct {p1, p0, v1}, Li75;-><init>(Lrp;B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lrp;->z:Li75;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lux4;->b:[I

    .line 109
    .line 110
    invoke-virtual {v1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Li75;->v(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p1, p2}, Li75;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, p2, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 168
    .line 169
    .line 170
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 171
    .line 172
    .line 173
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 174
    .line 175
    .line 176
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    return-void

    .line 183
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrp;->x:Lsp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsp;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lrp;->y:Lbq;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbq;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lrp;->x:Lsp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lsp;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpn0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpn0;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lrp;->x:Lsp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lsp;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpn0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpn0;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp;->y:Lbq;

    .line 2
    .line 3
    iget-object p0, p0, Lbq;->h:Lpn0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpn0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp;->y:Lbq;

    .line 2
    .line 3
    iget-object p0, p0, Lbq;->h:Lpn0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpn0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lrp;->z:Li75;

    .line 25
    .line 26
    iget-object p0, p0, Li75;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Li75;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Li75;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpz2;

    .line 37
    .line 38
    instance-of v1, v0, Lrs1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v1, Lrs1;

    .line 44
    .line 45
    iget-object p0, p0, Lpz2;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lrp;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, p1}, Lrs1;-><init>(Lrp;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrp;->x:Lsp;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lsp;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lsp;->i(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsp;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrp;->x:Lsp;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lsp;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lsp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lsp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, v0, Lup;->a:Lh45;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Lh45;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lsp;->i(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsp;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrp;->y:Lbq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbq;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrp;->y:Lbq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbq;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Loi4;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp;->z:Li75;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li75;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp;->z:Li75;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li75;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrp;->x:Lsp;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpn0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpn0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lpn0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iput-object p1, v0, Lpn0;->A:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lpn0;->z:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lsp;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrp;->x:Lsp;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpn0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpn0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lpn0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iput-object p1, v0, Lpn0;->B:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lpn0;->y:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lsp;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrp;->y:Lbq;

    .line 2
    .line 3
    iget-object v0, p0, Lbq;->h:Lpn0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpn0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lpn0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbq;->h:Lpn0;

    .line 14
    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    iput-object p1, v0, Lpn0;->A:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, v0, Lpn0;->z:Z

    .line 24
    .line 25
    iput-object v1, p0, Lbq;->b:Lpn0;

    .line 26
    .line 27
    iput-object v1, p0, Lbq;->c:Lpn0;

    .line 28
    .line 29
    iput-object v1, p0, Lbq;->d:Lpn0;

    .line 30
    .line 31
    iput-object v1, p0, Lbq;->e:Lpn0;

    .line 32
    .line 33
    iput-object v1, p0, Lbq;->f:Lpn0;

    .line 34
    .line 35
    iput-object v1, p0, Lbq;->g:Lpn0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbq;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrp;->y:Lbq;

    .line 2
    .line 3
    iget-object v0, p0, Lbq;->h:Lpn0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpn0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lpn0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbq;->h:Lpn0;

    .line 14
    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    iput-object p1, v0, Lpn0;->B:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, v0, Lpn0;->y:Z

    .line 24
    .line 25
    iput-object v1, p0, Lbq;->b:Lpn0;

    .line 26
    .line 27
    iput-object v1, p0, Lbq;->c:Lpn0;

    .line 28
    .line 29
    iput-object v1, p0, Lbq;->d:Lpn0;

    .line 30
    .line 31
    iput-object v1, p0, Lbq;->e:Lpn0;

    .line 32
    .line 33
    iput-object v1, p0, Lbq;->f:Lpn0;

    .line 34
    .line 35
    iput-object v1, p0, Lbq;->g:Lpn0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbq;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrp;->y:Lbq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbq;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
