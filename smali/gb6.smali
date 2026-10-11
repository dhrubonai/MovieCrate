.class public final Lgb6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lk96;


# instance fields
.field public final synthetic a:Ljb6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljb6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb6;->a:Ljb6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgb6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLp65;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgb6;->a:Ljb6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljb6;->q(Lcj2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljb6;->p(Lxc4;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljb6;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgb6;->a:Ljb6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljb6;->q(Lcj2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljb6;->p(Lxc4;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljb6;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgb6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcj2;->y:Lcj2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcj2;->z:Lcj2;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lgb6;->a:Ljb6;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljb6;->q(Lcj2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljb6;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lih5;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Ljb6;->d:Luf3;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Luf3;->d()Lcd6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcd6;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Ljb6;->n:J

    .line 39
    .line 40
    new-instance v2, Lxc4;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lxc4;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljb6;->p(Lxc4;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Ljb6;->p:J

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Ljb6;->s:I

    .line 54
    .line 55
    iget-object v0, p0, Ljb6;->d:Luf3;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Luf3;->q:Lti4;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Ljb6;->u(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgb6;->a:Ljb6;

    .line 2
    .line 3
    iget-wide v1, v0, Ljb6;->p:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lxc4;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Ljb6;->p:J

    .line 10
    .line 11
    iget-wide v1, v0, Ljb6;->n:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Lxc4;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Lxc4;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lxc4;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljb6;->p(Lxc4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljb6;->g()Lxc4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Lxc4;->a:J

    .line 37
    .line 38
    sget-object v6, Ll68;->O:Lp65;

    .line 39
    .line 40
    new-instance v8, Ltj2;

    .line 41
    .line 42
    const/16 p1, 0x9

    .line 43
    .line 44
    invoke-direct {v8, p1}, Ltj2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-boolean v5, p0, Lgb6;->b:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual/range {v0 .. v8}, Ljb6;->v(Lmc6;JZZLp65;ZLtj2;)J

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, p0}, Ljb6;->u(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
