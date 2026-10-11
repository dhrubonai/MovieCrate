.class public final Lmr;
.super Ly2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/net/Uri;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/Boolean;

.field public final F:Ljava/lang/Boolean;

.field public final G:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan7;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lan7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmr;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmr;->z:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lmr;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmr;->B:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lmr;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmr;->D:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lmr;->E:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lmr;->F:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput p10, p0, Lmr;->G:I

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
    instance-of v1, p1, Lmr;

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
    check-cast p1, Lmr;

    .line 12
    .line 13
    iget-object v1, p0, Lmr;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmr;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lmr;->y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lmr;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lmr;->z:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lmr;->z:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lmr;->A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lmr;->A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lmr;->B:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v3, p1, Lmr;->B:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lmr;->C:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lmr;->C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lmr;->D:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lmr;->D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget p0, p0, Lmr;->G:I

    .line 84
    .line 85
    iget p1, p1, Lmr;->G:I

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lmr;->G:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v1, p0, Lmr;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lmr;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lmr;->z:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lmr;->A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lmr;->B:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v6, p0, Lmr;->C:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lmr;->z:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lmr;->B:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmr;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lmr;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v3, v3, 0x17

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v3

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v5, v5, 0x14

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v6, p0, Lmr;->A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/2addr v5, v3

    .line 57
    add-int/lit8 v5, v5, 0x17

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v5

    .line 64
    add-int/lit8 v3, v3, 0x16

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v7, p0, Lmr;->C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    add-int/2addr v3, v5

    .line 77
    add-int/lit8 v3, v3, 0xb

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object p0, p0, Lmr;->D:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    add-int/2addr v3, v5

    .line 90
    add-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v3, "applicationId: "

    .line 103
    .line 104
    const-string v5, ", name: "

    .line 105
    .line 106
    invoke-static {v8, v3, v2, v5, v4}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, ", namespaces.count: "

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", senderAppIdentifier: "

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", senderAppLaunchUrl: "

    .line 126
    .line 127
    const-string v2, ", iconUrl: "

    .line 128
    .line 129
    invoke-static {v8, v0, v1, v2, v7}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, ", type: "

    .line 133
    .line 134
    invoke-static {v8, v0, p0}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lmr;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lmr;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmr;->z:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {p1, v2, v1}, Lz51;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, Lmr;->A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Lmr;->B:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Lmr;->C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    iget-object v1, p0, Lmr;->D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    iget-object v1, p0, Lmr;->E:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lz51;->Y(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    iget-object v1, p0, Lmr;->F:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lz51;->Y(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-static {p1, v1, p2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lmr;->G:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
