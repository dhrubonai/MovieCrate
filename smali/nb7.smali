.class public final Lnb7;
.super Leb7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Lp76;

.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp76;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Leb7;-><init>(I)V

    .line 12
    iput-object p2, p0, Lnb7;->b:Lp76;

    return-void
.end method

.method public constructor <init>(Lgb7;Lp76;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnb7;->c:B

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p2}, Lnb7;-><init>(ILp76;)V

    iput-object p1, p0, Lnb7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi3;Lp76;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnb7;->c:B

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Lnb7;-><init>(ILp76;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnb7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final bridge synthetic h(Ly23;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic i(Ly23;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lwa7;)[Lq12;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnb7;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lnb7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lwa7;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lqi3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgb7;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lgb7;->a:Lhb7;

    .line 23
    .line 24
    iget-object p0, p0, Lhb7;->b:[Lq12;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lgb7;

    .line 28
    .line 29
    iget-object p0, p0, Lgb7;->a:Lhb7;

    .line 30
    .line 31
    iget-object p0, p0, Lhb7;->b:[Lq12;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwa7;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lnb7;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lnb7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lwa7;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lqi3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgb7;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lgb7;->a:Lhb7;

    .line 21
    .line 22
    iget-boolean p0, p0, Lhb7;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Lgb7;

    .line 31
    .line 32
    iget-object p0, p0, Lgb7;->a:Lhb7;

    .line 33
    .line 34
    iget-boolean p0, p0, Lhb7;->c:Z

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lbp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnb7;->b:Lp76;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp76;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb7;->b:Lp76;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp76;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ly23;Z)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lnb7;->c:B

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lwa7;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnb7;->j(Lwa7;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lnb7;->b:Lp76;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp76;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Leb7;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lnb7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Leb7;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lnb7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final j(Lwa7;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lnb7;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lwa7;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lnb7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lqi3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgb7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lwa7;->f:Lnh2;

    .line 21
    .line 22
    iget-object p0, p0, Lnb7;->b:Lp76;

    .line 23
    .line 24
    iget-object v1, v0, Lgb7;->b:Ll33;

    .line 25
    .line 26
    iget-object v1, v1, Ll33;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lm15;

    .line 29
    .line 30
    iget-object v1, v1, Lm15;->b:Lg25;

    .line 31
    .line 32
    invoke-interface {v1, p1, p0}, Lg25;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lgb7;->a:Lhb7;

    .line 36
    .line 37
    iget-object p0, p0, Lhb7;->a:Lgs1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lgs1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lgs1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lnb7;->b:Lp76;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp76;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lnb7;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lgb7;

    .line 56
    .line 57
    iget-object v1, v0, Lgb7;->a:Lhb7;

    .line 58
    .line 59
    iget-object v2, p1, Lwa7;->f:Lnh2;

    .line 60
    .line 61
    iget-object p0, p0, Lnb7;->b:Lp76;

    .line 62
    .line 63
    iget-object v3, v1, Lhb7;->e:Lm15;

    .line 64
    .line 65
    iget-object v3, v3, Lm15;->a:Lg25;

    .line 66
    .line 67
    invoke-interface {v3, v2, p0}, Lg25;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lhb7;->a:Lgs1;

    .line 71
    .line 72
    iget-object p0, p0, Lgs1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lqi3;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, Lwa7;->j:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
