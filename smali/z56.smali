.class public final enum Lz56;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final enum A:Lz56;

.field public static final synthetic B:[Lz56;

.field public static final y:Lqc5;

.field public static final z:Ltv1;


# instance fields
.field public final x:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x300

    .line 5
    .line 6
    const-string v3, "SSL3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz56;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x301

    .line 15
    .line 16
    const-string v4, "TLS10"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lz56;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lz56;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x302

    .line 25
    .line 26
    const-string v5, "TLS11"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lz56;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lz56;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x303

    .line 35
    .line 36
    const-string v6, "TLS12"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lz56;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lz56;->A:Lz56;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lz56;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lz56;->B:[Lz56;

    .line 48
    .line 49
    new-instance v1, Ltv1;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ltv1;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lqc5;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v2}, Lqc5;-><init>(B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lz56;->y:Lqc5;

    .line 61
    .line 62
    sput-object v1, Lz56;->z:Ltv1;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lz56;->x:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz56;
    .locals 1

    .line 1
    const-class v0, Lz56;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz56;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz56;
    .locals 1

    .line 1
    sget-object v0, Lz56;->B:[Lz56;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz56;

    .line 8
    .line 9
    return-object v0
.end method
