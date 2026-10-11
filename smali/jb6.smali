.class public final Ljb6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Z

.field public final a:Lin6;

.field public b:Lh12;

.field public c:Lub2;

.field public d:Luf3;

.field public final e:Lti4;

.field public f:Lsb2;

.field public g:Lkn0;

.field public h:Lv11;

.field public i:Lbn4;

.field public j:Lsj2;

.field public k:Lw72;

.field public final l:Lti4;

.field public final m:Lti4;

.field public n:J

.field public o:Lnd6;

.field public p:J

.field public final q:Lti4;

.field public final r:Lti4;

.field public s:I

.field public t:Lmc6;

.field public u:Lu98;

.field public v:Lnd6;

.field public final w:Lti4;

.field public final x:Lfg6;

.field public final y:Lhb6;

.field public final z:Lu98;


# direct methods
.method public constructor <init>(Lin6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb6;->a:Lin6;

    .line 5
    .line 6
    sget-object p1, Lh98;->s:Lh12;

    .line 7
    .line 8
    iput-object p1, p0, Ljb6;->b:Lh12;

    .line 9
    .line 10
    new-instance p1, Lka6;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, v0}, Lka6;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljb6;->c:Lub2;

    .line 17
    .line 18
    new-instance p1, Lmc6;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Lmc6;-><init>(JILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljb6;->e:Lti4;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Ljb6;->l:Lti4;

    .line 40
    .line 41
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljb6;->m:Lti4;

    .line 46
    .line 47
    iput-wide v0, p0, Ljb6;->n:J

    .line 48
    .line 49
    iput-wide v0, p0, Ljb6;->p:J

    .line 50
    .line 51
    invoke-static {v3}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ljb6;->q:Lti4;

    .line 56
    .line 57
    invoke-static {v3}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ljb6;->r:Lti4;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Ljb6;->s:I

    .line 65
    .line 66
    new-instance p1, Lmc6;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, v3}, Lmc6;-><init>(JILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ljb6;->t:Lmc6;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ljb6;->w:Lti4;

    .line 80
    .line 81
    new-instance p1, Lfg6;

    .line 82
    .line 83
    invoke-direct {p1}, Lfg6;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ljb6;->x:Lfg6;

    .line 87
    .line 88
    new-instance p1, Lhb6;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lhb6;-><init>(Ljb6;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ljb6;->y:Lhb6;

    .line 94
    .line 95
    new-instance p1, Lu98;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lu98;-><init>(Ljb6;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ljb6;->z:Lu98;

    .line 101
    .line 102
    return-void
.end method

.method public static b(Lko;J)Lmc6;
    .locals 2

    .line 1
    new-instance v0, Lmc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmc6;-><init>(Lko;JLnd6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lbx5;
    .locals 4

    .line 1
    iget-object v0, p0, Ljb6;->h:Lv11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lsm1;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v2, p0, p1, v1, v3}, Lsm1;-><init>(Ljava/lang/Object;ZLvz0;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    sget-object p1, Ly11;->A:Ly11;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb6;->h:Lv11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhu1;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    sget-object v2, Ly11;->A:Ly11;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Lxc4;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljb6;->l()Lmc6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lmc6;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ljb6;->d:Luf3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Luf3;->d()Lcd6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Ljb6;->b:Lh12;

    .line 29
    .line 30
    iget-wide v3, p1, Lxc4;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lcd6;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Lh12;->c(I)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljb6;->l()Lmc6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v2, v0, Lmc6;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lnd6;->f(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljb6;->l()Lmc6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v0}, Lfy5;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v2, v1, v3, v4, v0}, Lmc6;->a(Lmc6;Lko;JI)Lmc6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Ljb6;->c:Lub2;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-wide v0, v0, Lmc6;->b:J

    .line 70
    .line 71
    new-instance v2, Lnd6;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lnd6;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Ljb6;->v:Lnd6;

    .line 77
    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Ljb6;->l()Lmc6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lmc6;->a:Lko;

    .line 85
    .line 86
    iget-object p1, p1, Lko;->y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lhj2;->z:Lhj2;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object p1, Lhj2;->x:Lhj2;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1}, Ljb6;->r(Lhj2;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Ljb6;->u(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb6;->d:Luf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luf3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljb6;->k:Lw72;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lw72;->a(Lw72;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljb6;->l()Lmc6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljb6;->t:Lmc6;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljb6;->u(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lhj2;->y:Lhj2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljb6;->r(Lhj2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Lai4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljb6;->k()Lko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lko;->y:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ljb6;->v:Lnd6;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lnd6;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Ljb6;->b:Lh12;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-virtual {v3, v4}, Lh12;->b(I)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljb6;->b:Lh12;

    .line 29
    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v5

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-virtual {p0, v1}, Lh12;->b(I)I

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1}, Lfy5;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance p0, Lai4;

    .line 45
    .line 46
    new-instance v3, Lnd6;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lnd6;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v3}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final g()Lxc4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->r:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxc4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->l:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->m:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Ljb6;->d:Luf3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Luf3;->d()Lcd6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lcd6;->a:Lbd6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljb6;->k()Lko;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Lbd6;->a:Lad6;

    .line 21
    .line 22
    iget-object v2, v2, Lad6;->a:Lko;

    .line 23
    .line 24
    iget-object v2, v2, Lko;->y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljb6;->l()Lmc6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-wide v1, v1, Lmc6;->b:J

    .line 42
    .line 43
    sget v3, Lnd6;->c:I

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_0
    long-to-int v1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v1, v1, Lmc6;->b:J

    .line 51
    .line 52
    sget v3, Lnd6;->c:I

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p0, Ljb6;->b:Lh12;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lh12;->b(I)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljb6;->l()Lmc6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-wide v2, p0, Lmc6;->b:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Lnd6;->h(J)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v0, v1, p1, p0}, Lgy5;->g(Lbd6;IZZ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_3
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    return-wide p0
.end method

.method public final k()Lko;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->d:Luf3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luf3;->a:Ltf1;

    .line 6
    .line 7
    iget-object p0, p0, Ltf1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lko;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final l()Lmc6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->e:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljb6;->x:Lfg6;

    .line 2
    .line 3
    iget-object p0, p0, Lfg6;->a:Lf96;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf96;->R:Lbx5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf96;->R:Lbx5;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lnd6;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lnd6;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Ljb6;->i:Lbn4;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljb6;->k()Lko;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Lko;->y:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Ljb6;->b:Lh12;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-virtual {v9, v2}, Lh12;->b(I)I

    .line 30
    .line 31
    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-virtual {v9, v0}, Lh12;->b(I)I

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lfy5;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Ljb6;->h:Lv11;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v2, Lny0;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v8, p0

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v2 .. v10}, Lny0;-><init>(Lbn4;Ljava/lang/String;JLnd6;Ljb6;Lh12;Lvz0;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {v0, p1, p1, v2, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb6;->h:Lv11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldb6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ldb6;-><init>(Ljb6;Lvz0;B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ly11;->A:Ly11;

    .line 13
    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Lxc4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->r:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcj2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->q:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lhj2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljb6;->d:Luf3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Luf3;->a()Lhj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Luf3;->k:Lti4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Let5;->b()Lft5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lft5;->e()Lub2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Let5;->e(Lft5;)Lft5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljb6;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Ljb6;->d:Luf3;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Luf3;->q:Lti4;

    .line 28
    .line 29
    invoke-virtual {v3}, Lti4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v2, v1}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ljb6;->x:Lfg6;

    .line 46
    .line 47
    invoke-virtual {p0}, Lfg6;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v0, v2, v1}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final t(Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lib6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lib6;

    .line 7
    .line 8
    iget v1, v0, Lib6;->A:I

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
    iput v1, v0, Lib6;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lib6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lib6;-><init>(Ljb6;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lib6;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lib6;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lib6;->x:Ljb6;

    .line 35
    .line 36
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljb6;->g:Lkn0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-object p0, v0, Lib6;->x:Ljb6;

    .line 55
    .line 56
    iput v2, v0, Lib6;->A:I

    .line 57
    .line 58
    invoke-static {p1}, Ln03;->t(Lkn0;)Landroid/content/ClipboardManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "text/*"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lw11;->x:Lw11;

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ljb6;->w:Lti4;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p0, Lpn6;->a:Lpn6;

    .line 96
    .line 97
    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb6;->d:Luf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luf3;->l:Lti4;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljb6;->s()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljb6;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Lmc6;JZZLp65;ZLtj2;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Ljb6;->d:Luf3;

    .line 8
    .line 9
    if-eqz v3, :cond_14

    .line 10
    .line 11
    invoke-virtual {v3}, Luf3;->d()Lcd6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Ljb6;->b:Lh12;

    .line 20
    .line 21
    iget-wide v5, v1, Lmc6;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Lmc6;->a:Lko;

    .line 24
    .line 25
    sget v7, Lnd6;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-virtual {v4, v8}, Lh12;->b(I)I

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Ljb6;->b:Lh12;

    .line 36
    .line 37
    const-wide v9, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v11, v5, v9

    .line 43
    .line 44
    long-to-int v11, v11

    .line 45
    invoke-virtual {v4, v11}, Lh12;->b(I)I

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v11}, Lfy5;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    const/4 v4, 0x0

    .line 53
    move-wide/from16 v11, p2

    .line 54
    .line 55
    invoke-virtual {v3, v11, v12, v4}, Lcd6;->b(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v11, v16, v7

    .line 65
    .line 66
    long-to-int v11, v11

    .line 67
    move v13, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v13, v8

    .line 70
    :goto_1
    if-eqz p5, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    and-long v11, v16, v9

    .line 76
    .line 77
    long-to-int v11, v11

    .line 78
    move v14, v11

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v14, v8

    .line 81
    :goto_3
    iget-object v11, v0, Ljb6;->u:Lu98;

    .line 82
    .line 83
    const/4 v12, -0x1

    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    iget v15, v0, Ljb6;->s:I

    .line 89
    .line 90
    if-ne v15, v12, :cond_6

    .line 91
    .line 92
    :cond_5
    move v15, v12

    .line 93
    :cond_6
    iget-object v12, v3, Lcd6;->a:Lbd6;

    .line 94
    .line 95
    move/from16 v18, p4

    .line 96
    .line 97
    move/from16 v19, p5

    .line 98
    .line 99
    invoke-static/range {v12 .. v19}, Lkb0;->y(Lbd6;IIIJZZ)Lu98;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v11}, Lu98;->j(Lu98;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iput-object v3, v0, Ljb6;->u:Lu98;

    .line 111
    .line 112
    iput v8, v0, Ljb6;->s:I

    .line 113
    .line 114
    move-object/from16 v8, p6

    .line 115
    .line 116
    invoke-virtual {v8, v3}, Lp65;->a(Lu98;)Lyg5;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v8, v0, Ljb6;->b:Lh12;

    .line 121
    .line 122
    iget-object v11, v3, Lyg5;->a:Lxg5;

    .line 123
    .line 124
    iget v11, v11, Lxg5;->b:I

    .line 125
    .line 126
    invoke-virtual {v8, v11}, Lh12;->c(I)I

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Ljb6;->b:Lh12;

    .line 130
    .line 131
    iget-object v3, v3, Lyg5;->b:Lxg5;

    .line 132
    .line 133
    iget v3, v3, Lxg5;->b:I

    .line 134
    .line 135
    invoke-virtual {v8, v3}, Lh12;->c(I)I

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v3}, Lfy5;->a(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v11, v12, v5, v6}, Lnd6;->c(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    :goto_4
    return-wide v5

    .line 149
    :cond_8
    invoke-static {v11, v12}, Lnd6;->h(J)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v5, v6}, Lnd6;->h(J)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v13, 0x1

    .line 158
    if-eq v3, v8, :cond_9

    .line 159
    .line 160
    and-long v8, v11, v9

    .line 161
    .line 162
    long-to-int v3, v8

    .line 163
    shr-long v7, v11, v7

    .line 164
    .line 165
    long-to-int v7, v7

    .line 166
    invoke-static {v3, v7}, Lfy5;->a(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8, v5, v6}, Lnd6;->c(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    move v3, v13

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move v3, v4

    .line 179
    :goto_5
    invoke-static {v11, v12}, Lnd6;->d(J)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    move v5, v13

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move v5, v4

    .line 194
    :goto_6
    if-eqz p7, :cond_b

    .line 195
    .line 196
    iget-object v6, v1, Lko;->y:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-lez v6, :cond_b

    .line 203
    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    if-nez v5, :cond_b

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    iget-object v3, v0, Ljb6;->j:Lsj2;

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget-byte v2, v2, Ltj2;->a:B

    .line 215
    .line 216
    check-cast v3, Lmm4;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lmm4;->a(I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-static {v1, v11, v12}, Ljb6;->b(Lko;J)Lmc6;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, Ljb6;->c:Lub2;

    .line 226
    .line 227
    invoke-interface {v2, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v1, Lnd6;

    .line 231
    .line 232
    invoke-direct {v1, v11, v12}, Lnd6;-><init>(J)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Ljb6;->v:Lnd6;

    .line 236
    .line 237
    if-nez p7, :cond_c

    .line 238
    .line 239
    invoke-static {v11, v12}, Lnd6;->d(J)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/2addr v1, v13

    .line 244
    invoke-virtual {v0, v1}, Ljb6;->u(Z)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v1, v0, Ljb6;->d:Luf3;

    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    iget-object v1, v1, Luf3;->q:Lti4;

    .line 252
    .line 253
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v1, v0, Ljb6;->d:Luf3;

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    invoke-static {v11, v12}, Lnd6;->d(J)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    invoke-static {v0, v13}, Lnu5;->j(Ljb6;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    move v2, v13

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move v2, v4

    .line 279
    :goto_7
    iget-object v1, v1, Luf3;->m:Lti4;

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    iget-object v1, v0, Ljb6;->d:Luf3;

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    invoke-static {v11, v12}, Lnd6;->d(J)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    invoke-static {v0, v4}, Lnu5;->j(Ljb6;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    move v2, v13

    .line 305
    goto :goto_8

    .line 306
    :cond_10
    move v2, v4

    .line 307
    :goto_8
    iget-object v1, v1, Luf3;->n:Lti4;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    iget-object v1, v0, Ljb6;->d:Luf3;

    .line 317
    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    invoke-static {v11, v12}, Lnd6;->d(J)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    invoke-static {v0, v13}, Lnu5;->j(Ljb6;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    move v4, v13

    .line 333
    :cond_12
    iget-object v0, v1, Luf3;->o:Lti4;

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    return-wide v11

    .line 343
    :cond_14
    :goto_9
    sget-wide v0, Lnd6;->b:J

    .line 344
    .line 345
    return-wide v0
.end method
