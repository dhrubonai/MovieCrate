.class public final synthetic Lhc3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lth4;

.field public final synthetic B:Z

.field public final synthetic C:Li42;

.field public final synthetic D:Z

.field public final synthetic E:Lfc;

.field public final synthetic F:Lwr;

.field public final synthetic G:Lur;

.field public final synthetic H:Lub2;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic x:Lyz3;

.field public final synthetic y:Lwc3;

.field public final synthetic z:Lmi2;


# direct methods
.method public synthetic constructor <init>(Lyz3;Lwc3;Lmi2;Lth4;ZLi42;ZLfc;Lwr;Lur;Lub2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc3;->x:Lyz3;

    .line 5
    .line 6
    iput-object p2, p0, Lhc3;->y:Lwc3;

    .line 7
    .line 8
    iput-object p3, p0, Lhc3;->z:Lmi2;

    .line 9
    .line 10
    iput-object p4, p0, Lhc3;->A:Lth4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhc3;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhc3;->C:Li42;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhc3;->D:Z

    .line 17
    .line 18
    iput-object p8, p0, Lhc3;->E:Lfc;

    .line 19
    .line 20
    iput-object p9, p0, Lhc3;->F:Lwr;

    .line 21
    .line 22
    iput-object p10, p0, Lhc3;->G:Lur;

    .line 23
    .line 24
    iput-object p11, p0, Lhc3;->H:Lub2;

    .line 25
    .line 26
    iput p12, p0, Lhc3;->I:I

    .line 27
    .line 28
    iput p13, p0, Lhc3;->J:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lkd2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lhc3;->I:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lkb0;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lhc3;->J:I

    .line 20
    .line 21
    invoke-static {v0}, Lkb0;->N(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lhc3;->x:Lyz3;

    .line 26
    .line 27
    iget-object v1, p0, Lhc3;->y:Lwc3;

    .line 28
    .line 29
    iget-object v2, p0, Lhc3;->z:Lmi2;

    .line 30
    .line 31
    iget-object v3, p0, Lhc3;->A:Lth4;

    .line 32
    .line 33
    iget-boolean v4, p0, Lhc3;->B:Z

    .line 34
    .line 35
    iget-object v5, p0, Lhc3;->C:Li42;

    .line 36
    .line 37
    iget-boolean v6, p0, Lhc3;->D:Z

    .line 38
    .line 39
    iget-object v7, p0, Lhc3;->E:Lfc;

    .line 40
    .line 41
    iget-object v8, p0, Lhc3;->F:Lwr;

    .line 42
    .line 43
    iget-object v9, p0, Lhc3;->G:Lur;

    .line 44
    .line 45
    iget-object v10, p0, Lhc3;->H:Lub2;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lwc7;->b(Lyz3;Lwc3;Lmi2;Lth4;ZLi42;ZLfc;Lwr;Lur;Lub2;Lkd2;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lpn6;->a:Lpn6;

    .line 51
    .line 52
    return-object p0
.end method
