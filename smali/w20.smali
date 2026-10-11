.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljc2;

.field public final synthetic x:Lyz3;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lyz3;JJLjc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw20;->x:Lyz3;

    .line 5
    .line 6
    iput-wide p2, p0, Lw20;->y:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw20;->z:J

    .line 9
    .line 10
    iput-object p6, p0, Lw20;->A:Ljc2;

    .line 11
    .line 12
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
    const/16 p1, 0xdb1

    .line 10
    .line 11
    invoke-static {p1}, Lkb0;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lw20;->x:Lyz3;

    .line 16
    .line 17
    iget-wide v1, p0, Lw20;->y:J

    .line 18
    .line 19
    iget-wide v3, p0, Lw20;->z:J

    .line 20
    .line 21
    iget-object v5, p0, Lw20;->A:Ljc2;

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lh98;->c(Lyz3;JJLjc2;Lkd2;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lpn6;->a:Lpn6;

    .line 27
    .line 28
    return-object p0
.end method
