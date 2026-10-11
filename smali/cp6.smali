.class public final synthetic Lcp6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:Lsb2;

.field public final synthetic y:Lyz3;

.field public final synthetic z:B


# direct methods
.method public synthetic constructor <init>(Lsb2;Lyz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp6;->x:Lsb2;

    .line 5
    .line 6
    iput-object p2, p0, Lcp6;->y:Lyz3;

    .line 7
    .line 8
    iput-byte p3, p0, Lcp6;->z:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkd2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Lcp6;->z:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lkb0;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcp6;->x:Lsb2;

    .line 17
    .line 18
    iget-object p0, p0, Lcp6;->y:Lyz3;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lnx7;->l(Lsb2;Lyz3;Lkd2;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpn6;->a:Lpn6;

    .line 24
    .line 25
    return-object p0
.end method
