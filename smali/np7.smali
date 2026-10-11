.class public final synthetic Lnp7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvm7;
.implements Lxq1;
.implements Lcb8;


# static fields
.field public static final synthetic A:Lnp7;

.field public static final synthetic B:Lnp7;

.field public static final synthetic C:Lnp7;

.field public static final synthetic D:Lnp7;

.field public static final synthetic y:Lnp7;

.field public static final synthetic z:Lnp7;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnp7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnp7;->y:Lnp7;

    .line 8
    .line 9
    new-instance v0, Lnp7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnp7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnp7;->z:Lnp7;

    .line 16
    .line 17
    new-instance v0, Lnp7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnp7;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnp7;->A:Lnp7;

    .line 24
    .line 25
    new-instance v0, Lnp7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnp7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnp7;->B:Lnp7;

    .line 32
    .line 33
    new-instance v0, Lnp7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnp7;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnp7;->C:Lnp7;

    .line 40
    .line 41
    new-instance v0, Lnp7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lnp7;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnp7;->D:Lnp7;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnp7;->x:B

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
    iget-byte p0, p0, Lnp7;->x:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lni7;->y:Lni7;

    .line 8
    .line 9
    iget-object p0, p0, Lni7;->x:Lu26;

    .line 10
    .line 11
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Loi7;

    .line 14
    .line 15
    sget-object p0, Loi7;->a:Li08;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 34
    .line 35
    sget-object p0, Lyi7;->y:Lyi7;

    .line 36
    .line 37
    invoke-virtual {p0}, Lyi7;->b()Lzi7;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lzi7;->a:Lfk7;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v2, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lfk7;->e(ILjava/lang/String;Z)Lv08;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object p0, Lyi7;->y:Lyi7;

    .line 59
    .line 60
    invoke-virtual {p0}, Lyi7;->b()Lzi7;

    .line 61
    .line 62
    .line 63
    const-string p0, "measurement.rb.attribution.client2"

    .line 64
    .line 65
    sget-object v1, Lzi7;->a:Lfk7;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0, v0}, Lfk7;->e(ILjava/lang/String;Z)Lv08;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 79
    .line 80
    sget-object p0, Lhi7;->y:Lhi7;

    .line 81
    .line 82
    iget-object p0, p0, Lhi7;->x:Lu26;

    .line 83
    .line 84
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lii7;

    .line 87
    .line 88
    sget-object p0, Lii7;->b:Li08;

    .line 89
    .line 90
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 98
    .line 99
    sget-object p0, Lpj7;->y:Lpj7;

    .line 100
    .line 101
    iget-object p0, p0, Lpj7;->x:Lu26;

    .line 102
    .line 103
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lqj7;

    .line 106
    .line 107
    sget-object p0, Lqj7;->a:Li08;

    .line 108
    .line 109
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 117
    .line 118
    sget-object p0, Lph7;->y:Lph7;

    .line 119
    .line 120
    invoke-virtual {p0}, Lph7;->a()Lqh7;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lqh7;->a:Lfk7;

    .line 124
    .line 125
    const/16 v0, 0x42

    .line 126
    .line 127
    const-wide/32 v1, 0x10000

    .line 128
    .line 129
    .line 130
    const-string v3, "measurement.upload.max_bundle_size"

    .line 131
    .line 132
    invoke-virtual {p0, v1, v2, v0, v3}, Lfk7;->f(JILjava/lang/String;)Lv08;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-int p0, v0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lwq1;)Ln3;
    .locals 4

    .line 1
    iget-byte p0, p0, Lnp7;->x:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ln3;

    .line 9
    .line 10
    invoke-direct {p0}, Ln3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lwq1;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Ln3;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p1, p2, v3}, Lwq1;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ln3;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lwq1;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ln3;->b:I

    .line 34
    .line 35
    :goto_0
    iget p2, p0, Ln3;->a:I

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, p2

    .line 44
    :cond_2
    if-lt v3, p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_1
    iput v0, p0, Ln3;->c:I

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    new-instance p0, Ln3;

    .line 52
    .line 53
    invoke-direct {p0}, Ln3;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p1, p2, v1}, Lwq1;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Ln3;->b:I

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iput v1, p0, Ln3;->c:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p3, p1, p2}, Lwq1;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Ln3;->a:I

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iput v0, p0, Ln3;->c:I

    .line 76
    .line 77
    :cond_5
    :goto_2
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Ljava/lang/Class;)Lob8;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
