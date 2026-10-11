.class public Lmsr/pistream/app/ui/detail/DetailActivity;
.super Lg8/a;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field public b:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

.field public volatile c:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Lh8/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg8/a;-><init>()V

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
    iput-object v0, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->e:Z

    .line 13
    .line 14
    new-instance v0, Lf/l;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lf/l;-><init>(Landroidx/appcompat/app/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/j;->addOnContextAvailableListener(Lb/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmsr/pistream/app/ui/detail/DetailActivity;->m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmsr/pistream/app/ui/detail/DetailActivity;->m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/j;Landroidx/lifecycle/y0;)Landroidx/lifecycle/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->c:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->c:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->c:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

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
    iget-object v0, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->c:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmsr/pistream/app/ui/detail/DetailActivity;->m()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->b:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->b:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/j;->getDefaultViewModelCreationExtras()Ly0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Ly0/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->b:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lmsr/pistream/app/ui/detail/DetailActivity;->n(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x500

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "anime"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La8/b;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lmsr/pistream/app/ui/detail/DetailActivity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const v6, 0x101007a

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v7, -0x2

    .line 67
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lg8/a;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "detail_fragment"

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lh8/k;

    .line 85
    .line 86
    invoke-direct {p1}, Lh8/k;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v7}, Landroidx/fragment/app/y;->S(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->f:Lh8/k;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroidx/fragment/app/a;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->f:Lh8/k;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1, v6, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->d(Z)I

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v6}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lh8/k;

    .line 136
    .line 137
    iput-object p1, p0, Lmsr/pistream/app/ui/detail/DetailActivity;->f:Lh8/k;

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lh8/e;

    .line 144
    .line 145
    invoke-direct {v0, p0, v2, v4}, Lh8/e;-><init>(Lmsr/pistream/app/ui/detail/DetailActivity;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmsr/pistream/app/ui/detail/DetailActivity;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
