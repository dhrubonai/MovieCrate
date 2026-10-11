.class public final Lt75;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final x:Ljava/io/IOException;

.field public y:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt75;->x:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Lt75;->y:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method
