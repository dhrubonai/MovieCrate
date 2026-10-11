.class public final Lpd;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Landroid/view/View;

.field public final y:Lsc6;

.field public final z:Lv11;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsc6;Lv11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd;->x:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lpd;->y:Lsc6;

    .line 7
    .line 8
    iput-object p3, p0, Lpd;->z:Lv11;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpd;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Len4;Lxz0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnd;

    .line 7
    .line 8
    iget v1, v0, Lnd;->z:I

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
    iput v1, v0, Lnd;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnd;-><init>(Lpd;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnd;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnd;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lb0;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p1, p0, v1}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lc0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, p0, v5, v1}, Lc0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 58
    .line 59
    .line 60
    iput p2, v0, Lnd;->z:I

    .line 61
    .line 62
    new-instance v1, Lj10;

    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    iget-object v3, p0, Lpd;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lw11;->x:Lw11;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Lv71;->e()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd;->z:Lv11;

    .line 2
    .line 3
    invoke-interface {p0}, Lv11;->getCoroutineContext()Ll11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
