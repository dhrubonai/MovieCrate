.class public final Lpi4;
.super Lyx5;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lrt5;
.implements Lpx5;
.implements Lw44;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpi4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public y:Lot5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc7;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhc7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpi4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyx5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmt5;->h()Lft5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lot5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lft5;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lot5;-><init>(FJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Ljh2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lot5;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Lot5;-><init>(FJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lzx5;->b:Lzx5;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lpi4;->y:Lot5;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lzx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi4;->y:Lot5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lzx5;Lzx5;Lzx5;)Lzx5;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lot5;

    .line 3
    .line 4
    check-cast p3, Lot5;

    .line 5
    .line 6
    iget p0, p0, Lot5;->c:F

    .line 7
    .line 8
    iget p1, p3, Lot5;->c:F

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final d()Ltt5;
    .locals 0

    .line 1
    sget-object p0, Lp7;->S:Lp7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lzx5;)V
    .locals 0

    .line 1
    check-cast p1, Lot5;

    .line 2
    .line 3
    iput-object p1, p0, Lpi4;->y:Lot5;

    .line 4
    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi4;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpi4;->y:Lot5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lmt5;->s(Lzx5;Lxx5;)Lzx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lot5;

    .line 8
    .line 9
    iget p0, p0, Lot5;->c:F

    .line 10
    .line 11
    return p0
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi4;->y:Lot5;

    .line 2
    .line 3
    invoke-static {v0}, Lmt5;->f(Lzx5;)Lzx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lot5;

    .line 8
    .line 9
    iget v1, v0, Lot5;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lpi4;->y:Lot5;

    .line 17
    .line 18
    sget-object v2, Lmt5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Lmt5;->h()Lft5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Lmt5;->n(Lzx5;Lyx5;Lft5;Lzx5;)Lzx5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lot5;

    .line 30
    .line 31
    iput p1, v0, Lot5;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Lmt5;->l(Lft5;Lxx5;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v2

    .line 40
    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lpi4;->i(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpi4;->y:Lot5;

    .line 2
    .line 3
    invoke-static {v0}, Lmt5;->f(Lzx5;)Lzx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lot5;

    .line 8
    .line 9
    iget v0, v0, Lot5;->c:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "MutableFloatState(value="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")@"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi4;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
