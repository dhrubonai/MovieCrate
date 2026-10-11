.class public final Lsj0;
.super Lrj0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public constructor <init>(Lw42;Ll11;ILta0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lit1;->x:Lit1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lta0;->x:Lta0;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, Lrj0;-><init>(ILta0;Ll11;Lw42;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Ll11;ILta0;)Loj0;
    .locals 1

    .line 1
    new-instance v0, Lsj0;

    .line 2
    .line 3
    iget-object p0, p0, Lrj0;->A:Lw42;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, Lrj0;-><init>(ILta0;Ll11;Lw42;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lw42;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj0;->A:Lw42;

    .line 2
    .line 3
    return-object p0
.end method
