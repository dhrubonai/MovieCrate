.class public final Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lw5/d;->e:[I

    .line 8
    .line 9
    iput-object p1, p0, Lw5/d;->b:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg0/k2;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lg0/x1;

    .line 16
    .line 17
    iget-object v0, p2, Lg0/x1;->a:Lg0/w1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg0/w1;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lw5/d;->d:I

    .line 28
    .line 29
    iget-object p2, p2, Lg0/x1;->a:Lg0/w1;

    .line 30
    .line 31
    invoke-virtual {p2}, Lg0/w1;->b()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object v0, Lt5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    rsub-int/lit8 v0, p1, 0x0

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr p2, v0

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr p2, p1

    .line 46
    int-to-float p1, p2

    .line 47
    iget-object p2, p0, Lw5/d;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
