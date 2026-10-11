.class public final enum Lt46;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic A:[Lt46;

.field public static final synthetic B:Ltv1;

.field public static final y:Log5;

.field public static final z:[Lt46;


# instance fields
.field public final x:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt46;

    .line 2
    .line 3
    const-string v1, "WARNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lt46;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt46;

    .line 11
    .line 12
    const-string v4, "FATAL"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v4, v3, v5}, Lt46;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v1}, [Lt46;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lt46;->A:[Lt46;

    .line 23
    .line 24
    new-instance v1, Ltv1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ltv1;-><init>([Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lt46;->B:Ltv1;

    .line 30
    .line 31
    new-instance v0, Log5;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, Log5;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lt46;->y:Log5;

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    new-array v1, v0, [Lt46;

    .line 42
    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    sget-object v4, Lt46;->B:Ltv1;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v5, Lo1;

    .line 52
    .line 53
    invoke-direct {v5, v4, v2}, Lo1;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5}, Lo1;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lo1;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Lt46;

    .line 68
    .line 69
    iget-byte v6, v6, Lt46;->x:B

    .line 70
    .line 71
    if-ne v6, v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    :goto_1
    aput-object v4, v1, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sput-object v1, Lt46;->z:[Lt46;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lt46;->x:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt46;
    .locals 1

    .line 1
    const-class v0, Lt46;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt46;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt46;
    .locals 1

    .line 1
    sget-object v0, Lt46;->A:[Lt46;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt46;

    .line 8
    .line 9
    return-object v0
.end method
