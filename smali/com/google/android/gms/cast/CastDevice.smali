.class public Lcom/google/android/gms/cast/CastDevice;
.super Ly2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
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

.field public final F:Lmm5;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:I

.field public final K:Ljava/lang/String;

.field public final L:[B

.field public final M:Ljava/lang/String;

.field public final N:Z

.field public final O:Loc7;

.field public final P:Ljava/lang/Integer;

.field public final Q:Ljava/lang/Boolean;

.field public final R:Landroid/net/Network;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Law7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Law7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLoc7;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->z:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Unable to convert host address ("

    .line 58
    .line 59
    const-string v2, ") to ipaddress: "

    .line 60
    .line 61
    invoke-static {v3, v0, p2, v2, p1}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "CastDevice"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 71
    .line 72
    move-object p3, v1

    .line 73
    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    move-object p4, v1

    .line 78
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p5, :cond_5

    .line 81
    .line 82
    move-object p5, v1

    .line 83
    :cond_5
    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->C:Ljava/lang/String;

    .line 84
    .line 85
    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->D:I

    .line 86
    .line 87
    if-nez p7, :cond_6

    .line 88
    .line 89
    new-instance p7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_6
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->E:Ljava/util/List;

    .line 95
    .line 96
    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->G:I

    .line 97
    .line 98
    if-nez p10, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move-object v1, p10

    .line 102
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->H:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->I:Ljava/lang/String;

    .line 105
    .line 106
    move/from16 p1, p12

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/cast/CastDevice;->J:I

    .line 109
    .line 110
    move-object/from16 p1, p13

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->K:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 p1, p14

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->L:[B

    .line 117
    .line 118
    move-object/from16 p1, p15

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->M:Ljava/lang/String;

    .line 121
    .line 122
    move/from16 p1, p16

    .line 123
    .line 124
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastDevice;->N:Z

    .line 125
    .line 126
    move-object/from16 p1, p17

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->O:Loc7;

    .line 129
    .line 130
    move-object/from16 p1, p18

    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->P:Ljava/lang/Integer;

    .line 133
    .line 134
    move-object/from16 p1, p19

    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->Q:Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 p1, p20

    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->R:Landroid/net/Network;

    .line 141
    .line 142
    new-instance p1, Lmm5;

    .line 143
    .line 144
    invoke-direct {p1, p8}, Lmm5;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->F:Lmm5;

    .line 148
    .line 149
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final d()Loc7;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->O:Loc7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->F:Lmm5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmm5;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v1, Loc7;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v1 .. v11}, Loc7;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->L:[B

    .line 16
    .line 17
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->D:I

    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v6}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->z:Ljava/net/InetAddress;

    .line 32
    .line 33
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->z:Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-static {v5, v6}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v4}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->D:I

    .line 70
    .line 71
    if-ne v6, v3, :cond_5

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->E:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->E:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v7, v8}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->F:Lmm5;

    .line 84
    .line 85
    iget v7, v7, Lmm5;->x:I

    .line 86
    .line 87
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->F:Lmm5;

    .line 88
    .line 89
    iget v8, v8, Lmm5;->x:I

    .line 90
    .line 91
    if-ne v7, v8, :cond_5

    .line 92
    .line 93
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->G:I

    .line 94
    .line 95
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->G:I

    .line 96
    .line 97
    if-ne v7, v8, :cond_5

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->H:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->H:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v8}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->J:I

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->J:I

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v8}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->K:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->K:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7, v8}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->I:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->I:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v8}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-static {v5, v4}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    if-ne v6, v3, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->L:[B

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    :cond_2
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->M:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->M:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->N:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->N:Z

    .line 180
    .line 181
    if-ne v1, v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->d()Loc7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Loc7;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->R:Landroid/net/Network;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->R:Landroid/net/Network;

    .line 214
    .line 215
    invoke-static {p0, p1}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    move p0, v0

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    move p0, v2

    .line 224
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v1, p0}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    :goto_1
    return v0

    .line 235
    :cond_5
    :goto_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->F:Lmm5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmm5;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lmm5;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lmm5;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lmm5;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x4

    .line 38
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iget p0, p0, Lcom/google/android/gms/cast/CastDevice;->G:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->F:Lmm5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lmm5;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "[dynamic group]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lmm5;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "[static group]"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lmm5;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "[speaker pair]"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    const/high16 v2, 0x40000

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lmm5;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v1, "[cast connect]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    sget-object v2, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    const-string v2, "xx"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v2, "x"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v5, v3, -0x1

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v3, v3, -0x2

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "%c%d%c"

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6
    :goto_1
    const-string v1, "\" ("

    .line 111
    .line 112
    const-string v3, ") "

    .line 113
    .line 114
    const-string v4, "\""

    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, v2, v1, p0, v3}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {p1, v1, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->D:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->E:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {p1, v3, v1}, Lz51;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->F:Lmm5;

    .line 58
    .line 59
    iget v1, v1, Lmm5;->x:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-static {p1, v3, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->G:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->H:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->I:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->J:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->K:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v1, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->L:[B

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lz51;->a0(Landroid/os/Parcel;I[B)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->M:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v1, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->N:Z

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x12

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->d()Loc7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1, v1, v2, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->P:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {p1, v1, v2}, Lz51;->f0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v2, 0x14

    .line 159
    .line 160
    invoke-static {p1, v2, v1}, Lz51;->Y(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x15

    .line 164
    .line 165
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->R:Landroid/net/Network;

    .line 166
    .line 167
    invoke-static {p1, v1, p0, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
