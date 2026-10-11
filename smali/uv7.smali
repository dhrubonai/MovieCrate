.class public final enum Luv7;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic A:[Luv7;

.field public static final enum y:Luv7;

.field public static final enum z:Luv7;


# instance fields
.field public final x:[Lwv7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luv7;

    .line 2
    .line 3
    sget-object v1, Lwv7;->y:Lwv7;

    .line 4
    .line 5
    sget-object v2, Lwv7;->z:Lwv7;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lwv7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "STORAGE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Luv7;-><init>(Ljava/lang/String;I[Lwv7;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luv7;->y:Luv7;

    .line 18
    .line 19
    new-instance v1, Luv7;

    .line 20
    .line 21
    sget-object v2, Lwv7;->A:Lwv7;

    .line 22
    .line 23
    filled-new-array {v2}, [Lwv7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DMA"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4, v2}, Luv7;-><init>(Ljava/lang/String;I[Lwv7;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Luv7;->z:Luv7;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Luv7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Luv7;->A:[Luv7;

    .line 40
    .line 41
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lwv7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luv7;->x:[Lwv7;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Luv7;
    .locals 1

    .line 1
    sget-object v0, Luv7;->A:[Luv7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luv7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luv7;

    .line 8
    .line 9
    return-object v0
.end method
