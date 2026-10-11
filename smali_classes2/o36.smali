.class public final synthetic Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lrl;

.field public final synthetic B:Lml;

.field public final synthetic C:F

.field public final synthetic D:Lub2;

.field public final synthetic x:Lw05;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lgl;


# direct methods
.method public synthetic constructor <init>(Lw05;Ljava/lang/Object;Lgl;Lrl;Lml;FLub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo36;->x:Lw05;

    .line 5
    .line 6
    iput-object p2, p0, Lo36;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo36;->z:Lgl;

    .line 9
    .line 10
    iput-object p4, p0, Lo36;->A:Lrl;

    .line 11
    .line 12
    iput-object p5, p0, Lo36;->B:Lml;

    .line 13
    .line 14
    iput p6, p0, Lo36;->C:F

    .line 15
    .line 16
    iput-object p7, p0, Lo36;->D:Lub2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lkl;

    .line 8
    .line 9
    iget-object p1, p0, Lo36;->z:Lgl;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lgl;->d()Ltk6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lgl;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lp36;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lo36;->B:Lml;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lp36;-><init>(Lml;B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo36;->y:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lo36;->A:Lrl;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lkl;-><init>(Ljava/lang/Object;Ltk6;Lrl;JLjava/lang/Object;JLsb2;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lo36;->C:F

    .line 37
    .line 38
    iget-object v6, p0, Lo36;->D:Lub2;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lnv5;->h(Lkl;JFLgl;Lml;Lub2;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lo36;->x:Lw05;

    .line 47
    .line 48
    iput-object v0, p0, Lw05;->x:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lpn6;->a:Lpn6;

    .line 51
    .line 52
    return-object p0
.end method
