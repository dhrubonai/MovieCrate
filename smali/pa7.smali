.class public final Lpa7;
.super Ljava/lang/Object;

# interfaces
.implements Lja7;


# static fields
.field public static d:Lpa7;


# instance fields
.field public a:F

.field public b:Lma7;

.field public c:Lia7;


# direct methods
.method public static b()Lpa7;
    .locals 2

    .line 1
    sget-object v0, Lpa7;->d:Lpa7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxb5;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxb5;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqc5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqc5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpa7;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lpa7;->a:F

    .line 24
    .line 25
    sput-object v0, Lpa7;->d:Lpa7;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmj6;->f:Lmj6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmj6;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lmj6;->f:Lmj6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lmj6;->h:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lmj6;->j:Lns1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lmj6;->h:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
