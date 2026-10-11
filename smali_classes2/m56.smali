.class public final enum Lm56;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic A:Ltv1;

.field public static final y:Lz95;

.field public static final synthetic z:[Lm56;


# instance fields
.field public final x:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lm56;

    .line 2
    .line 3
    const-string v1, "SERVER_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lm56;-><init>(Ljava/lang/String;IS)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lm56;

    .line 10
    .line 11
    const-string v2, "MAX_FRAGMENT_LENGTH"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lm56;-><init>(Ljava/lang/String;IS)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lm56;

    .line 18
    .line 19
    const-string v3, "CLIENT_CERTIFICATE_URL"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lm56;-><init>(Ljava/lang/String;IS)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lm56;

    .line 26
    .line 27
    const-string v4, "TRUSTED_CA_KEYS"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lm56;-><init>(Ljava/lang/String;IS)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lm56;

    .line 34
    .line 35
    const-string v5, "TRUNCATED_HMAC"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6, v6}, Lm56;-><init>(Ljava/lang/String;IS)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lm56;

    .line 42
    .line 43
    const-string v6, "STATUS_REQUEST"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7, v7}, Lm56;-><init>(Ljava/lang/String;IS)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lm56;

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    const-string v9, "ELLIPTIC_CURVES"

    .line 55
    .line 56
    invoke-direct {v6, v9, v7, v8}, Lm56;-><init>(Ljava/lang/String;IS)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lm56;

    .line 60
    .line 61
    const/4 v8, 0x7

    .line 62
    const/16 v9, 0xb

    .line 63
    .line 64
    const-string v10, "EC_POINT_FORMAT"

    .line 65
    .line 66
    invoke-direct {v7, v10, v8, v9}, Lm56;-><init>(Ljava/lang/String;IS)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lm56;

    .line 70
    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    const/16 v10, 0xd

    .line 74
    .line 75
    const-string v11, "SIGNATURE_ALGORITHMS"

    .line 76
    .line 77
    invoke-direct {v8, v11, v9, v10}, Lm56;-><init>(Ljava/lang/String;IS)V

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v0 .. v8}, [Lm56;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lm56;->z:[Lm56;

    .line 85
    .line 86
    new-instance v1, Ltv1;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ltv1;-><init>([Ljava/lang/Enum;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lm56;->A:Ltv1;

    .line 92
    .line 93
    new-instance v0, Lz95;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, v1}, Lz95;-><init>(B)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lm56;->y:Lz95;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lm56;->x:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm56;
    .locals 1

    .line 1
    const-class v0, Lm56;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm56;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm56;
    .locals 1

    .line 1
    sget-object v0, Lm56;->z:[Lm56;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm56;

    .line 8
    .line 9
    return-object v0
.end method
