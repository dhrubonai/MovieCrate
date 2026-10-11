.class public final Li8/o;
.super Lm3/a1;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final synthetic B:Li8/p;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Li8/p;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/o;->B:Li8/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm3/a1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "month"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Li8/o;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string p1, "day"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Li8/o;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string p1, "year"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Li8/o;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string p1, "poster"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Li8/o;->x:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string p1, "title"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Li8/o;->y:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string p1, "meta"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Li8/o;->z:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string p1, "badge"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Li8/o;->A:Landroid/widget/TextView;

    .line 75
    .line 76
    return-void
.end method
