.class public final enum Lr56;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final enum A:Lr56;

.field public static final enum B:Lr56;

.field public static final enum C:Lr56;

.field public static final enum D:Lr56;

.field public static final synthetic E:[Lr56;

.field public static final synthetic F:Ltv1;

.field public static final y:Lq56;

.field public static final z:[Lr56;


# instance fields
.field public final x:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr56;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v2, "ChangeCipherSpec"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lr56;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr56;->A:Lr56;

    .line 12
    .line 13
    new-instance v1, Lr56;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    const-string v5, "Alert"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lr56;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lr56;->B:Lr56;

    .line 24
    .line 25
    new-instance v2, Lr56;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x16

    .line 29
    .line 30
    const-string v6, "Handshake"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lr56;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lr56;->C:Lr56;

    .line 36
    .line 37
    new-instance v4, Lr56;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/16 v6, 0x17

    .line 41
    .line 42
    const-string v7, "ApplicationData"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6}, Lr56;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lr56;->D:Lr56;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v4}, [Lr56;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lr56;->E:[Lr56;

    .line 54
    .line 55
    new-instance v1, Ltv1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ltv1;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lr56;->F:Ltv1;

    .line 61
    .line 62
    new-instance v0, Lq56;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lr56;->y:Lq56;

    .line 68
    .line 69
    const/16 v0, 0x100

    .line 70
    .line 71
    new-array v1, v0, [Lr56;

    .line 72
    .line 73
    move v2, v3

    .line 74
    :goto_0
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    sget-object v4, Lr56;->F:Ltv1;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v5, Lo1;

    .line 82
    .line 83
    invoke-direct {v5, v4, v3}, Lo1;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v5}, Lo1;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lo1;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Lr56;

    .line 98
    .line 99
    iget-byte v6, v6, Lr56;->x:B

    .line 100
    .line 101
    if-ne v6, v2, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    :goto_1
    aput-object v4, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sput-object v1, Lr56;->z:[Lr56;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lr56;->x:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr56;
    .locals 1

    .line 1
    const-class v0, Lr56;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr56;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr56;
    .locals 1

    .line 1
    sget-object v0, Lr56;->E:[Lr56;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr56;

    .line 8
    .line 9
    return-object v0
.end method
