.class public final synthetic Lm8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:[Landroid/view/View;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Z[ZIILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;[Landroid/view/View;Landroidx/appcompat/widget/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/i0;->a:[Z

    iput-object p2, p0, Lm8/i0;->b:[Z

    iput p3, p0, Lm8/i0;->c:I

    iput p4, p0, Lm8/i0;->d:I

    iput-object p5, p0, Lm8/i0;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lm8/i0;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lm8/i0;->g:[Landroid/view/View;

    iput-object p8, p0, Lm8/i0;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lm8/i0;->a:[Z

    .line 4
    .line 5
    iget-object v1, v0, Lm8/i0;->b:[Z

    .line 6
    .line 7
    iget v3, v0, Lm8/i0;->c:I

    .line 8
    .line 9
    iget v4, v0, Lm8/i0;->d:I

    .line 10
    .line 11
    iget-object v12, v0, Lm8/i0;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v6, v0, Lm8/i0;->f:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v13, v0, Lm8/i0;->g:[Landroid/view/View;

    .line 16
    .line 17
    iget-object v14, v0, Lm8/i0;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aget-boolean v7, v2, v5

    .line 25
    .line 26
    if-nez v7, :cond_4

    .line 27
    .line 28
    aget-boolean v7, v1, v5

    .line 29
    .line 30
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v7, 0x1

    .line 38
    aput-boolean v7, v2, v5

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    aput-boolean v7, v1, v5

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move v7, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v4

    .line 55
    :goto_0
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move v8, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v3

    .line 64
    :goto_1
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    filled-new-array {v7, v8}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-wide/16 v9, 0x104

    .line 82
    .line 83
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lm8/r0;

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    move-object v9, v15

    .line 98
    move-object v10, v13

    .line 99
    move-object v11, v12

    .line 100
    invoke-direct/range {v5 .. v11}, Lm8/r0;-><init>(Landroid/widget/FrameLayout;IILjava/lang/Boolean;[Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lm8/t0;

    .line 107
    .line 108
    move-object v1, v7

    .line 109
    move-object v3, v15

    .line 110
    move-object v8, v4

    .line 111
    move-object v4, v12

    .line 112
    move-object v5, v14

    .line 113
    move-object v6, v13

    .line 114
    invoke-direct/range {v1 .. v6}, Lm8/t0;-><init>([ZLjava/lang/Boolean;Landroid/widget/LinearLayout;Ljava/lang/Runnable;[Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method
