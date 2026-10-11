.class public final synthetic Ljz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lyz3;


# direct methods
.method public synthetic constructor <init>(JJLyz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljz6;->x:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljz6;->y:J

    .line 7
    .line 8
    iput-object p5, p0, Ljz6;->z:Lyz3;

    .line 9
    .line 10
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkb0;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Ljz6;->x:J

    .line 15
    .line 16
    iget-wide v2, p0, Ljz6;->y:J

    .line 17
    .line 18
    iget-object v4, p0, Ljz6;->z:Lyz3;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Ls07;->a(JJLyz3;Lkd2;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpn6;->a:Lpn6;

    .line 24
    .line 25
    return-object p0
.end method
