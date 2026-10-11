.class public final synthetic Lev3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ldw3;
.implements Lri3;


# instance fields
.field public final synthetic x:Lar3;


# direct methods
.method public synthetic constructor <init>(Lar3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev3;->x:Lar3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object p0, p0, Lev3;->x:Lar3;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lio4;->t(ILar3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lbu3;Ldt3;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lev3;->x:Lar3;

    .line 2
    .line 3
    invoke-static {p0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lbu3;->o(Ldt3;Lo15;IJ)Lfl5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
