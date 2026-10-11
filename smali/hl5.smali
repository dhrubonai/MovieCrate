.class public final synthetic Lhl5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lub2;

.field public final synthetic C:Lyz3;

.field public final synthetic D:Z

.field public final synthetic E:Lth4;

.field public final synthetic F:I

.field public final synthetic G:S

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLub2;Lyz3;ZLth4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl5;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhl5;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lhl5;->z:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lhl5;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhl5;->B:Lub2;

    .line 13
    .line 14
    iput-object p6, p0, Lhl5;->C:Lyz3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhl5;->D:Z

    .line 17
    .line 18
    iput-object p8, p0, Lhl5;->E:Lth4;

    .line 19
    .line 20
    iput p9, p0, Lhl5;->F:I

    .line 21
    .line 22
    iput-short p10, p0, Lhl5;->G:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhl5;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lhl5;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lhl5;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lhl5;->z:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lhl5;->A:Z

    .line 24
    .line 25
    iget-object v4, p0, Lhl5;->B:Lub2;

    .line 26
    .line 27
    iget-object v5, p0, Lhl5;->C:Lyz3;

    .line 28
    .line 29
    iget-boolean v6, p0, Lhl5;->D:Z

    .line 30
    .line 31
    iget-object v7, p0, Lhl5;->E:Lth4;

    .line 32
    .line 33
    iget-short v10, p0, Lhl5;->G:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Loi4;->f(Ljava/lang/String;Ljava/lang/String;IZLub2;Lyz3;ZLth4;Lkd2;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lpn6;->a:Lpn6;

    .line 39
    .line 40
    return-object p0
.end method
