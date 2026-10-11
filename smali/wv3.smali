.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lbu3;

.field public final synthetic B:I

.field public final synthetic C:C

.field public final synthetic D:Ldw3;

.field public final synthetic x:Lgw3;

.field public final synthetic y:Landroid/os/IBinder;

.field public final synthetic z:Llk5;


# direct methods
.method public synthetic constructor <init>(Lgw3;Landroid/os/IBinder;Llk5;Lbu3;IILdw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv3;->x:Lgw3;

    .line 5
    .line 6
    iput-object p2, p0, Lwv3;->y:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lwv3;->z:Llk5;

    .line 9
    .line 10
    iput-object p4, p0, Lwv3;->A:Lbu3;

    .line 11
    .line 12
    iput p5, p0, Lwv3;->B:I

    .line 13
    .line 14
    iput-char p6, p0, Lwv3;->C:C

    .line 15
    .line 16
    iput-object p7, p0, Lwv3;->D:Ldw3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwv3;->x:Lgw3;

    .line 2
    .line 3
    iget-object v0, v0, Lgw3;->f:Lst3;

    .line 4
    .line 5
    iget-object v1, p0, Lwv3;->y:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lst3;->q(Ljava/lang/Object;)Ldt3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lst3;->v(Ldt3;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lwv3;->z:Llk5;

    .line 22
    .line 23
    iget-object v3, p0, Lwv3;->A:Lbu3;

    .line 24
    .line 25
    iget v4, p0, Lwv3;->B:I

    .line 26
    .line 27
    const/4 v5, -0x4

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lst3;->z(Ldt3;Llk5;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance p0, Ltk5;

    .line 37
    .line 38
    invoke-direct {p0, v5}, Ltk5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v4, p0}, Lgw3;->V(Lbu3;Ldt3;ILtk5;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-char v2, p0, Lwv3;->C:C

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lst3;->y(Ldt3;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Ltk5;

    .line 54
    .line 55
    invoke-direct {p0, v5}, Ltk5;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v4, p0}, Lgw3;->V(Lbu3;Ldt3;ILtk5;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p0, p0, Lwv3;->D:Ldw3;

    .line 63
    .line 64
    invoke-interface {p0, v3, v1, v4}, Ldw3;->j(Lbu3;Ldt3;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
