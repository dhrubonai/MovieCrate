.class public final Ll8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmsr/pistream/app/ui/home/screens/MainActivity;


# direct methods
.method public constructor <init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/b0;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 2
    .line 3
    iput p2, p0, Ll8/b0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/b0;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Ll8/b0;->a:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
