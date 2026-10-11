.class public final Lk70;
.super Lwt4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lk70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk70;

    .line 2
    .line 3
    sget-object v1, Ll70;->a:Ll70;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwt4;-><init>(Lx73;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk70;->c:Lk70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

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
    check-cast p3, Lj70;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwt4;->b:Lvt4;

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lgu0;->w(Laj5;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lut4;->c(Lut4;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lj70;->a:[Z

    .line 16
    .line 17
    iget p2, p3, Lj70;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lj70;->b:I

    .line 22
    .line 23
    aput-boolean p0, p1, p2

    .line 24
    .line 25
    return-void
.end method
