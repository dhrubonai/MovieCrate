.class public final Lo5/y;
.super Lo5/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo5/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lo5/e;

.field public final B:Lo5/f;

.field public final a:Lo5/c0;

.field public final b:Lo5/f0;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final x:Lo5/m;

.field public final y:Ljava/lang/Integer;

.field public final z:Lo5/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/y;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/y;-><init>(I)V

    sput-object v0, Lo5/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo5/c0;Lo5/f0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lo5/m;Ljava/lang/Integer;Lo5/l0;Ljava/lang/String;Lo5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo5/y;->a:Lo5/c0;

    .line 8
    .line 9
    invoke-static {p2}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lo5/y;->b:Lo5/f0;

    .line 13
    .line 14
    invoke-static {p3}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lo5/y;->c:[B

    .line 18
    .line 19
    invoke-static {p4}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lo5/y;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Lo5/y;->e:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p6, p0, Lo5/y;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object p7, p0, Lo5/y;->x:Lo5/m;

    .line 29
    .line 30
    iput-object p8, p0, Lo5/y;->y:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p9, p0, Lo5/y;->z:Lo5/l0;

    .line 33
    .line 34
    if-eqz p10, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lo5/e;->values()[Lo5/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-ge p3, p2, :cond_1

    .line 43
    .line 44
    aget-object p4, p1, p3

    .line 45
    .line 46
    iget-object p5, p4, Lo5/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p10, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    iput-object p4, p0, Lo5/y;->A:Lo5/e;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lo5/d;

    .line 63
    .line 64
    invoke-direct {p1, p10}, Lo5/d;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_0
    .catch Lo5/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lo5/y;->A:Lo5/e;

    .line 76
    .line 77
    :goto_2
    iput-object p11, p0, Lo5/y;->B:Lo5/f;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo5/y;

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
    check-cast p1, Lo5/y;

    .line 8
    .line 9
    iget-object v0, p1, Lo5/y;->a:Lo5/c0;

    .line 10
    .line 11
    iget-object v2, p0, Lo5/y;->a:Lo5/c0;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lo5/y;->b:Lo5/f0;

    .line 20
    .line 21
    iget-object v2, p1, Lo5/y;->b:Lo5/f0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lo5/y;->c:[B

    .line 30
    .line 31
    iget-object v2, p1, Lo5/y;->c:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lo5/y;->e:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v2, p1, Lo5/y;->e:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lo5/y;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p1, Lo5/y;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lo5/y;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, p1, Lo5/y;->f:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lo5/y;->x:Lo5/m;

    .line 90
    .line 91
    iget-object v2, p1, Lo5/y;->x:Lo5/m;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lo5/y;->y:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p1, Lo5/y;->y:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lo5/y;->z:Lo5/l0;

    .line 110
    .line 111
    iget-object v2, p1, Lo5/y;->z:Lo5/l0;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lo5/y;->A:Lo5/e;

    .line 120
    .line 121
    iget-object v2, p1, Lo5/y;->A:Lo5/e;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lo5/y;->B:Lo5/f;

    .line 130
    .line 131
    iget-object p1, p1, Lo5/y;->B:Lo5/f;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lp7/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo5/y;->a:Lo5/c0;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lo5/y;->b:Lo5/f0;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lo5/y;->c:[B

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v2, p0, Lo5/y;->d:Ljava/util/List;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v2, p0, Lo5/y;->e:Ljava/lang/Double;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v2, p0, Lo5/y;->f:Ljava/util/List;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, Lo5/y;->x:Lo5/m;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    iget-object v2, p0, Lo5/y;->y:Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-object v2, p0, Lo5/y;->z:Lo5/l0;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    iget-object v2, p0, Lo5/y;->A:Lo5/e;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lo5/y;->B:Lo5/f;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
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
    iget-object v2, p0, Lo5/y;->a:Lo5/c0;

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
    iget-object v2, p0, Lo5/y;->b:Lo5/f0;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lo5/y;->c:[B

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lp7/a0;->f0(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lo5/y;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lp7/a0;->s0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lo5/y;->e:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lp7/a0;->g0(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lo5/y;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, v3}, Lp7/a0;->s0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v2, p0, Lo5/y;->x:Lo5/m;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lo5/y;->y:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lp7/a0;->j0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    iget-object v2, p0, Lo5/y;->z:Lo5/l0;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo5/y;->A:Lo5/e;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v1, Lo5/e;->a:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-static {p1, v2, v1, v3}, Lp7/a0;->n0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    iget-object v2, p0, Lo5/y;->B:Lo5/f;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lp7/a0;->u0(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
