.class public final enum Lx6/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx6/u;

.field public static final enum b:Lx6/u;

.field public static final enum c:Lx6/u;

.field public static final enum d:Lx6/u;

.field public static final synthetic e:[Lx6/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lx6/u;

    .line 2
    .line 3
    const-string v1, "Ready"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx6/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx6/u;->a:Lx6/u;

    .line 10
    .line 11
    new-instance v1, Lx6/u;

    .line 12
    .line 13
    const-string v3, "NotReady"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lx6/u;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx6/u;->b:Lx6/u;

    .line 20
    .line 21
    new-instance v3, Lx6/u;

    .line 22
    .line 23
    const-string v5, "Done"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lx6/u;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lx6/u;->c:Lx6/u;

    .line 30
    .line 31
    new-instance v5, Lx6/u;

    .line 32
    .line 33
    const-string v7, "Failed"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lx6/u;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lx6/u;->d:Lx6/u;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lx6/u;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lx6/u;->e:[Lx6/u;

    .line 53
    .line 54
    new-instance v0, Lc7/b;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Lc7/b;-><init>([Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
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

.method public static valueOf(Ljava/lang/String;)Lx6/u;
    .locals 1

    .line 1
    const-class v0, Lx6/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6/u;

    return-object p0
.end method

.method public static values()[Lx6/u;
    .locals 1

    .line 1
    sget-object v0, Lx6/u;->e:[Lx6/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/u;

    return-object v0
.end method
