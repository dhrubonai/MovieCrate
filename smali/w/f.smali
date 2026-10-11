.class public final synthetic Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;
.implements Lf1/c;
.implements Ls1/y;
.implements Ly1/m;
.implements Ld2/f;
.implements Lh0/d;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lg0/y;
.implements Li8/c;
.implements Li8/i;
.implements Lm8/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILc1/f1;[I)Lr6/n1;
    .locals 11

    .line 1
    iget-object v0, p0, Lw/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly1/j;

    .line 4
    .line 5
    sget-object v1, Ly1/p;->j:Lr6/m1;

    .line 6
    .line 7
    sget-object v1, Lr6/o0;->b:Lr6/m0;

    .line 8
    .line 9
    const-string v1, "initialCapacity"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2, v1}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v7, v1

    .line 19
    move v8, v2

    .line 20
    move v9, v8

    .line 21
    :goto_0
    iget v1, p2, Lc1/f1;->a:I

    .line 22
    .line 23
    if-ge v8, v1, :cond_1

    .line 24
    .line 25
    new-instance v10, Ly1/g;

    .line 26
    .line 27
    aget v6, p3, v8

    .line 28
    .line 29
    move-object v1, v10

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, v8

    .line 33
    move-object v5, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Ly1/g;-><init>(ILc1/f1;ILy1/j;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v9, 0x1

    .line 38
    .line 39
    array-length v1, v7

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    array-length v1, v7

    .line 43
    invoke-static {v1, v2}, Lq6/g;->y(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    :cond_0
    aput-object v10, v7, v9

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    move v9, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v9, v7}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lw/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    check-cast v1, Ly2/h;

    .line 10
    .line 11
    check-cast p1, Ly2/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly2/g;

    .line 17
    .line 18
    iget-wide v2, p1, Ly2/a;->b:J

    .line 19
    .line 20
    iget-object v4, v1, Ly2/h;->b:Lw1/o;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-wide v4, p1, Ly2/a;->c:J

    .line 26
    .line 27
    iget-object v6, p1, Ly2/a;->a:Lr6/o0;

    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Lw1/o;->s(JLr6/o0;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v0, v2, v3, v4}, Ly2/g;-><init>(J[B)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Ly2/h;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-wide v2, v1, Ly2/h;->k:J

    .line 42
    .line 43
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v4, v2, v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-wide v4, p1, Ly2/a;->b:J

    .line 53
    .line 54
    cmp-long p1, v4, v2

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Ly2/h;->b(Ly2/g;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :sswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    check-cast p1, Lo1/n;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lo1/n;->e(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    check-cast v1, Lr6/l0;

    .line 73
    .line 74
    check-cast p1, Ly2/a;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lr6/i0;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(La8/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh8/y;

    .line 4
    .line 5
    iget-object v0, v0, Lh8/y;->a:Lh8/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lh8/j;->b:Lh8/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh8/k;->b(La8/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lw/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/v;

    .line 4
    .line 5
    check-cast p1, Ls1/n;

    .line 6
    .line 7
    sget-object v1, Ls1/z;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lc1/v;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Ls1/n;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ls1/z;->b(Lc1/v;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v4

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Ls1/n;->c(Lc1/v;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2
    return v3
.end method

.method public final d(IIII)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll8/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ll8/z;->b(IIII)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(La8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh8/q;

    .line 4
    .line 5
    iget-object v0, v0, Lh8/q;->a:Lh8/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lh8/j;->b:Lh8/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh8/k;->e(La8/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lw/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/v;

    .line 4
    .line 5
    iget v1, v0, Ld2/v;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    iget-wide p1, v0, Ld2/v;->j:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    sub-long v7, p1, v0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lf1/b0;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final g(Lf/p0;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lf/p0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lj0/f;

    .line 18
    .line 19
    invoke-interface {p2}, Lj0/f;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lf/p0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lj0/f;

    .line 25
    .line 26
    invoke-interface {p2}, Lj0/f;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lj0/a;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v2

    .line 48
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 49
    .line 50
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "InputConnectionCompat"

    .line 56
    .line 57
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 64
    .line 65
    iget-object v2, p1, Lf/p0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lj0/f;

    .line 68
    .line 69
    invoke-interface {v2}, Lj0/f;->a()Landroid/content/ClipDescription;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Landroid/content/ClipData$Item;

    .line 74
    .line 75
    iget-object v5, p1, Lf/p0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lj0/f;

    .line 78
    .line 79
    invoke-interface {v5}, Lj0/f;->g()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-lt v1, v2, :cond_2

    .line 93
    .line 94
    new-instance v1, Lg0/d;

    .line 95
    .line 96
    invoke-direct {v1, p2, v4}, Lg0/d;-><init>(Landroid/content/ClipData;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Lg0/f;

    .line 101
    .line 102
    invoke-direct {v1, p2, v4}, Lg0/f;-><init>(Landroid/content/ClipData;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p1, Lf/p0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lj0/f;

    .line 108
    .line 109
    invoke-interface {p1}, Lj0/f;->i()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v1, p1}, Lg0/e;->b(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p3}, Lg0/e;->a(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lg0/e;->build()Lg0/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lg0/y0;->h(Landroid/view/View;Lg0/h;)Lg0/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 131
    :goto_4
    return v3
.end method

.method public final h(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, Lb2/y;->k:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, Lb2/y;->l:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 34
    .line 35
    const-string v1, "Unable to query display refresh rate"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, Lb2/y;->k:J

    .line 46
    .line 47
    iput-wide v1, v0, Lb2/y;->l:J

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lc1/n;

    .line 10
    .line 11
    check-cast p1, Lc1/x0;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lc1/x0;->b(Lc1/n;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v1, Le1/c;

    .line 18
    .line 19
    check-cast p1, Lc1/x0;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lc1/x0;->o(Le1/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast v1, Lc1/p0;

    .line 26
    .line 27
    check-cast p1, Lc1/x0;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lc1/x0;->r(Lc1/p0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast v1, Lj1/z;

    .line 34
    .line 35
    check-cast p1, Lc1/x0;

    .line 36
    .line 37
    iget-object v0, v1, Lj1/z;->a:Lj1/d0;

    .line 38
    .line 39
    iget-object v0, v0, Lj1/d0;->M:Lc1/n0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lc1/x0;->M(Lc1/n0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Lc1/x0;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lc1/x0;->s(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    check-cast v1, Lc1/k1;

    .line 54
    .line 55
    check-cast p1, Lc1/x0;

    .line 56
    .line 57
    sget v0, Lj1/d0;->i0:I

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lc1/x0;->H(Lc1/k1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    check-cast v1, Lc1/n0;

    .line 64
    .line 65
    check-cast p1, Lc1/x0;

    .line 66
    .line 67
    sget v0, Lj1/d0;->i0:I

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lc1/x0;->M(Lc1/n0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    check-cast v1, Lc1/p1;

    .line 74
    .line 75
    check-cast p1, Lc1/x0;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lc1/x0;->J(Lc1/p1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;Lg0/k2;)Lg0/k2;
    .locals 2

    .line 1
    iget-object p1, p0, Lw/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ScrollView;

    .line 4
    .line 5
    sget v0, Lf8/e;->J0:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lg0/k2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lw/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 10
    .line 11
    return-object p1
.end method
