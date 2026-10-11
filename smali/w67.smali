.class public final enum Lw67;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final enum A:Lw67;

.field public static final enum B:Lw67;

.field public static final enum C:Lw67;

.field public static final enum D:Lw67;

.field public static final enum E:Lw67;

.field public static final enum F:Lw67;

.field public static final synthetic G:[Lw67;

.field public static final enum x:Lw67;

.field public static final enum y:Lw67;

.field public static final enum z:Lw67;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lw67;

    .line 2
    .line 3
    const-string v1, "INT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw67;->x:Lw67;

    .line 10
    .line 11
    new-instance v1, Lw67;

    .line 12
    .line 13
    const-string v2, "LONG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw67;->y:Lw67;

    .line 20
    .line 21
    new-instance v2, Lw67;

    .line 22
    .line 23
    const-string v3, "FLOAT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lw67;->z:Lw67;

    .line 30
    .line 31
    new-instance v3, Lw67;

    .line 32
    .line 33
    const-string v4, "DOUBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lw67;->A:Lw67;

    .line 40
    .line 41
    new-instance v4, Lw67;

    .line 42
    .line 43
    const-string v5, "BOOLEAN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lw67;->B:Lw67;

    .line 50
    .line 51
    new-instance v5, Lw67;

    .line 52
    .line 53
    const-string v6, "STRING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lw67;->C:Lw67;

    .line 60
    .line 61
    new-instance v6, Lw67;

    .line 62
    .line 63
    sget-object v7, Lxd0;->z:Lxd0;

    .line 64
    .line 65
    const-string v7, "BYTE_STRING"

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lw67;->D:Lw67;

    .line 72
    .line 73
    new-instance v7, Lw67;

    .line 74
    .line 75
    const-string v8, "ENUM"

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lw67;->E:Lw67;

    .line 82
    .line 83
    new-instance v8, Lw67;

    .line 84
    .line 85
    const-string v9, "MESSAGE"

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lw67;->F:Lw67;

    .line 93
    .line 94
    filled-new-array/range {v0 .. v8}, [Lw67;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lw67;->G:[Lw67;

    .line 99
    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw67;
    .locals 1

    .line 1
    const-class v0, Lw67;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw67;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw67;
    .locals 1

    .line 1
    sget-object v0, Lw67;->G:[Lw67;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw67;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw67;

    .line 8
    .line 9
    return-object v0
.end method
