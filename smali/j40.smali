.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lkn0;

.field public final synthetic B:Lud1;

.field public final synthetic C:Z

.field public final synthetic x:Lgi6;

.field public final synthetic y:Lcc6;

.field public final synthetic z:Lsj2;


# direct methods
.method public synthetic constructor <init>(Lgi6;Lcc6;Lsj2;Lkn0;Lp40;Lud1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40;->x:Lgi6;

    .line 5
    .line 6
    iput-object p2, p0, Lj40;->y:Lcc6;

    .line 7
    .line 8
    iput-object p3, p0, Lj40;->z:Lsj2;

    .line 9
    .line 10
    iput-object p4, p0, Lj40;->A:Lkn0;

    .line 11
    .line 12
    iput-object p6, p0, Lj40;->B:Lud1;

    .line 13
    .line 14
    iput-boolean p7, p0, Lj40;->C:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj40;->x:Lgi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj40;->y:Lcc6;

    .line 7
    .line 8
    iget-boolean v1, p0, Lj40;->C:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcc6;->d:Lfg6;

    .line 13
    .line 14
    iget-object v2, v2, Lfg6;->a:Lf96;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, Lf96;->R:Lbx5;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v2, Lf96;->R:Lbx5;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, Lj40;->z:Lsj2;

    .line 30
    .line 31
    iput-object v2, v0, Lcc6;->j:Lsj2;

    .line 32
    .line 33
    iget-object v2, p0, Lj40;->A:Lkn0;

    .line 34
    .line 35
    iput-object v2, v0, Lcc6;->g:Lkn0;

    .line 36
    .line 37
    iget-object p0, p0, Lj40;->B:Lud1;

    .line 38
    .line 39
    iput-object p0, v0, Lcc6;->c:Lud1;

    .line 40
    .line 41
    iput-boolean v1, v0, Lcc6;->i:Z

    .line 42
    .line 43
    sget-object p0, Lpn6;->a:Lpn6;

    .line 44
    .line 45
    return-object p0
.end method
