.class public final Le63;
.super Ll63;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation runtime Ljj5;
    with = Lf63;
.end annotation


# static fields
.field public static final INSTANCE:Le63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le63;->INSTANCE:Le63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lx73;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx73;"
        }
    .end annotation

    .line 1
    sget-object p0, Lf63;->a:Lf63;

    .line 2
    .line 3
    return-object p0
.end method
