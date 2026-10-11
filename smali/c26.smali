.class public final synthetic Lc26;
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
    iput-byte p1, p0, Lc26;->x:B

    .line 2
    .line 3
    iput-object p2, p0, Lc26;->y:Lub2;

    .line 4
    .line 5
    iput-object p3, p0, Lc26;->z:Lcom/anistation/model/settings/SubtitleStyleSettings;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lc26;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lc26;->y:Lub2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lio3;->h0(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float v6, p1

    .line 21
    const/16 v11, 0x7b

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    iget-object v3, p0, Lc26;->z:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v3 .. v12}, Lcom/anistation/model/settings/SubtitleStyleSettings;->copy$default(Lcom/anistation/model/settings/SubtitleStyleSettings;FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILjava/lang/Object;)Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v11, 0x7d

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    iget-object v3, p0, Lc26;->z:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v3 .. v12}, Lcom/anistation/model/settings/SubtitleStyleSettings;->copy$default(Lcom/anistation/model/settings/SubtitleStyleSettings;FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILjava/lang/Object;)Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v11, 0x7e

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    iget-object v3, p0, Lc26;->z:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v3 .. v12}, Lcom/anistation/model/settings/SubtitleStyleSettings;->copy$default(Lcom/anistation/model/settings/SubtitleStyleSettings;FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILjava/lang/Object;)Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/16 v11, 0x3f

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    iget-object v3, p0, Lc26;->z:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v3 .. v12}, Lcom/anistation/model/settings/SubtitleStyleSettings;->copy$default(Lcom/anistation/model/settings/SubtitleStyleSettings;FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILjava/lang/Object;)Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_3
    move-object v9, p1

    .line 116
    check-cast v9, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 v11, 0x5f

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    iget-object v3, p0, Lc26;->z:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v3 .. v12}, Lcom/anistation/model/settings/SubtitleStyleSettings;->copy$default(Lcom/anistation/model/settings/SubtitleStyleSettings;FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILjava/lang/Object;)Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
