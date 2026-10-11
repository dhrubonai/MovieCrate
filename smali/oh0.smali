.class public final synthetic Loh0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lko4;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lsb2;

.field public final synthetic G:Lyz3;

.field public final synthetic x:Z

.field public final synthetic y:Lsb2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLsb2;ZLko4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb2;Lyz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loh0;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Loh0;->y:Lsb2;

    .line 7
    .line 8
    iput-boolean p3, p0, Loh0;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Loh0;->A:Lko4;

    .line 11
    .line 12
    iput-object p5, p0, Loh0;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Loh0;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Loh0;->D:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Loh0;->E:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Loh0;->F:Lsb2;

    .line 21
    .line 22
    iput-object p10, p0, Loh0;->G:Lyz3;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkb0;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-boolean v0, p0, Loh0;->x:Z

    .line 15
    .line 16
    iget-object v1, p0, Loh0;->y:Lsb2;

    .line 17
    .line 18
    iget-boolean v2, p0, Loh0;->z:Z

    .line 19
    .line 20
    iget-object v3, p0, Loh0;->A:Lko4;

    .line 21
    .line 22
    iget-object v4, p0, Loh0;->B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Loh0;->C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Loh0;->D:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Loh0;->E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Loh0;->F:Lsb2;

    .line 31
    .line 32
    iget-object v9, p0, Loh0;->G:Lyz3;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Ln77;->a(ZLsb2;ZLko4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb2;Lyz3;Lkd2;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lpn6;->a:Lpn6;

    .line 38
    .line 39
    return-object p0
.end method
