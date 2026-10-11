.class public final Lhx5;
.super Lia2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic b:Lhf5;

.field public final synthetic c:Lok2;


# direct methods
.method public constructor <init>(Lok2;Lhf5;Lhf5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx5;->c:Lok2;

    .line 2
    .line 3
    iput-object p3, p0, Lhx5;->b:Lhf5;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lia2;-><init>(Lhf5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(J)Lgf5;
    .locals 8

    .line 1
    iget-object v0, p0, Lhx5;->b:Lhf5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhf5;->f(J)Lgf5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lgf5;

    .line 8
    .line 9
    new-instance v0, Ljf5;

    .line 10
    .line 11
    iget-object v1, p1, Lgf5;->a:Ljf5;

    .line 12
    .line 13
    iget-wide v2, v1, Ljf5;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Ljf5;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lhx5;->c:Lok2;

    .line 18
    .line 19
    iget-wide v6, p0, Lok2;->y:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Ljf5;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljf5;

    .line 26
    .line 27
    iget-object p1, p1, Lgf5;->b:Ljf5;

    .line 28
    .line 29
    iget-wide v1, p1, Ljf5;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Ljf5;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Ljf5;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lgf5;-><init>(Ljf5;Ljf5;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
