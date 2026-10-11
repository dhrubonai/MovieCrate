.class public final Ly4/a;
.super Lc5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:[B

.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv4/b;-><init>(I)V

    sput-object v0, Ly4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/a;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ly4/a;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Ly4/a;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Ly4/a;->d:[B

    .line 13
    .line 14
    iput-object p7, p0, Ly4/a;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProxyRequest[ url: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly4/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", method: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ly4/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " ]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lp7/a0;->t0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Ly4/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lp7/a0;->n0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Ly4/a;->b:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lp7/a0;->h0(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-wide v3, p0, Ly4/a;->c:J

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v4}, Lp7/a0;->k0(Landroid/os/Parcel;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p0, Ly4/a;->d:[B

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lp7/a0;->f0(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Ly4/a;->f:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lp7/a0;->e0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    iget v1, p0, Ly4/a;->e:I

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lp7/a0;->h0(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lp7/a0;->u0(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
