.class public Lg0/g2;
.super Lg0/f2;
.source "SourceFile"


# instance fields
.field public n:Lz/d;

.field public o:Lz/d;

.field public p:Lz/d;


# direct methods
.method public constructor <init>(Lg0/k2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg0/f2;-><init>(Lg0/k2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg0/g2;->n:Lz/d;

    .line 6
    .line 7
    iput-object p1, p0, Lg0/g2;->o:Lz/d;

    .line 8
    .line 9
    iput-object p1, p0, Lg0/g2;->p:Lz/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lz/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g2;->o:Lz/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg0/d2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/n1;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz/d;->c(Landroid/graphics/Insets;)Lz/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg0/g2;->o:Lz/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg0/g2;->o:Lz/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lz/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g2;->n:Lz/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg0/d2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/n1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz/d;->c(Landroid/graphics/Insets;)Lz/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg0/g2;->n:Lz/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg0/g2;->n:Lz/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lz/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g2;->p:Lz/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg0/d2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/n1;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz/d;->c(Landroid/graphics/Insets;)Lz/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg0/g2;->p:Lz/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg0/g2;->p:Lz/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lg0/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/n1;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lg0/k2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg0/k2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lz/d;)V
    .locals 0

    .line 1
    return-void
.end method
