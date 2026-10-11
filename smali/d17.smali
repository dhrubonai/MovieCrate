.class public final synthetic Ld17;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lub2;

.field public final synthetic D:I

.field public final synthetic x:Lcom/anistation/model/watch/Server;

.field public final synthetic y:F

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/watch/Server;FLjava/lang/String;ZZLub2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld17;->x:Lcom/anistation/model/watch/Server;

    .line 5
    .line 6
    iput p2, p0, Ld17;->y:F

    .line 7
    .line 8
    iput-object p3, p0, Ld17;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld17;->A:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ld17;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld17;->C:Lub2;

    .line 15
    .line 16
    iput p7, p0, Ld17;->D:I

    .line 17
    .line 18
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
    iget p1, p0, Ld17;->D:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ld17;->x:Lcom/anistation/model/watch/Server;

    .line 18
    .line 19
    iget v1, p0, Ld17;->y:F

    .line 20
    .line 21
    iget-object v2, p0, Ld17;->z:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Ld17;->A:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Ld17;->B:Z

    .line 26
    .line 27
    iget-object v5, p0, Ld17;->C:Lub2;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Llt5;->d(Lcom/anistation/model/watch/Server;FLjava/lang/String;ZZLub2;Lkd2;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    return-object p0
.end method
