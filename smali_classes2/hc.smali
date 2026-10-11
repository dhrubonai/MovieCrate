.class public final Lhc;
.super Lt0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lp11;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo11;->x:Lo11;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt0;-><init>(Lk11;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lhc;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Ll11;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
