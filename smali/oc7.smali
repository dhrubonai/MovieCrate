.class public final Loc7;
.super Ly2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loc7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Z

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc55;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc55;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loc7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loc7;->x:I

    .line 5
    .line 6
    iput-boolean p2, p0, Loc7;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Loc7;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Loc7;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Loc7;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Loc7;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Loc7;->D:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Loc7;->E:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Loc7;->F:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Loc7;->G:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loc7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loc7;

    .line 12
    .line 13
    iget v1, p0, Loc7;->x:I

    .line 14
    .line 15
    iget v3, p1, Loc7;->x:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Loc7;->y:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Loc7;->y:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Loc7;->z:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Loc7;->z:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Loc7;->A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Loc7;->A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Loc7;->B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Loc7;->B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Loc7;->C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Loc7;->C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Loc7;->D:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Loc7;->D:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Loc7;->E:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Loc7;->E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-boolean v1, p0, Loc7;->F:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Loc7;->F:Z

    .line 84
    .line 85
    if-ne v1, v3, :cond_2

    .line 86
    .line 87
    iget-boolean p0, p0, Loc7;->G:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Loc7;->G:Z

    .line 90
    .line 91
    if-ne p0, p1, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Loc7;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Loc7;->y:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, Loc7;->z:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Loc7;->F:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-boolean v0, p0, Loc7;->G:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v4, p0, Loc7;->A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Loc7;->B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Loc7;->C:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Loc7;->D:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Loc7;->E:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Loc7;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Loc7;->y:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Loc7;->z:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-object v2, p0, Loc7;->A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v2, p0, Loc7;->B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object v2, p0, Loc7;->C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    iget-object v2, p0, Loc7;->D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    iget-object v2, p0, Loc7;->E:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Loc7;->F:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p0, Loc7;->G:Z

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
