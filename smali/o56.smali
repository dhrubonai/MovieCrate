.class public final enum Lo56;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final enum A:Lo56;

.field public static final enum B:Lo56;

.field public static final enum C:Lo56;

.field public static final enum D:Lo56;

.field public static final enum E:Lo56;

.field public static final enum F:Lo56;

.field public static final synthetic G:[Lo56;

.field public static final synthetic H:Ltv1;

.field public static final y:Lxb5;

.field public static final z:[Lo56;


# instance fields
.field public final x:B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo56;

    .line 2
    .line 3
    const-string v1, "HelloRequest"

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-direct {v0, v1, v10, v10}, Lo56;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo56;->A:Lo56;

    .line 10
    .line 11
    new-instance v1, Lo56;

    .line 12
    .line 13
    const-string v2, "ClientHello"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lo56;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo56;->B:Lo56;

    .line 20
    .line 21
    new-instance v2, Lo56;

    .line 22
    .line 23
    const-string v3, "ServerHello"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lo56;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo56;->C:Lo56;

    .line 30
    .line 31
    new-instance v3, Lo56;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    const-string v6, "Certificate"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lo56;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lo56;->D:Lo56;

    .line 42
    .line 43
    new-instance v4, Lo56;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    const-string v7, "ServerKeyExchange"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lo56;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lo56;

    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    const-string v7, "CertificateRequest"

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    invoke-direct {v5, v7, v11, v6}, Lo56;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lo56;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/16 v8, 0xe

    .line 67
    .line 68
    const-string v9, "ServerDone"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lo56;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lo56;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const/16 v9, 0xf

    .line 77
    .line 78
    const-string v12, "CertificateVerify"

    .line 79
    .line 80
    invoke-direct {v7, v12, v8, v9}, Lo56;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lo56;

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    const/16 v12, 0x10

    .line 88
    .line 89
    const-string v13, "ClientKeyExchange"

    .line 90
    .line 91
    invoke-direct {v8, v13, v9, v12}, Lo56;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v8, Lo56;->E:Lo56;

    .line 95
    .line 96
    new-instance v9, Lo56;

    .line 97
    .line 98
    const/16 v12, 0x9

    .line 99
    .line 100
    const/16 v13, 0x14

    .line 101
    .line 102
    const-string v14, "Finished"

    .line 103
    .line 104
    invoke-direct {v9, v14, v12, v13}, Lo56;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lo56;->F:Lo56;

    .line 108
    .line 109
    filled-new-array/range {v0 .. v9}, [Lo56;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lo56;->G:[Lo56;

    .line 114
    .line 115
    new-instance v1, Ltv1;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ltv1;-><init>([Ljava/lang/Enum;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lo56;->H:Ltv1;

    .line 121
    .line 122
    new-instance v0, Lxb5;

    .line 123
    .line 124
    invoke-direct {v0, v11}, Lxb5;-><init>(B)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lo56;->y:Lxb5;

    .line 128
    .line 129
    const/16 v0, 0x100

    .line 130
    .line 131
    new-array v1, v0, [Lo56;

    .line 132
    .line 133
    move v2, v10

    .line 134
    :goto_0
    if-ge v2, v0, :cond_2

    .line 135
    .line 136
    sget-object v3, Lo56;->H:Ltv1;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, Lo1;

    .line 142
    .line 143
    invoke-direct {v4, v3, v10}, Lo1;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v4}, Lo1;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-virtual {v4}, Lo1;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v5, v3

    .line 157
    check-cast v5, Lo56;

    .line 158
    .line 159
    iget-byte v5, v5, Lo56;->x:B

    .line 160
    .line 161
    if-ne v5, v2, :cond_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 v3, 0x0

    .line 165
    :goto_1
    aput-object v3, v1, v2

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    sput-object v1, Lo56;->z:[Lo56;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lo56;->x:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo56;
    .locals 1

    .line 1
    const-class v0, Lo56;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo56;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo56;
    .locals 1

    .line 1
    sget-object v0, Lo56;->G:[Lo56;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo56;

    .line 8
    .line 9
    return-object v0
.end method
