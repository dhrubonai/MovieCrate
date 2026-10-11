.class public final synthetic Le26;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lw44;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(BLub2;Lw44;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le26;->x:B

    .line 2
    .line 3
    iput-object p3, p0, Le26;->y:Lw44;

    .line 4
    .line 5
    iput-object p2, p0, Le26;->z:Lub2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le26;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Le26;->z:Lub2;

    .line 6
    .line 7
    iget-object p0, p0, Le26;->y:Lw44;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->normalized()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->normalized()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
