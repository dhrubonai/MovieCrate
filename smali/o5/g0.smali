.class public final enum Lo5/g0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# static fields
.field public static final enum b:Lo5/g0;

.field public static final synthetic c:[Lo5/g0;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo5/g0;

    .line 2
    .line 3
    const-string v1, "RS256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x101

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo5/g0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo5/g0;

    .line 12
    .line 13
    const-string v3, "RS384"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, -0x102

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lo5/g0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lo5/g0;

    .line 22
    .line 23
    const-string v5, "RS512"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, -0x103

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lo5/g0;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lo5/g0;

    .line 32
    .line 33
    const-string v7, "LEGACY_RS1"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, -0x106

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lo5/g0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lo5/g0;

    .line 42
    .line 43
    const-string v9, "PS256"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/16 v11, -0x25

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lo5/g0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lo5/g0;

    .line 52
    .line 53
    const-string v11, "PS384"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, -0x26

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lo5/g0;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lo5/g0;

    .line 62
    .line 63
    const-string v13, "PS512"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, -0x27

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lo5/g0;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lo5/g0;

    .line 72
    .line 73
    const-string v15, "RS1"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const v12, -0xffff

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v15, v14, v12}, Lo5/g0;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v13, Lo5/g0;->b:Lo5/g0;

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    new-array v12, v12, [Lo5/g0;

    .line 87
    .line 88
    aput-object v0, v12, v2

    .line 89
    .line 90
    aput-object v1, v12, v4

    .line 91
    .line 92
    aput-object v3, v12, v6

    .line 93
    .line 94
    aput-object v5, v12, v8

    .line 95
    .line 96
    aput-object v7, v12, v10

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v9, v12, v0

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v11, v12, v0

    .line 103
    .line 104
    aput-object v13, v12, v14

    .line 105
    .line 106
    sput-object v12, Lo5/g0;->c:[Lo5/g0;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo5/g0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo5/g0;
    .locals 1

    .line 1
    const-class v0, Lo5/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo5/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo5/g0;
    .locals 1

    .line 1
    sget-object v0, Lo5/g0;->c:[Lo5/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo5/g0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo5/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo5/g0;->a:I

    return v0
.end method
