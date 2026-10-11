.class public final synthetic Ltw;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;
.implements Lay0;
.implements Lhp5;


# instance fields
.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltw;->x:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltw;->x:J

    .line 2
    .line 3
    check-cast p1, Lfq4;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lfq4;->Q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltw;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lh71;

    .line 2
    .line 3
    iget-object v0, p1, Lh71;->a:Ll71;

    .line 4
    .line 5
    iget-object v1, v0, Ll71;->j:Lh71;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Ll71;->n:Laf2;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Laf2;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljp3;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Ljp3;->r1:Z

    .line 20
    .line 21
    iget-object p1, p1, Ljp3;->f1:Lpz2;

    .line 22
    .line 23
    iget-object v0, p1, Lpz2;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lfw;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-wide v3, p0, Ltw;->x:J

    .line 33
    .line 34
    invoke-direct {v1, p1, v3, v4, v2}, Lfw;-><init>(Ljava/lang/Object;JB)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
