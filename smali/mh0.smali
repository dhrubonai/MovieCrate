.class public final synthetic Lmh0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic x:Z

.field public final synthetic y:Lsb2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLsb2;ZLyz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmh0;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmh0;->y:Lsb2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmh0;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmh0;->A:Lyz3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkb0;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-boolean v0, p0, Lmh0;->x:Z

    .line 15
    .line 16
    iget-object v1, p0, Lmh0;->y:Lsb2;

    .line 17
    .line 18
    iget-boolean v2, p0, Lmh0;->z:Z

    .line 19
    .line 20
    iget-object v3, p0, Lmh0;->A:Lyz3;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Ln77;->c(ZLsb2;ZLyz3;Lkd2;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lpn6;->a:Lpn6;

    .line 26
    .line 27
    return-object p0
.end method
