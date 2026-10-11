.class public final Lis2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lli5;


# instance fields
.field public final a:I

.field public final b:Lwp2;

.field public c:I

.field public d:Lyp2;


# direct methods
.method public constructor <init>(ILwp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lis2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lis2;->b:Lwp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lor2;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhs2;

    .line 7
    .line 8
    iget v1, v0, Lhs2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhs2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhs2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhs2;-><init>(Lis2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhs2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhs2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lis2;->d:Lyp2;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {p2, v2}, Ldb;->t(Lv11;Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p2, p0, Lis2;->c:I

    .line 56
    .line 57
    iget v1, p0, Lis2;->a:I

    .line 58
    .line 59
    if-ge p2, v1, :cond_7

    .line 60
    .line 61
    add-int/2addr p2, v3

    .line 62
    iput p2, p0, Lis2;->c:I

    .line 63
    .line 64
    iget-object p2, p0, Lis2;->b:Lwp2;

    .line 65
    .line 66
    iget-object p2, p2, Lwp2;->C:Lir2;

    .line 67
    .line 68
    iget-object v1, p1, Lor2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lhs2;->z:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1, v0}, Lxl4;->a(Ljava/lang/Object;Ljava/lang/Object;Lxz0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p1, Lw11;->x:Lw11;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_1
    instance-of p1, p2, Lyp2;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    check-cast p1, Lyp2;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p1, v2

    .line 90
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-object p1, p0, Lis2;->d:Lyp2;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    const-string p0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 96
    .line 97
    invoke-static {p2, p0}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    new-instance p0, Lwm0;

    .line 102
    .line 103
    const-string p1, "Max send count "

    .line 104
    .line 105
    const-string p2, " exceeded. Consider increasing the property maxSendCount if more is required."

    .line 106
    .line 107
    invoke-static {v1, p1, p2}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x5

    .line 112
    invoke-direct {p0, p1, p2}, Lwm0;-><init>(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
