.class public final Lq07;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le9;


# direct methods
.method public constructor <init>(ZLe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq07;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lq07;->b:Le9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lyq4;Lvz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq07;->a:Z

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lp07;

    .line 9
    .line 10
    iget-object p0, p0, Lq07;->b:Le9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2}, Lp07;-><init>(Le9;Lvz0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Ln77;->t(Lyq4;Lic2;Lvz0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lw11;->x:Lw11;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method
