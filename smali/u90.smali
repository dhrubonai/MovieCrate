.class public final Lu90;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public L:Ldg;

.field public final M:Ll0;


# direct methods
.method public constructor <init>(Ldg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90;->L:Ldg;

    .line 5
    .line 6
    new-instance p1, Ll0;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu90;->M:Ll0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu90;->L:Ldg;

    .line 2
    .line 3
    iget-object p0, p0, Lu90;->M:Ll0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu90;->L:Ldg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ldg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
