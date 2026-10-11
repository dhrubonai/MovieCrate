.class public final Lz11;
.super Ln11;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final y:Lz11;

.field public static final z:Lja1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz11;

    .line 2
    .line 3
    invoke-direct {v0}, Ln11;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz11;->y:Lz11;

    .line 7
    .line 8
    sget-object v0, Lrh1;->a:Lja1;

    .line 9
    .line 10
    sput-object v0, Lz11;->z:Lja1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w0(Ll11;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lz11;->z:Lja1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
