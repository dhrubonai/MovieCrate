.class public final enum Lpg5;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final A:[I

.field public static final enum B:Lpg5;

.field public static final enum C:Lpg5;

.field public static final enum D:Lpg5;

.field public static final synthetic E:[Lpg5;

.field public static final synthetic F:Ltv1;

.field public static final y:Log5;

.field public static final z:[Lpg5;


# instance fields
.field public final x:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpg5;

    .line 2
    .line 3
    const-string v1, "READ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpg5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpg5;->B:Lpg5;

    .line 11
    .line 12
    new-instance v1, Lpg5;

    .line 13
    .line 14
    const-string v4, "WRITE"

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lpg5;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpg5;->C:Lpg5;

    .line 21
    .line 22
    new-instance v3, Lpg5;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const-string v6, "ACCEPT"

    .line 28
    .line 29
    invoke-direct {v3, v6, v4, v5}, Lpg5;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lpg5;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const-string v7, "CONNECT"

    .line 38
    .line 39
    invoke-direct {v4, v7, v5, v6}, Lpg5;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lpg5;->D:Lpg5;

    .line 43
    .line 44
    filled-new-array {v0, v1, v3, v4}, [Lpg5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lpg5;->E:[Lpg5;

    .line 49
    .line 50
    new-instance v1, Ltv1;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ltv1;-><init>([Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lpg5;->F:Ltv1;

    .line 56
    .line 57
    new-instance v0, Log5;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Log5;-><init>(B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lpg5;->y:Log5;

    .line 63
    .line 64
    new-array v0, v2, [Lpg5;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lv94;->N(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Lpg5;

    .line 71
    .line 72
    sput-object v0, Lpg5;->z:[Lpg5;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v1, v3}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lo1;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lo1;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v3}, Lo1;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Lo1;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lpg5;

    .line 101
    .line 102
    iget-byte v1, v1, Lpg5;->x:B

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v0}, Lyo0;->H0(Ljava/util/ArrayList;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lpg5;->A:[I

    .line 117
    .line 118
    sget-object v0, Lpg5;->F:Ltv1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lm0;->b()I

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lpg5;->x:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpg5;
    .locals 1

    .line 1
    const-class v0, Lpg5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpg5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpg5;
    .locals 1

    .line 1
    sget-object v0, Lpg5;->E:[Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpg5;

    .line 8
    .line 9
    return-object v0
.end method
