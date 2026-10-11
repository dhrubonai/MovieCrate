.class public final Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfy0;


# instance fields
.field public final a:Ly43;


# direct methods
.method public constructor <init>(Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz1;->a:Ly43;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljz0;Ljava/nio/charset/Charset;Lvk6;Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llz1;->a:Ly43;

    .line 2
    .line 3
    iget-object p2, p0, Ly43;->b:Luj5;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2, p3}, Loj5;->serializerForTypeInfo(Luj5;Lvk6;)Lx73;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Llj5; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {p4, p2}, Loj5;->b(Ljava/lang/Object;Luj5;)Lx73;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    new-instance p3, Loa0;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Lmj5;

    .line 23
    .line 24
    invoke-static {p0, p2, p4, p3}, Lm33;->encodeToSink(Ly43;Lmj5;Ljava/lang/Object;Lqq5;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lfk0;

    .line 28
    .line 29
    new-instance p2, Lyh;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    const/4 p5, 0x6

    .line 33
    invoke-direct {p2, p3, p4, p5}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 34
    .line 35
    .line 36
    iget-wide p3, p3, Loa0;->z:J

    .line 37
    .line 38
    new-instance p5, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-direct {p5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-direct {p0, p2, p1, p5, p3}, Lfk0;-><init>(Lic2;Ljz0;Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final b(Ljava/nio/charset/Charset;Lvk6;Lwc0;Lxz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p4, Lkz1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p4

    .line 6
    check-cast p1, Lkz1;

    .line 7
    .line 8
    iget v0, p1, Lkz1;->A:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lkz1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkz1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Lkz1;-><init>(Llz1;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p1, Lkz1;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lkz1;->A:I

    .line 28
    .line 29
    iget-object p0, p0, Llz1;->a:Ly43;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lkz1;->x:Lx73;

    .line 37
    .line 38
    check-cast p1, Lx73;

    .line 39
    .line 40
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Ly43;->b:Luj5;

    .line 55
    .line 56
    invoke-static {p4, p2}, Loj5;->serializerForTypeInfo(Luj5;Lvk6;)Lx73;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object p4, p2

    .line 61
    check-cast p4, Lx73;

    .line 62
    .line 63
    iput-object p4, p1, Lkz1;->x:Lx73;

    .line 64
    .line 65
    iput v1, p1, Lkz1;->A:I

    .line 66
    .line 67
    invoke-static {p3, p1}, Lzz;->V(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object p1, Lw11;->x:Lw11;

    .line 72
    .line 73
    if-ne p4, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    move-object p1, p2

    .line 77
    :goto_1
    check-cast p4, Loa0;

    .line 78
    .line 79
    :try_start_0
    check-cast p1, Lne1;

    .line 80
    .line 81
    invoke-static {p0, p1, p4}, Lm33;->decodeFromSource(Ly43;Lne1;Lcv5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    new-instance p1, Lh53;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p4, "Illegal input: "

    .line 96
    .line 97
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2, p0, v1}, Lnw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
