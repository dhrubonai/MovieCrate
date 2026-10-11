.class public final synthetic Lo10;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lsb2;

.field public final synthetic z:Lw44;


# direct methods
.method public synthetic constructor <init>(Lsb2;Lw44;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo10;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lo10;->y:Lsb2;

    .line 4
    .line 5
    iput-object p2, p0, Lo10;->z:Lw44;

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
    iget-byte v0, p0, Lo10;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lo10;->z:Lw44;

    .line 6
    .line 7
    iget-object p0, p0, Lo10;->y:Lsb2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/anistation/model/settings/SubtitleStyleSettings;->Companion:Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;->getDEFAULT()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Lcom/anistation/model/settings/SubtitleStyleSettings;->Companion:Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;->getDEFAULT()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v2, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
