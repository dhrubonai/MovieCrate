.class public final synthetic Lz16;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Lsb2;

.field public final synthetic C:Lvm1;

.field public final synthetic D:Lxh4;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic x:Lcom/anistation/model/settings/SubtitleStyleSettings;

.field public final synthetic y:Lub2;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lub2;Lsb2;Lsb2;Lvm1;Lxh4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz16;->x:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lz16;->y:Lub2;

    .line 7
    .line 8
    iput-object p3, p0, Lz16;->z:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Lz16;->A:Lsb2;

    .line 11
    .line 12
    iput-object p5, p0, Lz16;->B:Lsb2;

    .line 13
    .line 14
    iput-object p6, p0, Lz16;->C:Lvm1;

    .line 15
    .line 16
    iput-object p7, p0, Lz16;->D:Lxh4;

    .line 17
    .line 18
    iput-object p8, p0, Lz16;->E:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpe3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lc74;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v2, p0, Lz16;->C:Lvm1;

    .line 11
    .line 12
    iget-object v3, p0, Lz16;->D:Lxh4;

    .line 13
    .line 14
    iget-object v4, p0, Lz16;->E:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lz16;->x:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lc74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Los0;

    .line 22
    .line 23
    const v2, -0x2fa3b34b

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {p1, v2, v3, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, p1, v1}, Lpe3;->C0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lz16;->y:Lub2;

    .line 36
    .line 37
    iget-object v3, p0, Lz16;->z:Lub2;

    .line 38
    .line 39
    iget-object v4, p0, Lz16;->A:Lsb2;

    .line 40
    .line 41
    iget-object p0, p0, Lz16;->B:Lsb2;

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    move-object v5, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lh26;->g(Lpe3;Lcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lub2;Lsb2;Lsb2;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lpn6;->a:Lpn6;

    .line 49
    .line 50
    return-object p0
.end method
