.class public final Lw4/f;
.super Lc5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw4/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw4/e;

.field public final b:Lw4/b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lw4/d;

.field public final x:Lw4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv4/b;-><init>(I)V

    sput-object v0, Lw4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lw4/e;Lw4/b;Ljava/lang/String;ZILw4/d;Lw4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw4/f;->a:Lw4/e;

    .line 8
    .line 9
    invoke-static {p2}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lw4/f;->b:Lw4/b;

    .line 13
    .line 14
    iput-object p3, p0, Lw4/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lw4/f;->d:Z

    .line 17
    .line 18
    iput p5, p0, Lw4/f;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    new-instance p6, Lw4/d;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p6, p1, p2, p2}, Lw4/d;-><init>(Z[BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p6, p0, Lw4/f;->f:Lw4/d;

    .line 30
    .line 31
    if-nez p7, :cond_1

    .line 32
    .line 33
    new-instance p2, Lc1/r;

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-direct {p2, p3}, Lc1/r;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p2, Lc1/r;->a:Z

    .line 40
    .line 41
    new-instance p7, Lw4/c;

    .line 42
    .line 43
    iget-object p2, p2, Lc1/r;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p7, p2, p1}, Lw4/c;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object p7, p0, Lw4/f;->x:Lw4/c;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw4/f;

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
    check-cast p1, Lw4/f;

    .line 8
    .line 9
    iget-object v0, p1, Lw4/f;->a:Lw4/e;

    .line 10
    .line 11
    iget-object v2, p0, Lw4/f;->a:Lw4/e;

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
    iget-object v0, p0, Lw4/f;->b:Lw4/b;

    .line 20
    .line 21
    iget-object v2, p1, Lw4/f;->b:Lw4/b;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lw4/f;->f:Lw4/d;

    .line 30
    .line 31
    iget-object v2, p1, Lw4/f;->f:Lw4/d;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lw4/f;->x:Lw4/c;

    .line 40
    .line 41
    iget-object v2, p1, Lw4/f;->x:Lw4/c;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lw4/f;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lw4/f;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lw4/f;->d:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lw4/f;->d:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lw4/f;->e:I

    .line 66
    .line 67
    iget p1, p1, Lw4/f;->e:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw4/f;->a:Lw4/e;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw4/f;->b:Lw4/b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lw4/f;->f:Lw4/d;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lw4/f;->x:Lw4/c;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lw4/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    iget-boolean v1, p0, Lw4/f;->d:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x5

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lw4/f;->a:Lw4/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lw4/f;->b:Lw4/b;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lw4/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lp7/a0;->n0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-boolean v2, p0, Lw4/f;->d:Z

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lp7/a0;->d0(Landroid/os/Parcel;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget v2, p0, Lw4/f;->e:I

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lp7/a0;->h0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Lw4/f;->f:Lw4/d;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Lw4/f;->x:Lw4/c;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lp7/a0;->u0(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
