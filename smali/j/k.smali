.class public final Lj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lj/o;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lj/b0;

.field public f:Lj/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj/k;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k;->e:Lj/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj/b0;->a(Lj/o;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lj/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k;->f:Lj/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj/j;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lj/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lj/k;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj/k;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lj/k;->c:Lj/o;

    .line 18
    .line 19
    iget-object p1, p0, Lj/k;->f:Lj/j;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lj/j;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lj/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lj/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k;->e:Lj/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lj/i0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj/o;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lj/p;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lj/p;-><init>(Lj/o;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lf/i;

    .line 15
    .line 16
    iget-object v2, p1, Lj/o;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lf/i;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lj/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf/i;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lj/k;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lj/p;->c:Lj/k;

    .line 31
    .line 32
    iput-object v0, v3, Lj/k;->e:Lj/b0;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Lj/o;->b(Lj/c0;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lj/p;->c:Lj/k;

    .line 38
    .line 39
    iget-object v3, v2, Lj/k;->f:Lj/j;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lj/j;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lj/j;-><init>(Lj/k;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lj/k;->f:Lj/j;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Lj/k;->f:Lj/j;

    .line 51
    .line 52
    iget-object v3, v1, Lf/i;->a:Lf/e;

    .line 53
    .line 54
    iput-object v2, v3, Lf/e;->k:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    iput-object v0, v3, Lf/e;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    iget-object v2, p1, Lj/o;->o:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v2, v3, Lf/e;->e:Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p1, Lj/o;->n:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v2, v3, Lf/e;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v2, p1, Lj/o;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lf/i;->setTitle(Ljava/lang/CharSequence;)Lf/i;

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, v3, Lf/e;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 75
    .line 76
    invoke-virtual {v1}, Lf/i;->create()Lf/j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lj/p;->b:Lf/j;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lj/p;->b:Lf/j;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x3eb

    .line 96
    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    .line 99
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    const/high16 v3, 0x20000

    .line 102
    .line 103
    or-int/2addr v2, v3

    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    iget-object v0, v0, Lj/p;->b:Lf/j;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lj/k;->e:Lj/b0;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lj/b0;->m(Lj/o;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj/k;->c:Lj/o;

    .line 2
    .line 3
    iget-object p2, p0, Lj/k;->f:Lj/j;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lj/j;->b(I)Lj/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lj/o;->q(Landroid/view/MenuItem;Lj/c0;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
