.class public final synthetic Lm8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:[Z

.field public final synthetic e:[Z

.field public final synthetic f:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/content/Context;[Z[ZLm8/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/n0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lm8/n0;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lm8/n0;->c:Landroid/content/Context;

    iput-object p4, p0, Lm8/n0;->d:[Z

    iput-object p5, p0, Lm8/n0;->e:[Z

    iput-object p6, p0, Lm8/n0;->f:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v6, p0, Lm8/n0;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v7, p0, Lm8/n0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lm8/n0;->d:[Z

    .line 6
    .line 7
    iget-object v4, p0, Lm8/n0;->e:[Z

    .line 8
    .line 9
    iget-object v5, p0, Lm8/n0;->f:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iget-object v0, p0, Lm8/n0;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Landroid/widget/ScrollView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lm8/s0;

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move-object v1, v6

    .line 35
    move-object v2, v7

    .line 36
    invoke-direct/range {v0 .. v5}, Lm8/s0;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;[Z[ZLjava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v7, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
