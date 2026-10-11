.class public final Lx7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# instance fields
.field public final a:Lx7/g;

.field public final b:Lx7/c;

.field public c:Landroidx/lifecycle/o0;

.field public d:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method public constructor <init>(Lx7/g;Lx7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/h;->a:Lx7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/h;->b:Lx7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/h;->c:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/o0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr6/h0;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx7/h;->d:Ldagger/hilt/android/ViewModelLifecycle;

    .line 9
    .line 10
    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr6/h0;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx7/j;

    .line 16
    .line 17
    iget-object v1, p0, Lx7/h;->a:Lx7/g;

    .line 18
    .line 19
    iget-object v2, p0, Lx7/h;->b:Lx7/c;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lx7/j;-><init>(Lx7/g;Lx7/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final savedStateHandle(Landroidx/lifecycle/o0;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/h;->c:Landroidx/lifecycle/o0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/h;->d:Ldagger/hilt/android/ViewModelLifecycle;

    .line 5
    .line 6
    return-object p0
.end method
