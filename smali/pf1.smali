.class public final Lpf1;
.super Lvv6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Lpn;

.field public final c:Lcy6;

.field public final d:Lcn;

.field public final e:Ljava/lang/String;

.field public final f:Lsx5;


# direct methods
.method public constructor <init>(Lpn;Lcy6;Lcn;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvv6;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf1;->b:Lpn;

    .line 8
    .line 9
    iput-object p2, p0, Lpf1;->c:Lcy6;

    .line 10
    .line 11
    iput-object p3, p0, Lpf1;->d:Lcn;

    .line 12
    .line 13
    iput-object p4, p0, Lpf1;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lzm6;

    .line 16
    .line 17
    sget-object v1, Lcom/anistation/model/Resource$Idle;->INSTANCE:Lcom/anistation/model/Resource$Idle;

    .line 18
    .line 19
    sget-object v5, Lnt1;->x:Lnt1;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v0 .. v7}, Lzm6;-><init>(Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/anistation/model/library/AnimeListItem;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpf1;->f:Lsx5;

    .line 34
    .line 35
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lkf1;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p2, p0, p3, p4}, Lkf1;-><init>(Lpf1;Lvz0;B)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p1, p3, p3, p2, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lkf1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p0, p3, v1}, Lkf1;-><init>(Lpf1;Lvz0;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3, p3, p2, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Llf1;

    .line 68
    .line 69
    invoke-direct {p2, p0, p3, p4}, Llf1;-><init>(Lpf1;Lvz0;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3, p3, p2, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Llf1;

    .line 80
    .line 81
    const/4 p4, 0x4

    .line 82
    invoke-direct {p2, p0, p3, p4}, Llf1;-><init>(Lpf1;Lvz0;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3, p3, p2, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Llf1;

    .line 93
    .line 94
    invoke-direct {p2, p0, p3, v1}, Llf1;-><init>(Lpf1;Lvz0;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3, p3, p2, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Llf1;

    .line 105
    .line 106
    const/4 p4, 0x2

    .line 107
    invoke-direct {p2, p0, p3, p4}, Llf1;-><init>(Lpf1;Lvz0;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3, p3, p2, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 111
    .line 112
    .line 113
    return-void
.end method
