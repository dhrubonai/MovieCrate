.class public final synthetic Lpa5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lic2;

.field public final synthetic B:Lic2;

.field public final synthetic C:B

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Lt47;

.field public final synthetic G:Los0;

.field public final synthetic x:Lyz3;

.field public final synthetic y:Lic2;

.field public final synthetic z:Lic2;


# direct methods
.method public synthetic constructor <init>(Lyz3;Lic2;Lic2;Lic2;Lic2;IJJLt47;Los0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa5;->x:Lyz3;

    .line 5
    .line 6
    iput-object p2, p0, Lpa5;->y:Lic2;

    .line 7
    .line 8
    iput-object p3, p0, Lpa5;->z:Lic2;

    .line 9
    .line 10
    iput-object p4, p0, Lpa5;->A:Lic2;

    .line 11
    .line 12
    iput-object p5, p0, Lpa5;->B:Lic2;

    .line 13
    .line 14
    iput-byte p6, p0, Lpa5;->C:B

    .line 15
    .line 16
    iput-wide p7, p0, Lpa5;->D:J

    .line 17
    .line 18
    iput-wide p9, p0, Lpa5;->E:J

    .line 19
    .line 20
    iput-object p11, p0, Lpa5;->F:Lt47;

    .line 21
    .line 22
    iput-object p12, p0, Lpa5;->G:Los0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lkd2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x30000007

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkb0;->N(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lpa5;->x:Lyz3;

    .line 19
    .line 20
    iget-object v1, p0, Lpa5;->y:Lic2;

    .line 21
    .line 22
    iget-object v2, p0, Lpa5;->z:Lic2;

    .line 23
    .line 24
    iget-object v3, p0, Lpa5;->A:Lic2;

    .line 25
    .line 26
    iget-object v4, p0, Lpa5;->B:Lic2;

    .line 27
    .line 28
    iget-byte v5, p0, Lpa5;->C:B

    .line 29
    .line 30
    iget-wide v6, p0, Lpa5;->D:J

    .line 31
    .line 32
    iget-wide v8, p0, Lpa5;->E:J

    .line 33
    .line 34
    iget-object v10, p0, Lpa5;->F:Lt47;

    .line 35
    .line 36
    iget-object v11, p0, Lpa5;->G:Los0;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lbb4;->k(Lyz3;Lic2;Lic2;Lic2;Lic2;IJJLt47;Los0;Lkd2;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpn6;->a:Lpn6;

    .line 42
    .line 43
    return-object p0
.end method
