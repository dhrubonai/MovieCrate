.class public final synthetic Llp7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvm7;
.implements Lxq1;
.implements Luf7;


# static fields
.field public static final synthetic A:Llp7;

.field public static final synthetic B:Llp7;

.field public static final synthetic C:Llp7;

.field public static final synthetic D:Llp7;

.field public static final synthetic E:Llp7;

.field public static final synthetic y:Llp7;

.field public static final synthetic z:Llp7;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llp7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llp7;->y:Llp7;

    .line 8
    .line 9
    new-instance v0, Llp7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llp7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llp7;->z:Llp7;

    .line 16
    .line 17
    new-instance v0, Llp7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llp7;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llp7;->A:Llp7;

    .line 24
    .line 25
    new-instance v0, Llp7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llp7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llp7;->B:Llp7;

    .line 32
    .line 33
    new-instance v0, Llp7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Llp7;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llp7;->C:Llp7;

    .line 40
    .line 41
    new-instance v0, Llp7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Llp7;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llp7;->D:Llp7;

    .line 48
    .line 49
    new-instance v0, Llp7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Llp7;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llp7;->E:Llp7;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llp7;->x:B

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
    iget-byte p0, p0, Llp7;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lij7;->y:Lij7;

    .line 7
    .line 8
    iget-object p0, p0, Lij7;->x:Lu26;

    .line 9
    .line 10
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljj7;

    .line 13
    .line 14
    sget-object p0, Ljj7;->a:Li08;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object p0, Lph7;->y:Lph7;

    .line 35
    .line 36
    invoke-virtual {p0}, Lph7;->a()Lqh7;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lqh7;->a:Lfk7;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-wide/16 v1, 0x2710

    .line 43
    .line 44
    const-string v3, "measurement.ad_id_cache_time"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v0, v3}, Lfk7;->f(JILjava/lang/String;)Lv08;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Long;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 58
    .line 59
    sget-object p0, Laj7;->y:Laj7;

    .line 60
    .line 61
    iget-object p0, p0, Laj7;->x:Lu26;

    .line 62
    .line 63
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbj7;

    .line 66
    .line 67
    sget-object p0, Lbj7;->a:Li08;

    .line 68
    .line 69
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 77
    .line 78
    sget-object p0, Lyi7;->y:Lyi7;

    .line 79
    .line 80
    invoke-virtual {p0}, Lyi7;->b()Lzi7;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lzi7;->a:Lfk7;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v2, "measurement.rb.attribution.service"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2, v1}, Lfk7;->e(ILjava/lang/String;Z)Lv08;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 101
    .line 102
    sget-object p0, Lhi7;->y:Lhi7;

    .line 103
    .line 104
    iget-object p0, p0, Lhi7;->x:Lu26;

    .line 105
    .line 106
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lii7;

    .line 109
    .line 110
    sget-object p0, Lii7;->a:Li08;

    .line 111
    .line 112
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 120
    .line 121
    sget-object p0, Lpi7;->y:Lpi7;

    .line 122
    .line 123
    iget-object p0, p0, Lpi7;->x:Lu26;

    .line 124
    .line 125
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lqi7;

    .line 128
    .line 129
    sget-object p0, Lqi7;->a:Li08;

    .line 130
    .line 131
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 139
    .line 140
    sget-object p0, Lph7;->y:Lph7;

    .line 141
    .line 142
    invoke-virtual {p0}, Lph7;->a()Lqh7;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lqh7;->a:Lfk7;

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    const-wide/32 v1, 0x36ee80

    .line 150
    .line 151
    .line 152
    const-string v3, "45769094"

    .line 153
    .line 154
    invoke-virtual {p0, v1, v2, v0, v3}, Lfk7;->f(JILjava/lang/String;)Lv08;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Long;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lwq1;)Ln3;
    .locals 1

    .line 1
    new-instance p0, Ln3;

    .line 2
    .line 3
    invoke-direct {p0}, Ln3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lwq1;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ln3;->a:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v0}, Lwq1;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ln3;->b:I

    .line 18
    .line 19
    iget p2, p0, Ln3;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v0, p0, Ln3;->c:I

    .line 32
    .line 33
    return-object p0
.end method
