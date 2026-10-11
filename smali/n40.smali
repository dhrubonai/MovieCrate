.class public final synthetic Ln40;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lxd6;

.field public final synthetic B:Lo83;

.field public final synthetic C:Lhe5;

.field public final synthetic D:Lsa6;

.field public final synthetic E:Lka0;

.field public final synthetic F:Lv96;

.field public final synthetic G:Lyc5;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic x:Lic6;

.field public final synthetic y:Lyz3;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lic6;Lyz3;ZLxd6;Lo83;Lhe5;Lsa6;Lka0;Lv96;Lyc5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln40;->x:Lic6;

    .line 5
    .line 6
    iput-object p2, p0, Ln40;->y:Lyz3;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln40;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln40;->A:Lxd6;

    .line 11
    .line 12
    iput-object p5, p0, Ln40;->B:Lo83;

    .line 13
    .line 14
    iput-object p6, p0, Ln40;->C:Lhe5;

    .line 15
    .line 16
    iput-object p7, p0, Ln40;->D:Lsa6;

    .line 17
    .line 18
    iput-object p8, p0, Ln40;->E:Lka0;

    .line 19
    .line 20
    iput-object p9, p0, Ln40;->F:Lv96;

    .line 21
    .line 22
    iput-object p10, p0, Ln40;->G:Lyc5;

    .line 23
    .line 24
    iput p11, p0, Ln40;->H:I

    .line 25
    .line 26
    iput p12, p0, Ln40;->I:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Ln40;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Ln40;->I:I

    .line 18
    .line 19
    invoke-static {p1}, Lkb0;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Ln40;->x:Lic6;

    .line 24
    .line 25
    iget-object v1, p0, Ln40;->y:Lyz3;

    .line 26
    .line 27
    iget-boolean v2, p0, Ln40;->z:Z

    .line 28
    .line 29
    iget-object v3, p0, Ln40;->A:Lxd6;

    .line 30
    .line 31
    iget-object v4, p0, Ln40;->B:Lo83;

    .line 32
    .line 33
    iget-object v5, p0, Ln40;->C:Lhe5;

    .line 34
    .line 35
    iget-object v6, p0, Ln40;->D:Lsa6;

    .line 36
    .line 37
    iget-object v7, p0, Ln40;->E:Lka0;

    .line 38
    .line 39
    iget-object v8, p0, Ln40;->F:Lv96;

    .line 40
    .line 41
    iget-object v9, p0, Ln40;->G:Lyc5;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Ls40;->b(Lic6;Lyz3;ZLxd6;Lo83;Lhe5;Lsa6;Lka0;Lv96;Lyc5;Lkd2;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lpn6;->a:Lpn6;

    .line 47
    .line 48
    return-object p0
.end method
