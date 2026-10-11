.class public final Landroidx/work/impl/model/WorkNameDao_Impl$1;
.super Lkv1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Lv65;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lm85;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lp77;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkNameDao_Impl$1;->bind(Lm85;Lp77;)V

    return-void
.end method

.method public bind(Lm85;Lp77;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iget-object v0, p2, Lp77;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    iget-object p2, p2, Lp77;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lm85;->J(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method
