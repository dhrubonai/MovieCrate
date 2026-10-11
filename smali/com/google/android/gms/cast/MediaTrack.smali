.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Ly2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:I

.field public final E:Ljava/util/List;

.field public F:Ljava/lang/String;

.field public final G:Lorg/json/JSONObject;

.field public final x:J

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lan7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->y:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->D:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->E:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "trackId"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "type"

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string v1, "VIDEO"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "AUDIO"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "TEXT"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->z:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v5, "trackContentId"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v5, "trackContentType"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v5, "name"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    const-string v5, "language"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->D:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    const-string v5, "subtype"

    .line 87
    .line 88
    if-eq v1, v4, :cond_b

    .line 89
    .line 90
    if-eq v1, v3, :cond_a

    .line 91
    .line 92
    if-eq v1, v2, :cond_9

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-eq v1, v2, :cond_8

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    :try_start_2
    const-string v1, "METADATA"

    .line 102
    .line 103
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const-string v1, "CHAPTERS"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const-string v1, "DESCRIPTIONS"

    .line 114
    .line 115
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    const-string v1, "CAPTIONS"

    .line 120
    .line 121
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v1, "SUBTITLES"

    .line 126
    .line 127
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->E:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const-string v2, "roles"

    .line 135
    .line 136
    new-instance v3, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    .line 145
    .line 146
    if-eqz p0, :cond_d

    .line 147
    .line 148
    const-string v1, "customData"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    :cond_d
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-static {v1, v4}, Lw63;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->y:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->y:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->z:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->D:I

    .line 96
    .line 97
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->D:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaTrack;->E:Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaTrack;->E:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->y:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->D:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaTrack;->E:Ljava/util/List;

    .line 34
    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->F:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p2, 0x4f45

    .line 14
    .line 15
    invoke-static {p1, p2}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {p1, v0, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->y:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v2, v0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->D:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->E:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lz51;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaTrack;->F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
