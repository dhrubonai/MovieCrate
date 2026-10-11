.class public final Lj26;
.super Ljava/io/InputStream;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final x:Lq41;

.field public y:J


# direct methods
.method public constructor <init>(Lq41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj26;->x:Lq41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 68
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0, v1, v2, v0}, Lj26;->read([BII)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 70
    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-wide v1, p0, Lj26;->y:J

    .line 9
    .line 10
    const-wide/32 v3, 0x2000000

    .line 11
    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    iget-object v6, p0, Lj26;->x:Lq41;

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-ltz v5, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    new-array p1, p0, [B

    .line 22
    .line 23
    invoke-interface {v6, p1, v0, p0}, Lm41;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v7, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "Subtitle exceeds the size limit"

    .line 31
    .line 32
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    int-to-long v8, p3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int p3, v1

    .line 43
    if-gtz p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v6, p1, p2, p3}, Lm41;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v7, :cond_4

    .line 51
    .line 52
    :goto_0
    return v7

    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-wide p2, p0, Lj26;->y:J

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    add-long/2addr p2, v0

    .line 59
    iput-wide p2, p0, Lj26;->y:J

    .line 60
    .line 61
    return p1

    .line 62
    :cond_5
    const-string p0, "Subtitle read made no progress"

    .line 63
    .line 64
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method
