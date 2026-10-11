.class public final Lp42;
.super Lwt4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lp42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp42;

    .line 2
    .line 3
    sget-object v1, Lr42;->a:Lr42;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwt4;-><init>(Lx73;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp42;->c:Lp42;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final g(ILgu0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lo42;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwt4;->b:Lvt4;

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lgu0;->h(Laj5;I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lut4;->c(Lut4;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lo42;->a:[F

    .line 16
    .line 17
    iget p2, p3, Lo42;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lo42;->b:I

    .line 22
    .line 23
    aput p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo42;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo42;->a:[F

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lo42;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo42;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    return-object p0
.end method

.method public final l(Lhu0;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    aget v1, p2, v0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lv0;

    .line 16
    .line 17
    iget-object v3, p0, Lwt4;->b:Lvt4;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Lv0;->r(Laj5;IF)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
