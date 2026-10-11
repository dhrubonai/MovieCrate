.class public final enum Lo5/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo5/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lo5/u;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo5/u;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo5/u;

    .line 12
    .line 13
    const-string v4, "INVALID_STATE_ERR"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lo5/u;

    .line 22
    .line 23
    const-string v7, "SECURITY_ERR"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/16 v9, 0x12

    .line 27
    .line 28
    invoke-direct {v4, v7, v8, v9}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lo5/u;

    .line 32
    .line 33
    const-string v9, "NETWORK_ERR"

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/16 v11, 0x13

    .line 37
    .line 38
    invoke-direct {v7, v9, v10, v11}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lo5/u;

    .line 42
    .line 43
    const-string v11, "ABORT_ERR"

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const/16 v13, 0x14

    .line 47
    .line 48
    invoke-direct {v9, v11, v12, v13}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lo5/u;

    .line 52
    .line 53
    const-string v13, "TIMEOUT_ERR"

    .line 54
    .line 55
    const/4 v14, 0x5

    .line 56
    const/16 v15, 0x17

    .line 57
    .line 58
    invoke-direct {v11, v13, v14, v15}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lo5/u;

    .line 62
    .line 63
    const-string v15, "ENCODING_ERR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v12, 0x1b

    .line 67
    .line 68
    invoke-direct {v13, v15, v14, v12}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lo5/u;

    .line 72
    .line 73
    const-string v15, "UNKNOWN_ERR"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/16 v10, 0x1c

    .line 77
    .line 78
    invoke-direct {v12, v15, v14, v10}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v15, Lo5/u;

    .line 82
    .line 83
    const-string v10, "CONSTRAINT_ERR"

    .line 84
    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    const/16 v8, 0x1d

    .line 88
    .line 89
    invoke-direct {v15, v10, v14, v8}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lo5/u;

    .line 93
    .line 94
    const-string v10, "DATA_ERR"

    .line 95
    .line 96
    const/16 v14, 0x1e

    .line 97
    .line 98
    invoke-direct {v8, v10, v3, v14}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lo5/u;

    .line 102
    .line 103
    const-string v14, "NOT_ALLOWED_ERR"

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    const/16 v5, 0x23

    .line 108
    .line 109
    invoke-direct {v10, v14, v3, v5}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lo5/u;

    .line 113
    .line 114
    const-string v14, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 115
    .line 116
    const/16 v3, 0x24

    .line 117
    .line 118
    invoke-direct {v5, v14, v6, v3}, Lo5/u;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    new-array v3, v3, [Lo5/u;

    .line 124
    .line 125
    aput-object v0, v3, v2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v1, v3, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v4, v3, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v7, v3, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v9, v3, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v11, v3, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v13, v3, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v12, v3, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v15, v3, v0

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v8, v3, v0

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    aput-object v10, v3, v0

    .line 159
    .line 160
    aput-object v5, v3, v6

    .line 161
    .line 162
    sput-object v3, Lo5/u;->b:[Lo5/u;

    .line 163
    .line 164
    new-instance v0, Lo5/t0;

    .line 165
    .line 166
    const/16 v1, 0x1c

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lo5/t0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lo5/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo5/u;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo5/u;
    .locals 1

    .line 1
    const-class v0, Lo5/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo5/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo5/u;
    .locals 1

    .line 1
    sget-object v0, Lo5/u;->b:[Lo5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo5/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo5/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lo5/u;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
