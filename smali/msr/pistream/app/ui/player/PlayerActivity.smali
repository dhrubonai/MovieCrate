.class public Lmsr/pistream/app/ui/player/PlayerActivity;
.super Lf8/g;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public A:Lz3/e;

.field public A0:Ljava/lang/String;

.field public B:Lo8/c;

.field public B0:Ljava/lang/String;

.field public C:Lv8/b;

.field public C0:Z

.field public D:Lf8/h;

.field public final D0:Ljava/util/ArrayList;

.field public E:Lf8/h;

.field public E0:J

.field public F:Lf8/h;

.field public F0:Z

.field public G:Lo1/d0;

.field public G0:Z

.field public H:Lf8/h;

.field public H0:Z

.field public I:Lz3/e;

.field public I0:Landroid/widget/LinearLayout;

.field public J:Ln8/t;

.field public J0:Z

.field public K:Landroidx/appcompat/widget/o3;

.field public K0:Z

.field public L:Ld2/t;

.field public final L0:Z

.field public M:Landroidx/lifecycle/q0;

.field public M0:Z

.field public N:Le8/a;

.field public N0:Z

.field public final O:Ljava/util/concurrent/ExecutorService;

.field public O0:Z

.field public final P:Landroid/os/Handler;

.field public P0:J

.field public final Q:Ljava/util/ArrayList;

.field public final Q0:Ln8/d;

.field public final R:Ljava/util/ArrayList;

.field public final R0:Ln8/e;

.field public S:La8/e;

.field public final S0:Ln8/d;

.field public T:Lj1/d0;

.field public U:Lj3/i0;

.field public V:Lg8/c;

.field public W:Landroid/widget/FrameLayout;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/GridLayout;

.field public Z:Landroid/widget/LinearLayout;

.field public a0:I

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Lq8/c;

.field public o0:Lu8/a;

.field public p0:Landroid/widget/SeekBar;

.field public q0:Landroid/media/AudioManager;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/ImageView;

.field public v0:I

.field public w0:I

.field public x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

.field public x0:I

.field public y:Ls8/b;

.field public y0:Z

