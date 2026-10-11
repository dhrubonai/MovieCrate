.class public final Lf/s0;
.super Lg0/n1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/u0;


# direct methods
.method public synthetic constructor <init>(Lf/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/s0;->b:Lf/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Lg0/n1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lf/s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf/s0;->b:Lf/u0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-boolean v0, v2, Lf/u0;->Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lf/u0;->I:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lf/u0;->F:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lf/u0;->F:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lf/u0;->F:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lf/u0;->U:Li/m;

    .line 41
    .line 42
    iget-object v0, v2, Lf/u0;->M:Li/a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lf/u0;->L:Lf/t0;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Li/a;->c(Li/b;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lf/u0;->L:Lf/t0;

    .line 52
    .line 53
    iput-object v1, v2, Lf/u0;->M:Li/a;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, Lf/u0;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {v0}, Lg0/l0;->c(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_0
    iput-object v1, v2, Lf/u0;->U:Li/m;

    .line 66
    .line 67
    iget-object v0, v2, Lf/u0;->F:Landroidx/appcompat/widget/ActionBarContainer;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
