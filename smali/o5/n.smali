.class public final Lo5/n;
.super Lo5/p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo5/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo5/y;

.field public final b:Landroid/net/Uri;

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/t0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lo5/t0;-><init>(I)V

    sput-object v0, Lo5/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo5/y;Landroid/net/Uri;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo5/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo5/n;->a:Lo5/y;

    .line 8
    .line 9
    invoke-static {p2}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    const-string v2, "origin scheme must be non-empty"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lw7/b;->i(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, v0

    .line 37
    :goto_1
    const-string v2, "origin authority must be non-empty"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lw7/b;->i(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lo5/n;->b:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    array-length p1, p3

    .line 47
    const/16 p2, 0x20

    .line 48
    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v1

    .line 52
    :cond_3
    const-string p1, "clientDataHash must be 32 bytes long"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lw7/b;->i(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lo5/n;->c:[B

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo5/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lo5/n;

    .line 8
    .line 9
    iget-object v0, p1, Lo5/n;->a:Lo5/y;

    .line 10
    .line 11
    iget-object v2, p0, Lo5/n;->a:Lo5/y;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo5/n;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p1, p1, Lo5/n;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lo5/n;->a:Lo5/y;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lo5/n;->b:Landroid/net/Uri;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp7/a0;->t0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lo5/n;->a:Lo5/y;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lo5/n;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v1, p0, Lo5/n;->c:[B

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v3}, Lp7/a0;->f0(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lp7/a0;->u0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
