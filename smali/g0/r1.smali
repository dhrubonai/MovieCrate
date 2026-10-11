.class public final Lg0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/appcompat/widget/a0;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg0/x1;Landroidx/appcompat/widget/a0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/r1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lg0/r1;->b:Landroidx/appcompat/widget/a0;

    .line 4
    .line 5
    iput-object p4, p0, Lg0/r1;->c:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/r1;->b:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/r1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lg0/t1;->h(Landroid/view/View;Landroidx/appcompat/widget/a0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg0/r1;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
