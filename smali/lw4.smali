.class public final synthetic Llw4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:J

.field public final synthetic y:Lxd6;

.field public final synthetic z:Los0;


# direct methods
.method public synthetic constructor <init>(JLxd6;Los0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llw4;->x:J

    .line 5
    .line 6
    iput-object p3, p0, Llw4;->y:Lxd6;

    .line 7
    .line 8
    iput-object p4, p0, Llw4;->z:Los0;

    .line 9
    .line 10
    iput p5, p0, Llw4;->A:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llw4;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Llw4;->x:J

    .line 18
    .line 19
    iget-object v2, p0, Llw4;->y:Lxd6;

    .line 20
    .line 21
    iget-object v3, p0, Llw4;->z:Los0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ljf7;->b(JLxd6;Los0;Lkd2;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lpn6;->a:Lpn6;

    .line 27
    .line 28
    return-object p0
.end method
