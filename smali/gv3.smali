.class public final synthetic Lgv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Law3;
.implements Lbw3;
.implements Lay0;


# instance fields
.field public final synthetic x:Lgw3;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lgw3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv3;->x:Lgw3;

    .line 2
    .line 3
    iput p2, p0, Lgv3;->y:I

    .line 4
    .line 5
    iput p3, p0, Lgv3;->z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lfq4;Ldt3;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv3;->x:Lgw3;

    .line 2
    .line 3
    iget v1, p0, Lgv3;->y:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lgw3;->N(Ldt3;Lfq4;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lgv3;->z:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, p0}, Lgw3;->N(Ldt3;Lfq4;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p3, v1, p0}, Lfq4;->y0(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfq4;

    .line 2
    .line 3
    iget-object p1, p0, Lgv3;->x:Lgw3;

    .line 4
    .line 5
    iget-object v0, p1, Lgw3;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbu3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lgw3;->p:Lew3;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lgv3;->y:I

    .line 21
    .line 22
    iget p0, p0, Lgv3;->z:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lew3;->setFixedSize(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b(Lfq4;Ldt3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv3;->x:Lgw3;

    .line 2
    .line 3
    iget v1, p0, Lgv3;->y:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lgw3;->N(Ldt3;Lfq4;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lgv3;->z:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, p0}, Lgw3;->N(Ldt3;Lfq4;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, v1, p0}, Lfq4;->R(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
