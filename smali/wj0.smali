.class public final Lwj0;
.super Lrj0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final B:Ljc2;


# direct methods
.method public constructor <init>(Ljc2;Lw42;Ll11;ILta0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lrj0;-><init>(ILta0;Ll11;Lw42;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj0;->B:Ljc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ll11;ILta0;)Loj0;
    .locals 6

    .line 1
    new-instance v0, Lwj0;

    .line 2
    .line 3
    iget-object v1, p0, Lwj0;->B:Ljc2;

    .line 4
    .line 5
    iget-object v2, p0, Lrj0;->A:Lw42;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lwj0;-><init>(Ljc2;Lw42;Ll11;ILta0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltj0;-><init>(Lwj0;Lx42;Lvz0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    return-object p0
.end method
