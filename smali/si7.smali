.class public final Lsi7;
.super Lam7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Ls25;


# direct methods
.method public constructor <init>(Ls25;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lsi7;->o:I

    .line 2
    .line 3
    iput-wide p3, p0, Lsi7;->p:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsi7;->q:Ls25;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lam7;-><init>(Ls25;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsi7;->q:Ls25;

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
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v3, p0, Lsi7;->o:I

    .line 12
    .line 13
    iget-wide v4, p0, Lsi7;->p:J

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, Lqk7;->a(Lwk7;IJILjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
