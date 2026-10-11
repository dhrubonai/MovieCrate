.class public Lmsr/pistream/app/viewmodel/DetailViewModel;
.super Landroidx/lifecycle/w0;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# instance fields
.field public final a:Ly7/d;

.field public final b:Ly7/e;

.field public final c:Ly7/j;

.field public final d:Ly7/f;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Landroidx/lifecycle/c0;

.field public final g:Landroidx/lifecycle/c0;

.field public final h:Landroidx/lifecycle/c0;

.field public final i:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Ly7/d;Ly7/e;Ly7/j;Ly7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/DetailViewModel;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/DetailViewModel;->f:Landroidx/lifecycle/c0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/c0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/DetailViewModel;->g:Landroidx/lifecycle/c0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/c0;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/DetailViewModel;->h:Landroidx/lifecycle/c0;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/c0;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/DetailViewModel;->i:Landroidx/lifecycle/c0;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/c0;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmsr/pistream/app/viewmodel/DetailViewModel;->a:Ly7/d;

    .line 45
    .line 46
    iput-object p2, p0, Lmsr/pistream/app/viewmodel/DetailViewModel;->b:Ly7/e;

    .line 47
    .line 48
    iput-object p3, p0, Lmsr/pistream/app/viewmodel/DetailViewModel;->c:Ly7/j;

    .line 49
    .line 50
    iput-object p4, p0, Lmsr/pistream/app/viewmodel/DetailViewModel;->d:Ly7/f;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/DetailViewModel;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
