.class public final Lva6;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwu0;
.implements Lzo1;
.implements Lsh5;
.implements Lwz3;


# instance fields
.field public N:Lgi6;

.field public O:Lcc6;

.field public P:Ldd6;

.field public Q:Z

.field public final R:Lti4;

.field public final S:Lwj;

.field public final T:Lkm3;

.field public U:Lbx5;


# direct methods
.method public constructor <init>(Lgi6;Lcc6;Ldd6;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva6;->N:Lgi6;

    .line 5
    .line 6
    iput-object p2, p0, Lva6;->O:Lcc6;

    .line 7
    .line 8
    iput-object p3, p0, Lva6;->P:Ldd6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lva6;->Q:Z

    .line 11
    .line 12
    new-instance p1, Lk13;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lk13;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lva6;->R:Lti4;

    .line 24
    .line 25
    new-instance p2, Lwj;

    .line 26
    .line 27
    iget-object p3, p0, Lva6;->N:Lgi6;

    .line 28
    .line 29
    iget-object p4, p0, Lva6;->O:Lcc6;

    .line 30
    .line 31
    iget-object v0, p0, Lva6;->P:Ldd6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk13;

    .line 38
    .line 39
    iget-wide v1, p1, Lk13;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Lwt5;->e(Lgi6;Lcc6;Ldd6;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Lxc4;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lxc4;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lkh5;->b:Ltk6;

    .line 51
    .line 52
    sget-wide v0, Lkh5;->c:J

    .line 53
    .line 54
    new-instance p4, Lxc4;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Lxc4;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Lwj;-><init>(Ljava/lang/Object;Ltk6;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lva6;->S:Lwj;

    .line 65
    .line 66
    new-instance p1, Lkm3;

    .line 67
    .line 68
    new-instance p2, Lua6;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lua6;-><init>(Lva6;B)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lua6;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Lua6;-><init>(Lva6;B)V

    .line 78
    .line 79
    .line 80
    sget-object p4, Lpk2;->b0:Lpk2;

    .line 81
    .line 82
    sget-object v0, Llm3;->a:Lai5;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3, p4}, Lkm3;-><init>(Lub2;Lub2;Lpk2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lva6;->T:Lkm3;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final I0(Lbi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva6;->T:Lkm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm3;->I0(Lbi5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva6;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lva6;->U:Lbx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lva6;->U:Lbx5;

    .line 10
    .line 11
    sget-object v0, Llm3;->a:Lai5;

    .line 12
    .line 13
    iget-boolean v0, p0, Lva6;->Q:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lva6;->S:Lwj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxc4;

    .line 24
    .line 25
    iget-wide v2, v0, Lxc4;->a:J

    .line 26
    .line 27
    const-wide v4, 0x7fffffff7fffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lhu1;

    .line 47
    .line 48
    const/16 v3, 0x1b

    .line 49
    .line 50
    invoke-direct {v2, p0, v1, v3}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    sget-object v4, Ly11;->A:Ly11;

    .line 55
    .line 56
    invoke-static {v0, v1, v4, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Le52;

    .line 64
    .line 65
    const/16 v3, 0x1d

    .line 66
    .line 67
    invoke-direct {v2, p0, v1, v3}, Le52;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v0, v1, v1, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lva6;->U:Lbx5;

    .line 76
    .line 77
    return-void
.end method

.method public final f0(Lfa4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva6;->T:Lkm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm3;->f0(Lfa4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(Lbb3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbb3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lva6;->T:Lkm3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkm3;->u0(Lbb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