.field public z:Lq8/b;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lf8/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->Q:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->a0:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->w0:I

    .line 41
    .line 42
    iput v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->x0:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y0:Z

    .line 46
    .line 47
    const-string v0, "AUTO"

    .line 48
    .line 49
    iput-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->B0:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->D0:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    iput-wide v2, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->E0:J

    .line 61
    .line 62
    iput-boolean v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->L0:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->N0:Z

    .line 65
    .line 66
    new-instance v0, Ln8/d;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Ln8/d;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->Q0:Ln8/d;

    .line 72
    .line 73
    new-instance v0, Ln8/e;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ln8/e;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->R0:Ln8/e;

    .line 79
    .line 80
    new-instance v0, Ln8/d;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p0, v1}, Ln8/d;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S0:Ln8/d;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->X:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S0:Ln8/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->X:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->X:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->X:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->X:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->X:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v2, 0x78

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const-wide/16 p1, 0x578

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 2
    .line 3
    iget-object v1, v0, Ls8/b;->e:Lj1/d0;

    .line 4
    .line 5
    iput-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 6
    .line 7
    iget v1, v0, Ls8/b;->h:I

    .line 8
    .line 9
    iput v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->x0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->A0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, Ls8/b;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->B0:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, v0, Ls8/b;->l:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->J0:Z

    .line 21
    .line 22
    iget-boolean v0, v0, Ls8/b;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->C0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->d0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/d;->R(La8/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->e0:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bumptech/glide/d;->h0(La8/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz3/e;->C()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj1/d0;->y()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v4, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 17
    .line 18
    invoke-virtual {v4}, Lj1/d0;->D()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v6, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 27
    .line 28
    invoke-virtual {v6}, Lj1/d0;->h0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lj1/d0;->L()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v7, v6, Lj1/d0;->f0:Lj1/b1;

    .line 38
    .line 39
    iget-object v8, v7, Lj1/b1;->k:Lv1/w;

    .line 40
    .line 41
    iget-object v7, v7, Lj1/b1;->b:Lv1/w;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lv1/w;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v6, v6, Lj1/d0;->f0:Lj1/b1;

    .line 50
    .line 51
    iget-wide v6, v6, Lj1/b1;->p:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Lf1/b0;->c0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v6}, Lj1/d0;->D()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v6}, Lj1/d0;->s()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    :goto_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v8, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->G:Lo1/d0;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    iput-boolean v9, v8, Lo1/d0;->a:Z

    .line 75
    .line 76
    iget-object v8, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->W:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    iget-object v8, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->W:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/high16 v10, 0x3f000000    # 0.5f

    .line 93
    .line 94
    cmpl-float v8, v8, v10

    .line 95
    .line 96
    if-lez v8, :cond_3

    .line 97
    .line 98
    iget-object v8, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->G:Lo1/d0;

    .line 99
    .line 100
    invoke-virtual {v8}, Lo1/d0;->k()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v8, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object v8, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->k0:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->v(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v8, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->l0:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    cmp-long v10, v4, v2

    .line 129
    .line 130
    if-lez v10, :cond_6

    .line 131
    .line 132
    invoke-static {v4, v5}, Lcom/bumptech/glide/d;->v(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string v10, "--:--"

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v8, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->p0:Landroid/widget/SeekBar;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    cmp-long v2, v4, v2

    .line 147
    .line 148
    if-lez v2, :cond_8

    .line 149
    .line 150
    iget-boolean v2, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->F0:Z

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    const-wide/16 v2, 0x3e8

    .line 155
    .line 156
    mul-long/2addr v0, v2

    .line 157
    div-long/2addr v0, v4

    .line 158
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->p0:Landroid/widget/SeekBar;

    .line 167
    .line 168
    mul-long/2addr v6, v2

    .line 169
    div-long/2addr v6, v4

    .line 170
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    long-to-int v1, v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->G:Lo1/d0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lo1/d0;->l()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 184
    .line 185
    invoke-virtual {v0}, Lz3/e;->K()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->L:Ld2/t;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iget-wide v3, v0, Ld2/t;->a:J

    .line 198
    .line 199
    sub-long/2addr v1, v3

    .line 200
    const-wide/16 v3, 0x1388

    .line 201
    .line 202
    cmp-long v0, v1, v3

    .line 203
    .line 204
    if-lez v0, :cond_9

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    :cond_9
    if-eqz v9, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->L:Ld2/t;

    .line 210
    .line 211
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 212
    .line 213
    iget-object v2, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 214
    .line 215
    invoke-virtual {v0, p0, v1, v2}, Ld2/t;->a(Landroid/content/Context;Lj1/p;La8/e;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    return-void
.end method

.method public final E(IZ)Landroid/widget/FrameLayout;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->J:Ln8/t;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v4, v2, Ln8/t;->t:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/high16 v5, -0x1000000

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v2, Ln8/t;->u:Lq8/b;

    .line 23
    .line 24
    iget-object v7, v6, Lq8/b;->c:Landroid/view/GestureDetector;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v7, Landroid/view/GestureDetector;

    .line 30
    .line 31
    new-instance v8, Lq8/a;

    .line 32
    .line 33
    invoke-direct {v8, v6}, Lq8/a;-><init>(Lq8/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v6, Lq8/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v7, v9, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, v6, Lq8/b;->c:Landroid/view/GestureDetector;

    .line 42
    .line 43
    :goto_0
    new-instance v6, Lj3/i0;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Lj3/i0;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v2, Ln8/t;->a:Lj3/i0;

    .line 49
    .line 50
    iget-object v7, v2, Ln8/t;->v:Ls8/b;

    .line 51
    .line 52
    iput-object v6, v7, Ls8/b;->f:Lj3/i0;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v7}, Lj3/i0;->setUseController(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Ln8/t;->a:Lj3/i0;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v6, v8}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Ln8/t;->a:Lj3/i0;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lj3/i0;->setResizeMode(I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Ln8/t;->a:Lj3/i0;

    .line 70
    .line 71
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    move/from16 v11, p1

    .line 75
    .line 76
    if-ne v11, v10, :cond_1

    .line 77
    .line 78
    move v11, v10

    .line 79
    :cond_1
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v2, Ln8/t;->x:Ln8/a;

    .line 86
    .line 87
    iget-object v9, v6, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 88
    .line 89
    iget-object v9, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 90
    .line 91
    invoke-virtual {v9}, Ls8/b;->a()V

    .line 92
    .line 93
    .line 94
    new-instance v9, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v2, Ln8/t;->b:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v2, Ln8/t;->b:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Ln8/o;

    .line 115
    .line 116
    invoke-direct {v9, v2, v3}, Ln8/o;-><init>(Ln8/t;Landroid/widget/FrameLayout;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v2, Ln8/t;->b:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Ln8/p;

    .line 128
    .line 129
    const/4 v11, 0x6

    .line 130
    invoke-direct {v9, v6, v11}, Ln8/p;-><init>(Ln8/a;I)V

    .line 131
    .line 132
    .line 133
    const v12, 0x7f080157

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v4, v9}, Lcom/bumptech/glide/c;->Z(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iput-object v9, v2, Ln8/t;->c:Landroid/widget/ImageView;

    .line 141
    .line 142
    const/16 v13, 0x8

    .line 143
    .line 144
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    const/16 v14, 0x2c

    .line 150
    .line 151
    invoke-static {v4, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-static {v4, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v12, 0x33

    .line 160
    .line 161
    invoke-direct {v9, v15, v5, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 162
    .line 163
    .line 164
    const/16 v5, 0x30

    .line 165
    .line 166
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    const/16 v16, 0x5c

    .line 173
    .line 174
    move/from16 v11, v16

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/16 v11, 0x8a

    .line 178
    .line 179
    :goto_1
    invoke-static {v4, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v9, v15, v11, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v11, v2, Ln8/t;->c:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v3, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 199
    .line 200
    const/high16 v12, -0x34000000    # -3.3554432E7f

    .line 201
    .line 202
    const/high16 v13, 0x66000000

    .line 203
    .line 204
    filled-new-array {v12, v13, v7}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-direct {v11, v15, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    const/16 v11, 0x10

    .line 215
    .line 216
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    const/16 v15, 0x18

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const/16 v15, 0x1e

    .line 225
    .line 226
    :goto_2
    invoke-static {v4, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    const/16 v14, 0x2a

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    const/16 v11, 0x16

    .line 235
    .line 236
    invoke-static {v4, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-static {v4, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    :goto_3
    const/16 v18, 0x21

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    const/16 v12, 0x18

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move/from16 v12, v18

    .line 253
    .line 254
    :goto_4
    invoke-static {v4, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v9, v15, v11, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v2, Ln8/t;->b:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    const/16 v15, 0x56

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    const/16 v15, 0x66

    .line 271
    .line 272
    :goto_5
    invoke-static {v4, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-direct {v12, v10, v15, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iput-object v9, v2, Ln8/t;->d:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    new-instance v11, Ln8/p;

    .line 285
    .line 286
    const/4 v12, 0x7

    .line 287
    invoke-direct {v11, v6, v12}, Ln8/p;-><init>(Ln8/a;I)V

    .line 288
    .line 289
    .line 290
    const v15, 0x7f080113

    .line 291
    .line 292
    .line 293
    invoke-static {v15, v4, v11}, Lcom/bumptech/glide/c;->Z(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    .line 299
    invoke-static {v4, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v4, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-direct {v15, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ln8/a;->d()La8/e;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Lcom/bumptech/glide/d;->R(La8/e;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    const/16 v11, 0x14

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    const/16 v11, 0x1a

    .line 327
    .line 328
    :goto_6
    invoke-static {v4, v5, v11, v10, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v5, v2, Ln8/t;->e:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    const/16 v11, 0x2c

    .line 340
    .line 341
    invoke-static {v4, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    const/high16 v11, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-direct {v5, v7, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 348
    .line 349
    .line 350
    const/16 v11, 0x12

    .line 351
    .line 352
    invoke-static {v4, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    const/16 v13, 0x8

    .line 357
    .line 358
    invoke-static {v4, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    invoke-virtual {v5, v11, v7, v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v2, Ln8/t;->e:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v9, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    const/4 v11, -0x2

    .line 372
    const/16 v13, 0x11

    .line 373
    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    invoke-virtual {v6}, Ln8/a;->k()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v6}, Ln8/a;->j()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual {v6}, Ln8/a;->F()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    invoke-static {v15, v12}, Lcom/bumptech/glide/d;->q(Ljava/util/List;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v4, v12, v7}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iput-object v12, v2, Ln8/t;->f:Landroid/widget/TextView;

    .line 396
    .line 397
    const/high16 v15, 0x41600000    # 14.0f

    .line 398
    .line 399
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 400
    .line 401
    .line 402
    iget-object v12, v2, Ln8/t;->f:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 405
    .line 406
    .line 407
    iget-object v12, v2, Ln8/t;->f:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 410
    .line 411
    .line 412
    iget-object v12, v2, Ln8/t;->f:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v12, v2, Ln8/t;->f:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 420
    .line 421
    .line 422
    iget-object v12, v2, Ln8/t;->f:Landroid/widget/TextView;

    .line 423
    .line 424
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 425
    .line 426
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 427
    .line 428
    .line 429
    iget-object v12, v2, Ln8/t;->f:Landroid/widget/TextView;

    .line 430
    .line 431
    const/16 v15, 0xdc

    .line 432
    .line 433
    invoke-static {v4, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 438
    .line 439
    .line 440
    iget-object v12, v2, Ln8/t;->f:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-static {v12}, Lw8/i;->d(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iget-object v12, v2, Ln8/t;->f:Landroid/widget/TextView;

    .line 446
    .line 447
    new-instance v15, Ln8/i;

    .line 448
    .line 449
    invoke-direct {v15, v2, v5}, Ln8/i;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 456
    .line 457
    const/16 v15, 0x28

    .line 458
    .line 459
    invoke-static {v4, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    invoke-direct {v12, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    const/16 v15, 0x8

    .line 467
    .line 468
    invoke-static {v4, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v12, v7, v7, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 473
    .line 474
    .line 475
    iget-object v5, v2, Ln8/t;->f:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Ln8/p;

    .line 481
    .line 482
    invoke-direct {v5, v6, v15}, Ln8/p;-><init>(Ln8/a;I)V

    .line 483
    .line 484
    .line 485
    const v12, 0x7f0800c8

    .line 486
    .line 487
    .line 488
    invoke-static {v12, v4, v5}, Lcom/bumptech/glide/c;->Z(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v4}, Lcom/bumptech/glide/c;->m0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    :cond_8
    new-instance v5, Ln8/p;

    .line 500
    .line 501
    const/16 v12, 0x9

    .line 502
    .line 503
    invoke-direct {v5, v6, v12}, Ln8/p;-><init>(Ln8/a;I)V

    .line 504
    .line 505
    .line 506
    const v12, 0x7f08013f

    .line 507
    .line 508
    .line 509
    invoke-static {v12, v4, v5}, Lcom/bumptech/glide/c;->Z(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v4}, Lcom/bumptech/glide/c;->m0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Ln8/p;

    .line 521
    .line 522
    const/16 v12, 0xa

    .line 523
    .line 524
    invoke-direct {v5, v6, v12}, Ln8/p;-><init>(Ln8/a;I)V

    .line 525
    .line 526
    .line 527
    const v15, 0x7f080153

    .line 528
    .line 529
    .line 530
    invoke-static {v15, v4, v5}, Lcom/bumptech/glide/c;->Z(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v4}, Lcom/bumptech/glide/c;->m0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-virtual {v9, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    new-instance v5, Ln8/p;

    .line 542
    .line 543
    const/16 v15, 0xb

    .line 544
    .line 545
    invoke-direct {v5, v6, v15}, Ln8/p;-><init>(Ln8/a;I)V

    .line 546
    .line 547
    .line 548
    const v15, 0x7f080119

    .line 549
    .line 550
    .line 551
    invoke-static {v15, v4, v5}, Lcom/bumptech/glide/c;->Z(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v4}, Lcom/bumptech/glide/c;->m0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    invoke-virtual {v9, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v6, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 563
    .line 564
    if-eqz v1, :cond_9

    .line 565
    .line 566
    new-instance v15, Ln8/p;

    .line 567
    .line 568
    const/16 v14, 0xc

    .line 569
    .line 570
    invoke-direct {v15, v6, v14}, Ln8/p;-><init>(Ln8/a;I)V

    .line 571
    .line 572
    .line 573
    const v11, 0x7f080122

    .line 574
    .line 575
    .line 576
    invoke-static {v11, v4, v15}, Lcom/bumptech/glide/c;->Z(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v4}, Lcom/bumptech/glide/c;->m0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-virtual {v9, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    iget-object v11, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->I:Lz3/e;

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    iput-object v15, v11, Lz3/e;->c:Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v15, Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-direct {v15, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-static {v5, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    invoke-virtual {v15, v13, v7, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 609
    .line 610
    .line 611
    const v12, 0x7f0801a4

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 615
    .line 616
    .line 617
    iget-object v12, v11, Lz3/e;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v12, Ln8/a;

    .line 620
    .line 621
    invoke-virtual {v12}, Ln8/a;->i()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-static {v12}, Lcom/bumptech/glide/d;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-static {v5, v12, v14, v10, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    iput-object v12, v11, Lz3/e;->c:Ljava/lang/Object;

    .line 634
    .line 635
    const/16 v13, 0x11

    .line 636
    .line 637
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 638
    .line 639
    .line 640
    iget-object v12, v11, Lz3/e;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v12, Landroid/widget/TextView;

    .line 643
    .line 644
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 645
    .line 646
    const/4 v10, -0x2

    .line 647
    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v15}, Lw8/i;->d(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    new-instance v10, Lj3/j;

    .line 657
    .line 658
    invoke-direct {v10, v11, v14}, Lj3/j;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    iget-object v10, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->I:Lz3/e;

    .line 665
    .line 666
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 670
    .line 671
    const/16 v11, 0x36

    .line 672
    .line 673
    invoke-static {v5, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    const/16 v12, 0x2a

    .line 678
    .line 679
    invoke-static {v5, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 684
    .line 685
    .line 686
    const/16 v11, 0x8

    .line 687
    .line 688
    invoke-static {v5, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-virtual {v10, v7, v7, v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    new-instance v10, Ln8/p;

    .line 699
    .line 700
    const/16 v11, 0xd

    .line 701
    .line 702
    invoke-direct {v10, v6, v11}, Ln8/p;-><init>(Ln8/a;I)V

    .line 703
    .line 704
    .line 705
    const v11, 0x7f08014e

    .line 706
    .line 707
    .line 708
    invoke-static {v11, v4, v10}, Lcom/bumptech/glide/c;->Z(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-static {v4}, Lcom/bumptech/glide/c;->m0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    :cond_9
    invoke-static {v4}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    invoke-static {v4}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;)Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_a

    .line 728
    .line 729
    move-object v10, v3

    .line 730
    goto :goto_7

    .line 731
    :cond_a
    iget-object v10, v2, Ln8/t;->b:Landroid/widget/FrameLayout;

    .line 732
    .line 733
    :goto_7
    if-eqz v9, :cond_b

    .line 734
    .line 735
    if-eqz v1, :cond_b

    .line 736
    .line 737
    new-instance v9, Ln8/p;

    .line 738
    .line 739
    invoke-direct {v9, v6, v7}, Ln8/p;-><init>(Ln8/a;I)V

    .line 740
    .line 741
    .line 742
    const v11, 0x7f08014a

    .line 743
    .line 744
    .line 745
    const/4 v12, 0x7

    .line 746
    invoke-static {v4, v11, v9, v12}, Lcom/bumptech/glide/c;->a0(Landroid/content/Context;ILjava/lang/Runnable;I)Landroid/widget/ImageView;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    iget-object v11, v5, Lmsr/pistream/app/ui/player/PlayerActivity;->B:Lo8/c;

    .line 751
    .line 752
    iget-object v12, v11, Lo8/c;->a:Ln8/a;

    .line 753
    .line 754
    iget-object v12, v12, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 755
    .line 756
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 757
    .line 758
    const/16 v14, 0x2c

    .line 759
    .line 760
    invoke-static {v12, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    invoke-static {v12, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    const/16 v14, 0x33

    .line 769
    .line 770
    invoke-direct {v13, v15, v7, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    .line 775
    .line 776
    new-instance v7, Lo8/a;

    .line 777
    .line 778
    invoke-direct {v7, v11, v10, v9, v1}, Lo8/a;-><init>(Lo8/c;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 782
    .line 783
    .line 784
    new-instance v7, Li8/l;

    .line 785
    .line 786
    invoke-direct {v7, v11, v12, v10, v8}, Li8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 790
    .line 791
    .line 792
    :cond_b
    const-string v7, ""

    .line 793
    .line 794
    const/16 v9, 0xe

    .line 795
    .line 796
    const/4 v11, -0x1

    .line 797
    invoke-static {v4, v7, v9, v11, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    iput-object v7, v2, Ln8/t;->s:Landroid/widget/TextView;

    .line 802
    .line 803
    const/16 v11, 0x11

    .line 804
    .line 805
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 806
    .line 807
    .line 808
    iget-object v7, v2, Ln8/t;->s:Landroid/widget/TextView;

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    invoke-virtual {v7, v11}, Landroid/view/View;->setAlpha(F)V

    .line 812
    .line 813
    .line 814
    iget-object v7, v2, Ln8/t;->s:Landroid/widget/TextView;

    .line 815
    .line 816
    const/16 v11, 0x8

    .line 817
    .line 818
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    iget-object v7, v2, Ln8/t;->s:Landroid/widget/TextView;

    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-virtual {v7, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 825
    .line 826
    .line 827
    iget-object v7, v2, Ln8/t;->s:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 830
    .line 831
    .line 832
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 833
    .line 834
    const/16 v11, 0x24

    .line 835
    .line 836
    invoke-static {v4, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    const/16 v12, 0x35

    .line 841
    .line 842
    const/4 v13, -0x2

    .line 843
    invoke-direct {v7, v13, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 844
    .line 845
    .line 846
    if-eqz v1, :cond_c

    .line 847
    .line 848
    const/16 v11, 0x8a

    .line 849
    .line 850
    goto :goto_8

    .line 851
    :cond_c
    const/16 v11, 0xb6

    .line 852
    .line 853
    :goto_8
    invoke-static {v4, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-eqz v1, :cond_d

    .line 858
    .line 859
    const/16 v12, 0x18

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_d
    move/from16 v12, v18

    .line 863
    .line 864
    :goto_9
    invoke-static {v4, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    const/4 v13, 0x0

    .line 869
    invoke-virtual {v7, v13, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 870
    .line 871
    .line 872
    iget-object v11, v2, Ln8/t;->s:Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-virtual {v10, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    .line 876
    .line 877
    new-instance v7, Landroid/widget/FrameLayout;

    .line 878
    .line 879
    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 880
    .line 881
    .line 882
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 883
    .line 884
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 885
    .line 886
    const/high16 v12, 0x66000000

    .line 887
    .line 888
    const/high16 v14, -0x34000000    # -3.3554432E7f

    .line 889
    .line 890
    filled-new-array {v14, v12, v13}, [I

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    invoke-virtual {v7, v13, v13, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 905
    .line 906
    .line 907
    iget-object v10, v2, Ln8/t;->b:Landroid/widget/FrameLayout;

    .line 908
    .line 909
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 910
    .line 911
    const/16 v12, 0x70

    .line 912
    .line 913
    invoke-static {v4, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    const/16 v13, 0x50

    .line 918
    .line 919
    const/4 v14, -0x1

    .line 920
    invoke-direct {v11, v14, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    .line 925
    .line 926
    new-instance v10, Landroid/widget/LinearLayout;

    .line 927
    .line 928
    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 929
    .line 930
    .line 931
    const/16 v11, 0x10

    .line 932
    .line 933
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 934
    .line 935
    .line 936
    const/16 v11, 0x1e

    .line 937
    .line 938
    invoke-static {v4, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    invoke-static {v4, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-virtual {v10, v12, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 948
    .line 949
    .line 950
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 951
    .line 952
    const/16 v12, 0x26

    .line 953
    .line 954
    invoke-static {v4, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    const/16 v13, 0x30

    .line 959
    .line 960
    invoke-direct {v11, v14, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    .line 965
    .line 966
    const-string v11, "00:00"

    .line 967
    .line 968
    invoke-static {v4, v11, v9, v14, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    iput-object v11, v2, Ln8/t;->h:Landroid/widget/TextView;

    .line 973
    .line 974
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 975
    .line 976
    const/4 v13, -0x2

    .line 977
    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    .line 982
    .line 983
    new-instance v11, Landroid/widget/FrameLayout;

    .line 984
    .line 985
    invoke-direct {v11, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 986
    .line 987
    .line 988
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 989
    .line 990
    const/16 v13, 0x20

    .line 991
    .line 992
    invoke-static {v4, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 993
    .line 994
    .line 995
    move-result v13

    .line 996
    const/high16 v14, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    invoke-direct {v12, v15, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v13, 0xa

    .line 1003
    .line 1004
    invoke-static {v4, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v14

    .line 1008
    invoke-static {v4, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    invoke-virtual {v12, v14, v15, v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v12, Landroid/widget/SeekBar;

    .line 1019
    .line 1020
    invoke-direct {v12, v4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v12, v2, Ln8/t;->g:Landroid/widget/SeekBar;

    .line 1024
    .line 1025
    const/16 v13, 0x3e8

    .line 1026
    .line 1027
    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v12, v2, Ln8/t;->g:Landroid/widget/SeekBar;

    .line 1031
    .line 1032
    const v13, 0x665f6672

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4, v13}, Lcom/bumptech/glide/c;->f0(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    new-instance v14, Landroid/graphics/drawable/ClipDrawable;

    .line 1040
    .line 1041
    const v15, -0x66000001

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v15}, Lcom/bumptech/glide/c;->f0(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    const/4 v9, 0x3

    .line 1049
    invoke-direct {v14, v15, v9, v8}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v15, Landroid/graphics/drawable/ClipDrawable;

    .line 1053
    .line 1054
    sget v0, Lw8/i;->e:I

    .line 1055
    .line 1056
    move-object/from16 v17, v3

    .line 1057
    .line 1058
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->f0(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-direct {v15, v3, v9, v8}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 1066
    .line 1067
    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    .line 1068
    .line 1069
    move-object/from16 v18, v5

    .line 1070
    .line 1071
    const/4 v5, 0x0

    .line 1072
    aput-object v13, v9, v5

    .line 1073
    .line 1074
    aput-object v14, v9, v8

    .line 1075
    .line 1076
    const/4 v13, 0x2

    .line 1077
    aput-object v15, v9, v13

    .line 1078
    .line 1079
    invoke-direct {v3, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1080
    .line 1081
    .line 1082
    const/high16 v9, 0x1020000

    .line 1083
    .line 1084
    invoke-virtual {v3, v5, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1085
    .line 1086
    .line 1087
    const v5, 0x102000f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v8, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1091
    .line 1092
    .line 1093
    const v5, 0x102000d

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v13, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v5, 0xe

    .line 1100
    .line 1101
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    const/16 v20, 0x0

    .line 1106
    .line 1107
    const/4 v5, 0x0

    .line 1108
    const/4 v13, 0x0

    .line 1109
    const/4 v14, 0x0

    .line 1110
    const/4 v15, 0x0

    .line 1111
    const/16 v21, 0x0

    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    move-object/from16 v19, v3

    .line 1116
    .line 1117
    move/from16 v22, v9

    .line 1118
    .line 1119
    move/from16 v24, v9

    .line 1120
    .line 1121
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v20, 0x1

    .line 1125
    .line 1126
    move/from16 v21, v14

    .line 1127
    .line 1128
    move/from16 v23, v15

    .line 1129
    .line 1130
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v20, 0x2

    .line 1134
    .line 1135
    move/from16 v21, v5

    .line 1136
    .line 1137
    move/from16 v23, v13

    .line 1138
    .line 1139
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v2, Ln8/t;->g:Landroid/widget/SeekBar;

    .line 1146
    .line 1147
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 1148
    .line 1149
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v0, 0xc

    .line 1159
    .line 1160
    invoke-static {v4, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    invoke-static {v4, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-virtual {v5, v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v5}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v2, Ln8/t;->g:Landroid/widget/SeekBar;

    .line 1175
    .line 1176
    const/4 v3, 0x6

    .line 1177
    invoke-static {v4, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v2, Ln8/t;->g:Landroid/widget/SeekBar;

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v2, Ln8/t;->g:Landroid/widget/SeekBar;

    .line 1191
    .line 1192
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v2, Ln8/t;->g:Landroid/widget/SeekBar;

    .line 1196
    .line 1197
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v2, Ln8/t;->g:Landroid/widget/SeekBar;

    .line 1201
    .line 1202
    new-instance v3, Ln8/q;

    .line 1203
    .line 1204
    invoke-direct {v3, v2}, Ln8/q;-><init>(Ln8/t;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v2, Ln8/t;->g:Landroid/widget/SeekBar;

    .line 1211
    .line 1212
    new-instance v3, Ln8/s;

    .line 1213
    .line 1214
    invoke-direct {v3, v2}, Ln8/s;-><init>(Ln8/t;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lu8/a;

    .line 1221
    .line 1222
    invoke-direct {v0, v4}, Lu8/a;-><init>(Landroid/content/Context;)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v0, v2, Ln8/t;->j:Lu8/a;

    .line 1226
    .line 1227
    const/16 v3, 0x8

    .line 1228
    .line 1229
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v2, Ln8/t;->j:Lu8/a;

    .line 1233
    .line 1234
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1235
    .line 1236
    const/16 v5, 0x10

    .line 1237
    .line 1238
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v9

    .line 1242
    const/4 v5, -0x1

    .line 1243
    const/16 v12, 0x11

    .line 1244
    .line 1245
    invoke-direct {v3, v5, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v2, Ln8/t;->g:Landroid/widget/SeekBar;

    .line 1252
    .line 1253
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1254
    .line 1255
    const/16 v9, 0x20

    .line 1256
    .line 1257
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    invoke-direct {v3, v5, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v0, "00:00"

    .line 1268
    .line 1269
    const/16 v3, 0xe

    .line 1270
    .line 1271
    invoke-static {v4, v0, v3, v5, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iput-object v0, v2, Ln8/t;->i:Landroid/widget/TextView;

    .line 1276
    .line 1277
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1278
    .line 1279
    const/4 v9, -0x2

    .line 1280
    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1287
    .line 1288
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1292
    .line 1293
    const/16 v9, 0x3a

    .line 1294
    .line 1295
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    const/16 v10, 0x50

    .line 1300
    .line 1301
    invoke-direct {v3, v5, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1308
    .line 1309
    const/16 v5, 0x2c

    .line 1310
    .line 1311
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    const/16 v10, 0x13

    .line 1320
    .line 1321
    invoke-direct {v3, v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1322
    .line 1323
    .line 1324
    const/16 v7, 0x18

    .line 1325
    .line 1326
    invoke-static {v4, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    const/4 v7, 0x0

    .line 1331
    invoke-virtual {v3, v9, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v7, Ln8/p;

    .line 1335
    .line 1336
    invoke-direct {v7, v6, v8}, Ln8/p;-><init>(Ln8/a;I)V

    .line 1337
    .line 1338
    .line 1339
    const v9, 0x7f080157

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v9, v4, v7}, Lcom/bumptech/glide/c;->Z(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    iput-object v7, v2, Ln8/t;->k:Landroid/widget/ImageView;

    .line 1347
    .line 1348
    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1352
    .line 1353
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    invoke-direct {v3, v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1362
    .line 1363
    .line 1364
    const/16 v5, 0x4c

    .line 1365
    .line 1366
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    const/4 v7, 0x0

    .line 1371
    invoke-virtual {v3, v5, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v5, Ln8/p;

    .line 1375
    .line 1376
    const/4 v9, 0x2

    .line 1377
    invoke-direct {v5, v6, v9}, Ln8/p;-><init>(Ln8/a;I)V

    .line 1378
    .line 1379
    .line 1380
    const v9, 0x7f080159

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v9, v4, v5}, Lcom/bumptech/glide/c;->Z(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    iput-object v5, v2, Ln8/t;->l:Landroid/widget/ImageView;

    .line 1388
    .line 1389
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1390
    .line 1391
    .line 1392
    if-eqz v1, :cond_e

    .line 1393
    .line 1394
    new-instance v3, Ln8/r;

    .line 1395
    .line 1396
    invoke-direct {v3, v2, v7}, Ln8/r;-><init>(Ln8/t;I)V

    .line 1397
    .line 1398
    .line 1399
    const v5, 0x7f080146

    .line 1400
    .line 1401
    .line 1402
    const/16 v7, -0x8c

    .line 1403
    .line 1404
    invoke-static {v4, v5, v7, v3}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;IILjava/lang/Runnable;)Landroid/widget/ImageView;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_e
    new-instance v3, Ln8/p;

    .line 1412
    .line 1413
    const/4 v5, 0x3

    .line 1414
    invoke-direct {v3, v6, v5}, Ln8/p;-><init>(Ln8/a;I)V

    .line 1415
    .line 1416
    .line 1417
    const v5, 0x7f080145

    .line 1418
    .line 1419
    .line 1420
    const/16 v7, -0x46

    .line 1421
    .line 1422
    invoke-static {v4, v5, v7, v3}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;IILjava/lang/Runnable;)Landroid/widget/ImageView;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    iput-object v3, v2, Ln8/t;->m:Landroid/widget/ImageView;

    .line 1427
    .line 1428
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    new-instance v3, Ln8/d;

    .line 1435
    .line 1436
    const/4 v5, 0x4

    .line 1437
    move-object/from16 v7, v18

    .line 1438
    .line 1439
    invoke-direct {v3, v7, v5}, Ln8/d;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 1440
    .line 1441
    .line 1442
    const v5, 0x7f080144

    .line 1443
    .line 1444
    .line 1445
    const/4 v9, 0x0

    .line 1446
    invoke-static {v7, v5, v3, v9}, Lcom/bumptech/glide/c;->a0(Landroid/content/Context;ILjava/lang/Runnable;I)Landroid/widget/ImageView;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    const v9, 0x7f0801a3

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v9, v7, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 1457
    .line 1458
    iget-object v9, v9, Lz3/e;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v9, Ln8/a;

    .line 1461
    .line 1462
    invoke-virtual {v9}, Ln8/a;->f()Lj1/p;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    if-eqz v9, :cond_f

    .line 1467
    .line 1468
    check-cast v9, Lc1/i;

    .line 1469
    .line 1470
    invoke-virtual {v9}, Lc1/i;->h()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    if-eqz v9, :cond_f

    .line 1475
    .line 1476
    const v5, 0x7f0800d0

    .line 1477
    .line 1478
    .line 1479
    :cond_f
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1483
    .line 1484
    .line 1485
    const/4 v5, 0x0

    .line 1486
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v3, v2, Ln8/t;->n:Landroid/widget/ImageView;

    .line 1490
    .line 1491
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1492
    .line 1493
    const/16 v5, 0x2c

    .line 1494
    .line 1495
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v9

    .line 1499
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v11

    .line 1503
    const/16 v5, 0x11

    .line 1504
    .line 1505
    invoke-direct {v3, v9, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v5, v2, Ln8/t;->n:Landroid/widget/ImageView;

    .line 1509
    .line 1510
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v3, Ln8/p;

    .line 1514
    .line 1515
    const/4 v5, 0x4

    .line 1516
    invoke-direct {v3, v6, v5}, Ln8/p;-><init>(Ln8/a;I)V

    .line 1517
    .line 1518
    .line 1519
    const v5, 0x7f080143

    .line 1520
    .line 1521
    .line 1522
    const/16 v9, 0x46

    .line 1523
    .line 1524
    invoke-static {v4, v5, v9, v3}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;IILjava/lang/Runnable;)Landroid/widget/ImageView;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    iput-object v3, v2, Ln8/t;->o:Landroid/widget/ImageView;

    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1531
    .line 1532
    .line 1533
    if-eqz v1, :cond_10

    .line 1534
    .line 1535
    new-instance v3, Ln8/r;

    .line 1536
    .line 1537
    invoke-direct {v3, v2, v8}, Ln8/r;-><init>(Ln8/t;I)V

    .line 1538
    .line 1539
    .line 1540
    const v5, 0x7f080140

    .line 1541
    .line 1542
    .line 1543
    const/16 v9, 0x8c

    .line 1544
    .line 1545
    invoke-static {v4, v5, v9, v3}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;IILjava/lang/Runnable;)Landroid/widget/ImageView;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_10
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1553
    .line 1554
    const/16 v5, 0x2c

    .line 1555
    .line 1556
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    const/16 v11, 0x15

    .line 1565
    .line 1566
    invoke-direct {v3, v9, v5, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1567
    .line 1568
    .line 1569
    const/16 v5, 0x18

    .line 1570
    .line 1571
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    const/4 v9, 0x0

    .line 1576
    invoke-virtual {v3, v9, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v5, v7, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 1580
    .line 1581
    invoke-virtual {v5}, Lz3/e;->s()I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    new-instance v11, Ln8/p;

    .line 1586
    .line 1587
    const/4 v12, 0x5

    .line 1588
    invoke-direct {v11, v6, v12}, Ln8/p;-><init>(Ln8/a;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v5, v4, v11}, Lcom/bumptech/glide/c;->Z(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    iput-object v5, v2, Ln8/t;->p:Landroid/widget/ImageView;

    .line 1596
    .line 1597
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v7, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 1601
    .line 1602
    invoke-virtual {v0, v9}, Lz3/e;->g(Z)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v2, Ln8/t;->w:Lz3/e;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lz3/e;->L()V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v7, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 1611
    .line 1612
    iget-object v3, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v3, Ln8/a;

    .line 1615
    .line 1616
    iget-object v3, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1617
    .line 1618
    iget-object v3, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->u0:Landroid/widget/ImageView;

    .line 1619
    .line 1620
    if-nez v3, :cond_11

    .line 1621
    .line 1622
    goto :goto_a

    .line 1623
    :cond_11
    invoke-virtual {v0}, Lz3/e;->s()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1631
    .line 1632
    .line 1633
    :goto_a
    iget v0, v7, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 1634
    .line 1635
    invoke-virtual {v6}, Ln8/a;->e()Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    check-cast v3, Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    iget-object v5, v2, Ln8/t;->w:Lz3/e;

    .line 1646
    .line 1647
    invoke-virtual {v5, v0, v3}, Lz3/e;->J(II)V

    .line 1648
    .line 1649
    .line 1650
    const-string v0, "Skip intro"

    .line 1651
    .line 1652
    const/16 v3, 0x10

    .line 1653
    .line 1654
    const/high16 v5, -0x1000000

    .line 1655
    .line 1656
    invoke-static {v4, v0, v3, v5, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    iput-object v0, v2, Ln8/t;->q:Landroid/widget/TextView;

    .line 1661
    .line 1662
    const/16 v3, 0x11

    .line 1663
    .line 1664
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v2, Ln8/t;->q:Landroid/widget/TextView;

    .line 1668
    .line 1669
    const/4 v3, 0x7

    .line 1670
    invoke-static {v4, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    int-to-float v3, v3

    .line 1675
    const/4 v5, -0x1

    .line 1676
    invoke-static {v5, v3}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v2, Ln8/t;->q:Landroid/widget/TextView;

    .line 1684
    .line 1685
    invoke-static {v0}, Lw8/i;->d(Landroid/view/View;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v2, Ln8/t;->q:Landroid/widget/TextView;

    .line 1689
    .line 1690
    const/16 v3, 0x12

    .line 1691
    .line 1692
    invoke-static {v4, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    invoke-static {v4, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    const/4 v6, 0x0

    .line 1701
    invoke-virtual {v0, v5, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v2, Ln8/t;->q:Landroid/widget/TextView;

    .line 1705
    .line 1706
    const/16 v3, 0x8

    .line 1707
    .line 1708
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1712
    .line 1713
    const/16 v3, 0x90

    .line 1714
    .line 1715
    invoke-static {v4, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    const/16 v5, 0x36

    .line 1720
    .line 1721
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    const/16 v6, 0x15

    .line 1726
    .line 1727
    invoke-direct {v0, v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1728
    .line 1729
    .line 1730
    if-eqz v1, :cond_12

    .line 1731
    .line 1732
    const/16 v1, 0x28

    .line 1733
    .line 1734
    goto :goto_b

    .line 1735
    :cond_12
    const/16 v1, 0x26

    .line 1736
    .line 1737
    :goto_b
    invoke-static {v4, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    const/4 v3, 0x0

    .line 1742
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v1, v2, Ln8/t;->q:Landroid/widget/TextView;

    .line 1746
    .line 1747
    move-object/from16 v3, v17

    .line 1748
    .line 1749
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v0, Lq8/c;

    .line 1753
    .line 1754
    invoke-direct {v0, v4}, Lq8/c;-><init>(Landroid/content/Context;)V

    .line 1755
    .line 1756
    .line 1757
    iput-object v0, v2, Ln8/t;->r:Lq8/c;

    .line 1758
    .line 1759
    const/16 v1, 0x8

    .line 1760
    .line 1761
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1765
    .line 1766
    const/16 v1, 0x52

    .line 1767
    .line 1768
    invoke-static {v4, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    const/16 v5, 0x8a

    .line 1773
    .line 1774
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    invoke-direct {v0, v1, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v1, v2, Ln8/t;->r:Lq8/c;

    .line 1782
    .line 1783
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v0, p0

    .line 1787
    .line 1788
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->J:Ln8/t;

    .line 1789
    .line 1790
    iget-object v2, v1, Ln8/t;->a:Lj3/i0;

    .line 1791
    .line 1792
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->U:Lj3/i0;

    .line 1793
    .line 1794
    iget-object v2, v1, Ln8/t;->b:Landroid/widget/FrameLayout;

    .line 1795
    .line 1796
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->W:Landroid/widget/FrameLayout;

    .line 1797
    .line 1798
    iget-object v2, v1, Ln8/t;->c:Landroid/widget/ImageView;

    .line 1799
    .line 1800
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->s0:Landroid/widget/ImageView;

    .line 1801
    .line 1802
    iget-object v2, v1, Ln8/t;->d:Landroid/widget/LinearLayout;

    .line 1803
    .line 1804
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->I0:Landroid/widget/LinearLayout;

    .line 1805
    .line 1806
    iget-object v2, v1, Ln8/t;->e:Landroid/widget/TextView;

    .line 1807
    .line 1808
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->d0:Landroid/widget/TextView;

    .line 1809
    .line 1810
    iget-object v1, v1, Ln8/t;->f:Landroid/widget/TextView;

    .line 1811
    .line 1812
    iput-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->c0:Landroid/widget/TextView;

    .line 1813
    .line 1814
    iget-boolean v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->M0:Z

    .line 1815
    .line 1816
    if-nez v1, :cond_13

    .line 1817
    .line 1818
    iput-boolean v8, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->M0:Z

    .line 1819
    .line 1820
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 1821
    .line 1822
    iget-object v1, v1, Lmsr/pistream/app/viewmodel/PlayerViewModel;->g:Landroidx/lifecycle/c0;

    .line 1823
    .line 1824
    new-instance v2, Ln8/c;

    .line 1825
    .line 1826
    const/4 v4, 0x0

    .line 1827
    invoke-direct {v2, v0, v4}, Ln8/c;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_13
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->J:Ln8/t;

    .line 1834
    .line 1835
    iget-object v2, v1, Ln8/t;->s:Landroid/widget/TextView;

    .line 1836
    .line 1837
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->X:Landroid/widget/TextView;

    .line 1838
    .line 1839
    iget-object v2, v1, Ln8/t;->g:Landroid/widget/SeekBar;

    .line 1840
    .line 1841
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->p0:Landroid/widget/SeekBar;

    .line 1842
    .line 1843
    iget-object v2, v1, Ln8/t;->h:Landroid/widget/TextView;

    .line 1844
    .line 1845
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->k0:Landroid/widget/TextView;

    .line 1846
    .line 1847
    iget-object v2, v1, Ln8/t;->i:Landroid/widget/TextView;

    .line 1848
    .line 1849
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->l0:Landroid/widget/TextView;

    .line 1850
    .line 1851
    iget-object v2, v1, Ln8/t;->j:Lu8/a;

    .line 1852
    .line 1853
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->o0:Lu8/a;

    .line 1854
    .line 1855
    iget-object v2, v1, Ln8/t;->k:Landroid/widget/ImageView;

    .line 1856
    .line 1857
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->r0:Landroid/widget/ImageView;

    .line 1858
    .line 1859
    iget-object v2, v1, Ln8/t;->l:Landroid/widget/ImageView;

    .line 1860
    .line 1861
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->t0:Landroid/widget/ImageView;

    .line 1862
    .line 1863
    iget-object v2, v1, Ln8/t;->m:Landroid/widget/ImageView;

    .line 1864
    .line 1865
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->i0:Landroid/widget/ImageView;

    .line 1866
    .line 1867
    iget-object v2, v1, Ln8/t;->n:Landroid/widget/ImageView;

    .line 1868
    .line 1869
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->h0:Landroid/widget/ImageView;

    .line 1870
    .line 1871
    iget-object v2, v1, Ln8/t;->o:Landroid/widget/ImageView;

    .line 1872
    .line 1873
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->j0:Landroid/widget/ImageView;

    .line 1874
    .line 1875
    iget-object v2, v1, Ln8/t;->p:Landroid/widget/ImageView;

    .line 1876
    .line 1877
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->u0:Landroid/widget/ImageView;

    .line 1878
    .line 1879
    iget-object v2, v1, Ln8/t;->q:Landroid/widget/TextView;

    .line 1880
    .line 1881
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 1882
    .line 1883
    iget-object v1, v1, Ln8/t;->r:Lq8/c;

    .line 1884
    .line 1885
    iput-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 1886
    .line 1887
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    iput-boolean v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->N0:Z

    .line 1892
    .line 1893
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    iput-boolean v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->O0:Z

    .line 1898
    .line 1899
    return-object v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x55

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls8/b;->j()V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/16 v1, 0x7e

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lc1/i;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ls8/b;->j()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/16 v1, 0x7f

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lc1/i;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ls8/b;->j()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    const/16 v1, 0x5a

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v0, p1

    .line 71
    invoke-virtual {p0, v0, v1}, Lmsr/pistream/app/ui/player/PlayerActivity;->z(J)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    const/16 v1, 0x59

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    neg-int p1, p1

    .line 84
    int-to-long v0, p1

    .line 85
    invoke-virtual {p0, v0, v1}, Lmsr/pistream/app/ui/player/PlayerActivity;->z(J)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    const/16 v1, 0x13

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    if-eq v0, v1, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x16

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x17

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    const/16 v1, 0x42

    .line 110
    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_0
    move v0, v2

    .line 117
    :goto_1
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-boolean v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->G0:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->W:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 134
    .line 135
    invoke-virtual {p1}, Lz3/e;->H()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->h0:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    :cond_7
    return v2

    .line 146
    :cond_8
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010030

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010031

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/e;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmsr/pistream/app/ui/player/PlayerActivity;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmsr/pistream/app/ui/player/PlayerActivity;->u()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls8/b;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->C:Lv8/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv8/b;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lz3/e;->C()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz3/e;->D()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmsr/pistream/app/ui/player/PlayerActivity;->y()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmsr/pistream/app/ui/player/PlayerActivity;->D()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf8/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x101007a

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg8/a;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/a1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/c1;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/w0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 50
    .line 51
    iput-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "episode"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La8/e;

    .line 64
    .line 65
    iput-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "resume_position_ms"

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->P0:J

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "episodes"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->Q:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lmsr/pistream/app/ui/player/PlayerActivity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance p1, Lf8/h;

    .line 111
    .line 112
    new-instance v2, Ln8/a;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, p0, v3}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v2}, Lf8/h;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->H:Lf8/h;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 135
    .line 136
    iget-object v2, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->H:Lf8/h;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lf8/h;->c(La8/e;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, La8/e;

    .line 149
    .line 150
    iput-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bumptech/glide/d;->T(La8/e;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->w0:I

    .line 157
    .line 158
    invoke-static {p0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "player_auto_rotate"

    .line 163
    .line 164
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    const/4 p1, -0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const/4 p1, 0x7

    .line 173
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-gt p1, v3, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 183
    .line 184
    iget-object p1, p1, La8/e;->f:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move v3, v1

    .line 200
    :goto_1
    iput-boolean v3, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->K0:Z

    .line 201
    .line 202
    iget-object p1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 203
    .line 204
    new-instance v0, Ln8/d;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Ln8/d;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->L:Ld2/t;

    .line 2
    .line 3
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Ld2/t;->a(Landroid/content/Context;Lj1/p;La8/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->R0:Ln8/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->Q0:Ln8/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->z:Lq8/b;

    .line 27
    .line 28
    iget-object v1, v1, Lq8/b;->l:Lg/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S0:Ln8/d;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "ExoPlayerImpl"

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Release "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " [AndroidXMedia3/1.3.1] ["

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lf1/b0;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "] ["

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lc1/l0;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    const-class v3, Lc1/l0;

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_0
    sget-object v4, Lc1/l0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v3

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "]"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lf1/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 103
    .line 104
    .line 105
    sget v1, Lf1/b0;->a:I

    .line 106
    .line 107
    const/16 v2, 0x15

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-ge v1, v2, :cond_0

    .line 111
    .line 112
    iget-object v1, v0, Lj1/d0;->N:Landroid/media/AudioTrack;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Lj1/d0;->N:Landroid/media/AudioTrack;

    .line 120
    .line 121
    :cond_0
    iget-object v1, v0, Lj1/d0;->y:Li4/v;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Li4/v;->i(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lj1/d0;->A:Landroidx/appcompat/widget/x3;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x3;->f(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lj1/d0;->B:Landroidx/appcompat/widget/x3;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x3;->f(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lj1/d0;->z:Lj1/d;

    .line 138
    .line 139
    iput-object v3, v1, Lj1/d;->c:Lj1/c;

    .line 140
    .line 141
    invoke-virtual {v1}, Lj1/d;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lj1/d0;->k:Lj1/j0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lj1/j0;->z()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    iget-object v1, v0, Lj1/d0;->l:Lr/e;

    .line 154
    .line 155
    new-instance v4, Lj1/l;

    .line 156
    .line 157
    invoke-direct {v4, v2}, Lj1/l;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    invoke-virtual {v1, v5, v4}, Lr/e;->l(ILf1/l;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v1, v0, Lj1/d0;->l:Lr/e;

    .line 166
    .line 167
    invoke-virtual {v1}, Lr/e;->k()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lj1/d0;->i:Lf1/x;

    .line 171
    .line 172
    iget-object v1, v1, Lf1/x;->a:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lj1/d0;->s:Lz1/c;

    .line 178
    .line 179
    iget-object v4, v0, Lj1/d0;->q:Lk1/a;

    .line 180
    .line 181
    check-cast v1, Lz1/g;

    .line 182
    .line 183
    iget-object v1, v1, Lz1/g;->b:Lf/p0;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lf/p0;->H(Lk1/a;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lj1/d0;->f0:Lj1/b1;

    .line 189
    .line 190
    iget-boolean v4, v1, Lj1/b1;->o:Z

    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1}, Lj1/b1;->a()Lj1/b1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lj1/d0;->f0:Lj1/b1;

    .line 199
    .line 200
    :cond_2
    iget-object v1, v0, Lj1/d0;->f0:Lj1/b1;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lj1/b1;->g(I)Lj1/b1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lj1/d0;->f0:Lj1/b1;

    .line 207
    .line 208
    iget-object v2, v1, Lj1/b1;->b:Lv1/w;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lj1/b1;->b(Lv1/w;)Lj1/b1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lj1/d0;->f0:Lj1/b1;

    .line 215
    .line 216
    iget-wide v4, v1, Lj1/b1;->r:J

    .line 217
    .line 218
    iput-wide v4, v1, Lj1/b1;->p:J

    .line 219
    .line 220
    iget-object v1, v0, Lj1/d0;->f0:Lj1/b1;

    .line 221
    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    iput-wide v4, v1, Lj1/b1;->q:J

    .line 225
    .line 226
    iget-object v1, v0, Lj1/d0;->q:Lk1/a;

    .line 227
    .line 228
    check-cast v1, Lk1/a0;

    .line 229
    .line 230
    iget-object v2, v1, Lk1/a0;->y:Lf1/x;

    .line 231
    .line 232
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroidx/activity/b;

    .line 236
    .line 237
    const/4 v5, 0x6

    .line 238
    invoke-direct {v4, v1, v5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lf1/x;->c(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lj1/d0;->h:Ly1/v;

    .line 245
    .line 246
    invoke-virtual {v1}, Ly1/v;->a()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lj1/d0;->R()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lj1/d0;->P:Landroid/view/Surface;

    .line 253
    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Lj1/d0;->P:Landroid/view/Surface;

    .line 260
    .line 261
    :cond_3
    sget-object v1, Le1/c;->b:Le1/c;

    .line 262
    .line 263
    iput-object v1, v0, Lj1/d0;->a0:Le1/c;

    .line 264
    .line 265
    iput-object v3, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v3

    .line 270
    throw v0

    .line 271
    :cond_4
    :goto_0
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    invoke-super {p0}, Lf8/g;->onDestroy()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->U:Lj3/i0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->N0:Z

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->O0:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lmsr/pistream/app/ui/player/PlayerActivity;->B()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmsr/pistream/app/ui/player/PlayerActivity;->u()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls8/b;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->C:Lv8/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lv8/b;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz3/e;->C()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz3/e;->D()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmsr/pistream/app/ui/player/PlayerActivity;->y()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmsr/pistream/app/ui/player/PlayerActivity;->D()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->L:Ld2/t;

    .line 5
    .line 6
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 7
    .line 8
    iget-object v2, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Ld2/t;->a(Landroid/content/Context;Lj1/p;La8/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lj1/d0;->V(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 4
    .line 5
    iget-object v2, v1, Lz3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln8/a;

    .line 8
    .line 9
    iget-object v2, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lz3/e;->y()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x1706

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    const/16 v2, 0x3a

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    const/16 v7, 0x11

    .line 76
    .line 77
    const/4 v8, -0x2

    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    const/4 v11, -0x1

    .line 83
    const-string v12, ""

    .line 84
    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v11, v4}, Lmsr/pistream/app/ui/player/PlayerActivity;->E(IZ)Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->M:Landroidx/lifecycle/q0;

    .line 92
    .line 93
    iget-boolean v13, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->J0:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget v14, Lw8/i;->b:I

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v14, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lw8/i;->h(Landroid/content/Context;I)Lg8/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v14, v15, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v2, v10

    .line 141
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    sget v2, Lw8/i;->e:I

    .line 145
    .line 146
    invoke-static {v0, v12, v5, v2, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v0, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v2, v4, v5, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v4, v11, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->z0:Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->V:Lg8/c;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lg8/a;->setContentView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_5
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 193
    .line 194
    iget-object v1, v1, Lz3/e;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ln8/a;

    .line 197
    .line 198
    iget-object v1, v1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 199
    .line 200
    const/16 v2, 0x1cc

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    const v3, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v1, v3

    .line 220
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_3
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v2, v1}, Lmsr/pistream/app/ui/player/PlayerActivity;->E(IZ)Landroid/widget/FrameLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->M:Landroidx/lifecycle/q0;

    .line 234
    .line 235
    iget-object v5, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 236
    .line 237
    iget-object v6, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 238
    .line 239
    iget-boolean v9, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->J0:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v3, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    sget v10, Lw8/i;->b:I

    .line 250
    .line 251
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v13, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v13, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v13, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v14, v11, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v1, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lcom/bumptech/glide/d;->h0(La8/e;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v2, 0x12

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v11, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    sget v2, Lw8/i;->c:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    .line 311
    const/16 v6, 0x48

    .line 312
    .line 313
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-direct {v2, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Landroid/widget/ScrollView;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v2, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    const/high16 v15, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-direct {v14, v11, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0x25

    .line 354
    .line 355
    invoke-static {v0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static/range {p0 .. p0}, Lw8/i;->f(Landroid/content/Context;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/16 v14, 0x20

    .line 364
    .line 365
    if-eqz v10, :cond_7

    .line 366
    .line 367
    invoke-static {v0, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    goto :goto_4

    .line 372
    :cond_7
    const/4 v10, 0x0

    .line 373
    :goto_4
    add-int/2addr v4, v10

    .line 374
    const/16 v10, 0x1c

    .line 375
    .line 376
    invoke-static {v0, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-static {v0, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-virtual {v6, v4, v14, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    .line 389
    invoke-direct {v4, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v6, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v5, Lz3/e;->b:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v4, v2

    .line 398
    check-cast v4, Ln8/a;

    .line 399
    .line 400
    iget-object v4, v4, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 401
    .line 402
    if-nez v4, :cond_8

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_8
    check-cast v2, Ln8/a;

    .line 407
    .line 408
    iget-object v2, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 409
    .line 410
    iget-object v2, v2, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 411
    .line 412
    iget-boolean v2, v2, Ls8/b;->k:Z

    .line 413
    .line 414
    new-instance v8, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    const/16 v14, 0x2e

    .line 425
    .line 426
    invoke-static {v4, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    invoke-direct {v10, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_9

    .line 437
    .line 438
    sget v10, Lw8/i;->h:I

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    sget v10, Lw8/i;->e:I

    .line 442
    .line 443
    :goto_5
    const-string v11, "Sub"

    .line 444
    .line 445
    const/16 v14, 0x12

    .line 446
    .line 447
    const/4 v15, 0x1

    .line 448
    invoke-static {v4, v11, v14, v10, v15}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10}, Lw8/i;->b(Landroid/widget/TextView;)V

    .line 456
    .line 457
    .line 458
    new-instance v7, Lp8/a;

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-direct {v7, v5, v11}, Lp8/a;-><init>(Lz3/e;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    const/4 v7, -0x1

    .line 468
    const/high16 v14, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-static {v11, v7, v14, v8, v10}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 471
    .line 472
    .line 473
    iget-object v7, v5, Lz3/e;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v7, Ln8/a;

    .line 476
    .line 477
    iget-object v7, v7, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 478
    .line 479
    iput-object v10, v7, Lmsr/pistream/app/ui/player/PlayerActivity;->f0:Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v2, :cond_a

    .line 482
    .line 483
    sget v7, Lw8/i;->e:I

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_a
    sget v7, Lw8/i;->h:I

    .line 487
    .line 488
    :goto_6
    const-string v10, "Dub"

    .line 489
    .line 490
    const/16 v11, 0x12

    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    invoke-static {v4, v10, v11, v7, v14}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const/16 v10, 0x11

    .line 498
    .line 499
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v7}, Lw8/i;->b(Landroid/widget/TextView;)V

    .line 503
    .line 504
    .line 505
    new-instance v10, Lp8/a;

    .line 506
    .line 507
    invoke-direct {v10, v5, v14}, Lp8/a;-><init>(Lz3/e;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    const/high16 v10, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v11, -0x1

    .line 516
    const/4 v14, 0x0

    .line 517
    invoke-static {v14, v11, v10, v8, v7}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 518
    .line 519
    .line 520
    iget-object v8, v5, Lz3/e;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v8, Ln8/a;

    .line 523
    .line 524
    iget-object v8, v8, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 525
    .line 526
    iput-object v7, v8, Lmsr/pistream/app/ui/player/PlayerActivity;->g0:Landroid/widget/TextView;

    .line 527
    .line 528
    new-instance v7, Landroid/widget/FrameLayout;

    .line 529
    .line 530
    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 534
    .line 535
    const/4 v10, 0x4

    .line 536
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    new-instance v8, Landroid/view/View;

    .line 547
    .line 548
    invoke-direct {v8, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    sget v10, Lw8/i;->d:I

    .line 552
    .line 553
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 554
    .line 555
    .line 556
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 557
    .line 558
    const/4 v14, 0x2

    .line 559
    invoke-static {v4, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    const/16 v15, 0x50

    .line 564
    .line 565
    invoke-direct {v10, v11, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    new-instance v8, Landroid/view/View;

    .line 572
    .line 573
    invoke-direct {v8, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    sget v10, Lw8/i;->e:I

    .line 577
    .line 578
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 590
    .line 591
    div-int/lit8 v10, v10, 0x2

    .line 592
    .line 593
    const/16 v11, 0x24

    .line 594
    .line 595
    invoke-static {v4, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    sub-int/2addr v10, v11

    .line 600
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 601
    .line 602
    const/4 v14, 0x4

    .line 603
    invoke-static {v4, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v2, :cond_b

    .line 608
    .line 609
    const/4 v2, 0x5

    .line 610
    goto :goto_7

    .line 611
    :cond_b
    const/4 v2, 0x3

    .line 612
    :goto_7
    or-int/2addr v2, v15

    .line 613
    invoke-direct {v11, v10, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    :goto_8
    iget-object v2, v5, Lz3/e;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Ln8/a;

    .line 622
    .line 623
    iget-object v2, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 624
    .line 625
    if-nez v2, :cond_c

    .line 626
    .line 627
    move-object/from16 v22, v1

    .line 628
    .line 629
    move-object/from16 v21, v3

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_c
    new-instance v4, Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    const/16 v7, 0x10

    .line 639
    .line 640
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 641
    .line 642
    .line 643
    iget-object v7, v5, Lz3/e;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, Ln8/a;

    .line 646
    .line 647
    iget-object v7, v7, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 648
    .line 649
    iput-object v4, v7, Lmsr/pistream/app/ui/player/PlayerActivity;->b0:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    new-instance v7, Landroid/widget/HorizontalScrollView;

    .line 652
    .line 653
    invoke-direct {v7, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    invoke-virtual {v7, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 658
    .line 659
    .line 660
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 661
    .line 662
    const/4 v10, -0x1

    .line 663
    const/4 v11, -0x2

    .line 664
    invoke-direct {v8, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v4, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    new-instance v8, Landroid/widget/FrameLayout;

    .line 671
    .line 672
    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 676
    .line 677
    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    .line 682
    .line 683
    new-instance v10, Landroid/view/View;

    .line 684
    .line 685
    invoke-direct {v10, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 689
    .line 690
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 691
    .line 692
    const/16 v15, 0xaa

    .line 693
    .line 694
    move-object/from16 v21, v3

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-static {v15, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    filled-new-array {v3, v15}, [I

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-direct {v11, v14, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    const/16 v3, 0x8

    .line 712
    .line 713
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    const/16 v3, 0x22

    .line 717
    .line 718
    invoke-static {v2, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 723
    .line 724
    const/4 v14, 0x5

    .line 725
    const/4 v15, -0x1

    .line 726
    invoke-direct {v11, v3, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Landroid/widget/ImageView;

    .line 733
    .line 734
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    const v11, 0x7f080111

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 741
    .line 742
    .line 743
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 744
    .line 745
    invoke-virtual {v3, v11}, Landroid/view/View;->setRotation(F)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 749
    .line 750
    .line 751
    const v11, 0x3f733333    # 0.95f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    .line 755
    .line 756
    .line 757
    const/4 v11, 0x6

    .line 758
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    move-object/from16 v22, v1

    .line 767
    .line 768
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    invoke-virtual {v3, v14, v15, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 777
    .line 778
    .line 779
    const/16 v1, 0x8

    .line 780
    .line 781
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 785
    .line 786
    const/16 v11, 0x18

    .line 787
    .line 788
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    const/16 v15, 0x15

    .line 797
    .line 798
    invoke-direct {v1, v14, v11, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 799
    .line 800
    .line 801
    const/4 v11, 0x4

    .line 802
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 807
    .line 808
    invoke-virtual {v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Ll1/g0;

    .line 812
    .line 813
    const/16 v20, 0x1

    .line 814
    .line 815
    move-object v14, v1

    .line 816
    move-object v15, v4

    .line 817
    move-object/from16 v16, v7

    .line 818
    .line 819
    move-object/from16 v17, v2

    .line 820
    .line 821
    move-object/from16 v18, v10

    .line 822
    .line 823
    move-object/from16 v19, v3

    .line 824
    .line 825
    invoke-direct/range {v14 .. v20}, Ll1/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    new-instance v10, Lp8/g;

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    invoke-direct {v10, v1, v11}, Lp8/g;-><init>(Ll1/g0;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 839
    .line 840
    .line 841
    new-instance v3, Lp8/h;

    .line 842
    .line 843
    invoke-direct {v3, v1}, Lp8/h;-><init>(Ll1/g0;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    new-instance v4, Lp8/g;

    .line 854
    .line 855
    const/4 v7, 0x1

    .line 856
    invoke-direct {v4, v1, v7}, Lp8/g;-><init>(Ll1/g0;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 863
    .line 864
    const/16 v3, 0x3a

    .line 865
    .line 866
    invoke-static {v2, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    const/4 v4, -0x1

    .line 871
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 872
    .line 873
    .line 874
    const/16 v3, 0x8

    .line 875
    .line 876
    invoke-static {v2, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    const/4 v3, 0x0

    .line 881
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v5, Lz3/e;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Ln8/a;

    .line 890
    .line 891
    invoke-virtual {v1}, Ln8/a;->v()V

    .line 892
    .line 893
    .line 894
    :goto_9
    sget v1, Lw8/i;->e:I

    .line 895
    .line 896
    const/16 v2, 0xe

    .line 897
    .line 898
    const/4 v3, 0x1

    .line 899
    invoke-static {v0, v12, v2, v1, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const/16 v3, 0x11

    .line 904
    .line 905
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 906
    .line 907
    .line 908
    const/16 v3, 0x10

    .line 909
    .line 910
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    const/16 v7, 0xc

    .line 915
    .line 916
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    invoke-virtual {v2, v4, v8, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 929
    .line 930
    .line 931
    const/16 v3, 0x8

    .line 932
    .line 933
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    const/4 v3, -0x2

    .line 937
    const/4 v4, -0x1

    .line 938
    invoke-static {v4, v3, v6, v2}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 939
    .line 940
    .line 941
    iget-object v3, v5, Lz3/e;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Ln8/a;

    .line 944
    .line 945
    iget-object v3, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 946
    .line 947
    if-nez v3, :cond_d

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :cond_d
    const-string v4, "List of episodes"

    .line 953
    .line 954
    const/16 v7, 0x16

    .line 955
    .line 956
    const/4 v8, 0x1

    .line 957
    const/4 v10, -0x1

    .line 958
    invoke-static {v3, v4, v7, v10, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 963
    .line 964
    const/4 v8, -0x2

    .line 965
    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 966
    .line 967
    .line 968
    const/16 v8, 0x1a

    .line 969
    .line 970
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    const/16 v10, 0x12

    .line 975
    .line 976
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    const/4 v11, 0x0

    .line 981
    invoke-virtual {v7, v11, v8, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    .line 986
    .line 987
    new-instance v4, Landroid/widget/LinearLayout;

    .line 988
    .line 989
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 990
    .line 991
    .line 992
    const/16 v7, 0x10

    .line 993
    .line 994
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 995
    .line 996
    .line 997
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 998
    .line 999
    const/16 v8, 0x36

    .line 1000
    .line 1001
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    const/4 v10, -0x1

    .line 1006
    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v7, Landroidx/activity/b;

    .line 1013
    .line 1014
    const/16 v8, 0x15

    .line 1015
    .line 1016
    invoke-direct {v7, v5, v8}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    const v8, 0x7f08012d

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v8, v3, v7}, Lcom/bumptech/glide/c;->l(ILmsr/pistream/app/ui/player/PlayerActivity;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1027
    .line 1028
    const/16 v10, 0x20

    .line 1029
    .line 1030
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v7, v5, Lz3/e;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v7, Ln8/a;

    .line 1047
    .line 1048
    iget-object v8, v7, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 1049
    .line 1050
    iget-boolean v8, v8, Lmsr/pistream/app/ui/player/PlayerActivity;->K0:Z

    .line 1051
    .line 1052
    invoke-virtual {v7}, Ln8/a;->h()I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    iget-object v10, v5, Lz3/e;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v10, Ln8/a;

    .line 1059
    .line 1060
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget-object v10, v5, Lz3/e;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v10, Ln8/a;

    .line 1066
    .line 1067
    invoke-virtual {v10}, Ln8/a;->e()Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    if-eqz v8, :cond_e

    .line 1072
    .line 1073
    const-string v7, "Loading episodes\u2026"

    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :cond_e
    add-int/lit8 v8, v7, 0x64

    .line 1077
    .line 1078
    add-int/lit8 v8, v8, -0x1

    .line 1079
    .line 1080
    invoke-static {v10}, Lcom/bumptech/glide/d;->I(Ljava/util/List;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    const-string v10, "EPS: "

    .line 1089
    .line 1090
    const-string v11, "-"

    .line 1091
    .line 1092
    invoke-static {v10, v7, v11, v8}, La3/g;->p(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    :goto_a
    const/16 v8, 0x12

    .line 1097
    .line 1098
    const/4 v10, 0x1

    .line 1099
    invoke-static {v3, v7, v8, v1, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-static {v7}, Lw8/i;->d(Landroid/view/View;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v10, Lh8/r;

    .line 1107
    .line 1108
    const/16 v11, 0x1c

    .line 1109
    .line 1110
    invoke-direct {v10, v11, v5, v7}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1117
    .line 1118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    const/4 v12, -0x2

    .line 1121
    const/4 v14, 0x0

    .line 1122
    invoke-direct {v10, v14, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    invoke-virtual {v10, v8, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v7, Landroid/widget/ImageView;

    .line 1136
    .line 1137
    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1138
    .line 1139
    .line 1140
    const v8, 0x7f080111

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1150
    .line 1151
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v7}, Lw8/i;->d(Landroid/view/View;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lp8/i;

    .line 1158
    .line 1159
    const/4 v8, 0x1

    .line 1160
    invoke-direct {v1, v5, v7, v8}, Lp8/i;-><init>(Lz3/e;Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1167
    .line 1168
    const/16 v8, 0x22

    .line 1169
    .line 1170
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    invoke-direct {v1, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1185
    .line 1186
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1187
    .line 1188
    .line 1189
    const v7, 0x7f08008a

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1196
    .line 1197
    const/16 v8, 0x36

    .line 1198
    .line 1199
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    const v10, 0x3fcccccd    # 1.6f

    .line 1204
    .line 1205
    .line 1206
    const/4 v11, 0x0

    .line 1207
    invoke-direct {v7, v11, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v4, v5, Lz3/e;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v4, Ln8/a;

    .line 1216
    .line 1217
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    new-instance v7, Lp8/e;

    .line 1221
    .line 1222
    invoke-direct {v7, v4, v11}, Lp8/e;-><init>(Ln8/a;I)V

    .line 1223
    .line 1224
    .line 1225
    const v4, 0x7f08014b

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v4, v3, v7}, Lcom/bumptech/glide/c;->l(ILmsr/pistream/app/ui/player/PlayerActivity;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1233
    .line 1234
    const/16 v8, 0x24

    .line 1235
    .line 1236
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v10

    .line 1240
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    const/16 v12, 0x13

    .line 1245
    .line 1246
    invoke-direct {v7, v10, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v8, 0xc

    .line 1250
    .line 1251
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    invoke-virtual {v7, v8, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v4, Landroid/widget/EditText;

    .line 1262
    .line 1263
    invoke-direct {v4, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v7, 0x1

    .line 1267
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1268
    .line 1269
    .line 1270
    const-string v7, "Number of Ep"

    .line 1271
    .line 1272
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v7, -0x1

    .line 1276
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1277
    .line 1278
    .line 1279
    sget v7, Lw8/i;->h:I

    .line 1280
    .line 1281
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1282
    .line 1283
    .line 1284
    const/high16 v7, 0x41900000    # 18.0f

    .line 1285
    .line 1286
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v7, 0x0

    .line 1290
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v7, 0x2

    .line 1294
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v7, 0x3

    .line 1298
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v7, Lp8/f;

    .line 1302
    .line 1303
    invoke-direct {v7, v5}, Lp8/f;-><init>(Lz3/e;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v7, Landroidx/appcompat/widget/c3;

    .line 1310
    .line 1311
    const/4 v8, 0x4

    .line 1312
    invoke-direct {v7, v5, v8}, Landroidx/appcompat/widget/c3;-><init>(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1319
    .line 1320
    const/4 v7, -0x1

    .line 1321
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1322
    .line 1323
    .line 1324
    const/16 v7, 0x3c

    .line 1325
    .line 1326
    invoke-static {v3, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    const/16 v8, 0xa

    .line 1331
    .line 1332
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    const/4 v8, 0x0

    .line 1337
    invoke-virtual {v5, v7, v8, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, Li8/m;

    .line 1344
    .line 1345
    const/4 v3, 0x1

    .line 1346
    invoke-direct {v1, v4, v3}, Li8/m;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1350
    .line 1351
    .line 1352
    move v1, v8

    .line 1353
    :goto_b
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1354
    .line 1355
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1359
    .line 1360
    .line 1361
    const/16 v4, 0x10

    .line 1362
    .line 1363
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1367
    .line 1368
    const/4 v5, -0x2

    .line 1369
    const/4 v7, -0x1

    .line 1370
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1371
    .line 1372
    .line 1373
    const/16 v8, 0xe

    .line 1374
    .line 1375
    invoke-static {v0, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    invoke-virtual {v4, v1, v8, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v8, 0x8

    .line 1383
    .line 1384
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v4, Landroid/widget/GridLayout;

    .line 1391
    .line 1392
    invoke-direct {v4, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v10, 0x5

    .line 1396
    invoke-virtual {v4, v10}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1400
    .line 1401
    invoke-direct {v10, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v5, 0x12

    .line 1405
    .line 1406
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    invoke-virtual {v10, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1414
    .line 1415
    .line 1416
    const/16 v5, 0x3a

    .line 1417
    .line 1418
    invoke-static {v0, v5}, Lw8/i;->h(Landroid/content/Context;I)Lg8/c;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1423
    .line 1424
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v10

    .line 1428
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    const/16 v11, 0x11

    .line 1433
    .line 1434
    invoke-direct {v7, v10, v5, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v13, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    .line 1439
    .line 1440
    if-eqz v9, :cond_f

    .line 1441
    .line 1442
    goto :goto_c

    .line 1443
    :cond_f
    move v1, v8

    .line 1444
    :goto_c
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v1, v22

    .line 1448
    .line 1449
    iput-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->e0:Landroid/widget/TextView;

    .line 1450
    .line 1451
    iput-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->z0:Landroid/widget/TextView;

    .line 1452
    .line 1453
    iput-object v4, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->Y:Landroid/widget/GridLayout;

    .line 1454
    .line 1455
    iput-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->Z:Landroid/widget/LinearLayout;

    .line 1456
    .line 1457
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Lz3/e;->C()V

    .line 1460
    .line 1461
    .line 1462
    iput-object v6, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->V:Lg8/c;

    .line 1463
    .line 1464
    move-object/from16 v1, v21

    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Lg8/a;->setContentView(Landroid/view/View;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_d
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 1470
    .line 1471
    iget-object v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->R0:Ln8/e;

    .line 1472
    .line 1473
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1477
    .line 1478
    .line 1479
    return-void
.end method

.method public final v()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/h0;->L0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->a0:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->a0:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v1, v3, Ls8/b;->o:La8/e;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lr6/h0;->D0(La8/e;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    aget v3, v1, v2

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    aget v0, v1, v2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "offline_uri"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "offline_subs"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v3, 0x2e

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    if-lez v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    const/4 v3, 0x2

    .line 112
    new-array v5, v3, [Ljava/lang/String;

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, ".vtt"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v5, v4

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ".srt"

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v6, 0x1

    .line 151
    aput-object v1, v5, v6

    .line 152
    .line 153
    :goto_2
    if-ge v4, v3, :cond_8

    .line 154
    .line 155
    aget-object v1, v5, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    .line 157
    :try_start_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v6

    .line 181
    :try_start_7
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    throw v1

    .line 185
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 188
    .line 189
    .line 190
    :catch_2
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    :try_start_8
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Ls8/b;->e(Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lmsr/pistream/app/ui/player/PlayerActivity;->B()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_3
    move-exception v0

    .line 203
    const-string v1, "PlayerActivity"

    .line 204
    .line 205
    const-string v2, "offline play"

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :goto_5
    return-void

    .line 211
    :cond_9
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 212
    .line 213
    invoke-virtual {v0}, Ls8/b;->c()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 217
    .line 218
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 219
    .line 220
    iget-object v1, v1, Ls8/b;->o:La8/e;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->d(La8/e;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lmsr/pistream/app/ui/player/PlayerActivity;->B()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 229
    .line 230
    invoke-virtual {v0}, Lz3/e;->C()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final x(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->I:Lz3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v0}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p2, Lw8/i;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p2, Lw8/i;->d:I

    .line 25
    .line 26
    :goto_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p0, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {p2, v1}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lw8/i;->d(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lj8/c;

    .line 44
    .line 45
    invoke-direct {p2, p3, v0}, Lj8/c;-><init>(Ljava/lang/Runnable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/16 p3, 0x42

    .line 54
    .line 55
    invoke-static {p0, p3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-direct {p2, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p0, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, v1, p3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->c0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Ls8/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, v1, Ls8/b;->h:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ls8/b;->h()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->q(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lz3/e;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "PlayerActivity"

    .line 35
    .line 36
    const-string v2, "refreshServerUi"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj1/d0;->y()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    add-long/2addr v1, p1

    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lc1/i;->j(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
