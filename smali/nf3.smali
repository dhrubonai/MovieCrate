.class public final Lnf3;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfn4;
.implements Lwu0;
.implements Lhf2;


# instance fields
.field public L:Ltc;

.field public M:Luf3;

.field public N:Ljb6;

.field public final O:Lti4;


# direct methods
.method public constructor <init>(Ltc;Luf3;Ljb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf3;->L:Ltc;

    .line 5
    .line 6
    iput-object p2, p0, Lnf3;->M:Luf3;

    .line 7
    .line 8
    iput-object p3, p0, Lnf3;->N:Ljb6;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnf3;->O:Lti4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf3;->L:Ltc;

    .line 2
    .line 3
    iget-object v1, v0, Ltc;->a:Lnf3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lhz2;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Ltc;->a:Lnf3;

    .line 14
    .line 15
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf3;->L:Ltc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltc;->k(Lnf3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lfa4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf3;->O:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
