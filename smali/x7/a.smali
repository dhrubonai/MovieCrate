.class public final Lx7/a;
.super Lx7/m;
.source "SourceFile"


# instance fields
.field public final a:Lx7/g;

.field public final b:Lx7/c;

.field public final c:Lx7/a;


# direct methods
.method public constructor <init>(Lx7/g;Lx7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx7/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lx7/a;->c:Lx7/a;

    .line 5
    .line 6
    iput-object p1, p0, Lx7/a;->a:Lx7/g;

    .line 7
    .line 8
    iput-object p2, p0, Lx7/a;->b:Lx7/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 4

    .line 1
    new-instance v0, Li/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/a;->a:Lx7/g;

    .line 4
    .line 5
    iget-object v2, p0, Lx7/a;->b:Lx7/c;

    .line 6
    .line 7
    iget-object v3, p0, Lx7/a;->c:Lx7/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Li/g;-><init>(Lx7/g;Lx7/c;Lx7/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx7/a;->getViewModelKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx7/h;

    .line 6
    .line 7
    iget-object v2, p0, Lx7/a;->b:Lx7/c;

    .line 8
    .line 9
    iget-object v3, p0, Lx7/a;->a:Lx7/g;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lx7/h;-><init>(Lx7/g;Lx7/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 3

    .line 1
    new-instance v0, Lx7/h;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/a;->b:Lx7/c;

    .line 4
    .line 5
    iget-object v2, p0, Lx7/a;->a:Lx7/g;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lx7/h;-><init>(Lx7/g;Lx7/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getViewModelKeys()Ljava/util/Set;
    .locals 10

    .line 1
    invoke-static {}, Lmsr/pistream/app/viewmodel/AuthViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr6/h0;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmsr/pistream/app/viewmodel/DetailViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lr6/h0;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmsr/pistream/app/viewmodel/FilterViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lr6/h0;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmsr/pistream/app/viewmodel/HomeViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lr6/h0;->t(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmsr/pistream/app/viewmodel/PlayerViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lr6/h0;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lr6/h0;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmsr/pistream/app/viewmodel/SearchViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lr6/h0;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget v7, Lr6/t0;->c:I

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    new-array v8, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object v0, v8, v9

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v8, v0

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v2, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v3, v8, v1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v4, v8, v1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v5, v8, v1

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v6, v9, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, Lr6/t0;->i(I[Ljava/lang/Object;)Lr6/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 1
    new-instance v0, Li/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/a;->b:Lx7/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx7/a;->a:Lx7/g;

    .line 7
    .line 8
    iget-object v4, p0, Lx7/a;->c:Lx7/a;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v4, v2}, Li/g;-><init>(Lx7/g;Lx7/c;Lx7/a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
