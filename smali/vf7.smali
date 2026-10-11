.class public final Lvf7;
.super Ljava/util/AbstractList;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final x:Ltf7;

.field public final y:Luf7;


# direct methods
.method public constructor <init>(Ltf7;Luf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf7;->x:Ltf7;

    .line 5
    .line 6
    iput-object p2, p0, Lvf7;->y:Luf7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf7;->x:Ltf7;

    .line 2
    .line 3
    check-cast v0, Lnf7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnf7;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lvf7;->y:Luf7;

    .line 10
    .line 11
    check-cast p0, Llp7;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lke7;->b(I)Lke7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lke7;->y:Lke7;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvf7;->x:Ltf7;

    .line 2
    .line 3
    check-cast p0, Lnf7;

    .line 4
    .line 5
    iget p0, p0, Lnf7;->z:I

    .line 6
    .line 7
    return p0
.end method
