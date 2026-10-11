.class public final Lj3/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3/d0;


# direct methods
.method public synthetic constructor <init>(Lj3/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/b0;->b:Lj3/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lj3/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lj3/b0;->b:Lj3/d0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, v3, Lj3/d0;->h:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    iget-object p1, v3, Lj3/d0;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {v3, v1}, Lj3/d0;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-virtual {v3, v1}, Lj3/d0;->i(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    iget-object p1, v3, Lj3/d0;->b:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, v3, Lj3/d0;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, v3, Lj3/d0;->e:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget p1, p0, Lj3/b0;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0xfa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lj3/b0;->b:Lj3/d0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, v6, Lj3/d0;->h:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v6, Lj3/d0;->h:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v5}, Landroid/view/View;->scrollTo(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {v6, v4}, Lj3/d0;->i(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-virtual {v6, v4}, Lj3/d0;->i(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p1, v6, Lj3/d0;->b:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, v6, Lj3/d0;->c:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v6, Lj3/d0;->e:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-boolean v7, v6, Lj3/d0;->A:Z

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, v6, Lj3/d0;->j:Landroid/view/View;

    .line 76
    .line 77
    instance-of v4, p1, Lj3/f;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iget-boolean v4, v6, Lj3/d0;->A:Z

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    check-cast p1, Lj3/f;

    .line 86
    .line 87
    iget-object v4, p1, Lj3/f;->V:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iput-boolean v5, p1, Lj3/f;->a0:Z

    .line 99
    .line 100
    new-array v3, v3, [F

    .line 101
    .line 102
    iget p1, p1, Lj3/f;->W:F

    .line 103
    .line 104
    aput p1, v3, v5

    .line 105
    .line 106
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    aput p1, v3, v2

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :pswitch_4
    iget-object p1, v6, Lj3/d0;->j:Landroid/view/View;

    .line 121
    .line 122
    instance-of v4, p1, Lj3/f;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-boolean v4, v6, Lj3/d0;->A:Z

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    check-cast p1, Lj3/f;

    .line 131
    .line 132
    iget-object v4, p1, Lj3/f;->V:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_7
    new-array v3, v3, [F

    .line 144
    .line 145
    iget p1, p1, Lj3/f;->W:F

    .line 146
    .line 147
    aput p1, v3, v5

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    aput p1, v3, v2

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void

    .line 162
    :goto_0
    iget-object p1, v6, Lj3/d0;->f:Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
