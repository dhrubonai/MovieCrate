.class public final enum Lo5/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# static fields
.field public static final synthetic b:[Lo5/s;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lo5/s;

    .line 2
    .line 3
    const-string v1, "ED256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x104

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo5/s;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo5/s;

    .line 12
    .line 13
    const-string v3, "ED512"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, -0x105

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lo5/s;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lo5/s;

    .line 22
    .line 23
    const-string v5, "ED25519"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, -0x8

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lo5/s;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lo5/s;

    .line 31
    .line 32
    const-string v7, "ES256"

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, -0x7

    .line 36
    invoke-direct {v5, v7, v8, v9}, Lo5/s;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lo5/s;

    .line 40
    .line 41
    const-string v9, "ES384"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/16 v11, -0x23

    .line 45
    .line 46
    invoke-direct {v7, v9, v10, v11}, Lo5/s;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lo5/s;

    .line 50
    .line 51
    const-string v11, "ES512"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    const/16 v13, -0x24

    .line 55
    .line 56
    invoke-direct {v9, v11, v12, v13}, Lo5/s;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    new-array v11, v11, [Lo5/s;

    .line 61
    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    aput-object v1, v11, v4

    .line 65
    .line 66
    aput-object v3, v11, v6

    .line 67
    .line 68
    aput-object v5, v11, v8

    .line 69
    .line 70
    aput-object v7, v11, v10

    .line 71
    .line 72
    aput-object v9, v11, v12

    .line 73
    .line 74
    sput-object v11, Lo5/s;->b:[Lo5/s;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo5/s;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo5/s;
    .locals 1

    .line 1
    const-class v0, Lo5/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo5/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo5/s;
    .locals 1

    .line 1
    sget-object v0, Lo5/s;->b:[Lo5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo5/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo5/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo5/s;->a:I

    return v0
.end method
