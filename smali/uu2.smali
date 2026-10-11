.class public final synthetic Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ldz0;

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic x:Lxh4;

.field public final synthetic y:Lyz3;

.field public final synthetic z:Le7;


# direct methods
.method public synthetic constructor <init>(Lxh4;Lyz3;Le7;Ldz0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu2;->x:Lxh4;

    .line 5
    .line 6
    iput-object p2, p0, Luu2;->y:Lyz3;

    .line 7
    .line 8
    iput-object p3, p0, Luu2;->z:Le7;

    .line 9
    .line 10
    iput-object p4, p0, Luu2;->A:Ldz0;

    .line 11
    .line 12
    iput p5, p0, Luu2;->B:F

    .line 13
    .line 14
    iput p6, p0, Luu2;->C:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luu2;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Luu2;->x:Lxh4;

    .line 18
    .line 19
    iget-object v1, p0, Luu2;->y:Lyz3;

    .line 20
    .line 21
    iget-object v2, p0, Luu2;->z:Le7;

    .line 22
    .line 23
    iget-object v3, p0, Luu2;->A:Ldz0;

    .line 24
    .line 25
    iget v4, p0, Luu2;->B:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lzz;->c(Lxh4;Lyz3;Le7;Ldz0;FLkd2;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lpn6;->a:Lpn6;

    .line 31
    .line 32
    return-object p0
.end method
