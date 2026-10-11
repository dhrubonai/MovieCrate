.class public final enum Lv0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv0/a;

.field public static final enum b:Lv0/a;

.field public static final enum c:Lv0/a;

.field public static final enum d:Lv0/a;

.field public static final enum e:Lv0/a;

.field public static final synthetic f:[Lv0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv0/a;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv0/a;->a:Lv0/a;

    .line 10
    .line 11
    new-instance v1, Lv0/a;

    .line 12
    .line 13
    const-string v3, "PENALTY_DEATH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lv0/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv0/a;->b:Lv0/a;

    .line 20
    .line 21
    new-instance v3, Lv0/a;

    .line 22
    .line 23
    const-string v5, "DETECT_FRAGMENT_REUSE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lv0/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lv0/a;->c:Lv0/a;

    .line 30
    .line 31
    new-instance v5, Lv0/a;

    .line 32
    .line 33
    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lv0/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lv0/a;->d:Lv0/a;

    .line 40
    .line 41
    new-instance v7, Lv0/a;

    .line 42
    .line 43
    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lv0/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lv0/a;

    .line 50
    .line 51
    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Lv0/a;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lv0/a;

    .line 58
    .line 59
    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14}, Lv0/a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lv0/a;

    .line 66
    .line 67
    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    invoke-direct {v13, v15, v14}, Lv0/a;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Lv0/a;->e:Lv0/a;

    .line 74
    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    new-array v15, v15, [Lv0/a;

    .line 78
    .line 79
    aput-object v0, v15, v2

    .line 80
    .line 81
    aput-object v1, v15, v4

    .line 82
    .line 83
    aput-object v3, v15, v6

    .line 84
    .line 85
    aput-object v5, v15, v8

    .line 86
    .line 87
    aput-object v7, v15, v10

    .line 88
    .line 89
    aput-object v9, v15, v12

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v11, v15, v0

    .line 93
    .line 94
    aput-object v13, v15, v14

    .line 95
    .line 96
    sput-object v15, Lv0/a;->f:[Lv0/a;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/a;
    .locals 1

    .line 1
    const-class v0, Lv0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/a;

    return-object p0
.end method

.method public static values()[Lv0/a;
    .locals 1

    .line 1
    sget-object v0, Lv0/a;->f:[Lv0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/a;

    return-object v0
.end method
