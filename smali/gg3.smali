.class public final Lgg3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llg3;
.implements Lv11;


# instance fields
.field public final x:Lfg3;

.field public final y:Ll11;


# direct methods
.method public constructor <init>(Lfg3;Ll11;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgg3;->x:Lfg3;

    .line 8
    .line 9
    iput-object p2, p0, Lgg3;->y:Ll11;

    .line 10
    .line 11
    check-cast p1, Lrg3;

    .line 12
    .line 13
    iget-object p0, p1, Lrg3;->i:Leg3;

    .line 14
    .line 15
    sget-object p1, Leg3;->x:Leg3;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lh98;->i(Ll11;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg3;->y:Ll11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStateChanged(Log3;Ldg3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgg3;->x:Lfg3;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lrg3;

    .line 5
    .line 6
    iget-object p2, p2, Lrg3;->i:Leg3;

    .line 7
    .line 8
    sget-object v0, Leg3;->x:Leg3;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lfg3;->b(Lng3;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgg3;->y:Ll11;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lh98;->i(Ll11;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
