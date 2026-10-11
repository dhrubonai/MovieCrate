.class public final Lmz2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmz2;->a:B

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lmz2;Lxb5;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lmz2;->a:B

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lmz2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Li75;

    .line 13
    .line 14
    new-instance v1, Lcn7;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcn7;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v1, v0, Li75;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcn7;

    .line 31
    .line 32
    iget-object v1, v1, Lcn7;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Li75;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcn7;

    .line 42
    .line 43
    iget-object v1, v1, Lcn7;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string v3, "EXTRA_INPUT_CONTENT_INFO"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v2, p3

    .line 70
    :goto_2
    new-instance v1, Landroid/content/ClipData;

    .line 71
    .line 72
    iget-object v3, v0, Li75;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcn7;

    .line 75
    .line 76
    iget-object v0, v0, Li75;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcn7;

    .line 79
    .line 80
    iget-object v3, v3, Lcn7;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Landroid/content/ClipData$Item;

    .line 89
    .line 90
    iget-object v5, v0, Lcn7;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v4, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcn7;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 117
    .line 118
    :cond_3
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lmz2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
