.class public final Low6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Lnw6;

.field public B:Z

.field public final x:Landroid/view/View;

.field public y:Lyh2;

.field public z:Lbx5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low6;->x:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Low6;->A:Lnw6;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Low6;->B:Z

    .line 8
    .line 9
    iget-object p0, p1, Lnw6;->x:Lkz4;

    .line 10
    .line 11
    iget-object p1, p1, Lnw6;->y:Lev2;

    .line 12
    .line 13
    iget-object v0, p0, Lkz4;->b:Lke0;

    .line 14
    .line 15
    iget-object v1, p0, Lkz4;->a:Lhz4;

    .line 16
    .line 17
    iget-object v1, v1, Lhz4;->c:Ld46;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld46;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll11;

    .line 24
    .line 25
    new-instance v2, Liz4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3, v4}, Liz4;-><init>(Lkz4;Lev2;Lvz0;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v1, v2, p0}, Ltl7;->i(Lv11;Ll11;Lic2;I)Loc1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Liv;->z(Lev2;Loc1;)Lzh1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Low6;->A:Lnw6;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lnw6;->A:Lfg3;

    .line 6
    .line 7
    iget-object v0, p0, Lnw6;->B:Lh43;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnw6;->z:Lzd2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lfg3;->b(Lng3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lfg3;->b(Lng3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
