.class public final Lns6;
.super Ljava/lang/Exception;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    const-string v0, " @UNSET"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lns6;-><init>(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p2, " @UNSET"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, " @"

    .line 14
    .line 15
    invoke-static {p2, p3, v0}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/Exception;J)Lns6;
    .locals 1

    .line 1
    instance-of v0, p0, Lns6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lns6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lns6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lns6;-><init>(Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
