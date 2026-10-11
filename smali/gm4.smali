.class public final Lgm4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llh4;


# instance fields
.field public x:Lwo3;

.field public final y:Lyl3;

.field public final z:Lyn2;


# direct methods
.method public constructor <init>(Lwo3;Lyl3;Lyn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm4;->x:Lwo3;

    .line 5
    .line 6
    iput-object p2, p0, Lgm4;->y:Lyl3;

    .line 7
    .line 8
    iput-object p3, p0, Lgm4;->z:Lyn2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->y:Lyl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyl3;->q0()Lha3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lha3;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
