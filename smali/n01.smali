.class public final Ln01;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsh5;


# instance fields
.field public L:Z

.field public final M:Z

.field public N:Lub2;


# direct methods
.method public constructor <init>(ZZLub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln01;->L:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln01;->M:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln01;->N:Lub2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I0(Lbi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln01;->N:Lub2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln01;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln01;->L:Z

    .line 2
    .line 3
    return p0
.end method
