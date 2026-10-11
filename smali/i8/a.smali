.class public final Li8/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li8/d;


# direct methods
.method public constructor <init>(Li8/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/a;->a:Li8/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Li8/a;->a:Li8/d;

    .line 5
    .line 6
    iget-boolean p2, p2, Li8/d;->f:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 v0, 0x43660000    # 230.0f

    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    const/high16 v0, 0x43280000    # 168.0f

    .line 19
    .line 20
    div-float/2addr p2, v0

    .line 21
    float-to-int p2, p2

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
