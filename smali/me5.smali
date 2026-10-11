.class public final Lme5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lic6;Ljava/lang/Object;Lp72;Lub2;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lme5;->x:B

    iput-object p1, p0, Lme5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lme5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lme5;->B:Ljava/lang/Object;

    iput-object p4, p0, Lme5;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lic6;Ljava/lang/Object;Lub2;Lw72;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lme5;->x:B

    iput-object p1, p0, Lme5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lme5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lme5;->A:Ljava/lang/Object;

    iput-object p4, p0, Lme5;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp72;Ljava/lang/String;Lw44;Lw44;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lme5;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme5;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lme5;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lme5;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lme5;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lme5;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lme5;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lme5;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lme5;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lme5;->y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lic6;

    .line 17
    .line 18
    check-cast v4, Lcom/anistation/model/SearchSuggestion;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/anistation/model/SearchSuggestion;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lyu5;->l(Lic6;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lub2;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/anistation/model/SearchSuggestion;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v3, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v2, Lw72;

    .line 37
    .line 38
    invoke-static {v2}, Lw72;->a(Lw72;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p0, Lic6;

    .line 43
    .line 44
    check-cast v4, Lcom/anistation/model/SearchSuggestion;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/anistation/model/SearchSuggestion;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lyu5;->l(Lic6;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lp72;

    .line 54
    .line 55
    invoke-static {v2}, Lp72;->a(Lp72;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lub2;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/anistation/model/SearchSuggestion;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v3, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    check-cast v2, Lp72;

    .line 69
    .line 70
    invoke-static {v2}, Lp72;->a(Lp72;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lw44;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p0, v4}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lw44;

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v3, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    check-cast p0, Lic6;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, v4}, Lyu5;->l(Lic6;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Lub2;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    check-cast v2, Lw72;

    .line 101
    .line 102
    invoke-static {v2}, Lw72;->a(Lw72;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_3
    check-cast p0, Lic6;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, v4}, Lyu5;->l(Lic6;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lp72;

    .line 114
    .line 115
    invoke-static {v2}, Lp72;->a(Lp72;)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Lub2;

    .line 119
    .line 120
    invoke-interface {v3, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
