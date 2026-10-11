.class public final synthetic Lf26;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lub2;

.field public final synthetic z:Lw44;


# direct methods
.method public constructor <init>(BLub2;Lw44;)V
    .locals 12

    .line 1
    iput-byte p1, p0, Lf26;->x:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf26;->y:Lub2;

    .line 7
    .line 8
    iput-object p3, p0, Lf26;->z:Lw44;

    .line 9
    .line 10
    const-string v4, "SubtitleSettingsScreen$commit(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/anistation/model/settings/SubtitleStyleSettings;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-class v2, Lq23;

    .line 15
    .line 16
    const-string v3, "commit"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Luc2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v0, p0

    .line 24
    iput-object p2, v0, Lf26;->y:Lub2;

    .line 25
    .line 26
    iput-object p3, v0, Lf26;->z:Lw44;

    .line 27
    .line 28
    const-string v10, "SubtitleSettingsScreen$commit(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/anistation/model/settings/SubtitleStyleSettings;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const-class v8, Lq23;

    .line 33
    .line 34
    const-string v9, "commit"

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Luc2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf26;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lf26;->z:Lw44;

    .line 6
    .line 7
    iget-object p0, p0, Lf26;->y:Lub2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/anistation/model/settings/SubtitleStyleSettings;->normalized()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v2, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/anistation/model/settings/SubtitleStyleSettings;->normalized()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
