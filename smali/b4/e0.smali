.class public final Lb4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/x;


# instance fields
.field public final synthetic a:I

.field public final b:Lb4/x;


# direct methods
.method public synthetic constructor <init>(Lb4/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/e0;->b:Lb4/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILv3/l;)Lb4/w;
    .locals 4

    .line 1
    iget v0, p0, Lb4/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb4/e0;->b:Lb4/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x2f

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :goto_0
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lb4/x;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v1, p1, p2, p3, p4}, Lb4/x;->a(Ljava/lang/Object;IILv3/l;)Lb4/w;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    :goto_1
    return-object v2

    .line 74
    :goto_2
    check-cast p1, Ljava/net/URL;

    .line 75
    .line 76
    new-instance v0, Lb4/o;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lb4/o;-><init>(Ljava/net/URL;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, p2, p3, p4}, Lb4/x;->a(Ljava/lang/Object;IILv3/l;)Lb4/w;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lb4/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return v1

    .line 11
    :goto_0
    check-cast p1, Ljava/net/URL;

    .line 12
    .line 13
    return v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
