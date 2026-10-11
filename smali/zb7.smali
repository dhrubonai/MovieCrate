.class public final Lzb7;
.super Ly2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzb7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final x:I

.field public final y:Landroid/os/IBinder;

.field public final z:Lhw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc55;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc55;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzb7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lhw0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzb7;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lzb7;->y:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lzb7;->z:Lhw0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzb7;->A:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzb7;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Lzb7;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_2
    check-cast p1, Lzb7;

    .line 13
    .line 14
    iget-object v0, p0, Lzb7;->z:Lhw0;

    .line 15
    .line 16
    iget-object v1, p1, Lzb7;->z:Lhw0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhw0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object p0, p0, Lzb7;->y:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget v3, Ls4;->f:I

    .line 35
    .line 36
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lat2;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    check-cast v3, Lat2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance v3, Lz58;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1, v0}, Lsa7;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p1, Lzb7;->y:Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget p1, Ls4;->f:I

    .line 58
    .line 59
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v2, p1, Lat2;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lat2;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance v2, Lz58;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1, v0}, Lsa7;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v3, v2}, Lbx7;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    :goto_2
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lzb7;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lzb7;->y:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lz51;->c0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lzb7;->z:Lhw0;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lzb7;->A:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lzb7;->B:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
