.class public final Lg26;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lub2;

.field public final synthetic z:Lcom/anistation/model/settings/SubtitleStyleSettings;


# direct methods
.method public synthetic constructor <init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg26;->x:B

    .line 2
    .line 3
    iput-object p2, p0, Lg26;->y:Lub2;

    .line 4
    .line 5
    iput-object p3, p0, Lg26;->z:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg26;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Lg26;->y:Lub2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lep0;

    .line 15
    .line 16
    iget-wide v4, v1, Lep0;->a:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lw65;->U(J)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/16 v14, 0x6f

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    iget-object v6, v0, Lg26;->z:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-static/range {v6 .. v15}, Lcom/anistation/model/settings/SubtitleStyleSettings;->copy$default(Lcom/anistation/model/settings/SubtitleStyleSettings;FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILjava/lang/Object;)Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lep0;

    .line 44
    .line 45
    iget-wide v4, v1, Lep0;->a:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Lw65;->U(J)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/16 v14, 0x77

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    iget-object v6, v0, Lg26;->z:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static/range {v6 .. v15}, Lcom/anistation/model/settings/SubtitleStyleSettings;->copy$default(Lcom/anistation/model/settings/SubtitleStyleSettings;FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILjava/lang/Object;)Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
