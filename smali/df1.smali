.class public final synthetic Ldf1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Lsb2;

.field public final synthetic C:Ljc2;

.field public final synthetic D:Lkc2;

.field public final synthetic E:Lsb2;

.field public final synthetic F:Lsb2;

.field public final synthetic G:Lsb2;

.field public final synthetic x:Lzm6;

.field public final synthetic y:F

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Lzm6;FLub2;Lub2;Lsb2;Ljc2;Lkc2;Lsb2;Lsb2;Lsb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf1;->x:Lzm6;

    .line 5
    .line 6
    iput p2, p0, Ldf1;->y:F

    .line 7
    .line 8
    iput-object p3, p0, Ldf1;->z:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Ldf1;->A:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Ldf1;->B:Lsb2;

    .line 13
    .line 14
    iput-object p6, p0, Ldf1;->C:Ljc2;

    .line 15
    .line 16
    iput-object p7, p0, Ldf1;->D:Lkc2;

    .line 17
    .line 18
    iput-object p8, p0, Ldf1;->E:Lsb2;

    .line 19
    .line 20
    iput-object p9, p0, Ldf1;->F:Lsb2;

    .line 21
    .line 22
    iput-object p10, p0, Ldf1;->G:Lsb2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Lkb0;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Ldf1;->x:Lzm6;

    .line 16
    .line 17
    iget v1, p0, Ldf1;->y:F

    .line 18
    .line 19
    iget-object v2, p0, Ldf1;->z:Lub2;

    .line 20
    .line 21
    iget-object v3, p0, Ldf1;->A:Lub2;

    .line 22
    .line 23
    iget-object v4, p0, Ldf1;->B:Lsb2;

    .line 24
    .line 25
    iget-object v5, p0, Ldf1;->C:Ljc2;

    .line 26
    .line 27
    iget-object v6, p0, Ldf1;->D:Lkc2;

    .line 28
    .line 29
    iget-object v7, p0, Ldf1;->E:Lsb2;

    .line 30
    .line 31
    iget-object v8, p0, Ldf1;->F:Lsb2;

    .line 32
    .line 33
    iget-object v9, p0, Ldf1;->G:Lsb2;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lif1;->a(Lzm6;FLub2;Lub2;Lsb2;Ljc2;Lkc2;Lsb2;Lsb2;Lsb2;Lkd2;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lpn6;->a:Lpn6;

    .line 39
    .line 40
    return-object p0
.end method
