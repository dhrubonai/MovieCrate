.class public final Lb4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/x;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lb4/u;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb4/u;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lb4/u;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lb4/u;->b:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILv3/l;)Lb4/w;
    .locals 1

    .line 1
    iget v0, p0, Lb4/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/u;->c(Landroid/net/Uri;IILv3/l;)Lb4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/u;->c(Landroid/net/Uri;IILv3/l;)Lb4/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/u;->c(Landroid/net/Uri;IILv3/l;)Lb4/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb4/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb4/u;->d(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb4/u;->d(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lb4/u;->d(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;IILv3/l;)Lb4/w;
    .locals 8

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lb4/u;->a:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lb4/u;->b:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    if-eq p3, v2, :cond_0

    .line 21
    .line 22
    if-gt p2, v1, :cond_0

    .line 23
    .line 24
    if-gt p3, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v6, Lb4/w;

    .line 31
    .line 32
    new-instance p2, Lo4/b;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lo4/b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lw3/a;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-direct {p3, p4}, Lw3/a;-><init>(Landroid/content/ContentResolver;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, p1, p3}, Lw3/c;->b(Landroid/content/Context;Landroid/net/Uri;Lw3/d;)Lw3/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v6, p2, p1}, Lb4/w;-><init>(Lv3/i;Lcom/bumptech/glide/load/data/e;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v6

    .line 54
    :pswitch_1
    new-instance p2, Lb4/w;

    .line 55
    .line 56
    new-instance p3, Lo4/b;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lo4/b;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lb4/t;

    .line 62
    .line 63
    invoke-direct {p4, v7, p1}, Lb4/t;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p3, p4}, Lb4/w;-><init>(Lv3/i;Lcom/bumptech/glide/load/data/e;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_1
    if-eq p2, v2, :cond_2

    .line 71
    .line 72
    if-eq p3, v2, :cond_2

    .line 73
    .line 74
    if-gt p2, v1, :cond_2

    .line 75
    .line 76
    if-gt p3, v0, :cond_2

    .line 77
    .line 78
    move p2, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move p2, v4

    .line 81
    :goto_2
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Le4/f0;->d:Lv3/k;

    .line 84
    .line 85
    invoke-virtual {p4, p2}, Lv3/l;->c(Lv3/k;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    cmp-long p2, p2, v0

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v3, v4

    .line 105
    :goto_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    new-instance v6, Lb4/w;

    .line 108
    .line 109
    new-instance p2, Lo4/b;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lo4/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lw3/b;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p3, p4}, Lw3/b;-><init>(Landroid/content/ContentResolver;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, p1, p3}, Lw3/c;->b(Landroid/content/Context;Landroid/net/Uri;Lw3/d;)Lw3/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v6, p2, p1}, Lb4/w;-><init>(Lv3/i;Lcom/bumptech/glide/load/data/e;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v6

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    iget v1, p0, Lb4/u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lw7/b;->K(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    return v2

    .line 30
    :pswitch_1
    invoke-static {p1}, Lw7/b;->K(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :goto_1
    invoke-static {p1}, Lw7/b;->K(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v2, v3

    .line 53
    :goto_2
    return v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
