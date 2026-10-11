.class public final synthetic Lvb5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbx1;


# instance fields
.field public final synthetic A:Lpv0;

.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:Landroidx/work/impl/WorkDatabase;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lej5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lpv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb5;->x:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lvb5;->y:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    iput-object p3, p0, Lvb5;->z:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lvb5;->A:Lpv0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Li77;Z)V
    .locals 6

    .line 1
    new-instance v0, Les3;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    iget-object v1, p0, Lvb5;->y:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iget-object v3, p0, Lvb5;->z:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lvb5;->A:Lpv0;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Les3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvb5;->x:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
