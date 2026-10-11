.class public final synthetic Lty6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic x:Z

.field public final synthetic y:Laf3;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLaf3;Ljava/lang/Integer;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lty6;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lty6;->y:Laf3;

    .line 7
    .line 8
    iput-object p3, p0, Lty6;->z:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p4, p0, Lty6;->A:F

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lkb0;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-boolean v0, p0, Lty6;->x:Z

    .line 15
    .line 16
    iget-object v1, p0, Lty6;->y:Laf3;

    .line 17
    .line 18
    iget-object v2, p0, Lty6;->z:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v3, p0, Lty6;->A:F

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lfz6;->a(ZLaf3;Ljava/lang/Integer;FLkd2;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lpn6;->a:Lpn6;

    .line 26
    .line 27
    return-object p0
.end method
