.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lsb2;

.field public final synthetic E:Lic2;

.field public final synthetic F:Lsb2;

.field public final synthetic G:I

.field public final synthetic H:S

.field public final synthetic x:Lcom/anistation/navigation/Route;

.field public final synthetic y:Lyz3;

.field public final synthetic z:Lth4;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi;->x:Lcom/anistation/navigation/Route;

    .line 5
    .line 6
    iput-object p2, p0, Lzi;->y:Lyz3;

    .line 7
    .line 8
    iput-object p3, p0, Lzi;->z:Lth4;

    .line 9
    .line 10
    iput-object p4, p0, Lzi;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzi;->B:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzi;->C:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzi;->D:Lsb2;

    .line 17
    .line 18
    iput-object p8, p0, Lzi;->E:Lic2;

    .line 19
    .line 20
    iput-object p9, p0, Lzi;->F:Lsb2;

    .line 21
    .line 22
    iput p10, p0, Lzi;->G:I

    .line 23
    .line 24
    iput-short p11, p0, Lzi;->H:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzi;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lzi;->x:Lcom/anistation/navigation/Route;

    .line 18
    .line 19
    iget-object v1, p0, Lzi;->y:Lyz3;

    .line 20
    .line 21
    iget-object v2, p0, Lzi;->z:Lth4;

    .line 22
    .line 23
    iget-object v3, p0, Lzi;->A:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lzi;->B:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lzi;->C:Z

    .line 28
    .line 29
    iget-object v6, p0, Lzi;->D:Lsb2;

    .line 30
    .line 31
    iget-object v7, p0, Lzi;->E:Lic2;

    .line 32
    .line 33
    iget-object v8, p0, Lzi;->F:Lsb2;

    .line 34
    .line 35
    iget-short v11, p0, Lzi;->H:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lpn6;->a:Lpn6;

    .line 41
    .line 42
    return-object p0
.end method
