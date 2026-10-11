.class public final synthetic Led1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Led1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Led1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Led1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Led1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Led1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Led1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Led1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Led1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lpu4;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lpu4;->e:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Lh87;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lh87;->getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v1}, La87;->getWorkSpec(Ljava/lang/String;)Lz77;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Lfd1;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    check-cast v1, Lcn7;

    .line 45
    .line 46
    iget-object p0, p0, Lfd1;->x:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v0, Lgb;

    .line 49
    .line 50
    const/16 v3, 0x15

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v3}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
