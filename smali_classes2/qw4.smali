.class public final enum Lqw4;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic A:[Lqw4;

.field public static final enum x:Lqw4;

.field public static final enum y:Lqw4;

.field public static final enum z:Lqw4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqw4;

    .line 2
    .line 3
    const-string v1, "SOCKS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqw4;->x:Lqw4;

    .line 10
    .line 11
    new-instance v1, Lqw4;

    .line 12
    .line 13
    const-string v2, "HTTP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqw4;->y:Lqw4;

    .line 20
    .line 21
    new-instance v2, Lqw4;

    .line 22
    .line 23
    const-string v3, "UNKNOWN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lqw4;->z:Lqw4;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lqw4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqw4;->A:[Lqw4;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqw4;
    .locals 1

    .line 1
    const-class v0, Lqw4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqw4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqw4;
    .locals 1

    .line 1
    sget-object v0, Lqw4;->A:[Lqw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqw4;

    .line 8
    .line 9
    return-object v0
.end method
