.class public final synthetic Lbp6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic B:S

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(ILsb2;Lyz3;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbp6;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lbp6;->y:Z

    .line 7
    .line 8
    iput-object p2, p0, Lbp6;->z:Lsb2;

    .line 9
    .line 10
    iput-object p3, p0, Lbp6;->A:Lyz3;

    .line 11
    .line 12
    iput-short p1, p0, Lbp6;->B:S

    .line 13
    .line 14
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
    iget-short p1, p0, Lbp6;->B:S

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
    iget-object v0, p0, Lbp6;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lbp6;->y:Z

    .line 20
    .line 21
    iget-object v2, p0, Lbp6;->z:Lsb2;

    .line 22
    .line 23
    iget-object v3, p0, Lbp6;->A:Lyz3;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lnx7;->i(Ljava/lang/String;ZLsb2;Lyz3;Lkd2;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpn6;->a:Lpn6;

    .line 29
    .line 30
    return-object p0
.end method
