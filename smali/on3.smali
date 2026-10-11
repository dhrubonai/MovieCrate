.class public final Lon3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic a:Lsn3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsn3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon3;->a:Lsn3;

    .line 5
    .line 6
    iput-object p2, p0, Lon3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3;->a:Lsn3;

    .line 2
    .line 3
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqc2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lqc2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
