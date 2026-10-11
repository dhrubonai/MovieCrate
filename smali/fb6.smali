.class public final Lfb6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lk96;


# instance fields
.field public final synthetic a:Ljb6;


# direct methods
.method public constructor <init>(Ljb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb6;->a:Ljb6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLp65;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lfb6;->a:Ljb6;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljb6;->j(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lih5;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Ljb6;->d:Luf3;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Luf3;->d()Lcd6;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcd6;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Ljb6;->n:J

    .line 28
    .line 29
    new-instance p3, Lxc4;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lxc4;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ljb6;->p(Lxc4;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Ljb6;->p:J

    .line 40
    .line 41
    sget-object p1, Lcj2;->x:Lcj2;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljb6;->q(Lcj2;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Ljb6;->u(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfb6;->a:Ljb6;

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
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfb6;->a:Ljb6;

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
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfb6;->a:Ljb6;

    .line 2
    .line 3
    iget-wide v0, p0, Ljb6;->p:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lxc4;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Ljb6;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Ljb6;->d:Luf3;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Luf3;->d()Lcd6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Ljb6;->n:J

    .line 22
    .line 23
    iget-wide v2, p0, Ljb6;->p:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lxc4;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Lxc4;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lxc4;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljb6;->p(Lxc4;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ljb6;->b:Lh12;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljb6;->g()Lxc4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Lxc4;->a:J

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lcd6;->b(JZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lh12;->c(I)I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p1}, Lfy5;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {p0}, Ljb6;->l()Lmc6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v0, v0, Lmc6;->b:J

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Lnd6;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, p0, Ljb6;->d:Luf3;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Luf3;->q:Lti4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Ljb6;->j:Lsj2;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    check-cast v0, Lmm4;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lmm4;->a(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object v0, p0, Ljb6;->c:Lub2;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljb6;->l()Lmc6;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lmc6;->a:Lko;

    .line 110
    .line 111
    invoke-static {v1, p1, p2}, Ljb6;->b(Lko;J)Lmc6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lnd6;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Lnd6;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Ljb6;->v:Lnd6;

    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
