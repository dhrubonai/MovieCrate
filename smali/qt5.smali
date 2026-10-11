.class public final Lqt5;
.super Lzx5;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzx5;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lqt5;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzx5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lqt5;

    .line 5
    .line 6
    iget-wide v0, p1, Lqt5;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lqt5;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lzx5;
    .locals 2

    .line 1
    invoke-static {}, Lmt5;->h()Lft5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lft5;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lqt5;->c(J)Lzx5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lzx5;
    .locals 3

    .line 1
    new-instance v0, Lqt5;

    .line 2
    .line 3
    iget-wide v1, p0, Lqt5;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lqt5;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
