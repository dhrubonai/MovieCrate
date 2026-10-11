.class public abstract Lg97;
.super Llu0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final k:Llw3;


# direct methods
.method public constructor <init>(Llw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg97;->k:Llw3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg97;->k:Llw3;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Llu0;->x(Ljava/lang/Integer;Llw3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Lar3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg97;->k:Llw3;

    .line 2
    .line 3
    invoke-interface {p0}, Llw3;->c()Lar3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg97;->k:Llw3;

    .line 2
    .line 3
    invoke-interface {p0}, Llw3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lkf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lg97;->k:Llw3;

    .line 2
    .line 3
    invoke-interface {p0}, Llw3;->f()Lkf6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lar3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg97;->k:Llw3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llw3;->g(Lar3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ln71;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Leq6;->p(Lzp3;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Llu0;->j:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg97;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljw3;)Ljw3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lg97;->y(Ljw3;)Ljw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Ljava/lang/Object;Lt30;Lkf6;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lg97;->z(Lkf6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljw3;)Ljw3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract z(Lkf6;)V
.end method
