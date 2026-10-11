.class public final Lx7/d;
.super Lx7/o;
.source "SourceFile"


# instance fields
.field public final a:Lx7/g;

.field public final b:Lx7/c;

.field public final c:Lx7/a;

.field public final d:Lx7/d;


# direct methods
.method public constructor <init>(Lx7/g;Lx7/c;Lx7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx7/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lx7/d;->d:Lx7/d;

    .line 5
    .line 6
    iput-object p1, p0, Lx7/d;->a:Lx7/g;

    .line 7
    .line 8
    iput-object p2, p0, Lx7/d;->b:Lx7/c;

    .line 9
    .line 10
    iput-object p3, p0, Lx7/d;->c:Lx7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/d;->c:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/a;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/d;->c:Lx7/a;

    .line 4
    .line 5
    iget-object v2, p0, Lx7/d;->d:Lx7/d;

    .line 6
    .line 7
    iget-object v3, p0, Lx7/d;->a:Lx7/g;

    .line 8
    .line 9
    iget-object v4, p0, Lx7/d;->b:Lx7/c;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/fragment/app/g;-><init>(Lx7/g;Lx7/c;Lx7/a;Lx7/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
