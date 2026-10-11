.class public final synthetic Lva0;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# static fields
.field public static final x:Lva0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lva0;

    .line 2
    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lza0;

    .line 8
    .line 9
    const-string v3, "registerSelectForReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luc2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lva0;->x:Lva0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lza0;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lng5;

    .line 6
    .line 7
    sget-object p0, Lza0;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqs;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide p1, Lza0;->L:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lek0;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lza0;->y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbb0;->l:Lni1;

    .line 29
    .line 30
    iput-object p0, v5, Lng5;->B:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    sget-object p1, Lza0;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget p1, Lbb0;->b:I

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    div-long v1, v3, p1

    .line 43
    .line 44
    rem-long p1, v3, p1

    .line 45
    .line 46
    long-to-int p1, p1

    .line 47
    iget-wide p2, p0, Lag5;->A:J

    .line 48
    .line 49
    cmp-long p2, p2, v1

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p0}, Lza0;->n(JLek0;)Lek0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, p2

    .line 61
    :goto_1
    move v2, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, p0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lza0;->K(Lek0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object p2, v1

    .line 70
    sget-object p1, Lbb0;->m:Lni1;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v5, p3

    .line 79
    :goto_3
    if-eqz v5, :cond_7

    .line 80
    .line 81
    iput-object p2, v5, Lng5;->z:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v5, Lng5;->A:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-object p1, Lbb0;->o:Lni1;

    .line 87
    .line 88
    if-ne p0, p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lza0;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    cmp-long p0, v3, p0

    .line 95
    .line 96
    if-gez p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Ljv0;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object p0, p2

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object p1, Lbb0;->n:Lni1;

    .line 104
    .line 105
    if-eq p0, p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p2}, Ljv0;->b()V

    .line 108
    .line 109
    .line 110
    iput-object p0, v5, Lng5;->B:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_7
    :goto_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    const-string p0, "unexpected"

    .line 116
    .line 117
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p3
.end method
