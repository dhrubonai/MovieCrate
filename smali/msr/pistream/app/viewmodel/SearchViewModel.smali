.class public Lmsr/pistream/app/viewmodel/SearchViewModel;
.super Landroidx/lifecycle/w0;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# instance fields
.field public final a:Ly7/v;

.field public final b:Le8/c;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Ly7/v;Le8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/SearchViewModel;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/c0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/c0;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/c0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmsr/pistream/app/viewmodel/SearchViewModel;->a:Ly7/v;

    .line 23
    .line 24
    iput-object p2, p0, Lmsr/pistream/app/viewmodel/SearchViewModel;->b:Le8/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lf1/k;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, p1, v1}, Lf1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/SearchViewModel;->c:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/SearchViewModel;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
