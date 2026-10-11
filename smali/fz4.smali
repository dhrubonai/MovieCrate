.class public final Lfz4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final x:Lfh1;


# direct methods
.method public constructor <init>(Lfh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz4;->x:Lfh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfz4;->x:Lfh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
