.class public abstract Ltr4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Log1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Log1;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Log1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltr4;->a:Log1;

    .line 9
    .line 10
    new-instance v0, Log1;

    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    const v2, 0xffff

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Log1;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
