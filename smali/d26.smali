.class public final synthetic Ld26;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Laf3;

.field public final synthetic B:Lvm1;

.field public final synthetic C:Lub2;

.field public final synthetic D:Lub2;

.field public final synthetic E:Lsb2;

.field public final synthetic F:Lsb2;

.field public final synthetic x:Lxh4;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lcom/anistation/model/settings/SubtitleStyleSettings;


# direct methods
.method public synthetic constructor <init>(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Laf3;Lvm1;Lub2;Lub2;Lsb2;Lsb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld26;->x:Lxh4;

    .line 5
    .line 6
    iput-object p2, p0, Ld26;->y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ld26;->z:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 9
    .line 10
    iput-object p4, p0, Ld26;->A:Laf3;

    .line 11
    .line 12
    iput-object p5, p0, Ld26;->B:Lvm1;

    .line 13
    .line 14
    iput-object p6, p0, Ld26;->C:Lub2;

    .line 15
    .line 16
    iput-object p7, p0, Ld26;->D:Lub2;

    .line 17
    .line 18
    iput-object p8, p0, Ld26;->E:Lsb2;

    .line 19
    .line 20
    iput-object p9, p0, Ld26;->F:Lsb2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30009

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkb0;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ld26;->x:Lxh4;

    .line 17
    .line 18
    iget-object v1, p0, Ld26;->y:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Ld26;->z:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 21
    .line 22
    iget-object v3, p0, Ld26;->A:Laf3;

    .line 23
    .line 24
    iget-object v4, p0, Ld26;->B:Lvm1;

    .line 25
    .line 26
    iget-object v5, p0, Ld26;->C:Lub2;

    .line 27
    .line 28
    iget-object v6, p0, Ld26;->D:Lub2;

    .line 29
    .line 30
    iget-object v7, p0, Ld26;->E:Lsb2;

    .line 31
    .line 32
    iget-object v8, p0, Ld26;->F:Lsb2;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lh26;->a(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Laf3;Lvm1;Lub2;Lub2;Lsb2;Lsb2;Lkd2;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lpn6;->a:Lpn6;

    .line 38
    .line 39
    return-object p0
.end method
