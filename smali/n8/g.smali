.class public final synthetic Ln8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj1/p;

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lj1/p;FLandroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/g;->a:Lj1/p;

    iput p2, p0, Ln8/g;->b:F

    iput-object p3, p0, Ln8/g;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln8/g;->a:Lj1/p;

    .line 2
    .line 3
    check-cast p1, Lc1/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj1/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj1/d0;->F()Lc1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lc1/t0;

    .line 15
    .line 16
    iget v0, v0, Lc1/t0;->b:F

    .line 17
    .line 18
    iget v2, p0, Ln8/g;->b:F

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lc1/t0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lj1/d0;->W(Lc1/t0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ln8/g;->c:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
