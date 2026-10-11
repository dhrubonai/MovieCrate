.class public final Lk58;
.super Lo58;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Le58;


# instance fields
.field public final x:Ljava/io/FileOutputStream;

.field public final y:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk58;->x:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lk58;->y:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lk58;->y:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
