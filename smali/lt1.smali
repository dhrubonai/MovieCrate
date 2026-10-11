.class public final Llt1;
.super Low2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final D:Llt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llt1;

    .line 2
    .line 3
    sget-object v1, Lt15;->D:Lt15;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Low2;-><init>(Lt15;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llt1;->D:Llt1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Low2;->B:Lt15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lrw2;
    .locals 0

    .line 1
    iget-object p0, p0, Low2;->B:Lt15;

    .line 2
    .line 3
    return-object p0
.end method
