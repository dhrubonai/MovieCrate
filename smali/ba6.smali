.class public final synthetic Lba6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lfa6;


# direct methods
.method public synthetic constructor <init>(Lfa6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lba6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lba6;->y:Lfa6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lba6;->x:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lf83;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v6, p0, Lba6;->y:Lfa6;

    .line 17
    .line 18
    invoke-virtual {v6}, Lxz3;->O0()Lv11;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lir;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lir;-><init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ly11;->A:Ly11;

    .line 30
    .line 31
    invoke-static {p0, v4, p1, v2, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lpn6;->a:Lpn6;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lin0;

    .line 38
    .line 39
    check-cast p2, Ljn0;

    .line 40
    .line 41
    iget-object p0, p0, Lba6;->y:Lfa6;

    .line 42
    .line 43
    invoke-virtual {p0}, Lfa6;->e1()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lfa6;->P:Lcc6;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcc6;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lin0;->a:Landroid/content/ClipData;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x0

    .line 58
    move v2, v0

    .line 59
    move v3, v2

    .line 60
    :goto_0
    if-ge v2, p2, :cond_2

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v3, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    move v3, v1

    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v3, :cond_6

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v3, v0

    .line 93
    move v4, v3

    .line 94
    :goto_3
    if-ge v3, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const-string v4, "\n"

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move v4, v1

    .line 117
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 p1, 0x0

    .line 126
    :goto_4
    invoke-static {p0}, La34;->f0(La04;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p0, p0, Lfa6;->N:Lgi6;

    .line 132
    .line 133
    const/16 p2, 0x1e

    .line 134
    .line 135
    invoke-static {p0, p1, v0, v0, p2}, Lgi6;->h(Lgi6;Ljava/lang/CharSequence;ZZI)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
