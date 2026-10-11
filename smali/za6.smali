.class public final Lza6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lv11;

.field public final synthetic b:Lw44;

.field public final synthetic c:Lw44;


# direct methods
.method public constructor <init>(Lv11;Lw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza6;->a:Lv11;

    .line 5
    .line 6
    iput-object p2, p0, Lza6;->b:Lw44;

    .line 7
    .line 8
    iput-object p3, p0, Lza6;->c:Lw44;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lyq4;Lvz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lya6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Lza6;->a:Lv11;

    .line 6
    .line 7
    iget-object v4, p0, Lza6;->b:Lw44;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4, v0, v1}, Lya6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lef;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    iget-object p0, p0, Lza6;->c:Lw44;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lef;-><init>(Lw44;B)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lj76;->a:Lqo1;

    .line 22
    .line 23
    new-instance v4, Lot4;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lot4;-><init>(Lud1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsc;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lsc;-><init>(Lyq4;Ljc2;Lub2;Lot4;Lvz0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lpn6;->a:Lpn6;

    .line 40
    .line 41
    sget-object p2, Lw11;->x:Lw11;

    .line 42
    .line 43
    if-ne p0, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p0, p1

    .line 47
    :goto_0
    if-ne p0, p2, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p1
.end method
