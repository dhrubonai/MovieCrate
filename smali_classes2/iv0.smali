.class public abstract Liv0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lni1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lni1;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lni1;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liv0;->a:Lni1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lag5;JLic2;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    move-object v1, p0

    .line 2
    :goto_1
    iget-wide v2, v1, Lag5;->A:J

    .line 3
    .line 4
    cmp-long p0, v2, p1

    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lag5;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_2
    sget-object p0, Lqs;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Ljv0;->x:J

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Liv0;->a:Lni1;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    check-cast p0, Ljv0;

    .line 30
    .line 31
    check-cast p0, Lag5;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v2, v1, Lag5;->A:J

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0, v1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lag5;

    .line 51
    .line 52
    :cond_4
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v2, Ljv0;->x:J

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lag5;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ljv0;->e()V

    .line 70
    .line 71
    .line 72
    :cond_5
    move-object v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    goto :goto_1
.end method
