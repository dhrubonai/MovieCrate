.class public final synthetic Lxb3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lth4;

.field public final synthetic B:Lwr;

.field public final synthetic C:Lur;

.field public final synthetic D:Li42;

.field public final synthetic E:Z

.field public final synthetic F:Lfc;

.field public final synthetic G:Lub2;

.field public final synthetic H:I

.field public final synthetic I:S

.field public final synthetic x:Lki2;

.field public final synthetic y:Lyz3;

.field public final synthetic z:Lwc3;


# direct methods
.method public synthetic constructor <init>(Lki2;Lyz3;Lwc3;Lth4;Lwr;Lur;Li42;ZLfc;Lub2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb3;->x:Lki2;

    .line 5
    .line 6
    iput-object p2, p0, Lxb3;->y:Lyz3;

    .line 7
    .line 8
    iput-object p3, p0, Lxb3;->z:Lwc3;

    .line 9
    .line 10
    iput-object p4, p0, Lxb3;->A:Lth4;

    .line 11
    .line 12
    iput-object p5, p0, Lxb3;->B:Lwr;

    .line 13
    .line 14
    iput-object p6, p0, Lxb3;->C:Lur;

    .line 15
    .line 16
    iput-object p7, p0, Lxb3;->D:Li42;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxb3;->E:Z

    .line 19
    .line 20
    iput-object p9, p0, Lxb3;->F:Lfc;

    .line 21
    .line 22
    iput-object p10, p0, Lxb3;->G:Lub2;

    .line 23
    .line 24
    iput p11, p0, Lxb3;->H:I

    .line 25
    .line 26
    iput-short p12, p0, Lxb3;->I:S

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
    iget p1, p0, Lxb3;->H:I

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
    iget-object v0, p0, Lxb3;->x:Lki2;

    .line 18
    .line 19
    iget-object v1, p0, Lxb3;->y:Lyz3;

    .line 20
    .line 21
    iget-object v2, p0, Lxb3;->z:Lwc3;

    .line 22
    .line 23
    iget-object v3, p0, Lxb3;->A:Lth4;

    .line 24
    .line 25
    iget-object v4, p0, Lxb3;->B:Lwr;

    .line 26
    .line 27
    iget-object v5, p0, Lxb3;->C:Lur;

    .line 28
    .line 29
    iget-object v6, p0, Lxb3;->D:Li42;

    .line 30
    .line 31
    iget-boolean v7, p0, Lxb3;->E:Z

    .line 32
    .line 33
    iget-object v8, p0, Lxb3;->F:Lfc;

    .line 34
    .line 35
    iget-object v9, p0, Lxb3;->G:Lub2;

    .line 36
    .line 37
    iget-short v12, p0, Lxb3;->I:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lx97;->g(Lki2;Lyz3;Lwc3;Lth4;Lwr;Lur;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lpn6;->a:Lpn6;

    .line 43
    .line 44
    return-object p0
.end method
