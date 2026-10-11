.class public Lmsr/pistream/app/viewmodel/AuthViewModel;
.super Landroidx/lifecycle/w0;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# instance fields
.field public final a:Le8/b;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/lifecycle/c0;

.field public final d:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Le8/b;)V
    .locals 2

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
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/AuthViewModel;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/c0;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/AuthViewModel;->c:Landroidx/lifecycle/c0;

    .line 18
    .line 19
    new-instance v1, Landroidx/lifecycle/c0;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/lifecycle/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmsr/pistream/app/viewmodel/AuthViewModel;->d:Landroidx/lifecycle/c0;

    .line 25
    .line 26
    iput-object p1, p0, Lmsr/pistream/app/viewmodel/AuthViewModel;->a:Le8/b;

    .line 27
    .line 28
    iget-object p1, p1, Le8/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/AuthViewModel;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
