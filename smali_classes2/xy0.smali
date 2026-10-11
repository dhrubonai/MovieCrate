.class public final Lxy0;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/Iterator;

.field public C:Lsy0;

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public x:Lor2;

.field public y:Ljava/lang/Object;

.field public z:Ljz0;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lxy0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxy0;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxy0;->E:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lzy0;->a(Ljava/util/ArrayList;Lcn0;Ljava/util/Set;Lor2;Ljava/lang/Object;Lxz0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
