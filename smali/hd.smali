.class public final Lhd;
.super Lli4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final c:Lo34;


# direct methods
.method public constructor <init>(Lsb2;Lo34;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lli4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lli4;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1, v0}, Lli4;-><init>(ILjava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lhd;->c:Lo34;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lim0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lv95;

    .line 2
    .line 3
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lim0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lhd;->c:Lo34;

    .line 14
    .line 15
    invoke-static {p0}, Lw65;->u(Lo34;)Lv95;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Koin could not create a SavedStateHandle: the ViewModel\'s CreationExtras has no SavedStateRegistryOwner. Resolve the ViewModel via koinViewModel()/koinNavViewModel() with a proper owner (e.g. a NavBackStackEntry), and inject SavedStateHandle directly in the ViewModel constructor (not lazily/outside construction)."

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lli4;->a(Lim0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Le73;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lv95;

    .line 5
    .line 6
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lhd;->c:Lo34;

    .line 17
    .line 18
    invoke-static {p0}, Lw65;->u(Lo34;)Lv95;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Koin could not create a SavedStateHandle: the ViewModel\'s CreationExtras has no SavedStateRegistryOwner. Resolve the ViewModel via koinViewModel()/koinNavViewModel() with a proper owner (e.g. a NavBackStackEntry), and inject SavedStateHandle directly in the ViewModel constructor (not lazily/outside construction)."

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lli4;->b(Le73;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
