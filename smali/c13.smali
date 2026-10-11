.class public final Lc13;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc13;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(IIIJ)J
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int p0, v2

    .line 10
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    and-long p1, p3, v2

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    :cond_1
    int-to-long p2, p0

    .line 23
    shl-long/2addr p2, v1

    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v2

    .line 26
    or-long/2addr p0, p2

    .line 27
    return-wide p0
.end method

.method public static final b(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public static final c(JJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    and-long p1, p2, v2

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    sub-int/2addr p0, p1

    .line 21
    int-to-long p1, v1

    .line 22
    shl-long/2addr p1, v0

    .line 23
    int-to-long v0, p0

    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p0, p1, v0

    .line 26
    .line 27
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    and-long p1, p2, v2

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    int-to-long p1, v1

    .line 22
    shl-long/2addr p1, v0

    .line 23
    int-to-long v0, p0

    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p0, p1, v0

    .line 26
    .line 27
    return-wide p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    const-string p1, ", "

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-static {v2, v0, p1, p0, v1}, Lqx1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc13;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lc13;

    .line 7
    .line 8
    iget-wide v0, p1, Lc13;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Lc13;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lc13;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lc13;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc13;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
