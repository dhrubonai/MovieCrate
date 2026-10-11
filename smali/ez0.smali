.class public final Lez0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Liv1;

.field public final b:Lrx1;

.field public final c:Lpi4;

.field public final d:Ldr5;


# direct methods
.method public constructor <init>(Liv1;Lrx1;)V
    .locals 2

    .line 18
    sget-object v0, Lgk;->z:Lgk;

    .line 19
    new-instance v1, Ldr5;

    invoke-direct {v1, v0}, Ldr5;-><init>(Lic2;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lez0;-><init>(Liv1;Lrx1;FLdr5;)V

    return-void
.end method

.method public constructor <init>(Liv1;Lrx1;FLdr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez0;->a:Liv1;

    .line 5
    .line 6
    iput-object p2, p0, Lez0;->b:Lrx1;

    .line 7
    .line 8
    new-instance p1, Lpi4;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lpi4;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lez0;->c:Lpi4;

    .line 14
    .line 15
    iput-object p4, p0, Lez0;->d:Ldr5;

    .line 16
    .line 17
    return-void
.end method
