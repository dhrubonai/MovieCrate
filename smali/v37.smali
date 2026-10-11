.class public abstract Lv37;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lfq3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfq3;

    .line 2
    .line 3
    sget-object v1, Lw37;->a:Lx37;

    .line 4
    .line 5
    invoke-interface {v1}, Lx37;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv37;->a:Lfq3;

    .line 15
    .line 16
    return-void
.end method
