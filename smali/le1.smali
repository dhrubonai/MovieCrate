.class public final synthetic Lle1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:S

.field public final synthetic x:Lcom/anistation/model/Info;

.field public final synthetic y:Ldo5;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/Info;Ldo5;FLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle1;->x:Lcom/anistation/model/Info;

    .line 5
    .line 6
    iput-object p2, p0, Lle1;->y:Ldo5;

    .line 7
    .line 8
    iput p3, p0, Lle1;->z:F

    .line 9
    .line 10
    iput-object p4, p0, Lle1;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lle1;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-short p6, p0, Lle1;->C:S

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
    iget-short p1, p0, Lle1;->C:S

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
    iget-object v0, p0, Lle1;->x:Lcom/anistation/model/Info;

    .line 18
    .line 19
    iget-object v1, p0, Lle1;->y:Ldo5;

    .line 20
    .line 21
    iget v2, p0, Lle1;->z:F

    .line 22
    .line 23
    iget-object v3, p0, Lle1;->A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lle1;->B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lme1;->a(Lcom/anistation/model/Info;Ldo5;FLjava/lang/String;Ljava/lang/String;Lkd2;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lpn6;->a:Lpn6;

    .line 31
    .line 32
    return-object p0
.end method
