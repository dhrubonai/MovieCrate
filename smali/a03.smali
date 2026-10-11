.class public abstract La03;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljj6;


# instance fields
.field public L:Lt47;

.field public M:Lt47;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsw0;->L:Lw32;

    .line 5
    .line 6
    iput-object v0, p0, La03;->L:Lt47;

    .line 7
    .line 8
    iput-object v0, p0, La03;->M:Lt47;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S0()V
    .locals 2

    .line 1
    new-instance v0, Lzz2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lzz2;-><init>(La03;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Liv5;->i(Lyc1;Ljava/lang/Object;Lub2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La03;->b1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, La03;->L:Lt47;

    .line 2
    .line 3
    iput-object v0, p0, La03;->M:Lt47;

    .line 4
    .line 5
    new-instance v0, Lzz2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lzz2;-><init>(La03;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Liv5;->k(Lxz3;Ljava/lang/String;Lub2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    sget-object v0, Lsw0;->L:Lw32;

    .line 2
    .line 3
    iput-object v0, p0, La03;->L:Lt47;

    .line 4
    .line 5
    return-void
.end method

.method public abstract a1(Lt47;)Lt47;
.end method

.method public b1()V
    .locals 2

    .line 1
    iget-object v0, p0, La03;->L:Lt47;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La03;->a1(Lt47;)Lt47;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, La03;->M:Lt47;

    .line 8
    .line 9
    new-instance v0, Lzz2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lzz2;-><init>(La03;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Liv5;->k(Lxz3;Ljava/lang/String;Lub2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
