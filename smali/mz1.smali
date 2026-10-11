.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lub2;

.field public final synthetic C:Lsb2;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(ZZLub2;ZLub2;Lsb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmz1;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmz1;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmz1;->z:Lub2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmz1;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmz1;->B:Lub2;

    .line 13
    .line 14
    iput-object p6, p0, Lmz1;->C:Lsb2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lkd2;

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
    move-result v7

    .line 14
    iget-boolean v0, p0, Lmz1;->x:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lmz1;->y:Z

    .line 17
    .line 18
    iget-object v2, p0, Lmz1;->z:Lub2;

    .line 19
    .line 20
    iget-boolean v3, p0, Lmz1;->A:Z

    .line 21
    .line 22
    iget-object v4, p0, Lmz1;->B:Lub2;

    .line 23
    .line 24
    iget-object v5, p0, Lmz1;->C:Lsb2;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lnz1;->a(ZZLub2;ZLub2;Lsb2;Lkd2;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    return-object p0
.end method
