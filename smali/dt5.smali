.class public final Ldt5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgq1;


# virtual methods
.method public final a(Ltk6;)Lkr6;
    .locals 0

    .line 1
    new-instance p0, Lqc5;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lqc5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final a(Ltk6;)Lmr6;
    .locals 0

    .line 8
    new-instance p0, Lqc5;

    const/4 p1, 0x7

    .line 9
    invoke-direct {p0, p1}, Lqc5;-><init>(B)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ldt5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
