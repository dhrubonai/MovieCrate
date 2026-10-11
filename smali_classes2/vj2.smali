.class public final enum Lvj2;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final A:Lq18;

.field public static final enum B:Lvj2;

.field public static final enum C:Lvj2;

.field public static final enum D:Lvj2;

.field public static final enum E:Lvj2;

.field public static final synthetic F:[Lvj2;

.field public static final synthetic G:Ltv1;


# instance fields
.field public final x:B

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lvj2;

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const-string v1, "NONE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lvj2;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvj2;

    .line 15
    .line 16
    const-string v5, "MD5"

    .line 17
    .line 18
    const-string v6, "HmacMD5"

    .line 19
    .line 20
    const-string v2, "MD5"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Lvj2;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lvj2;

    .line 28
    .line 29
    const-string v6, "SHA-1"

    .line 30
    .line 31
    const-string v7, "HmacSHA1"

    .line 32
    .line 33
    const-string v3, "SHA1"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct/range {v2 .. v7}, Lvj2;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lvj2;->B:Lvj2;

    .line 41
    .line 42
    new-instance v3, Lvj2;

    .line 43
    .line 44
    const-string v7, "SHA-224"

    .line 45
    .line 46
    const-string v8, "HmacSHA224"

    .line 47
    .line 48
    const-string v4, "SHA224"

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct/range {v3 .. v8}, Lvj2;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lvj2;

    .line 56
    .line 57
    const-string v8, "SHA-256"

    .line 58
    .line 59
    const-string v9, "HmacSHA256"

    .line 60
    .line 61
    const-string v5, "SHA256"

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct/range {v4 .. v9}, Lvj2;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lvj2;->C:Lvj2;

    .line 69
    .line 70
    new-instance v5, Lvj2;

    .line 71
    .line 72
    const-string v9, "SHA-384"

    .line 73
    .line 74
    const-string v10, "HmacSHA384"

    .line 75
    .line 76
    const-string v6, "SHA384"

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    const/4 v8, 0x5

    .line 80
    invoke-direct/range {v5 .. v10}, Lvj2;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lvj2;->D:Lvj2;

    .line 84
    .line 85
    new-instance v6, Lvj2;

    .line 86
    .line 87
    const-string v10, "SHA-512"

    .line 88
    .line 89
    const-string v11, "HmacSHA512"

    .line 90
    .line 91
    const-string v7, "SHA512"

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-direct/range {v6 .. v11}, Lvj2;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v6, Lvj2;->E:Lvj2;

    .line 99
    .line 100
    new-instance v7, Lvj2;

    .line 101
    .line 102
    const-string v11, "INTRINSIC"

    .line 103
    .line 104
    const-string v12, "Intrinsic"

    .line 105
    .line 106
    const-string v8, "INTRINSIC"

    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    invoke-direct/range {v7 .. v12}, Lvj2;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    filled-new-array/range {v0 .. v7}, [Lvj2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lvj2;->F:[Lvj2;

    .line 119
    .line 120
    new-instance v1, Ltv1;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ltv1;-><init>([Ljava/lang/Enum;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lvj2;->G:Ltv1;

    .line 126
    .line 127
    new-instance v0, Lq18;

    .line 128
    .line 129
    const/16 v1, 0x14

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lvj2;->A:Lq18;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lvj2;->x:B

    .line 5
    .line 6
    iput-object p4, p0, Lvj2;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lvj2;->z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvj2;
    .locals 1

    .line 1
    const-class v0, Lvj2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvj2;
    .locals 1

    .line 1
    sget-object v0, Lvj2;->F:[Lvj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvj2;

    .line 8
    .line 9
    return-object v0
.end method
