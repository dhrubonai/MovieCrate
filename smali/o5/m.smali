.class public final Lo5/m;
.super Lc5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo5/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo5/c;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lo5/v0;

.field public final d:Lo5/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/t0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lo5/t0;-><init>(I)V

    sput-object v0, Lo5/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lc5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v5, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lo5/c;->values()[Lo5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    move v4, v0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_6

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    iget-object v6, v5, Lo5/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    :goto_1
    iput-object v5, p0, Lo5/m;->a:Lo5/c;

    .line 29
    .line 30
    iput-object p2, p0, Lo5/m;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p3}, Lo5/v0;->d(Ljava/lang/String;)Lo5/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_2
    iput-object p1, p0, Lo5/m;->c:Lo5/v0;

    .line 41
    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    invoke-static {}, Lo5/i0;->values()[Lo5/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length p2, p1

    .line 50
    :goto_3
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    aget-object v1, p1, v0

    .line 53
    .line 54
    iget-object p3, v1, Lo5/i0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    :goto_4
    iput-object v1, p0, Lo5/m;->d:Lo5/i0;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_5

    .line 72
    :catch_2
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    new-instance p1, Lo5/h0;

    .line 75
    .line 76
    invoke-direct {p1, p4}, Lo5/h0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    new-instance p2, Lo5/b;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
    :try_end_0
    .catch Lo5/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo5/u0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo5/h0; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo5/m;

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
    check-cast p1, Lo5/m;

    .line 8
    .line 9
    iget-object v0, p1, Lo5/m;->a:Lo5/c;

    .line 10
    .line 11
    iget-object v2, p0, Lo5/m;->a:Lo5/c;

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
    iget-object v0, p0, Lo5/m;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lo5/m;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lo5/m;->c:Lo5/v0;

    .line 30
    .line 31
    iget-object v2, p1, Lo5/m;->c:Lo5/v0;

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
    iget-object v0, p0, Lo5/m;->d:Lo5/i0;

    .line 40
    .line 41
    iget-object p1, p1, Lo5/m;->d:Lo5/i0;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lo5/m;->a:Lo5/c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lo5/m;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lo5/m;->c:Lo5/v0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lo5/m;->d:Lo5/i0;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lo5/m;->a:Lo5/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lo5/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v1, v3}, Lp7/a0;->n0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo5/m;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v2, 0x40003

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lo5/m;->c:Lo5/v0;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v1, Lo5/v0;->a:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    const/4 v2, 0x4

    .line 48
    invoke-static {p1, v2, v1, v3}, Lp7/a0;->n0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lo5/m;->d:Lo5/i0;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v0, v1, Lo5/i0;->a:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    const/4 v1, 0x5

    .line 59
    invoke-static {p1, v1, v0, v3}, Lp7/a0;->n0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lp7/a0;->u0(ILandroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
