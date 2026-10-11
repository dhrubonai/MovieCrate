.class public final Lf38;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static volatile b:Luw7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf38;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lf38;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sput p1, Lrz5;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    sput p0, Lrz5;->a:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    const-string p0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p1, "../"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string p2, "PhUpdateBroadcastRecv"

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "/.."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Lf38;->b:Luw7;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const-string p0, "No callback registered for P/H UPDATE broadcast. Exiting."

    .line 66
    .line 67
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, p1, Luw7;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lqb7;

    .line 74
    .line 75
    iget-object p1, p1, Lqb7;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lf18;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lf18;->a:La28;

    .line 88
    .line 89
    invoke-virtual {p0}, La28;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x44

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string p1, "Got an invalid config package for P/H that includes \'..\': "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ". Exiting."

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
