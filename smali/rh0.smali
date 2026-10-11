.class public final synthetic Lrh0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:Lsb2;

.field public final synthetic F:Lub2;

.field public final synthetic G:Lsb2;

.field public final synthetic H:Lyz3;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILsb2;Lub2;Lsb2;Lyz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh0;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrh0;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrh0;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrh0;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lrh0;->B:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lrh0;->C:Z

    .line 15
    .line 16
    iput p7, p0, Lrh0;->D:I

    .line 17
    .line 18
    iput-object p8, p0, Lrh0;->E:Lsb2;

    .line 19
    .line 20
    iput-object p9, p0, Lrh0;->F:Lub2;

    .line 21
    .line 22
    iput-object p10, p0, Lrh0;->G:Lsb2;

    .line 23
    .line 24
    iput-object p11, p0, Lrh0;->H:Lyz3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lkd2;

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
    move-result v12

    .line 14
    iget-object v0, p0, Lrh0;->x:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lrh0;->y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lrh0;->z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lrh0;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Lrh0;->B:I

    .line 23
    .line 24
    iget-boolean v5, p0, Lrh0;->C:Z

    .line 25
    .line 26
    iget v6, p0, Lrh0;->D:I

    .line 27
    .line 28
    iget-object v7, p0, Lrh0;->E:Lsb2;

    .line 29
    .line 30
    iget-object v8, p0, Lrh0;->F:Lub2;

    .line 31
    .line 32
    iget-object v9, p0, Lrh0;->G:Lsb2;

    .line 33
    .line 34
    iget-object v10, p0, Lrh0;->H:Lyz3;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Ln77;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILsb2;Lub2;Lsb2;Lyz3;Lkd2;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lpn6;->a:Lpn6;

    .line 40
    .line 41
    return-object p0
.end method
