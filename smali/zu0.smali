.class public final synthetic Lzu0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lzu0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldn0;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput-byte p1, p0, Lzu0;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lzu0;->x:B

    .line 2
    .line 3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "io.ktor.client.plugins.SaveBody"

    .line 10
    .line 11
    invoke-static {p0}, Lu93;->a(Ljava/lang/String;)Lyk3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    new-instance p0, Lqi4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lqi4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcw1;->y:Lcw1;

    .line 25
    .line 26
    invoke-static {p0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    return-object v0

    .line 32
    :pswitch_4
    sget p0, Lhi5;->a:I

    .line 33
    .line 34
    new-instance p0, Lgi5;

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lfi5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "Unexpected call to default provider"

    .line 43
    .line 44
    invoke-static {p0}, Leu0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p0, Ler0;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p0, v0}, Ler0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_6
    const-string p0, "LocalUriHandler"

    .line 55
    .line 56
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_7
    const-string p0, "LocalTextToolbar"

    .line 61
    .line 62
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_8
    return-object v1

    .line 67
    :pswitch_9
    const-string p0, "LocalProvidableLocaleList"

    .line 68
    .line 69
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_a
    const-string p0, "LocalLayoutDirection"

    .line 74
    .line 75
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_b
    const-string p0, "LocalInputManager"

    .line 80
    .line 81
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_c
    const-string p0, "LocalHapticFeedback"

    .line 86
    .line 87
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_d
    const-string p0, "LocalFontLoader"

    .line 92
    .line 93
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_e
    const-string p0, "LocalFocusManager"

    .line 98
    .line 99
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_f
    const-string p0, "LocalDensity"

    .line 104
    .line 105
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_10
    const-string p0, "LocalFontFamilyResolver"

    .line 110
    .line 111
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_11
    const-string p0, "LocalGraphicsContext"

    .line 116
    .line 117
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_12
    const-string p0, "LocalClipboard"

    .line 122
    .line 123
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_13
    const-string p0, "LocalClipboardManager"

    .line 128
    .line 129
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :pswitch_14
    const-string p0, "LocalAutofillManager"

    .line 134
    .line 135
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :pswitch_15
    const-string p0, "LocalAutofillTree"

    .line 140
    .line 141
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_16
    return-object v1

    .line 146
    :pswitch_17
    new-instance p0, Lav0;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_18
    const-string p0, "LocalWindowInfo"

    .line 153
    .line 154
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_19
    const-string p0, "LocalViewConfiguration"

    .line 159
    .line 160
    invoke-static {p0}, Lbv0;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_1a
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
