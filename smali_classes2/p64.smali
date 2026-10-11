.class public abstract Lp64;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo64;->A:Lo64;

    .line 2
    .line 3
    sget-object v1, Lo64;->B:Lo64;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lo64;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp64;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
