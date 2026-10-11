.class public final synthetic Lxl7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lg25;


# instance fields
.field public final synthetic x:Lsm7;

.field public final synthetic y:D


# direct methods
.method public synthetic constructor <init>(Lsm7;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl7;->x:Lsm7;

    .line 5
    .line 6
    iput-wide p2, p0, Lxl7;->y:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lp76;

    .line 2
    .line 3
    check-cast p1, Lt98;

    .line 4
    .line 5
    iget-object v0, p0, Lxl7;->x:Lsm7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr30;->m()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luh7;

    .line 15
    .line 16
    iget-wide v1, v0, Lsm7;->v:D

    .line 17
    .line 18
    iget-boolean v0, v0, Lsm7;->w:Z

    .line 19
    .line 20
    invoke-static {}, Lrv5;->i()Llp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lsa7;->K()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-wide v5, p0, Lxl7;->y:D

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    sget p0, Lnn7;->a:I

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    invoke-virtual {p1, v4, p0}, Lsa7;->O(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p2, p0}, Lp76;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
