.class public final Lpb7;
.super Leb7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Lo76;

.field public final c:Lp76;

.field public final d:Lr18;


# direct methods
.method public constructor <init>(ILo76;Lp76;Lr18;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb7;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpb7;->c:Lp76;

    .line 5
    .line 6
    iput-object p2, p0, Lpb7;->b:Lo76;

    .line 7
    .line 8
    iput-object p4, p0, Lpb7;->d:Lr18;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lo76;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lwa7;)[Lq12;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb7;->b:Lo76;

    .line 2
    .line 3
    iget-object p0, p0, Lo76;->a:[Lq12;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lwa7;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpb7;->b:Lo76;

    .line 2
    .line 3
    iget-boolean p0, p0, Lo76;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb7;->d:Lr18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->z:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La45;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lbp;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lpb7;->c:Lp76;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lp76;->c(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb7;->c:Lp76;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp76;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ly23;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ly23;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lpb7;->c:Lp76;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp76;->a:Lv78;

    .line 15
    .line 16
    new-instance v0, Ll33;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Ll33;-><init>(Ly23;Lp76;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lv78;->e(Lzd4;)Lv78;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lwa7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb7;->c:Lp76;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lpb7;->b:Lo76;

    .line 4
    .line 5
    iget-object p1, p1, Lwa7;->f:Lnh2;

    .line 6
    .line 7
    iget-object v1, v1, Lo76;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo76;

    .line 10
    .line 11
    iget-object v1, v1, Lo76;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg25;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lg25;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lp76;->c(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Leb7;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lpb7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method
