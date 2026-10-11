.class public final Lch7;
.super Lam7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ls25;


# direct methods
.method public constructor <init>(Ls25;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch7;->o:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lch7;->p:Ls25;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lam7;-><init>(Ls25;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lch7;->p:Ls25;

    .line 2
    .line 3
    iget-object v1, v0, Ls25;->c:Lqk7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lam7;->j()Lwk7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget p0, p0, Lch7;->o:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v7}, Lqk7;->a(Lwk7;IJILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
