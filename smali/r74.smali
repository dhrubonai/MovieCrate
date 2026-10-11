.class public final synthetic Lr74;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Z

.field public final synthetic C:Lsb2;

.field public final synthetic D:Lsb2;

.field public final synthetic E:I

.field public final synthetic x:Lw74;

.field public final synthetic y:Z

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lw74;ZLsb2;Lsb2;ZLsb2;Lsb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr74;->x:Lw74;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr74;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr74;->z:Lsb2;

    .line 9
    .line 10
    iput-object p4, p0, Lr74;->A:Lsb2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr74;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Lr74;->C:Lsb2;

    .line 15
    .line 16
    iput-object p7, p0, Lr74;->D:Lsb2;

    .line 17
    .line 18
    iput p8, p0, Lr74;->E:I

    .line 19
    .line 20
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
    iget p1, p0, Lr74;->E:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lr74;->x:Lw74;

    .line 18
    .line 19
    iget-boolean v1, p0, Lr74;->y:Z

    .line 20
    .line 21
    iget-object v2, p0, Lr74;->z:Lsb2;

    .line 22
    .line 23
    iget-object v3, p0, Lr74;->A:Lsb2;

    .line 24
    .line 25
    iget-boolean v4, p0, Lr74;->B:Z

    .line 26
    .line 27
    iget-object v5, p0, Lr74;->C:Lsb2;

    .line 28
    .line 29
    iget-object v6, p0, Lr74;->D:Lsb2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Loi4;->e(Lw74;ZLsb2;Lsb2;ZLsb2;Lsb2;Lkd2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lpn6;->a:Lpn6;

    .line 35
    .line 36
    return-object p0
.end method
