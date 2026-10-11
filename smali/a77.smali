.class public abstract enum La77;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final enum x:Lx67;

.field public static final enum y:Ly67;

.field public static final synthetic z:[La77;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx67;

    .line 2
    .line 3
    invoke-direct {v0}, Lx67;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La77;->x:Lx67;

    .line 7
    .line 8
    new-instance v1, Ly67;

    .line 9
    .line 10
    invoke-direct {v1}, Ly67;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, La77;->y:Ly67;

    .line 14
    .line 15
    new-instance v2, Lz67;

    .line 16
    .line 17
    invoke-direct {v2}, Lz67;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [La77;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    sput-object v3, La77;->z:[La77;

    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La77;
    .locals 1

    .line 1
    const-class v0, La77;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La77;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La77;
    .locals 1

    .line 1
    sget-object v0, La77;->z:[La77;

    .line 2
    .line 3
    invoke-virtual {v0}, [La77;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La77;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
