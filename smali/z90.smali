.class public final Lz90;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public L:Ly90;


# direct methods
.method public constructor <init>(Ly90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90;->L:Ly90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->L:Ly90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ly90;->a:Lz44;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lz44;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Ly90;->a:Lz44;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lz44;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lz90;->L:Ly90;

    .line 18
    .line 19
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->L:Ly90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly90;->a:Lz44;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lz44;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
