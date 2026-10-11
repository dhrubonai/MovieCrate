.class public final La11;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lk96;

.field public final synthetic b:Ljb6;


# direct methods
.method public constructor <init>(Lk96;Ljb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La11;->a:Lk96;

    .line 5
    .line 6
    iput-object p2, p0, La11;->b:Ljb6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lyq4;Lvz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz01;

    .line 2
    .line 3
    iget-object v1, p0, La11;->b:Ljb6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La11;->a:Lk96;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lz01;-><init>(Lyq4;Lk96;Ljb6;Lvz0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lw11;->x:Lw11;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 21
    .line 22
    return-object p0
.end method
