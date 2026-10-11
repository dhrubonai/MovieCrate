.class public final enum Lwj5;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic A:[Lwj5;

.field public static final synthetic B:Ltv1;

.field public static final y:Ly95;

.field public static final z:[Lwj5;


# instance fields
.field public final x:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwj5;

    .line 2
    .line 3
    const-string v1, "ExplicitPrime"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lwj5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwj5;

    .line 11
    .line 12
    const-string v4, "ExplicitChar"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v4, v3, v5}, Lwj5;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lwj5;

    .line 19
    .line 20
    const-string v6, "NamedCurve"

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    invoke-direct {v4, v6, v5, v7}, Lwj5;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1, v4}, [Lwj5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwj5;->A:[Lwj5;

    .line 31
    .line 32
    new-instance v1, Ltv1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ltv1;-><init>([Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lwj5;->B:Ltv1;

    .line 38
    .line 39
    new-instance v0, Ly95;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ly95;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lwj5;->y:Ly95;

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    new-array v1, v0, [Lwj5;

    .line 49
    .line 50
    move v3, v2

    .line 51
    :goto_0
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    sget-object v4, Lwj5;->B:Ltv1;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lo1;

    .line 59
    .line 60
    invoke-direct {v5, v4, v2}, Lo1;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5}, Lo1;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Lo1;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Lwj5;

    .line 75
    .line 76
    iget-byte v6, v6, Lwj5;->x:B

    .line 77
    .line 78
    if-ne v6, v3, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    :goto_1
    aput-object v4, v1, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sput-object v1, Lwj5;->z:[Lwj5;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lwj5;->x:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwj5;
    .locals 1

    .line 1
    const-class v0, Lwj5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwj5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwj5;
    .locals 1

    .line 1
    sget-object v0, Lwj5;->A:[Lwj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwj5;

    .line 8
    .line 9
    return-object v0
.end method
