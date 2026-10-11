.class public final Ldi0;
.super Ly2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldi0;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lqw7;

.field public static final Q:Lmy7;

.field public static final R:Lzh0;


# instance fields
.field public final A:Laa3;

.field public final B:Z

.field public final C:Lzh0;

.field public final D:Z

.field public final E:D

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Ljava/util/List;

.field public final J:Z

.field public final K:Z

.field public final L:Lqw7;

.field public M:Lmy7;

.field public final N:Z

.field public final O:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/ArrayList;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqw7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqw7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldi0;->P:Lqw7;

    .line 8
    .line 9
    new-instance v0, Lmy7;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmy7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldi0;->Q:Lmy7;

    .line 15
    .line 16
    new-instance v0, Lnb4;

    .line 17
    .line 18
    invoke-direct {v0}, Lnb4;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnb4;->a()Lob4;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzh0;

    .line 25
    .line 26
    const-string v2, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lzh0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lob4;ZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ldi0;->R:Lzh0;

    .line 37
    .line 38
    new-instance v0, Law7;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1}, Law7;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ldi0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLaa3;ZLzh0;ZDZZZLjava/util/ArrayList;ZZLqw7;Lmy7;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Ldi0;->x:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldi0;->y:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean p3, p0, Ldi0;->z:Z

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    new-instance p4, Laa3;

    .line 40
    .line 41
    invoke-direct {p4}, Laa3;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object p4, p0, Ldi0;->A:Laa3;

    .line 45
    .line 46
    iput-boolean p5, p0, Ldi0;->B:Z

    .line 47
    .line 48
    iput-object p6, p0, Ldi0;->C:Lzh0;

    .line 49
    .line 50
    iput-boolean p7, p0, Ldi0;->D:Z

    .line 51
    .line 52
    iput-wide p8, p0, Ldi0;->E:D

    .line 53
    .line 54
    iput-boolean p10, p0, Ldi0;->F:Z

    .line 55
    .line 56
    iput-boolean p11, p0, Ldi0;->G:Z

    .line 57
    .line 58
    iput-boolean p12, p0, Ldi0;->H:Z

    .line 59
    .line 60
    iput-object p13, p0, Ldi0;->I:Ljava/util/List;

    .line 61
    .line 62
    move/from16 p1, p14

    .line 63
    .line 64
    iput-boolean p1, p0, Ldi0;->J:Z

    .line 65
    .line 66
    move/from16 p1, p15

    .line 67
    .line 68
    iput-boolean p1, p0, Ldi0;->K:Z

    .line 69
    .line 70
    move-object/from16 p1, p16

    .line 71
    .line 72
    iput-object p1, p0, Ldi0;->L:Lqw7;

    .line 73
    .line 74
    move-object/from16 p1, p17

    .line 75
    .line 76
    iput-object p1, p0, Ldi0;->M:Lmy7;

    .line 77
    .line 78
    move/from16 p1, p18

    .line 79
    .line 80
    iput-boolean p1, p0, Ldi0;->N:Z

    .line 81
    .line 82
    move/from16 p1, p19

    .line 83
    .line 84
    iput-boolean p1, p0, Ldi0;->O:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Ldi0;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldi0;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v1}, Lz51;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v1, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Ldi0;->z:Z

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    iget-object v3, p0, Ldi0;->A:Laa3;

    .line 34
    .line 35
    invoke-static {p1, v2, v3, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {p1, v2, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Ldi0;->B:Z

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    iget-object v3, p0, Ldi0;->C:Lzh0;

    .line 49
    .line 50
    invoke-static {p1, v2, v3, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-static {p1, v2, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Ldi0;->D:Z

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-static {p1, v3, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Ldi0;->E:D

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {p1, v2, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Ldi0;->F:Z

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-static {p1, v2, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Ldi0;->G:Z

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-static {p1, v2, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Ldi0;->H:Z

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ldi0;->I:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    invoke-static {p1, v3, v2}, Lz51;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-static {p1, v2, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, p0, Ldi0;->J:Z

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-static {p1, v2, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    invoke-static {p1, v2, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Ldi0;->K:Z

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x11

    .line 144
    .line 145
    iget-object v3, p0, Ldi0;->L:Lqw7;

    .line 146
    .line 147
    invoke-static {p1, v2, v3, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    iget-object v3, p0, Ldi0;->M:Lmy7;

    .line 153
    .line 154
    invoke-static {p1, v2, v3, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 155
    .line 156
    .line 157
    const/16 p2, 0x13

    .line 158
    .line 159
    invoke-static {p1, p2, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    iget-boolean p2, p0, Ldi0;->N:Z

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    const/16 p2, 0x14

    .line 168
    .line 169
    invoke-static {p1, p2, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    iget-boolean p0, p0, Ldi0;->O:Z

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
