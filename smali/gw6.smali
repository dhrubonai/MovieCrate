.class public final Lgw6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lew6;
.implements Luj2;
.implements Lga5;


# instance fields
.field public final synthetic A:Lyv6;

.field public final synthetic B:Lj21;

.field public final synthetic C:Landroid/os/Bundle;

.field public final synthetic x:Lea5;

.field public final synthetic y:Lcw6;

.field public final synthetic z:Lfg3;


# direct methods
.method public constructor <init>(Lea5;Lcw6;Lfg3;Lyv6;Lj21;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw6;->x:Lea5;

    .line 5
    .line 6
    iput-object p2, p0, Lgw6;->y:Lcw6;

    .line 7
    .line 8
    iput-object p3, p0, Lgw6;->z:Lfg3;

    .line 9
    .line 10
    iput-object p4, p0, Lgw6;->A:Lyv6;

    .line 11
    .line 12
    iput-object p5, p0, Lgw6;->B:Lj21;

    .line 13
    .line 14
    iput-object p6, p0, Lgw6;->C:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string p2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lea5;->b(Ljava/lang/String;)Lda5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lw65;->z(Lga5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Lj21;
    .locals 5

    .line 1
    new-instance v0, Lo34;

    .line 2
    .line 3
    iget-object v1, p0, Lgw6;->B:Lj21;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo34;-><init>(Lj21;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw65;->m:Lz95;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lai4;

    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lai4;

    .line 18
    .line 19
    invoke-static {v2}, Lh98;->g([Lai4;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lj21;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lgw6;->C:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lw65;->k:Lr18;

    .line 48
    .line 49
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lw65;->l:Ly95;

    .line 53
    .line 54
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lyv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw6;->A:Lyv6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLifecycle()Lfg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw6;->z:Lfg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lea5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw6;->x:Lea5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelStore()Lcw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw6;->y:Lcw6;

    .line 2
    .line 3
    return-object p0
.end method
