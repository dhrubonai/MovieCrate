.class public final Lg/c;
.super Lq6/g;
.source "SourceFile"


# instance fields
.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq6/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    :goto_1
    new-instance v1, Lg/d;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lg/d;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 23
    .line 24
    .line 25
    const-string p2, "currentIndex"

    .line 26
    .line 27
    filled-new-array {v2, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p1, p2}, Lh/a;->a(Landroid/animation/ObjectAnimator;Z)V

    .line 37
    .line 38
    .line 39
    iget p2, v1, Lg/d;->c:I

    .line 40
    .line 41
    int-to-long v2, p2

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p3, p0, Lg/c;->d:Z

    .line 49
    .line 50
    iput-object p1, p0, Lg/c;->c:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
