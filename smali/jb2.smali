.class public final Ljb2;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final x:Lkb2;

.field public final y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkb2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb2;->x:Lkb2;

    .line 5
    .line 6
    iput-object p2, p0, Ljb2;->y:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
