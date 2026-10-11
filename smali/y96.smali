.class public final synthetic Ly96;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Lfa6;


# direct methods
.method public synthetic constructor <init>(ZLfa6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly96;->x:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ly96;->y:Z

    .line 4
    .line 5
    iput-object p2, p0, Ly96;->z:Lfa6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ly96;->x:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ly96;->z:Lfa6;

    .line 5
    .line 6
    iget-boolean p0, p0, Ly96;->y:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lko;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v2, Lfa6;->N:Lgi6;

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-static {p0, p1, v3, v3, v0}, Lgi6;->h(Lgi6;Ljava/lang/CharSequence;ZZI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lko;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, v2, Lfa6;->N:Lgi6;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgi6;->g(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lic;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object p0, p1, Lic;->a:Landroid/view/autofill/AutofillValue;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p0, v0

    .line 67
    :goto_2
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-object p1, v2, Lfa6;->N:Lgi6;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lgi6;->g(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p0, v2, Lfa6;->g0:Lti4;

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lxz3;->O0()Lv11;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lca6;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {p1, v2, v0, v3}, Lca6;-><init>(Lfa6;Lvz0;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v0, p1, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
