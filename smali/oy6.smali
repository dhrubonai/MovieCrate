.class public final synthetic Loy6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljc2;

.field public final synthetic B:Lv11;

.field public final synthetic C:Ln80;

.field public final synthetic D:Lub2;

.field public final synthetic E:Lub2;

.field public final synthetic F:Lub2;

.field public final synthetic G:Lqi4;

.field public final synthetic H:Lw44;

.field public final synthetic x:Lym6;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lym6;ZZLjc2;Lv11;Ln80;Lub2;Lub2;Lub2;Lqi4;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy6;->x:Lym6;

    .line 5
    .line 6
    iput-boolean p2, p0, Loy6;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Loy6;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Loy6;->A:Ljc2;

    .line 11
    .line 12
    iput-object p5, p0, Loy6;->B:Lv11;

    .line 13
    .line 14
    iput-object p6, p0, Loy6;->C:Ln80;

    .line 15
    .line 16
    iput-object p7, p0, Loy6;->D:Lub2;

    .line 17
    .line 18
    iput-object p8, p0, Loy6;->E:Lub2;

    .line 19
    .line 20
    iput-object p9, p0, Loy6;->F:Lub2;

    .line 21
    .line 22
    iput-object p10, p0, Loy6;->G:Lqi4;

    .line 23
    .line 24
    iput-object p11, p0, Loy6;->H:Lw44;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lpe3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Laz6;

    .line 7
    .line 8
    iget-object v1, p0, Loy6;->x:Lym6;

    .line 9
    .line 10
    iget-boolean v2, p0, Loy6;->y:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Loy6;->z:Z

    .line 13
    .line 14
    iget-object v4, p0, Loy6;->A:Ljc2;

    .line 15
    .line 16
    iget-object v5, p0, Loy6;->B:Lv11;

    .line 17
    .line 18
    iget-object v6, p0, Loy6;->C:Ln80;

    .line 19
    .line 20
    iget-object v7, p0, Loy6;->D:Lub2;

    .line 21
    .line 22
    iget-object v8, p0, Loy6;->E:Lub2;

    .line 23
    .line 24
    iget-object v9, p0, Loy6;->F:Lub2;

    .line 25
    .line 26
    iget-object v10, p0, Loy6;->G:Lqi4;

    .line 27
    .line 28
    iget-object v11, p0, Loy6;->H:Lw44;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Laz6;-><init>(Lym6;ZZLjc2;Lv11;Ln80;Lub2;Lub2;Lub2;Lqi4;Lw44;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Los0;

    .line 34
    .line 35
    const v1, 0x746181ea

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v1, v2, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const-string v1, "watch-info"

    .line 44
    .line 45
    invoke-static {p1, v1, p0, v0}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lpn6;->a:Lpn6;

    .line 49
    .line 50
    return-object p0
.end method
