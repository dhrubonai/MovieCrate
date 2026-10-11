.class public final synthetic Lo62;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lh95;

.field public final synthetic C:Los0;

.field public final synthetic D:I

.field public final synthetic x:Lyz3;

.field public final synthetic y:Lur;

.field public final synthetic z:Lwr;


# direct methods
.method public synthetic constructor <init>(Lyz3;Lur;Lwr;ILh95;Los0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo62;->x:Lyz3;

    .line 5
    .line 6
    iput-object p2, p0, Lo62;->y:Lur;

    .line 7
    .line 8
    iput-object p3, p0, Lo62;->z:Lwr;

    .line 9
    .line 10
    iput p4, p0, Lo62;->A:I

    .line 11
    .line 12
    iput-object p5, p0, Lo62;->B:Lh95;

    .line 13
    .line 14
    iput-object p6, p0, Lo62;->C:Los0;

    .line 15
    .line 16
    iput p7, p0, Lo62;->D:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo62;->D:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lo62;->x:Lyz3;

    .line 18
    .line 19
    iget-object v1, p0, Lo62;->y:Lur;

    .line 20
    .line 21
    iget-object v2, p0, Lo62;->z:Lwr;

    .line 22
    .line 23
    iget v3, p0, Lo62;->A:I

    .line 24
    .line 25
    iget-object v4, p0, Lo62;->B:Lh95;

    .line 26
    .line 27
    iget-object v5, p0, Lo62;->C:Los0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lq23;->a(Lyz3;Lur;Lwr;ILh95;Los0;Lkd2;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    return-object p0
.end method
