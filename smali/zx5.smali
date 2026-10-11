.class public abstract Lzx5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:J

.field public b:Lzx5;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzx5;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lzx5;)V
.end method

.method public b()Lzx5;
    .locals 2

    .line 1
    invoke-static {}, Lmt5;->h()Lft5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lft5;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lge1;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lge1;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c(J)Lzx5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx5;->b()Lzx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lzx5;->a:J

    .line 6
    .line 7
    return-object p0
.end method
