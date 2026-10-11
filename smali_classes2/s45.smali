.class public final Ls45;
.super Lt45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic x:J

.field public final synthetic y:Lpa0;


# direct methods
.method public constructor <init>(JLpa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls45;->x:J

    .line 5
    .line 6
    iput-object p3, p0, Ls45;->y:Lpa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o0()Ldb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls45;->y:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls45;->x:J

    .line 2
    .line 3
    return-wide v0
.end method
