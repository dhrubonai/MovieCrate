.class public Ll8/h0;
.super Lg8/b;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Landroid/os/Handler;

.field public final B0:Ll8/a;

.field public n0:Landroid/content/ContextWrapper;

.field public o0:Z

.field public volatile p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

.field public t0:Ll8/z;

.field public final u0:Ljava/util/concurrent/ExecutorService;

.field public final v0:Landroid/os/Handler;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Landroid/widget/LinearLayout;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll8/h0;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll8/h0;->r0:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ll8/h0;->u0:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ll8/h0;->v0:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ll8/h0;->A0:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Ll8/a;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Ll8/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ll8/h0;->B0:Ll8/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll8/h0;->A0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ll8/h0;->B0:Ll8/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/y;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f:Landroidx/lifecycle/c0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lj1/n;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lj1/n;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    const/4 v3, -0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ll8/h0;->w0:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ll8/h0;->w0:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ll8/h0;->Y()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/widget/ScrollView;

    .line 65
    .line 66
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Ll8/h0;->w0:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ll8/h0;->w0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ll8/h0;->Y()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ll8/h0;->A0:Landroid/os/Handler;

    .line 103
    .line 104
    iget-object v2, p0, Ll8/h0;->B0:Ll8/a;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final X(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/16 v4, 0x24

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const-string v3, "yyyy-MM-dd"

    .line 53
    .line 54
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->j()Ljava/util/TimeZone;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->j()Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    const-string v7, "MMM d"

    .line 87
    .line 88
    invoke-direct {v6, v7, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->j()Ljava/util/TimeZone;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->h(Ljava/util/Calendar;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "  "

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :goto_0
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 127
    .line 128
    const/16 v3, 0x12

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-static {v1, p2, v3, v5, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v1, -0x2

    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v2, v1, v3, v0, p2}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    if-lez p1, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " episodes"

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 v3, 0xd

    .line 163
    .line 164
    sget v4, Lw8/i;->h:I

    .line 165
    .line 166
    invoke-static {p2, p1, v3, v4, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v1, v1, v0, p1}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 15

    .line 1
    iget-object v0, p0, Ll8/h0;->w0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->b:Landroidx/lifecycle/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f(Ljava/util/Calendar;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 35
    .line 36
    iget-object v1, v1, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->b:Landroidx/lifecycle/c0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x36

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v3, v3, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 78
    .line 79
    const/16 v4, 0x70

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v7, -0x1

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 90
    .line 91
    iget-object v8, v3, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    sget v9, Lw8/i;->a:I

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v9, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lmsr/pistream/app/ui/home/screens/MainActivity;->N()V

    .line 116
    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v3, v6

    .line 121
    :goto_0
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Ll8/h0;->w0:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v8, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v3, Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const v4, 0x7f08010e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    const/16 v8, 0x34

    .line 156
    .line 157
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 172
    .line 173
    const-string v4, "Schedule"

    .line 174
    .line 175
    const/16 v8, 0x1a

    .line 176
    .line 177
    invoke-static {v3, v4, v8, v7, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    const/4 v8, -0x2

    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-direct {v4, v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 187
    .line 188
    .line 189
    const/16 v9, 0xe

    .line 190
    .line 191
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v4, v10, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    const/16 v4, 0x26

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v3, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0xc

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 222
    .line 223
    iget-object v4, v4, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->c:Landroidx/lifecycle/c0;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    move v4, v5

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    move v4, v6

    .line 242
    :goto_1
    new-instance v10, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iget-object v11, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    const/4 v11, 0x3

    .line 256
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v10, v12, v13, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    sget v11, Lw8/i;->d:I

    .line 276
    .line 277
    const/16 v12, 0x13

    .line 278
    .line 279
    invoke-virtual {p0, v12}, Lg8/b;->U(I)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    int-to-float v12, v12

    .line 284
    invoke-static {v11, v12}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    xor-int/lit8 v12, v4, 0x1

    .line 292
    .line 293
    const-string v13, "12H"

    .line 294
    .line 295
    invoke-virtual {p0, v13, v12}, Ll8/h0;->b0(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v13, Ll8/f0;

    .line 300
    .line 301
    invoke-direct {v13, p0, v6}, Ll8/f0;-><init>(Ll8/h0;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v13, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    const-string v12, "24H"

    .line 316
    .line 317
    invoke-virtual {p0, v12, v4}, Ll8/h0;->b0(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v12, Ll8/f0;

    .line 322
    .line 323
    invoke-direct {v12, p0, v5}, Ll8/f0;-><init>(Ll8/h0;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    invoke-direct {v12, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 343
    .line 344
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    const/16 v3, 0x12

    .line 351
    .line 352
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-virtual {v1, v4, v10, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    int-to-float v3, v3

    .line 376
    invoke-static {v11, v3}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0x16

    .line 389
    .line 390
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    invoke-virtual {v3, v10, v11, v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 403
    .line 404
    .line 405
    iget-object v10, p0, Ll8/h0;->w0:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Landroid/widget/ImageView;

    .line 411
    .line 412
    iget-object v10, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 413
    .line 414
    invoke-direct {v3, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    const v10, 0x7f080115

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    .line 422
    .line 423
    sget v10, Lw8/i;->e:I

    .line 424
    .line 425
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 426
    .line 427
    .line 428
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    .line 430
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    iget-object v10, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 447
    .line 448
    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 455
    .line 456
    .line 457
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    .line 459
    const/high16 v11, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-direct {v10, v6, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual {v10, v11, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 475
    .line 476
    iget-object v1, v1, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->c:Landroidx/lifecycle/c0;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    if-eqz v1, :cond_5

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_5

    .line 491
    .line 492
    move v1, v5

    .line 493
    goto :goto_2

    .line 494
    :cond_5
    move v1, v6

    .line 495
    :goto_2
    iget-object v10, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 496
    .line 497
    iget-object v11, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->i(Z)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v10, v1, v2, v7, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, p0, Ll8/h0;->z0:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-static {v7, v8, v3, v1}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 516
    .line 517
    iget-object v10, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->k()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const/16 v11, 0xd

    .line 527
    .line 528
    sget v12, Lw8/i;->h:I

    .line 529
    .line 530
    invoke-static {v1, v10, v11, v12, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v10, "zone"

    .line 535
    .line 536
    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    .line 541
    invoke-direct {v10, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 542
    .line 543
    .line 544
    const/4 v11, 0x2

    .line 545
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-virtual {v10, v6, v11, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 556
    .line 557
    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    .line 562
    iget-object v10, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-direct {v3, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 566
    .line 567
    .line 568
    iput-object v3, p0, Ll8/h0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 569
    .line 570
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lm3/k0;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, Ll8/h0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    const/16 v10, 0x8

    .line 580
    .line 581
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    invoke-virtual {v1, v3, v12, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Ll8/h0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, Ll8/h0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 602
    .line 603
    invoke-virtual {v1, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v1, p0, Ll8/h0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 607
    .line 608
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/4 v3, 0x5

    .line 621
    invoke-virtual {v2, v3, v8}, Ljava/util/Calendar;->add(II)V

    .line 622
    .line 623
    .line 624
    move v10, v6

    .line 625
    :goto_3
    if-ge v10, v9, :cond_6

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    check-cast v12, Ljava/util/Calendar;

    .line 632
    .line 633
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v10, v10, 0x1

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_6
    new-instance v2, Lh8/c;

    .line 643
    .line 644
    invoke-direct {v2, p0, v1}, Lh8/c;-><init>(Ll8/h0;Ljava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, Ll8/h0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 653
    .line 654
    const/16 v2, 0x72

    .line 655
    .line 656
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x4

    .line 664
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 669
    .line 670
    .line 671
    iget-object v2, p0, Ll8/h0;->w0:Landroid/widget/LinearLayout;

    .line 672
    .line 673
    iget-object v6, p0, Ll8/h0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 674
    .line 675
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Landroid/widget/LinearLayout;

    .line 679
    .line 680
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 681
    .line 682
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    iput-object v1, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 686
    .line 687
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 691
    .line 692
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const/16 v5, 0x1e

    .line 697
    .line 698
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    const/16 v6, 0x28

    .line 707
    .line 708
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 713
    .line 714
    .line 715
    iget-object v1, p0, Ll8/h0;->w0:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    iget-object v2, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 718
    .line 719
    invoke-static {v7, v8, v1, v2}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 723
    .line 724
    if-nez v1, :cond_7

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 731
    .line 732
    iget-object v1, v1, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f:Landroidx/lifecycle/c0;

    .line 733
    .line 734
    invoke-virtual {v1, v11}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-nez v2, :cond_8

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_8
    iget-object v1, v1, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->d:Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/util/List;

    .line 756
    .line 757
    if-nez v1, :cond_9

    .line 758
    .line 759
    goto :goto_4

    .line 760
    :cond_9
    invoke-static {v0, v1}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    :goto_4
    if-eqz v11, :cond_a

    .line 765
    .line 766
    invoke-virtual {p0, v0, v11}, Ll8/h0;->a0(Ljava/lang/String;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_a
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 771
    .line 772
    const/16 v2, 0x70

    .line 773
    .line 774
    invoke-static {v1, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/16 v4, 0xc

    .line 779
    .line 780
    invoke-static {v1, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    invoke-static {v1, v3, v2, v4}, Lr6/h0;->l0(Landroid/content/Context;III)Landroid/widget/LinearLayout;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v2, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 789
    .line 790
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 791
    .line 792
    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lq0/o;

    .line 799
    .line 800
    const/16 v3, 0xa

    .line 801
    .line 802
    invoke-direct {v2, p0, v0, v1, v3}, Lq0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Ll8/h0;->u0:Ljava/util/concurrent/ExecutorService;

    .line 806
    .line 807
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 808
    .line 809
    .line 810
    :goto_5
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/h0;->n0:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/y;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll8/h0;->n0:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Ll8/h0;->o0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_1a

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3, p1}, Ll8/h0;->X(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, ""

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_19

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, La8/b;

    .line 40
    .line 41
    iget-object v5, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->g(La8/b;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "MORNING"

    .line 51
    .line 52
    const-string v7, "AFTERNOON"

    .line 53
    .line 54
    const-string v8, "EVENING"

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const-string v6, "UNKNOWN"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v10, 0x5

    .line 87
    if-lt v5, v10, :cond_2

    .line 88
    .line 89
    if-ge v5, v9, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-lt v5, v9, :cond_3

    .line 93
    .line 94
    if-ge v5, v0, :cond_3

    .line 95
    .line 96
    move-object v6, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-lt v5, v0, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    if-ge v5, v0, :cond_4

    .line 103
    .line 104
    move-object v6, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v6, "NIGHT"

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v5, 0x10

    .line 113
    .line 114
    const/16 v7, 0xd

    .line 115
    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-direct {v0, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    :cond_5
    iget-object v3, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const/4 v8, -0x1

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    sparse-switch v9, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_0
    const-string v9, "MORNING"

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v8, 0x2

    .line 164
    goto :goto_2

    .line 165
    :sswitch_1
    const-string v9, "AFTERNOON"

    .line 166
    .line 167
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/4 v8, 0x1

    .line 175
    goto :goto_2

    .line 176
    :sswitch_2
    const-string v9, "EVENING"

    .line 177
    .line 178
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const/4 v8, 0x0

    .line 186
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v8, "Night"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_0
    const-string v8, "Morning"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    const-string v8, "Afternoon"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_2
    const-string v8, "Evening"

    .line 199
    .line 200
    :goto_3
    new-instance v9, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iget-object v10, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    iget-object v10, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 211
    .line 212
    sget v11, Lw8/i;->h:I

    .line 213
    .line 214
    invoke-static {v10, v8, v7, v11, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const v8, 0x3da3d70a    # 0.08f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    const/4 v10, -0x2

    .line 227
    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Landroid/view/View;

    .line 234
    .line 235
    iget-object v8, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    sget v8, Lw8/i;->d:I

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/4 v11, 0x0

    .line 252
    const/high16 v12, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-direct {v8, v11, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 255
    .line 256
    .line 257
    const/16 v10, 0xc

    .line 258
    .line 259
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v8, v10, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    move-object v3, v6

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    const/4 v11, 0x0

    .line 275
    :goto_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    const/4 v6, -0x2

    .line 278
    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v11, v1, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    new-instance v6, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    iget-object v7, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 295
    .line 296
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 300
    .line 301
    .line 302
    const/16 v5, 0xe

    .line 303
    .line 304
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/16 v8, 0xc

    .line 309
    .line 310
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v6, v7, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    .line 324
    .line 325
    sget v7, Lw8/i;->c:I

    .line 326
    .line 327
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-float v5, v5

    .line 332
    invoke-static {v7, v5}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 343
    .line 344
    iget-object v5, v5, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->c:Landroidx/lifecycle/c0;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Boolean;

    .line 351
    .line 352
    iget-object v7, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 353
    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    move v5, v2

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    const/4 v5, 0x0

    .line 365
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->g(La8/b;)Ljava/util/Date;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez v7, :cond_b

    .line 373
    .line 374
    const-string v5, "--:--"

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_b
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 378
    .line 379
    if-eqz v5, :cond_c

    .line 380
    .line 381
    const-string v5, "HH:mm"

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    const-string v5, "hh:mm\na"

    .line 385
    .line 386
    :goto_6
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 387
    .line 388
    invoke-direct {v8, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->k()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_7
    const-string v7, "\n"

    .line 407
    .line 408
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v7, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    iget-object v8, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 415
    .line 416
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 420
    .line 421
    .line 422
    const/16 v8, 0x11

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 425
    .line 426
    .line 427
    iget-object v9, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    aget-object v10, v5, v10

    .line 431
    .line 432
    sget v11, Lw8/i;->e:I

    .line 433
    .line 434
    const/16 v12, 0xf

    .line 435
    .line 436
    invoke-static {v9, v10, v12, v11, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const/4 v10, -0x2

    .line 441
    invoke-static {v9, v8, v10, v10}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v7, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    array-length v9, v5

    .line 449
    if-le v9, v2, :cond_d

    .line 450
    .line 451
    iget-object v9, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 452
    .line 453
    aget-object v5, v5, v2

    .line 454
    .line 455
    const/16 v12, 0xd

    .line 456
    .line 457
    invoke-static {v9, v5, v12, v11, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5, v8, v10, v10}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    .line 470
    const/16 v8, 0x3a

    .line 471
    .line 472
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-direct {v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 477
    .line 478
    .line 479
    const/16 v8, 0xc

    .line 480
    .line 481
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-virtual {v5, v9, v9, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Landroid/widget/ImageView;

    .line 493
    .line 494
    iget-object v7, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 495
    .line 496
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 500
    .line 501
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 502
    .line 503
    .line 504
    sget v7, Lw8/i;->d:I

    .line 505
    .line 506
    const/16 v8, 0x8

    .line 507
    .line 508
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    int-to-float v8, v8

    .line 513
    invoke-static {v7, v8}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    .line 522
    const/16 v8, 0x34

    .line 523
    .line 524
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    const/16 v9, 0x4a

    .line 529
    .line 530
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 535
    .line 536
    .line 537
    const/16 v8, 0xe

    .line 538
    .line 539
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-virtual {v7, v9, v9, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    iget-object v7, v4, La8/b;->c:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v7, :cond_e

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-nez v7, :cond_e

    .line 559
    .line 560
    iget-object v7, v4, La8/b;->c:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_e
    iget-object v7, v4, La8/b;->A:Ljava/lang/String;

    .line 564
    .line 565
    :goto_8
    if-eqz v7, :cond_f

    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_f

    .line 572
    .line 573
    iget-object v8, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v8}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v8, v7}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    new-instance v8, Le4/w;

    .line 584
    .line 585
    const/16 v9, 0x8

    .line 586
    .line 587
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-direct {v8, v9}, Le4/w;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v8, v2}, Ll4/a;->q(Lv3/p;Z)Ll4/a;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lcom/bumptech/glide/l;

    .line 599
    .line 600
    invoke-virtual {v7}, Ll4/a;->j()Ll4/a;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Lcom/bumptech/glide/l;

    .line 605
    .line 606
    invoke-virtual {v7, v5}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_f
    const v7, 0x7f080083

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 614
    .line 615
    .line 616
    :goto_9
    new-instance v5, Landroid/widget/LinearLayout;

    .line 617
    .line 618
    iget-object v7, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 619
    .line 620
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 624
    .line 625
    .line 626
    const/16 v7, 0x10

    .line 627
    .line 628
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 629
    .line 630
    .line 631
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 632
    .line 633
    const/high16 v8, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/4 v9, -0x2

    .line 636
    const/4 v10, 0x0

    .line 637
    invoke-direct {v7, v10, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    iget-object v7, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 644
    .line 645
    iget-object v8, v4, La8/b;->a:Ljava/lang/String;

    .line 646
    .line 647
    if-nez v8, :cond_10

    .line 648
    .line 649
    move-object v8, p2

    .line 650
    :cond_10
    const/16 v9, 0xf

    .line 651
    .line 652
    const/4 v10, -0x1

    .line 653
    invoke-static {v7, v8, v9, v10, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 658
    .line 659
    .line 660
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 661
    .line 662
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 663
    .line 664
    .line 665
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 666
    .line 667
    const/4 v9, -0x2

    .line 668
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    iget-object v7, v4, La8/b;->x:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v7, :cond_11

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    goto :goto_a

    .line 683
    :cond_11
    move-object v7, p2

    .line 684
    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_12

    .line 689
    .line 690
    move-object v7, p2

    .line 691
    goto :goto_b

    .line 692
    :cond_12
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 693
    .line 694
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    const-string v9, "episode"

    .line 699
    .line 700
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_13

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_13
    const-string v8, "Episode "

    .line 708
    .line 709
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    :goto_b
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-nez v8, :cond_14

    .line 718
    .line 719
    iget-object v8, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 720
    .line 721
    sget v9, Lw8/i;->h:I

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    const/16 v12, 0xd

    .line 725
    .line 726
    invoke-static {v8, v7, v12, v9, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 731
    .line 732
    const/4 v9, -0x1

    .line 733
    const/4 v12, -0x2

    .line 734
    invoke-direct {v8, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 735
    .line 736
    .line 737
    const/4 v9, 0x2

    .line 738
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-virtual {v8, v10, v9, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    :cond_14
    iget-object v7, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 749
    .line 750
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->g(La8/b;)Ljava/util/Date;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    if-eqz v7, :cond_15

    .line 758
    .line 759
    new-instance v8, Ljava/util/Date;

    .line 760
    .line 761
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_15

    .line 769
    .line 770
    move v7, v2

    .line 771
    goto :goto_c

    .line 772
    :cond_15
    const/4 v7, 0x0

    .line 773
    :goto_c
    if-eqz v7, :cond_16

    .line 774
    .line 775
    iget-object v7, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 776
    .line 777
    const-string v8, "Released"

    .line 778
    .line 779
    const/16 v9, 0xc

    .line 780
    .line 781
    invoke-static {v7, v8, v9, v11, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 786
    .line 787
    const/4 v9, -0x1

    .line 788
    const/4 v10, -0x2

    .line 789
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 790
    .line 791
    .line 792
    const/4 v9, 0x2

    .line 793
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    const/4 v10, 0x0

    .line 798
    invoke-virtual {v8, v10, v9, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    .line 803
    .line 804
    :cond_16
    new-instance v5, Landroid/widget/ImageView;

    .line 805
    .line 806
    iget-object v7, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 807
    .line 808
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    const v7, 0x7f080112

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 815
    .line 816
    .line 817
    sget v7, Lw8/i;->h:I

    .line 818
    .line 819
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 820
    .line 821
    .line 822
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 823
    .line 824
    const/16 v8, 0x10

    .line 825
    .line 826
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 835
    .line 836
    .line 837
    const/16 v8, 0x8

    .line 838
    .line 839
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    const/4 v9, 0x0

    .line 844
    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    .line 849
    .line 850
    new-instance v5, Lh8/r;

    .line 851
    .line 852
    const/16 v7, 0x11

    .line 853
    .line 854
    invoke-direct {v5, v7, p0, v4}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    .line 859
    .line 860
    iget-object v5, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v4}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->g(La8/b;)Ljava/util/Date;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    if-eqz v4, :cond_17

    .line 870
    .line 871
    new-instance v5, Ljava/util/Date;

    .line 872
    .line 873
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_17

    .line 881
    .line 882
    move v4, v2

    .line 883
    goto :goto_d

    .line 884
    :cond_17
    const/4 v4, 0x0

    .line 885
    :goto_d
    if-eqz v4, :cond_18

    .line 886
    .line 887
    const v4, 0x3f1eb852    # 0.62f

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 892
    .line 893
    :goto_e
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    .line 898
    .line 899
    const/16 v0, 0x11

    .line 900
    .line 901
    const/4 v1, -0x1

    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_19
    return-void

    .line 905
    :cond_1a
    :goto_f
    iget-object p2, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 906
    .line 907
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 908
    .line 909
    .line 910
    const/4 p2, 0x0

    .line 911
    invoke-virtual {p0, p2, p1}, Ll8/h0;->X(ILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance p1, Landroid/widget/ImageView;

    .line 915
    .line 916
    iget-object p2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 917
    .line 918
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 919
    .line 920
    .line 921
    const p2, 0x7f080139

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 925
    .line 926
    .line 927
    sget p2, Lw8/i;->h:I

    .line 928
    .line 929
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 930
    .line 931
    .line 932
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 933
    .line 934
    const/4 v0, -0x1

    .line 935
    const/4 v1, -0x2

    .line 936
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 937
    .line 938
    .line 939
    const/16 v0, 0x58

    .line 940
    .line 941
    invoke-virtual {p0, v0}, Lg8/b;->U(I)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    const/4 v1, 0x0

    .line 946
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 947
    .line 948
    .line 949
    iget-object v0, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 950
    .line 951
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    .line 953
    .line 954
    iget-object p1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 955
    .line 956
    sget p2, Lw8/i;->e:I

    .line 957
    .line 958
    const/16 v0, 0x18

    .line 959
    .line 960
    const-string v1, "No Release Schedule"

    .line 961
    .line 962
    invoke-static {p1, v1, v0, p2, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    const/16 p2, 0x11

    .line 967
    .line 968
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 969
    .line 970
    .line 971
    iget-object v0, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 972
    .line 973
    const/4 v1, -0x1

    .line 974
    const/4 v2, -0x2

    .line 975
    invoke-static {v1, v2, v0, p1}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 976
    .line 977
    .line 978
    iget-object p1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 979
    .line 980
    const/16 v0, 0x12

    .line 981
    .line 982
    const-string v3, "There are no scheduled releases for this day."

    .line 983
    .line 984
    const/4 v4, 0x0

    .line 985
    invoke-static {p1, v3, v0, v1, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 990
    .line 991
    .line 992
    iget-object p2, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 993
    .line 994
    invoke-static {v1, v2, p2, p1}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    nop

    .line 999
    :sswitch_data_0
    .sparse-switch
        -0x27405b98 -> :sswitch_2
        -0x1d1b88e4 -> :sswitch_1
        0x74b6c3a4 -> :sswitch_0
    .end sparse-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lw8/i;->h:I

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-static {v0, p1, v3, v1, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg8/b;->U(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0}, Lg8/b;->U(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget p2, Lw8/i;->e:I

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lg8/b;->U(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {p2, v0}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1
.end method

.method public final c0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->c:Landroidx/lifecycle/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->c:Landroidx/lifecycle/c0;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll8/h0;->t0:Ll8/z;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 36
    .line 37
    const-string v1, "pistream_ui"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "schedule_24h"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Ll8/h0;->Y()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/h0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/h0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/h0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll8/h0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ll8/h0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "Schedule"

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v0, v3, v1, v4, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-static {v0, v1, v4, v2}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v3, v7, v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    sget v5, Lw8/i;->e:I

    .line 54
    .line 55
    invoke-static {v0, p1, v3, v5, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lg8/b;->U(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v0}, Lg8/b;->U(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v7, v1, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-static {v4, v2, v0, p1}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/h0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/h0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/h0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll8/h0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ll8/h0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/y;Landroidx/lifecycle/y0;)Landroidx/lifecycle/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ll8/h0;->o0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ll8/h0;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll8/h0;->n0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, Ll8/h0;->n0:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ll8/h0;->Z()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ll8/h0;->r0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Ll8/h0;->r0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ll8/h0;->generatedComponent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ll8/i0;

    .line 40
    .line 41
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll8/h0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg8/b;->w(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll8/h0;->Z()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ll8/h0;->r0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ll8/h0;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ll8/h0;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll8/i0;

    .line 19
    .line 20
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll8/h0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->N()Landroidx/fragment/app/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/c1;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/y;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "is24h"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->c:Landroidx/lifecycle/c0;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll8/h0;->u0:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method
