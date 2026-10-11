.class public final enum Lbf5;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic A:[Lbf5;

.field public static final enum y:Lbf5;

.field public static final enum z:Lbf5;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ECDHE_ECDSA"

    .line 5
    .line 6
    const-string v3, "ECDHE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbf5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbf5;->y:Lbf5;

    .line 12
    .line 13
    new-instance v1, Lbf5;

    .line 14
    .line 15
    const-string v2, "RSA"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lbf5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbf5;->z:Lbf5;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lbf5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbf5;->A:[Lbf5;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbf5;->x:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf5;
    .locals 1

    .line 1
    const-class v0, Lbf5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf5;
    .locals 1

    .line 1
    sget-object v0, Lbf5;->A:[Lbf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf5;

    .line 8
    .line 9
    return-object v0
.end method
