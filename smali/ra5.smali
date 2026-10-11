.class public final synthetic Lra5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lic2;

.field public final synthetic B:Lic2;

.field public final synthetic C:Lt47;

.field public final synthetic D:Lic2;

.field public final synthetic x:B

.field public final synthetic y:Lic2;

.field public final synthetic z:Los0;


# direct methods
.method public synthetic constructor <init>(ILic2;Los0;Lic2;Lic2;Lt47;Lic2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lra5;->x:B

    .line 5
    .line 6
    iput-object p2, p0, Lra5;->y:Lic2;

    .line 7
    .line 8
    iput-object p3, p0, Lra5;->z:Los0;

    .line 9
    .line 10
    iput-object p4, p0, Lra5;->A:Lic2;

    .line 11
    .line 12
    iput-object p5, p0, Lra5;->B:Lic2;

    .line 13
    .line 14
    iput-object p6, p0, Lra5;->C:Lt47;

    .line 15
    .line 16
    iput-object p7, p0, Lra5;->D:Lic2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lkd2;

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
    move-result v8

    .line 14
    iget-byte v0, p0, Lra5;->x:B

    .line 15
    .line 16
    iget-object v1, p0, Lra5;->y:Lic2;

    .line 17
    .line 18
    iget-object v2, p0, Lra5;->z:Los0;

    .line 19
    .line 20
    iget-object v3, p0, Lra5;->A:Lic2;

    .line 21
    .line 22
    iget-object v4, p0, Lra5;->B:Lic2;

    .line 23
    .line 24
    iget-object v5, p0, Lra5;->C:Lt47;

    .line 25
    .line 26
    iget-object v6, p0, Lra5;->D:Lic2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lbb4;->l(ILic2;Los0;Lic2;Lic2;Lt47;Lic2;Lkd2;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpn6;->a:Lpn6;

    .line 32
    .line 33
    return-object p0
.end method
