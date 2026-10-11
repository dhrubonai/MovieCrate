.class public final Lbx3;
.super Ly2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbx3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:D

.field public B:I

.field public C:I

.field public D:J

.field public E:J

.field public F:D

.field public G:Z

.field public H:[J

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Lorg/json/JSONObject;

.field public M:I

.field public final N:Ljava/util/ArrayList;

.field public O:Z

.field public P:Ls5;

.field public Q:Lit6;

.field public R:Ler3;

.field public S:Ltr3;

.field public T:Z

.field public final U:Landroid/util/SparseArray;

.field public x:Lcom/google/android/gms/cast/MediaInfo;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaStatus"

    .line 2
    .line 3
    const-string v1, "The log tag cannot be null or empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, La34;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lan7;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lan7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbx3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLs5;Lit6;Ler3;Ltr3;)V
    .locals 4

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move-object/from16 v1, p21

    .line 4
    .line 5
    move-object/from16 v2, p26

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lbx3;->N:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lbx3;->U:Landroid/util/SparseArray;

    .line 23
    .line 24
    iput-object p1, p0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    .line 26
    iput-wide p2, p0, Lbx3;->y:J

    .line 27
    .line 28
    iput p4, p0, Lbx3;->z:I

    .line 29
    .line 30
    iput-wide p5, p0, Lbx3;->A:D

    .line 31
    .line 32
    iput p7, p0, Lbx3;->B:I

    .line 33
    .line 34
    iput p8, p0, Lbx3;->C:I

    .line 35
    .line 36
    iput-wide p9, p0, Lbx3;->D:J

    .line 37
    .line 38
    move-wide p1, p11

    .line 39
    iput-wide p1, p0, Lbx3;->E:J

    .line 40
    .line 41
    move-wide/from16 p1, p13

    .line 42
    .line 43
    iput-wide p1, p0, Lbx3;->F:D

    .line 44
    .line 45
    move/from16 p1, p15

    .line 46
    .line 47
    iput-boolean p1, p0, Lbx3;->G:Z

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lbx3;->H:[J

    .line 52
    .line 53
    move/from16 p1, p17

    .line 54
    .line 55
    iput p1, p0, Lbx3;->I:I

    .line 56
    .line 57
    move/from16 p1, p18

    .line 58
    .line 59
    iput p1, p0, Lbx3;->J:I

    .line 60
    .line 61
    iput-object v0, p0, Lbx3;->K:Ljava/lang/String;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object p3, p0, Lbx3;->K:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lbx3;->L:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :goto_0
    move/from16 p1, p20

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    iput-object p1, p0, Lbx3;->L:Lorg/json/JSONObject;

    .line 79
    .line 80
    iput-object p1, p0, Lbx3;->K:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object p1, p0, Lbx3;->L:Lorg/json/JSONObject;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iput p1, p0, Lbx3;->M:I

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lbx3;->g(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    move/from16 p1, p22

    .line 100
    .line 101
    iput-boolean p1, p0, Lbx3;->O:Z

    .line 102
    .line 103
    move-object/from16 p1, p23

    .line 104
    .line 105
    iput-object p1, p0, Lbx3;->P:Ls5;

    .line 106
    .line 107
    move-object/from16 p1, p24

    .line 108
    .line 109
    iput-object p1, p0, Lbx3;->Q:Lit6;

    .line 110
    .line 111
    move-object/from16 p1, p25

    .line 112
    .line 113
    iput-object p1, p0, Lbx3;->R:Ler3;

    .line 114
    .line 115
    iput-object v2, p0, Lbx3;->S:Ltr3;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-boolean p2, v2, Ltr3;->G:Z

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    :cond_2
    iput-boolean p1, p0, Lbx3;->T:Z

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final c(I)Lur3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx3;->U:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lbx3;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lur3;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbx3;->E:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbx3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lbx3;

    .line 14
    .line 15
    iget-object v1, p0, Lbx3;->L:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v0

    .line 22
    :goto_0
    iget-object v3, p1, Lbx3;->L:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v3, v0

    .line 29
    :goto_1
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_4
    iget-wide v3, p0, Lbx3;->y:J

    .line 34
    .line 35
    iget-wide v5, p1, Lbx3;->y:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Lbx3;->z:I

    .line 42
    .line 43
    iget v3, p1, Lbx3;->z:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iget-wide v3, p0, Lbx3;->A:D

    .line 48
    .line 49
    iget-wide v5, p1, Lbx3;->A:D

    .line 50
    .line 51
    cmpl-double v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget v1, p0, Lbx3;->B:I

    .line 56
    .line 57
    iget v3, p1, Lbx3;->B:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lbx3;->C:I

    .line 62
    .line 63
    iget v3, p1, Lbx3;->C:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget-wide v3, p0, Lbx3;->D:J

    .line 68
    .line 69
    iget-wide v5, p1, Lbx3;->D:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-wide v3, p0, Lbx3;->F:D

    .line 76
    .line 77
    iget-wide v5, p1, Lbx3;->F:D

    .line 78
    .line 79
    cmpl-double v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, p0, Lbx3;->G:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lbx3;->G:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    iget v1, p0, Lbx3;->I:I

    .line 90
    .line 91
    iget v3, p1, Lbx3;->I:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lbx3;->J:I

    .line 96
    .line 97
    iget v3, p1, Lbx3;->J:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget v1, p0, Lbx3;->M:I

    .line 102
    .line 103
    iget v3, p1, Lbx3;->M:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lbx3;->H:[J

    .line 108
    .line 109
    iget-object v3, p1, Lbx3;->H:[J

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-wide v3, p0, Lbx3;->E:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v3, p1, Lbx3;->E:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lbx3;->N:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v3, p1, Lbx3;->N:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    .line 147
    iget-object v3, p1, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lbx3;->L:Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, p1, Lbx3;->L:Lorg/json/JSONObject;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v3}, Lw63;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-boolean v1, p0, Lbx3;->O:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lbx3;->O:Z

    .line 173
    .line 174
    if-ne v1, v3, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, Lbx3;->P:Ls5;

    .line 177
    .line 178
    iget-object v3, p1, Lbx3;->P:Ls5;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, Lbx3;->Q:Lit6;

    .line 187
    .line 188
    iget-object v3, p1, Lbx3;->Q:Lit6;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Lbx3;->R:Ler3;

    .line 197
    .line 198
    iget-object v3, p1, Lbx3;->R:Ler3;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, Lbx3;->S:Ltr3;

    .line 207
    .line 208
    iget-object v3, p1, Lbx3;->S:Ltr3;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lbx7;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-boolean p0, p0, Lbx3;->T:Z

    .line 217
    .line 218
    iget-boolean p1, p1, Lbx3;->T:Z

    .line 219
    .line 220
    if-ne p0, p1, :cond_6

    .line 221
    .line 222
    :goto_2
    return v0

    .line 223
    :cond_6
    :goto_3
    return v2
.end method

.method public final f(Lorg/json/JSONObject;I)I
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-array v7, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :cond_2
    move-object v6, v0

    .line 81
    :goto_2
    const-string v0, "mediaSessionId"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v7, v1, Lbx3;->y:J

    .line 88
    .line 89
    cmp-long v0, v2, v7

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iput-wide v2, v1, Lbx3;->y:J

    .line 95
    .line 96
    move v0, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v0, v4

    .line 99
    :goto_3
    const-string v2, "playerState"

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v10, 0x2

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "IDLE"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    move v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const-string v3, "PLAYING"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    move v2, v10

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const-string v3, "PAUSED"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    move v2, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const-string v3, "BUFFERING"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const-string v3, "LOADING"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v2, v4

    .line 164
    :goto_4
    iget v3, v1, Lbx3;->B:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_9

    .line 167
    .line 168
    iput v2, v1, Lbx3;->B:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    :cond_9
    if-ne v2, v5, :cond_e

    .line 173
    .line 174
    const-string v2, "idleReason"

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "CANCELLED"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    move v2, v10

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    move v2, v8

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    const-string v3, "FINISHED"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    move v2, v5

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    const-string v3, "ERROR"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    goto :goto_5

    .line 226
    :cond_d
    move v2, v4

    .line 227
    :goto_5
    iget v3, v1, Lbx3;->C:I

    .line 228
    .line 229
    if-eq v2, v3, :cond_e

    .line 230
    .line 231
    iput v2, v1, Lbx3;->C:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    :cond_e
    const-string v2, "playbackRate"

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iget-wide v11, v1, Lbx3;->A:D

    .line 248
    .line 249
    cmpl-double v11, v11, v2

    .line 250
    .line 251
    if-eqz v11, :cond_f

    .line 252
    .line 253
    iput-wide v2, v1, Lbx3;->A:D

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    :cond_f
    const-string v2, "currentTime"

    .line 258
    .line 259
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    sget-object v13, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    mul-double/2addr v2, v11

    .line 277
    double-to-long v2, v2

    .line 278
    iget-wide v13, v1, Lbx3;->D:J

    .line 279
    .line 280
    cmp-long v13, v2, v13

    .line 281
    .line 282
    if-eqz v13, :cond_10

    .line 283
    .line 284
    iput-wide v2, v1, Lbx3;->D:J

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x2

    .line 287
    .line 288
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 289
    .line 290
    :cond_11
    const-string v2, "supportedMediaCommands"

    .line 291
    .line 292
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    iget-wide v13, v1, Lbx3;->E:J

    .line 303
    .line 304
    cmp-long v13, v2, v13

    .line 305
    .line 306
    if-eqz v13, :cond_12

    .line 307
    .line 308
    iput-wide v2, v1, Lbx3;->E:J

    .line 309
    .line 310
    or-int/lit8 v0, v0, 0x2

    .line 311
    .line 312
    :cond_12
    const-string v2, "volume"

    .line 313
    .line 314
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_14

    .line 319
    .line 320
    if-nez p2, :cond_14

    .line 321
    .line 322
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "level"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    move-wide v15, v11

    .line 333
    iget-wide v11, v1, Lbx3;->F:D

    .line 334
    .line 335
    cmpl-double v3, v13, v11

    .line 336
    .line 337
    if-eqz v3, :cond_13

    .line 338
    .line 339
    iput-wide v13, v1, Lbx3;->F:D

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x2

    .line 342
    .line 343
    :cond_13
    const-string v3, "muted"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-boolean v3, v1, Lbx3;->G:Z

    .line 350
    .line 351
    if-eq v2, v3, :cond_15

    .line 352
    .line 353
    iput-boolean v2, v1, Lbx3;->G:Z

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x2

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_14
    move-wide v15, v11

    .line 359
    :cond_15
    :goto_6
    const-string v2, "activeTrackIds"

    .line 360
    .line 361
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v11, 0x0

    .line 366
    if-eqz v3, :cond_16

    .line 367
    .line 368
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_7

    .line 373
    :cond_16
    move-object v2, v11

    .line 374
    :goto_7
    sget-object v3, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    if-nez v2, :cond_17

    .line 377
    .line 378
    move-object v3, v11

    .line 379
    goto :goto_9

    .line 380
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    new-array v3, v3, [J

    .line 385
    .line 386
    move v12, v4

    .line 387
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-ge v12, v13, :cond_18

    .line 392
    .line 393
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    aput-wide v13, v3, v12

    .line 398
    .line 399
    add-int/lit8 v12, v12, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_18
    :goto_9
    iget-object v2, v1, Lbx3;->H:[J

    .line 403
    .line 404
    if-eqz v3, :cond_1a

    .line 405
    .line 406
    if-nez v2, :cond_19

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_19
    array-length v12, v3

    .line 410
    array-length v2, v2

    .line 411
    if-ne v2, v12, :cond_1b

    .line 412
    .line 413
    move v2, v4

    .line 414
    :goto_a
    array-length v12, v3

    .line 415
    if-ge v2, v12, :cond_1c

    .line 416
    .line 417
    iget-object v12, v1, Lbx3;->H:[J

    .line 418
    .line 419
    aget-wide v12, v12, v2

    .line 420
    .line 421
    aget-wide v17, v3, v2

    .line 422
    .line 423
    cmp-long v12, v12, v17

    .line 424
    .line 425
    if-nez v12, :cond_1b

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1a
    if-eqz v2, :cond_1c

    .line 431
    .line 432
    :cond_1b
    :goto_b
    iput-object v3, v1, Lbx3;->H:[J

    .line 433
    .line 434
    or-int/lit8 v0, v0, 0x2

    .line 435
    .line 436
    :cond_1c
    const-string v2, "customData"

    .line 437
    .line 438
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v1, Lbx3;->L:Lorg/json/JSONObject;

    .line 449
    .line 450
    iput-object v11, v1, Lbx3;->K:Ljava/lang/String;

    .line 451
    .line 452
    or-int/lit8 v0, v0, 0x2

    .line 453
    .line 454
    :cond_1d
    const-string v2, "media"

    .line 455
    .line 456
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_20

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 467
    .line 468
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 469
    .line 470
    .line 471
    iget-object v12, v1, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 472
    .line 473
    if-eqz v12, :cond_1e

    .line 474
    .line 475
    invoke-virtual {v12, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_1f

    .line 480
    .line 481
    :cond_1e
    iput-object v3, v1, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 482
    .line 483
    or-int/lit8 v0, v0, 0x2

    .line 484
    .line 485
    :cond_1f
    const-string v3, "metadata"

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_20

    .line 492
    .line 493
    or-int/lit8 v0, v0, 0x4

    .line 494
    .line 495
    :cond_20
    const-string v2, "currentItemId"

    .line 496
    .line 497
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_21

    .line 502
    .line 503
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iget v3, v1, Lbx3;->z:I

    .line 508
    .line 509
    if-eq v3, v2, :cond_21

    .line 510
    .line 511
    iput v2, v1, Lbx3;->z:I

    .line 512
    .line 513
    or-int/lit8 v0, v0, 0x2

    .line 514
    .line 515
    :cond_21
    const-string v2, "preloadedItemId"

    .line 516
    .line 517
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget v3, v1, Lbx3;->J:I

    .line 522
    .line 523
    if-eq v3, v2, :cond_22

    .line 524
    .line 525
    iput v2, v1, Lbx3;->J:I

    .line 526
    .line 527
    or-int/lit8 v0, v0, 0x10

    .line 528
    .line 529
    :cond_22
    const-string v2, "loadingItemId"

    .line 530
    .line 531
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget v3, v1, Lbx3;->I:I

    .line 536
    .line 537
    if-eq v3, v2, :cond_23

    .line 538
    .line 539
    iput v2, v1, Lbx3;->I:I

    .line 540
    .line 541
    or-int/lit8 v0, v0, 0x2

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_23
    move v2, v3

    .line 545
    :goto_c
    iget-object v3, v1, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 546
    .line 547
    if-nez v3, :cond_24

    .line 548
    .line 549
    const/4 v3, -0x1

    .line 550
    goto :goto_d

    .line 551
    :cond_24
    iget v3, v3, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 552
    .line 553
    :goto_d
    iget v12, v1, Lbx3;->B:I

    .line 554
    .line 555
    iget v13, v1, Lbx3;->C:I

    .line 556
    .line 557
    iget-object v14, v1, Lbx3;->N:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v7, v1, Lbx3;->U:Landroid/util/SparseArray;

    .line 560
    .line 561
    const-string v9, "items"

    .line 562
    .line 563
    move-wide/from16 v18, v15

    .line 564
    .line 565
    const-string v15, "repeatMode"

    .line 566
    .line 567
    if-eq v12, v5, :cond_25

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_25
    if-eq v13, v5, :cond_28

    .line 571
    .line 572
    if-eq v13, v10, :cond_27

    .line 573
    .line 574
    if-eq v13, v8, :cond_28

    .line 575
    .line 576
    :cond_26
    move v2, v4

    .line 577
    move/from16 v16, v5

    .line 578
    .line 579
    move/from16 v21, v10

    .line 580
    .line 581
    goto/16 :goto_18

    .line 582
    .line 583
    :cond_27
    if-ne v3, v10, :cond_26

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_28
    if-eqz v2, :cond_33

    .line 587
    .line 588
    :goto_e
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_2a

    .line 593
    .line 594
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Lwk6;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-nez v2, :cond_29

    .line 603
    .line 604
    iget v2, v1, Lbx3;->M:I

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    :goto_f
    iget v3, v1, Lbx3;->M:I

    .line 612
    .line 613
    if-eq v3, v2, :cond_2a

    .line 614
    .line 615
    iput v2, v1, Lbx3;->M:I

    .line 616
    .line 617
    move v2, v5

    .line 618
    goto :goto_10

    .line 619
    :cond_2a
    move v2, v4

    .line 620
    :goto_10
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_31

    .line 625
    .line 626
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    new-instance v13, Landroid/util/SparseArray;

    .line 635
    .line 636
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 637
    .line 638
    .line 639
    move/from16 v16, v5

    .line 640
    .line 641
    move v5, v4

    .line 642
    :goto_11
    if-ge v5, v12, :cond_2b

    .line 643
    .line 644
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    move/from16 v21, v10

    .line 649
    .line 650
    const-string v10, "itemId"

    .line 651
    .line 652
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v13, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    move/from16 v10, v21

    .line 666
    .line 667
    const/4 v8, 0x3

    .line 668
    goto :goto_11

    .line 669
    :cond_2b
    move/from16 v21, v10

    .line 670
    .line 671
    new-instance v5, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    move v8, v4

    .line 677
    :goto_12
    if-ge v8, v12, :cond_2f

    .line 678
    .line 679
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v1, v4}, Lbx3;->c(I)Lur3;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-eqz v4, :cond_2c

    .line 698
    .line 699
    invoke-virtual {v4, v11}, Lur3;->c(Lorg/json/JSONObject;)Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    or-int/2addr v2, v11

    .line 704
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eq v8, v4, :cond_2e

    .line 722
    .line 723
    :goto_13
    move/from16 v2, v16

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iget v4, v1, Lbx3;->z:I

    .line 731
    .line 732
    if-ne v2, v4, :cond_2d

    .line 733
    .line 734
    iget-object v2, v1, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 735
    .line 736
    if-eqz v2, :cond_2d

    .line 737
    .line 738
    new-instance v4, Leo3;

    .line 739
    .line 740
    invoke-direct {v4, v2}, Leo3;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Leo3;->n()Lur3;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2, v11}, Lur3;->c(Lorg/json/JSONObject;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_2d
    new-instance v2, Lur3;

    .line 755
    .line 756
    invoke-direct {v2, v11}, Lur3;-><init>(Lorg/json/JSONObject;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_2e
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    const/4 v11, 0x0

    .line 767
    goto :goto_12

    .line 768
    :cond_2f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eq v3, v12, :cond_30

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    goto :goto_15

    .line 776
    :cond_30
    move/from16 v3, v16

    .line 777
    .line 778
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 779
    .line 780
    or-int/2addr v2, v3

    .line 781
    invoke-virtual {v1, v5}, Lbx3;->g(Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_31
    move/from16 v16, v5

    .line 786
    .line 787
    move/from16 v21, v10

    .line 788
    .line 789
    :goto_16
    if-eqz v2, :cond_32

    .line 790
    .line 791
    or-int/lit8 v0, v0, 0x8

    .line 792
    .line 793
    :cond_32
    :goto_17
    move v2, v0

    .line 794
    goto :goto_19

    .line 795
    :cond_33
    move/from16 v16, v5

    .line 796
    .line 797
    move/from16 v21, v10

    .line 798
    .line 799
    move v2, v4

    .line 800
    :goto_18
    iput v2, v1, Lbx3;->z:I

    .line 801
    .line 802
    iput v2, v1, Lbx3;->I:I

    .line 803
    .line 804
    iput v2, v1, Lbx3;->J:I

    .line 805
    .line 806
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_32

    .line 811
    .line 812
    or-int/lit8 v0, v0, 0x8

    .line 813
    .line 814
    iput v2, v1, Lbx3;->M:I

    .line 815
    .line 816
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 820
    .line 821
    .line 822
    goto :goto_17

    .line 823
    :goto_19
    const-string v0, "breakStatus"

    .line 824
    .line 825
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v3, Ls5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    const-wide/16 v3, -0x1

    .line 832
    .line 833
    if-nez v0, :cond_35

    .line 834
    .line 835
    :cond_34
    :goto_1a
    const/4 v0, 0x0

    .line 836
    goto :goto_1b

    .line 837
    :cond_35
    const-string v5, "currentBreakTime"

    .line 838
    .line 839
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_34

    .line 844
    .line 845
    const-string v7, "currentBreakClipTime"

    .line 846
    .line 847
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v8, :cond_36

    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_36
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 855
    .line 856
    .line 857
    move-result-wide v10

    .line 858
    sget-object v5, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 859
    .line 860
    const-wide/16 v12, 0x3e8

    .line 861
    .line 862
    mul-long v23, v10, v12

    .line 863
    .line 864
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    mul-long v25, v7, v12

    .line 869
    .line 870
    const-string v5, "breakId"

    .line 871
    .line 872
    invoke-static {v0, v5}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v27

    .line 876
    const-string v5, "breakClipId"

    .line 877
    .line 878
    invoke-static {v0, v5}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v28

    .line 882
    const-string v5, "whenSkippable"

    .line 883
    .line 884
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 885
    .line 886
    .line 887
    move-result-wide v7

    .line 888
    cmp-long v0, v7, v3

    .line 889
    .line 890
    if-eqz v0, :cond_37

    .line 891
    .line 892
    mul-long/2addr v7, v12

    .line 893
    :cond_37
    move-wide/from16 v29, v7

    .line 894
    .line 895
    new-instance v22, Ls5;

    .line 896
    .line 897
    invoke-direct/range {v22 .. v30}, Ls5;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 898
    .line 899
    .line 900
    move-object/from16 v0, v22

    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :catch_1
    move-exception v0

    .line 904
    sget-object v5, Ls5;->C:Lzk3;

    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    new-array v8, v7, [Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v7, v5, Lzk3;->a:Ljava/lang/String;

    .line 910
    .line 911
    const-string v10, "Error while creating an AdBreakClipInfo from JSON"

    .line 912
    .line 913
    invoke-virtual {v5, v10, v8}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 918
    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :goto_1b
    iget-object v5, v1, Lbx3;->P:Ls5;

    .line 922
    .line 923
    if-nez v5, :cond_38

    .line 924
    .line 925
    if-nez v0, :cond_39

    .line 926
    .line 927
    :cond_38
    if-eqz v5, :cond_3c

    .line 928
    .line 929
    invoke-virtual {v5, v0}, Ls5;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-nez v5, :cond_3c

    .line 934
    .line 935
    :cond_39
    if-eqz v0, :cond_3b

    .line 936
    .line 937
    iget-object v5, v0, Ls5;->z:Ljava/lang/String;

    .line 938
    .line 939
    if-nez v5, :cond_3a

    .line 940
    .line 941
    iget-object v5, v0, Ls5;->A:Ljava/lang/String;

    .line 942
    .line 943
    if-eqz v5, :cond_3b

    .line 944
    .line 945
    :cond_3a
    move/from16 v5, v16

    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_3b
    const/4 v5, 0x0

    .line 949
    :goto_1c
    iput-boolean v5, v1, Lbx3;->O:Z

    .line 950
    .line 951
    iput-object v0, v1, Lbx3;->P:Ls5;

    .line 952
    .line 953
    or-int/lit8 v2, v2, 0x20

    .line 954
    .line 955
    :cond_3c
    const-string v0, "videoInfo"

    .line 956
    .line 957
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget-object v5, Lit6;->A:Lzk3;

    .line 962
    .line 963
    if-nez v0, :cond_3d

    .line 964
    .line 965
    :goto_1d
    const/4 v8, 0x0

    .line 966
    goto/16 :goto_20

    .line 967
    .line 968
    :cond_3d
    :try_start_2
    const-string v7, "hdrType"

    .line 969
    .line 970
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 975
    .line 976
    .line 977
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 978
    const/16 v10, 0xc92

    .line 979
    .line 980
    if-eq v8, v10, :cond_41

    .line 981
    .line 982
    const v10, 0x192f6

    .line 983
    .line 984
    .line 985
    if-eq v8, v10, :cond_40

    .line 986
    .line 987
    const v10, 0x1bc41

    .line 988
    .line 989
    .line 990
    if-eq v8, v10, :cond_3f

    .line 991
    .line 992
    const v10, 0x5e8b395

    .line 993
    .line 994
    .line 995
    if-eq v8, v10, :cond_3e

    .line 996
    .line 997
    goto :goto_1e

    .line 998
    :cond_3e
    const-string v8, "hdr10"

    .line 999
    .line 1000
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-eqz v8, :cond_42

    .line 1005
    .line 1006
    move/from16 v7, v21

    .line 1007
    .line 1008
    goto :goto_1f

    .line 1009
    :cond_3f
    const-string v8, "sdr"

    .line 1010
    .line 1011
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_42

    .line 1016
    .line 1017
    move/from16 v7, v16

    .line 1018
    .line 1019
    goto :goto_1f

    .line 1020
    :cond_40
    const-string v8, "hdr"

    .line 1021
    .line 1022
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-eqz v8, :cond_42

    .line 1027
    .line 1028
    const/4 v7, 0x4

    .line 1029
    goto :goto_1f

    .line 1030
    :cond_41
    const-string v8, "dv"

    .line 1031
    .line 1032
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_42

    .line 1037
    .line 1038
    const/4 v7, 0x3

    .line 1039
    goto :goto_1f

    .line 1040
    :cond_42
    :goto_1e
    :try_start_3
    const-string v8, "Unknown HDR type: %s"

    .line 1041
    .line 1042
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    invoke-virtual {v5, v8, v7}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    :goto_1f
    new-instance v8, Lit6;

    .line 1051
    .line 1052
    const-string v10, "width"

    .line 1053
    .line 1054
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    const-string v11, "height"

    .line 1059
    .line 1060
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-direct {v8, v10, v0, v7}, Lit6;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1065
    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :catch_2
    move-exception v0

    .line 1069
    const/4 v7, 0x0

    .line 1070
    new-array v8, v7, [Ljava/lang/Object;

    .line 1071
    .line 1072
    const-string v7, "Error while creating a VideoInfo instance from JSON"

    .line 1073
    .line 1074
    invoke-virtual {v5, v0, v7, v8}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1d

    .line 1078
    :goto_20
    iget-object v0, v1, Lbx3;->Q:Lit6;

    .line 1079
    .line 1080
    if-nez v0, :cond_43

    .line 1081
    .line 1082
    if-nez v8, :cond_44

    .line 1083
    .line 1084
    :cond_43
    if-eqz v0, :cond_45

    .line 1085
    .line 1086
    invoke-virtual {v0, v8}, Lit6;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_45

    .line 1091
    .line 1092
    :cond_44
    iput-object v8, v1, Lbx3;->Q:Lit6;

    .line 1093
    .line 1094
    or-int/lit8 v2, v2, 0x40

    .line 1095
    .line 1096
    :cond_45
    const-string v0, "breakInfo"

    .line 1097
    .line 1098
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_46

    .line 1103
    .line 1104
    iget-object v5, v1, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 1105
    .line 1106
    if-eqz v5, :cond_46

    .line 1107
    .line 1108
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaInfo;->d(Lorg/json/JSONObject;)V

    .line 1113
    .line 1114
    .line 1115
    or-int/lit8 v2, v2, 0x2

    .line 1116
    .line 1117
    :cond_46
    const-string v0, "queueData"

    .line 1118
    .line 1119
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_57

    .line 1124
    .line 1125
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-nez v0, :cond_47

    .line 1130
    .line 1131
    move/from16 p1, v2

    .line 1132
    .line 1133
    move-wide v8, v3

    .line 1134
    const/4 v0, 0x0

    .line 1135
    const/4 v2, 0x0

    .line 1136
    const/4 v3, 0x0

    .line 1137
    const/4 v4, 0x0

    .line 1138
    const/4 v5, 0x0

    .line 1139
    const/4 v7, 0x0

    .line 1140
    const/4 v10, 0x0

    .line 1141
    const/4 v11, 0x0

    .line 1142
    const/4 v12, 0x0

    .line 1143
    goto/16 :goto_2f

    .line 1144
    .line 1145
    :cond_47
    const-string v5, "id"

    .line 1146
    .line 1147
    invoke-static {v0, v5}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    const-string v7, "entity"

    .line 1152
    .line 1153
    invoke-static {v0, v7}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    const-string v8, "queueType"

    .line 1158
    .line 1159
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    sparse-switch v10, :sswitch_data_0

    .line 1168
    .line 1169
    .line 1170
    goto :goto_21

    .line 1171
    :sswitch_0
    const-string v10, "LIVE_TV"

    .line 1172
    .line 1173
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-eqz v8, :cond_48

    .line 1178
    .line 1179
    const/16 v8, 0x8

    .line 1180
    .line 1181
    goto :goto_22

    .line 1182
    :sswitch_1
    const-string v10, "VIDEO_PLAYLIST"

    .line 1183
    .line 1184
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    if-eqz v8, :cond_48

    .line 1189
    .line 1190
    const/4 v8, 0x7

    .line 1191
    goto :goto_22

    .line 1192
    :sswitch_2
    const-string v10, "MOVIE"

    .line 1193
    .line 1194
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    if-eqz v8, :cond_48

    .line 1199
    .line 1200
    const/16 v8, 0x9

    .line 1201
    .line 1202
    goto :goto_22

    .line 1203
    :sswitch_3
    const-string v10, "ALBUM"

    .line 1204
    .line 1205
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    if-eqz v8, :cond_48

    .line 1210
    .line 1211
    move/from16 v8, v16

    .line 1212
    .line 1213
    goto :goto_22

    .line 1214
    :sswitch_4
    const-string v10, "TV_SERIES"

    .line 1215
    .line 1216
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-eqz v8, :cond_48

    .line 1221
    .line 1222
    const/4 v8, 0x6

    .line 1223
    goto :goto_22

    .line 1224
    :sswitch_5
    const-string v10, "AUDIOBOOK"

    .line 1225
    .line 1226
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    if-eqz v8, :cond_48

    .line 1231
    .line 1232
    const/4 v8, 0x3

    .line 1233
    goto :goto_22

    .line 1234
    :sswitch_6
    const-string v10, "PLAYLIST"

    .line 1235
    .line 1236
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-eqz v8, :cond_48

    .line 1241
    .line 1242
    move/from16 v8, v21

    .line 1243
    .line 1244
    goto :goto_22

    .line 1245
    :sswitch_7
    const-string v10, "RADIO_STATION"

    .line 1246
    .line 1247
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    if-eqz v8, :cond_48

    .line 1252
    .line 1253
    const/4 v8, 0x4

    .line 1254
    goto :goto_22

    .line 1255
    :sswitch_8
    const-string v10, "PODCAST_SERIES"

    .line 1256
    .line 1257
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    if-eqz v8, :cond_48

    .line 1262
    .line 1263
    const/4 v8, 0x5

    .line 1264
    goto :goto_22

    .line 1265
    :cond_48
    :goto_21
    const/4 v8, 0x0

    .line 1266
    :goto_22
    const-string v10, "name"

    .line 1267
    .line 1268
    invoke-static {v0, v10}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    const-string v11, "containerMetadata"

    .line 1273
    .line 1274
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    if-eqz v12, :cond_49

    .line 1279
    .line 1280
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    goto :goto_23

    .line 1285
    :cond_49
    const/4 v11, 0x0

    .line 1286
    :goto_23
    if-eqz v11, :cond_51

    .line 1287
    .line 1288
    const-string v12, "containerType"

    .line 1289
    .line 1290
    const-string v13, ""

    .line 1291
    .line 1292
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v12

    .line 1296
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1297
    .line 1298
    .line 1299
    move-result v13

    .line 1300
    const v14, 0x69a7c1

    .line 1301
    .line 1302
    .line 1303
    if-eq v13, v14, :cond_4c

    .line 1304
    .line 1305
    const v14, 0x316473d9

    .line 1306
    .line 1307
    .line 1308
    if-eq v13, v14, :cond_4a

    .line 1309
    .line 1310
    goto :goto_24

    .line 1311
    :cond_4a
    const-string v13, "GENERIC_CONTAINER"

    .line 1312
    .line 1313
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    :cond_4b
    :goto_24
    const/4 v12, 0x0

    .line 1318
    goto :goto_25

    .line 1319
    :cond_4c
    const-string v13, "AUDIOBOOK_CONTAINER"

    .line 1320
    .line 1321
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v12

    .line 1325
    if-eqz v12, :cond_4b

    .line 1326
    .line 1327
    move/from16 v12, v16

    .line 1328
    .line 1329
    :goto_25
    const-string v13, "title"

    .line 1330
    .line 1331
    invoke-static {v11, v13}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    const-string v14, "sections"

    .line 1336
    .line 1337
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v14

    .line 1341
    if-eqz v14, :cond_4f

    .line 1342
    .line 1343
    new-instance v3, Ljava/util/ArrayList;

    .line 1344
    .line 1345
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    move/from16 p1, v2

    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    :goto_26
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-ge v4, v2, :cond_4e

    .line 1356
    .line 1357
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    move/from16 v20, v4

    .line 1362
    .line 1363
    if-eqz v2, :cond_4d

    .line 1364
    .line 1365
    new-instance v4, Lir3;

    .line 1366
    .line 1367
    move-object/from16 v22, v5

    .line 1368
    .line 1369
    const/4 v5, 0x0

    .line 1370
    invoke-direct {v4, v5}, Lir3;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4, v2}, Lir3;->h(Lorg/json/JSONObject;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    goto :goto_27

    .line 1380
    :cond_4d
    move-object/from16 v22, v5

    .line 1381
    .line 1382
    :goto_27
    add-int/lit8 v4, v20, 0x1

    .line 1383
    .line 1384
    move-object/from16 v5, v22

    .line 1385
    .line 1386
    goto :goto_26

    .line 1387
    :cond_4e
    :goto_28
    move-object/from16 v22, v5

    .line 1388
    .line 1389
    goto :goto_29

    .line 1390
    :cond_4f
    move/from16 p1, v2

    .line 1391
    .line 1392
    const/4 v3, 0x0

    .line 1393
    goto :goto_28

    .line 1394
    :goto_29
    const-string v2, "containerImages"

    .line 1395
    .line 1396
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    if-eqz v2, :cond_50

    .line 1401
    .line 1402
    new-instance v4, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v4, v2}, Lgc7;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_2a

    .line 1411
    :cond_50
    const/4 v4, 0x0

    .line 1412
    :goto_2a
    const-string v2, "containerDuration"

    .line 1413
    .line 1414
    move-object v5, v7

    .line 1415
    move v14, v8

    .line 1416
    const-wide/16 v7, 0x0

    .line 1417
    .line 1418
    invoke-virtual {v11, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v7

    .line 1422
    new-instance v2, Lsr3;

    .line 1423
    .line 1424
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    iput v12, v2, Lsr3;->x:I

    .line 1428
    .line 1429
    iput-object v13, v2, Lsr3;->y:Ljava/lang/String;

    .line 1430
    .line 1431
    iput-object v3, v2, Lsr3;->z:Ljava/util/List;

    .line 1432
    .line 1433
    iput-object v4, v2, Lsr3;->A:Ljava/util/List;

    .line 1434
    .line 1435
    iput-wide v7, v2, Lsr3;->B:D

    .line 1436
    .line 1437
    goto :goto_2b

    .line 1438
    :cond_51
    move/from16 p1, v2

    .line 1439
    .line 1440
    move-object/from16 v22, v5

    .line 1441
    .line 1442
    move-object v5, v7

    .line 1443
    move v14, v8

    .line 1444
    const/4 v2, 0x0

    .line 1445
    :goto_2b
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-static {v3}, Lwk6;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    if-eqz v3, :cond_52

    .line 1454
    .line 1455
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    goto :goto_2c

    .line 1460
    :cond_52
    const/4 v3, 0x0

    .line 1461
    :goto_2c
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    if-eqz v4, :cond_54

    .line 1466
    .line 1467
    new-instance v7, Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    const/4 v8, 0x0

    .line 1473
    :goto_2d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1474
    .line 1475
    .line 1476
    move-result v9

    .line 1477
    if-ge v8, v9, :cond_55

    .line 1478
    .line 1479
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    if-eqz v9, :cond_53

    .line 1484
    .line 1485
    :try_start_4
    new-instance v11, Lur3;

    .line 1486
    .line 1487
    invoke-direct {v11, v9}, Lur3;-><init>(Lorg/json/JSONObject;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1491
    .line 1492
    .line 1493
    :catch_3
    :cond_53
    add-int/lit8 v8, v8, 0x1

    .line 1494
    .line 1495
    goto :goto_2d

    .line 1496
    :cond_54
    const/4 v7, 0x0

    .line 1497
    :cond_55
    const-string v4, "startIndex"

    .line 1498
    .line 1499
    const/4 v8, 0x0

    .line 1500
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    const-string v8, "startTime"

    .line 1505
    .line 1506
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    const-wide/16 v11, -0x1

    .line 1511
    .line 1512
    if-eqz v9, :cond_56

    .line 1513
    .line 1514
    long-to-double v11, v11

    .line 1515
    invoke-virtual {v0, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v8

    .line 1519
    mul-double v8, v8, v18

    .line 1520
    .line 1521
    double-to-long v8, v8

    .line 1522
    goto :goto_2e

    .line 1523
    :cond_56
    move-wide v8, v11

    .line 1524
    :goto_2e
    const-string v11, "shuffle"

    .line 1525
    .line 1526
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    move-object v11, v7

    .line 1531
    move-object v12, v10

    .line 1532
    move-object/from16 v7, v22

    .line 1533
    .line 1534
    move-object v10, v5

    .line 1535
    move v5, v0

    .line 1536
    move-object v0, v2

    .line 1537
    move v2, v14

    .line 1538
    :goto_2f
    new-instance v13, Ltr3;

    .line 1539
    .line 1540
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    iput-object v7, v13, Ltr3;->x:Ljava/lang/String;

    .line 1544
    .line 1545
    iput-object v10, v13, Ltr3;->y:Ljava/lang/String;

    .line 1546
    .line 1547
    iput v2, v13, Ltr3;->z:I

    .line 1548
    .line 1549
    iput-object v12, v13, Ltr3;->A:Ljava/lang/String;

    .line 1550
    .line 1551
    iput-object v0, v13, Ltr3;->B:Lsr3;

    .line 1552
    .line 1553
    iput v3, v13, Ltr3;->C:I

    .line 1554
    .line 1555
    iput-object v11, v13, Ltr3;->D:Ljava/util/List;

    .line 1556
    .line 1557
    iput v4, v13, Ltr3;->E:I

    .line 1558
    .line 1559
    iput-wide v8, v13, Ltr3;->F:J

    .line 1560
    .line 1561
    iput-boolean v5, v13, Ltr3;->G:Z

    .line 1562
    .line 1563
    iput-object v13, v1, Lbx3;->S:Ltr3;

    .line 1564
    .line 1565
    iget-boolean v0, v1, Lbx3;->T:Z

    .line 1566
    .line 1567
    if-eq v0, v5, :cond_58

    .line 1568
    .line 1569
    iput-boolean v5, v1, Lbx3;->T:Z

    .line 1570
    .line 1571
    or-int/lit8 v2, p1, 0x8

    .line 1572
    .line 1573
    goto :goto_30

    .line 1574
    :cond_57
    move/from16 p1, v2

    .line 1575
    .line 1576
    :cond_58
    move/from16 v2, p1

    .line 1577
    .line 1578
    :goto_30
    const-string v0, "liveSeekableRange"

    .line 1579
    .line 1580
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_5c

    .line 1585
    .line 1586
    or-int/lit8 v2, v2, 0x2

    .line 1587
    .line 1588
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    sget-object v3, Ler3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1593
    .line 1594
    if-nez v0, :cond_5a

    .line 1595
    .line 1596
    :cond_59
    :goto_31
    const/4 v11, 0x0

    .line 1597
    goto :goto_32

    .line 1598
    :cond_5a
    const-string v3, "start"

    .line 1599
    .line 1600
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-eqz v4, :cond_59

    .line 1605
    .line 1606
    const-string v4, "end"

    .line 1607
    .line 1608
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    if-nez v5, :cond_5b

    .line 1613
    .line 1614
    goto :goto_31

    .line 1615
    :cond_5b
    :try_start_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v5

    .line 1619
    sget-object v3, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 1620
    .line 1621
    mul-double v5, v5, v18

    .line 1622
    .line 1623
    double-to-long v8, v5

    .line 1624
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v3

    .line 1628
    mul-double v3, v3, v18

    .line 1629
    .line 1630
    double-to-long v10, v3

    .line 1631
    const-string v3, "isMovingWindow"

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v12

    .line 1637
    const-string v3, "isLiveDone"

    .line 1638
    .line 1639
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v13

    .line 1643
    new-instance v7, Ler3;

    .line 1644
    .line 1645
    invoke-direct/range {v7 .. v13}, Ler3;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1646
    .line 1647
    .line 1648
    move-object v11, v7

    .line 1649
    goto :goto_32

    .line 1650
    :catch_4
    sget-object v3, Ler3;->B:Lzk3;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    const-string v4, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1657
    .line 1658
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    const/4 v7, 0x0

    .line 1663
    new-array v4, v7, [Ljava/lang/Object;

    .line 1664
    .line 1665
    iget-object v5, v3, Lzk3;->a:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v3, v0, v4}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    goto :goto_31

    .line 1675
    :goto_32
    iput-object v11, v1, Lbx3;->R:Ler3;

    .line 1676
    .line 1677
    goto :goto_33

    .line 1678
    :cond_5c
    iget-object v0, v1, Lbx3;->R:Ler3;

    .line 1679
    .line 1680
    if-eqz v0, :cond_5d

    .line 1681
    .line 1682
    or-int/lit8 v2, v2, 0x2

    .line 1683
    .line 1684
    :cond_5d
    const/4 v3, 0x0

    .line 1685
    iput-object v3, v1, Lbx3;->R:Ler3;

    .line 1686
    .line 1687
    :goto_33
    return v2

    .line 1688
    nop

    .line 1689
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbx3;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbx3;->U:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lur3;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v2, v2, Lur3;->y:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lbx3;->y:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lbx3;->z:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lbx3;->A:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lbx3;->B:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lbx3;->C:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lbx3;->D:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lbx3;->E:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lbx3;->F:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lbx3;->G:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lbx3;->H:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lbx3;->I:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lbx3;->J:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lbx3;->L:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lbx3;->M:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-boolean v1, v0, Lbx3;->O:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    iget-object v1, v0, Lbx3;->P:Ls5;

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    iget-object v1, v0, Lbx3;->Q:Lit6;

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    iget-object v1, v0, Lbx3;->R:Ler3;

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    iget-object v1, v0, Lbx3;->S:Ltr3;

    .line 114
    .line 115
    iget-object v0, v0, Lbx3;->N:Ljava/util/ArrayList;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbx3;->L:Lorg/json/JSONObject;

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
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lbx3;->K:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {p1, v0}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lbx3;->y:J

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lbx3;->z:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v2, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lbx3;->A:D

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {p1, v1, v4}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lbx3;->B:I

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {p1, v3, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lbx3;->C:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {p1, v3, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lbx3;->D:J

    .line 73
    .line 74
    invoke-static {p1, v4, v4}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lbx3;->E:J

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {p1, v1, v4}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, Lbx3;->F:D

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {p1, v1, v4}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lbx3;->G:Z

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    iget-object v3, p0, Lbx3;->H:[J

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lz51;->i0(Landroid/os/Parcel;I[J)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lbx3;->I:I

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-static {p1, v3, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lbx3;->J:I

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-static {p1, v3, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    iget-object v3, p0, Lbx3;->K:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lbx3;->M:I

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-static {p1, v3, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    iget-object v3, p0, Lbx3;->N:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {p1, v1, v3}, Lz51;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lbx3;->O:Z

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-static {p1, v3, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    iget-object v2, p0, Lbx3;->P:Ls5;

    .line 174
    .line 175
    invoke-static {p1, v1, v2, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    iget-object v2, p0, Lbx3;->Q:Lit6;

    .line 181
    .line 182
    invoke-static {p1, v1, v2, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    iget-object v2, p0, Lbx3;->R:Ler3;

    .line 188
    .line 189
    invoke-static {p1, v1, v2, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    iget-object p0, p0, Lbx3;->S:Ltr3;

    .line 195
    .line 196
    invoke-static {p1, v1, p0, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
