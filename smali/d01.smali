.class public final synthetic Ld01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Lsb2;

.field public final synthetic C:S

.field public final synthetic D:Z

.field public final synthetic x:Lyz3;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Lyz3;Ljava/util/List;Lub2;Lub2;Lsb2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld01;->x:Lyz3;

    .line 5
    .line 6
    iput-object p2, p0, Ld01;->y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ld01;->z:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Ld01;->A:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Ld01;->B:Lsb2;

    .line 13
    .line 14
    iput-short p6, p0, Ld01;->C:S

    .line 15
    .line 16
    iput-boolean p7, p0, Ld01;->D:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Ld01;->C:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Ld01;->x:Lyz3;

    .line 18
    .line 19
    iget-object v1, p0, Ld01;->y:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Ld01;->z:Lub2;

    .line 22
    .line 23
    iget-object v3, p0, Ld01;->A:Lub2;

    .line 24
    .line 25
    iget-object v4, p0, Ld01;->B:Lsb2;

    .line 26
    .line 27
    iget-boolean v7, p0, Ld01;->D:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lw65;->h(Lyz3;Ljava/util/List;Lub2;Lub2;Lsb2;Lkd2;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    return-object p0
.end method
