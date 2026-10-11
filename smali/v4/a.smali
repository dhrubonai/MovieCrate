.class public final Lv4/a;
.super Lc5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final f:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv4/b;-><init>(I)V

    sput-object v0, Lv4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv4/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lv4/a;->b:Z

    .line 7
    .line 8
    invoke-static {p3}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lv4/a;->c:[Ljava/lang/String;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    new-instance p4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p4

    .line 22
    move v2, v4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p4, p0, Lv4/a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    new-instance p5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p5

    .line 37
    move v2, v4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p5, p0, Lv4/a;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-ge p1, p2, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lv4/a;->f:Z

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lv4/a;->x:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lv4/a;->y:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean p6, p0, Lv4/a;->f:Z

    .line 56
    .line 57
    iput-object p7, p0, Lv4/a;->x:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p8, p0, Lv4/a;->y:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    iput-boolean p9, p0, Lv4/a;->z:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lv4/a;->b:Z

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lp7/a0;->d0(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lv4/a;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3}, Lp7/a0;->o0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lv4/a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lv4/a;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    iget-boolean v1, p0, Lv4/a;->f:Z

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lp7/a0;->d0(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    iget-object v1, p0, Lv4/a;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v3}, Lp7/a0;->n0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    iget-object v1, p0, Lv4/a;->y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v3}, Lp7/a0;->n0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    iget-boolean v1, p0, Lv4/a;->z:Z

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lp7/a0;->d0(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x3e8

    .line 58
    .line 59
    iget v1, p0, Lv4/a;->a:I

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Lp7/a0;->h0(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lp7/a0;->u0(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
