.class public final Lf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a;


# instance fields
.field public final a:Li/a;

.field public final synthetic b:Lf/g0;


# direct methods
.method public constructor <init>(Lf/g0;Li/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u;->b:Lf/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf/u;->a:Li/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u;->a:Li/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li/a;->a(Li/b;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Li/b;Lj/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u;->b:Lf/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lf/g0;->S:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lg0/l0;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf/u;->a:Li/a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Li/a;->b(Li/b;Lj/o;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Li/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u;->a:Li/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li/a;->c(Li/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf/u;->b:Lf/g0;

    .line 7
    .line 8
    iget-object v0, p1, Lf/g0;->N:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lf/g0;->C:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lf/g0;->O:Lf/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lf/g0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lf/g0;->P:Lg0/l1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lg0/l1;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lf/g0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lg0/y0;->a(Landroid/view/View;)Lg0/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lg0/l1;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lf/g0;->P:Lg0/l1;

    .line 45
    .line 46
    new-instance v1, Lf/t;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lf/t;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lg0/l1;->d(Lg0/m1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lf/g0;->E:Lf/m;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lf/m;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Lf/g0;->L:Li/b;

    .line 64
    .line 65
    iget-object v0, p1, Lf/g0;->S:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v1, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v0}, Lg0/l0;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lf/g0;->K()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Li/b;Lj/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u;->a:Li/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li/a;->d(Li/b;Lj/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
