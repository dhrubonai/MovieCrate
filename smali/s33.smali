.class public final Ls33;
.super Lci6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic y:Lqc2;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lqc2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls33;->y:Lqc2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lci6;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->y:Lqc2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqc2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
