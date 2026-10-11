.class public final synthetic Lm8/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[Z

.field public final synthetic d:[Z

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;[Z[ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/s0;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lm8/s0;->b:Landroid/content/Context;

    iput-object p3, p0, Lm8/s0;->c:[Z

    iput-object p4, p0, Lm8/s0;->d:[Z

    iput-object p5, p0, Lm8/s0;->e:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    int-to-float p1, p3

    .line 2
    iget-object p2, p0, Lm8/s0;->a:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x41400000    # 12.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lm8/s0;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/16 p4, 0x8

    .line 19
    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p5, 0x6

    .line 28
    invoke-static {p1, p5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    :goto_1
    int-to-float p5, p5

    .line 33
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lm8/s0;->c:[Z

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    aget-boolean p2, p2, p5

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 p2, 0x24

    .line 45
    .line 46
    invoke-static {p1, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lm8/s0;->d:[Z

    .line 51
    .line 52
    iget-object v1, p0, Lm8/s0;->e:Ljava/util/function/Consumer;

    .line 53
    .line 54
    if-le p3, p2, :cond_3

    .line 55
    .line 56
    aget-boolean p2, v0, p5

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lf1/z;->x(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1, p4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge p3, p1, :cond_4

    .line 71
    .line 72
    aget-boolean p1, v0, p5

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lf1/z;->x(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
.end method
