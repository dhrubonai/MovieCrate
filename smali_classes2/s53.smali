.class public final Ls53;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lcs1;

.field public b:Z


# direct methods
.method public constructor <init>(Laj5;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcs1;

    .line 8
    .line 9
    new-instance v1, Lhj1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Ls53;

    .line 15
    .line 16
    const-string v5, "readIfAbsent"

    .line 17
    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lhj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcs1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, Lcs1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Laj5;->e()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/16 p1, 0x40

    .line 43
    .line 44
    if-gt p0, p1, :cond_1

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    shl-long v4, v1, p0

    .line 50
    .line 51
    :goto_0
    iput-wide v4, v0, Lcs1;->a:J

    .line 52
    .line 53
    sget-object p0, Lcs1;->e:[J

    .line 54
    .line 55
    iput-object p0, v0, Lcs1;->d:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-wide v4, v0, Lcs1;->a:J

    .line 59
    .line 60
    add-int/lit8 p1, p0, -0x1

    .line 61
    .line 62
    ushr-int/lit8 p1, p1, 0x6

    .line 63
    .line 64
    and-int/lit8 v4, p0, 0x3f

    .line 65
    .line 66
    new-array v5, p1, [J

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    shl-long/2addr v1, p0

    .line 73
    aput-wide v1, v5, p1

    .line 74
    .line 75
    :cond_2
    iput-object v5, v0, Lcs1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_1
    iput-object v0, v3, Ls53;->a:Lcs1;

    .line 78
    .line 79
    return-void
.end method
