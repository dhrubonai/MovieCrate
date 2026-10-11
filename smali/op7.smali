.class public final synthetic Lop7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvm7;
.implements Lxq1;
.implements Lg25;
.implements Lzs7;


# static fields
.field public static final synthetic A:Lop7;

.field public static final synthetic B:Lop7;

.field public static final synthetic C:Lop7;

.field public static final synthetic D:Lop7;

.field public static final synthetic E:Lop7;

.field public static final synthetic F:Lop7;

.field public static final synthetic y:Lop7;

.field public static final synthetic z:Lop7;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lop7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lop7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lop7;->y:Lop7;

    .line 8
    .line 9
    new-instance v0, Lop7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lop7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lop7;->z:Lop7;

    .line 16
    .line 17
    new-instance v0, Lop7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lop7;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lop7;->A:Lop7;

    .line 24
    .line 25
    new-instance v0, Lop7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lop7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lop7;->B:Lop7;

    .line 32
    .line 33
    new-instance v0, Lop7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lop7;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lop7;->C:Lop7;

    .line 40
    .line 41
    new-instance v0, Lop7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lop7;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lop7;->D:Lop7;

    .line 48
    .line 49
    new-instance v0, Lop7;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lop7;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lop7;->E:Lop7;

    .line 56
    .line 57
    new-instance v0, Lop7;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lop7;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lop7;->F:Lop7;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lop7;->x:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lop7;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Llc7;->v:Lzk3;

    .line 7
    .line 8
    sget-object p0, Lxh0;->k:Lzk3;

    .line 9
    .line 10
    invoke-static {}, La34;->s()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lxh0;->m:Lxh0;

    .line 14
    .line 15
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La34;->s()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxh0;->e:Ldi0;

    .line 22
    .line 23
    iget-object p0, p0, Ldi0;->x:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lni7;->y:Lni7;

    .line 27
    .line 28
    iget-object p0, p0, Lni7;->x:Lu26;

    .line 29
    .line 30
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Loi7;

    .line 33
    .line 34
    sget-object p0, Loi7;->b:Li08;

    .line 35
    .line 36
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 53
    .line 54
    sget-object p0, Lcj7;->y:Lcj7;

    .line 55
    .line 56
    iget-object p0, p0, Lcj7;->x:Lu26;

    .line 57
    .line 58
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ldj7;

    .line 61
    .line 62
    sget-object p0, Ldj7;->b:Li08;

    .line 63
    .line 64
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 72
    .line 73
    sget-object p0, Lyi7;->y:Lyi7;

    .line 74
    .line 75
    invoke-virtual {p0}, Lyi7;->b()Lzi7;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lzi7;->a:Lfk7;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const-string v2, "measurement.rb.attribution.uuid_generation"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v1}, Lfk7;->e(ILjava/lang/String;Z)Lv08;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 97
    .line 98
    sget-object p0, Lgj7;->y:Lgj7;

    .line 99
    .line 100
    iget-object p0, p0, Lgj7;->x:Lu26;

    .line 101
    .line 102
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lhj7;

    .line 105
    .line 106
    sget-object p0, Lhj7;->a:Li08;

    .line 107
    .line 108
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 116
    .line 117
    sget-object p0, Lrj7;->y:Lrj7;

    .line 118
    .line 119
    iget-object p0, p0, Lrj7;->x:Lu26;

    .line 120
    .line 121
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lsj7;

    .line 124
    .line 125
    sget-object p0, Lsj7;->a:Li08;

    .line 126
    .line 127
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_5
    sget-object p0, Ltq7;->a:Ljava/util/List;

    .line 135
    .line 136
    sget-object p0, Lji7;->y:Lji7;

    .line 137
    .line 138
    iget-object p0, p0, Lji7;->x:Lu26;

    .line 139
    .line 140
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lki7;

    .line 143
    .line 144
    sget-object p0, Lki7;->b:Li08;

    .line 145
    .line 146
    invoke-virtual {p0}, Lv08;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
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

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp76;

    .line 2
    .line 3
    check-cast p1, Lyw7;

    .line 4
    .line 5
    sget p0, Lww7;->k:I

    .line 6
    .line 7
    return-void
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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ln3;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lwq1;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ln3;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Ln3;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
