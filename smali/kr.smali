.class public final Lkr;
.super Lvv6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Lrq;

.field public final c:Lqp;

.field public final d:Lsx5;

.field public final e:Lsx5;

.field public f:Lbx5;


# direct methods
.method public constructor <init>(Lrq;Lqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvv6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr;->b:Lrq;

    .line 5
    .line 6
    iput-object p2, p0, Lkr;->c:Lqp;

    .line 7
    .line 8
    sget-object p1, Ldr;->a:Ldr;

    .line 9
    .line 10
    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkr;->d:Lsx5;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkr;->e:Lsx5;

    .line 23
    .line 24
    new-instance p1, Lgr;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lgr;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lkr;->e(Lsb2;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e(Lsb2;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkr;->d:Lsx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lbr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lir;-><init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v3, v3, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkr;->d:Lsx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, v0, Lzq;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lzq;

    .line 17
    .line 18
    iget-object v0, v0, Lzq;->a:Lcom/anistation/model/update/AppUpdateCheck;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Lcr;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    check-cast v0, Lcr;

    .line 26
    .line 27
    iget-object v0, v0, Lcr;->b:Lcom/anistation/model/update/AppUpdateCheck;

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lkr;->f:Lbx5;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lc0;

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v2, v4}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v2, v2, v3, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lkr;->f:Lbx5;

    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method
