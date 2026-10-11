.class public final Lbp4;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic e:[Z

.field public final synthetic f:Lub2;

.field public final synthetic g:Lw44;

.field public final synthetic h:Lw44;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/app/Activity;Z[ZLub2;Lw44;Lw44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp4;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbp4;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbp4;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbp4;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbp4;->e:[Z

    .line 10
    .line 11
    iput-object p6, p0, Lbp4;->f:Lub2;

    .line 12
    .line 13
    iput-object p7, p0, Lbp4;->g:Lw44;

    .line 14
    .line 15
    iput-object p8, p0, Lbp4;->h:Lw44;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x169

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x24

    .line 13
    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v3, 0x145

    .line 18
    .line 19
    if-gt v3, p1, :cond_2

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v3, 0x91

    .line 25
    .line 26
    if-gt v3, p1, :cond_3

    .line 27
    .line 28
    const/16 v3, 0xd8

    .line 29
    .line 30
    if-ge p1, v3, :cond_3

    .line 31
    .line 32
    :goto_0
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v3, v2

    .line 35
    :goto_1
    const/16 v4, 0x37

    .line 36
    .line 37
    if-gt v4, p1, :cond_4

    .line 38
    .line 39
    const/16 v4, 0x7e

    .line 40
    .line 41
    if-ge p1, v4, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/16 v4, 0xeb

    .line 45
    .line 46
    if-gt v4, p1, :cond_5

    .line 47
    .line 48
    const/16 v4, 0x132

    .line 49
    .line 50
    if-ge p1, v4, :cond_5

    .line 51
    .line 52
    :goto_2
    move v4, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move v4, v2

    .line 55
    :goto_3
    iget-object v5, p0, Lbp4;->g:Lw44;

    .line 56
    .line 57
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-boolean v7, p0, Lbp4;->b:Z

    .line 68
    .line 69
    if-eqz v6, :cond_9

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v5, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lbp4;->c:Landroid/app/Activity;

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    if-nez v7, :cond_a

    .line 88
    .line 89
    if-ltz p1, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    if-ge p1, v3, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v3, 0x159

    .line 97
    .line 98
    if-gt v3, p1, :cond_8

    .line 99
    .line 100
    if-ge p1, v0, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move v1, v2

    .line 104
    :goto_4
    iget-object p0, p0, Lbp4;->h:Lw44;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-boolean p1, p0, Lbp4;->d:Z

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget-object p1, p0, Lbp4;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1}, Liv;->E(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Lbp4;->e:[Z

    .line 131
    .line 132
    aput-boolean v1, p1, v2

    .line 133
    .line 134
    iget-object p0, p0, Lbp4;->f:Lub2;

    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_5
    return-void
.end method
