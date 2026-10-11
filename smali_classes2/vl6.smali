.class public final Lvl6;
.super Lwt4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lvl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvl6;

    .line 2
    .line 3
    sget-object v1, Lwl6;->a:Lwl6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwt4;-><init>(Lx73;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvl6;->c:Lvl6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltl6;

    .line 2
    .line 3
    iget-object p0, p1, Ltl6;->x:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final g(ILgu0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lul6;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwt4;->b:Lvt4;

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lgu0;->d(Lvt4;I)Ll61;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ll61;->x()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Lut4;->c(Lut4;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lul6;->a:[B

    .line 20
    .line 21
    iget p2, p3, Lul6;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    iput v0, p3, Lul6;->b:I

    .line 26
    .line 27
    aput-byte p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltl6;

    .line 2
    .line 3
    iget-object p0, p1, Ltl6;->x:[B

    .line 4
    .line 5
    new-instance p1, Lul6;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lul6;->a:[B

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lul6;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lul6;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    new-instance v0, Ltl6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltl6;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lhu0;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Ltl6;

    .line 2
    .line 3
    iget-object p2, p2, Ltl6;->x:[B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwt4;->b:Lvt4;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lv0;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lv0;->s(Lvt4;I)Lwt1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-byte v2, p2, v0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lwt1;->f(B)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
