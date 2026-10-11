.class public final Lpf6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:J

.field public final b:Lsb2;

.field public final c:Lub2;

.field public final d:Lbx5;

.field volatile synthetic isStarted:I

.field volatile synthetic lastActivityTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLsb2;Lv11;Lub2;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lpf6;->a:J

    .line 8
    .line 9
    iput-object p4, p0, Lpf6;->b:Lsb2;

    .line 10
    .line 11
    iput-object p6, p0, Lpf6;->c:Lub2;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lpf6;->lastActivityTime:J

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    iput p4, p0, Lpf6;->isStarted:I

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p2, p2, v0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p5}, Lv11;->getCoroutineContext()Ll11;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p6, Lr11;

    .line 36
    .line 37
    const-string v0, "Timeout "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p6, p1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p6}, Ll11;->plus(Ll11;)Ll11;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lnf6;

    .line 51
    .line 52
    invoke-direct {p2, p0, p3, p4}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    invoke-static {p5, p1, p3, p2, p4}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    iput-object p3, p0, Lpf6;->d:Lbx5;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf6;->b:Lsb2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lpf6;->lastActivityTime:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lpf6;->isStarted:I

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpf6;->isStarted:I

    .line 3
    .line 4
    return-void
.end method
