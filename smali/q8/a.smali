.class public final Lq8/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq8/b;


# direct methods
.method public constructor <init>(Lq8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/a;->a:Lq8/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/a;->a:Lq8/b;

    .line 2
    .line 3
    iget-object v1, v0, Lq8/b;->b:Ln8/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln8/a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, v0, Lq8/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p1, p1, v3

    .line 34
    .line 35
    iget-object v0, v0, Lq8/b;->b:Ln8/a;

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    neg-int p1, p1

    .line 44
    int-to-long v3, p1

    .line 45
    iget-object p1, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Lmsr/pistream/app/ui/player/PlayerActivity;->z(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    iget-object p1, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Lmsr/pistream/app/ui/player/PlayerActivity;->z(J)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lq8/a;->a:Lq8/b;

    .line 2
    .line 3
    iget-object v0, p1, Lq8/b;->b:Ln8/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln8/a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lq8/b;->b:Ln8/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln8/a;->D()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p1, Lq8/b;->b:Ln8/a;

    .line 19
    .line 20
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lz3/e;->H()V

    .line 25
    .line 26
    .line 27
    return v1
.end method
