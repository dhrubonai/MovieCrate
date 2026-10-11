.class public final Lwp3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ldv6;


# instance fields
.field public final synthetic b:Laq3;


# direct methods
.method public constructor <init>(Laq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp3;->b:Laq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhv6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwp3;->b:Laq3;

    .line 2
    .line 3
    iget-object v0, p0, Laq3;->z1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Laq3;->U0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Lfv6;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfv6;->x:Lea2;

    .line 2
    .line 3
    const/16 v1, 0x1b59

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lwp3;->b:Laq3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v2, v1}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpp3;->R0:Lyx1;

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwp3;->b:Laq3;

    .line 2
    .line 3
    iget-object p0, p0, Lpp3;->e0:Lzy1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzy1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 7

    .line 1
    iget-object p0, p0, Lwp3;->b:Laq3;

    .line 2
    .line 3
    iget-object v2, p0, Laq3;->z1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Laq3;->g1:Ll33;

    .line 8
    .line 9
    iget-object v0, v1, Ll33;->y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v0, Lc61;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct/range {v0 .. v5}, Lc61;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Laq3;->C1:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
