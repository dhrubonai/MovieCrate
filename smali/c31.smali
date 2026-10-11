.class public final Lc31;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lrb0;

.field public static final d:Lc31;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lo15;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw64;->y:Lw64;

    .line 2
    .line 3
    new-instance v1, Lpb0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lpb0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lrb0;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lrb0;-><init>(Lqc2;Lqg4;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lc31;->c:Lrb0;

    .line 15
    .line 16
    new-instance v0, Lc31;

    .line 17
    .line 18
    sget-object v1, Lnw2;->y:Lz62;

    .line 19
    .line 20
    sget-object v1, Lo15;->B:Lo15;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lc31;-><init>(JLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc31;->d:Lc31;

    .line 28
    .line 29
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x24

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lc31;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc31;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc31;->c:Lrb0;

    .line 5
    .line 6
    invoke-static {p3, v0}, Lnw2;->w(Ljava/lang/Iterable;Ljava/util/Comparator;)Lo15;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lc31;->a:Lo15;

    .line 11
    .line 12
    iput-wide p1, p0, Lc31;->b:J

    .line 13
    .line 14
    return-void
.end method
