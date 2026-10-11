.class public final Lru1;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Lh95;

.field public B:Ljava/util/List;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public F:I

.field public x:Lku1;

.field public y:Lev2;

.field public z:Lmg4;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lru1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lru1;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lru1;->F:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lzz;->e0(Lku1;Lev2;Lmg4;Lh95;Lxz0;)Lku1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
