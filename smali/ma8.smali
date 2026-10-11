.class public final Lma8;
.super Lpa8;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic c:Lpa8;

.field public final synthetic d:Lpa8;


# direct methods
.method public constructor <init>(Lpa8;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma8;->c:Lpa8;

    .line 5
    .line 6
    iput-object p2, p0, Lma8;->d:Lpa8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma8;->d:Lpa8;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lma8;->c:Lpa8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpa8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpa8;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Lpa8;->a()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
