.class public final Loz4;
.super Lt45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:Lxy4;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLxy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz4;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Loz4;->y:J

    .line 7
    .line 8
    iput-object p4, p0, Loz4;->z:Lxy4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o0()Ldb0;
    .locals 0

    .line 1
    iget-object p0, p0, Loz4;->z:Lxy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loz4;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Ldx3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Loz4;->x:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ldx3;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ln77;->I(Ljava/lang/String;)Ldx3;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method
