.class public abstract Lzm2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Le04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt72;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lt72;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le04;

    .line 8
    .line 9
    invoke-direct {v1}, Le04;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sput-object v1, Lzm2;->a:Le04;

    .line 16
    .line 17
    return-void
.end method
