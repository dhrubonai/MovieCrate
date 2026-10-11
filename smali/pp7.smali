.class public final synthetic Lpp7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvm7;
.implements Lwq1;
.implements Lzs7;


# static fields
.field public static final synthetic A:Lpp7;

.field public static final synthetic B:Lpp7;

.field public static final synthetic C:Lpp7;

.field public static final synthetic D:Lpp7;

.field public static final synthetic y:Lpp7;

.field public static final synthetic z:Lpp7;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpp7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpp7;->y:Lpp7;

    .line 8
    .line 9
    new-instance v0, Lpp7;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lpp7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpp7;->z:Lpp7;

    .line 16
    .line 17
    new-instance v0, Lpp7;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lpp7;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpp7;->A:Lpp7;

    .line 24
    .line 25
    new-instance v0, Lpp7;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lpp7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpp7;->B:Lpp7;

    .line 32
    .line 33
    new-instance v0, Lpp7;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lpp7;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpp7;->C:Lpp7;

    .line 40
    .line 41
    new-instance v0, Lpp7;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lpp7;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpp7;->D:Lpp7;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpp7;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lpp7;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_1
    sget-object p0, Lri7;->y:Lri7;

    .line 13
    .line 14
    iget-object p0, p0, Lri7;->x:Lu26;

    .line 15
    .line 16
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lvi7;

    .line 19
    .line 20
    sget-object p0, Lvi7;->a:Li08;

    .line 21
    .line 22
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 39
    .line 40
    sget-object p0, Lcj7;->y:Lcj7;

    .line 41
    .line 42
    iget-object p0, p0, Lcj7;->x:Lu26;

    .line 43
    .line 44
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ldj7;

    .line 47
    .line 48
    sget-object p0, Ldj7;->a:Li08;

    .line 49
    .line 50
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 58
    .line 59
    sget-object p0, Lyi7;->y:Lyi7;

    .line 60
    .line 61
    invoke-virtual {p0}, Lyi7;->b()Lzi7;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lzi7;->a:Lfk7;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v1}, Lfk7;->e(ILjava/lang/String;Z)Lv08;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 82
    .line 83
    sget-object p0, Lph7;->y:Lph7;

    .line 84
    .line 85
    invoke-virtual {p0}, Lph7;->a()Lqh7;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lqh7;->a:Lfk7;

    .line 89
    .line 90
    const/16 v0, 0x46

    .line 91
    .line 92
    const-wide/16 v1, 0x3e8

    .line 93
    .line 94
    const-string v3, "measurement.upload.max_events_per_bundle"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v0, v3}, Lfk7;->f(JILjava/lang/String;)Lv08;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p0, v0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 117
    .line 118
    sget-object p0, Lji7;->y:Lji7;

    .line 119
    .line 120
    iget-object p0, p0, Lji7;->x:Lu26;

    .line 121
    .line 122
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lki7;

    .line 125
    .line 126
    sget-object p0, Lki7;->a:Li08;

    .line 127
    .line 128
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lyq1;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyq1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
