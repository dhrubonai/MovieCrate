.class public final synthetic Lpi1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lyz3;

.field public final synthetic C:J

.field public final synthetic D:Lsb2;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLyz3;JLsb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpi1;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lpi1;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpi1;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpi1;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpi1;->B:Lyz3;

    .line 13
    .line 14
    iput-wide p6, p0, Lpi1;->C:J

    .line 15
    .line 16
    iput-object p8, p0, Lpi1;->D:Lsb2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/16 p1, 0x6db1

    .line 10
    .line 11
    invoke-static {p1}, Lkb0;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget v0, p0, Lpi1;->x:I

    .line 16
    .line 17
    iget-object v1, p0, Lpi1;->y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lpi1;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, p0, Lpi1;->A:Z

    .line 22
    .line 23
    iget-object v4, p0, Lpi1;->B:Lyz3;

    .line 24
    .line 25
    iget-wide v5, p0, Lpi1;->C:J

    .line 26
    .line 27
    iget-object v7, p0, Lpi1;->D:Lsb2;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lqi1;->a(ILjava/lang/String;Ljava/lang/String;ZLyz3;JLsb2;Lkd2;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    return-object p0
.end method
